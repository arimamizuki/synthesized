/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zqhv` (
    `mysql_tbl_a7zqhv_emp_id` INT,
    `mysql_tbl_a7zqhv_department_id` INT,
    `mysql_tbl_a7zqhv_salary` INT
);

INSERT INTO `mysql_tbl_a7zqhv` (`mysql_tbl_a7zqhv_emp_id`, `mysql_tbl_a7zqhv_department_id`, `mysql_tbl_a7zqhv_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ttb1b` (
    `mysql_tbl_9ttb1b_customer_id` INT,
    `mysql_tbl_9ttb1b_start_date` DATE
);

INSERT INTO `mysql_tbl_9ttb1b` (`mysql_tbl_9ttb1b_customer_id`, `mysql_tbl_9ttb1b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ep9m` (
    `mysql_tbl_z5ep9m_emp_id` INT,
    `mysql_tbl_z5ep9m_manager_id` INT,
    `mysql_tbl_z5ep9m_department_id` INT,
    `mysql_tbl_z5ep9m_salary` INT
);

INSERT INTO `mysql_tbl_z5ep9m` (`mysql_tbl_z5ep9m_emp_id`, `mysql_tbl_z5ep9m_manager_id`, `mysql_tbl_z5ep9m_department_id`, `mysql_tbl_z5ep9m_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ttb1b_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_9ttb1b`
    WHERE mysql_tbl_9ttb1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smvb3s` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z5ep9m_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_z5ep9m`
    WHERE mysql_tbl_z5ep9m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z5ep9m_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        SELECT MIN(mysql_tbl_z5ep9m_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_z5ep9m`
        WHERE mysql_tbl_z5ep9m_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_a7zqhv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_a7zqhv`
    WHERE mysql_tbl_a7zqhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);