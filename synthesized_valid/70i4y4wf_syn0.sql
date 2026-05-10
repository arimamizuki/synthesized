/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdi4g6` (
    `mysql_tbl_cdi4g6_emp_id` INT,
    `mysql_tbl_cdi4g6_department_id` INT,
    `mysql_tbl_cdi4g6_salary` INT,
    `mysql_tbl_cdi4g6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jx2y2` (
    `mysql_tbl_9jx2y2_department_id` INT,
    `mysql_tbl_9jx2y2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdi4g6` (`mysql_tbl_cdi4g6_emp_id`, `mysql_tbl_cdi4g6_department_id`, `mysql_tbl_cdi4g6_salary`, `mysql_tbl_cdi4g6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9jx2y2` (`mysql_tbl_9jx2y2_department_id`, `mysql_tbl_9jx2y2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm8qy8` (
    `mysql_tbl_fm8qy8_emp_id` INT,
    `mysql_tbl_fm8qy8_department_id` INT,
    `mysql_tbl_fm8qy8_salary` INT,
    `mysql_tbl_fm8qy8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzs36` (
    `mysql_tbl_rhzs36_department_id` INT,
    `mysql_tbl_rhzs36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm8qy8` (`mysql_tbl_fm8qy8_emp_id`, `mysql_tbl_fm8qy8_department_id`, `mysql_tbl_fm8qy8_salary`, `mysql_tbl_fm8qy8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhzs36` (`mysql_tbl_rhzs36_department_id`, `mysql_tbl_rhzs36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxva5` (
    `mysql_tbl_0fxva5_customer_id` INT,
    `mysql_tbl_0fxva5_status` VARCHAR(50),
    `mysql_tbl_0fxva5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fxva5` (`mysql_tbl_0fxva5_customer_id`, `mysql_tbl_0fxva5_status`, `mysql_tbl_0fxva5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kas7o6` (
    `mysql_tbl_kas7o6_employee_id` INT,
    `mysql_tbl_kas7o6_department_id` INT,
    `mysql_tbl_kas7o6_manager_id` INT,
    `mysql_tbl_kas7o6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5y39` (
    `mysql_tbl_fa5y39_department_id` INT,
    `mysql_tbl_fa5y39_parent_department_id` INT,
    `mysql_tbl_fa5y39_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kas7o6` (`mysql_tbl_kas7o6_employee_id`, `mysql_tbl_kas7o6_department_id`, `mysql_tbl_kas7o6_manager_id`, `mysql_tbl_kas7o6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fa5y39` (`mysql_tbl_fa5y39_department_id`, `mysql_tbl_fa5y39_parent_department_id`, `mysql_tbl_fa5y39_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi81c7` (
    `mysql_tbl_hi81c7_order_id` INT,
    `mysql_tbl_hi81c7_order_date` DATE
);

INSERT INTO `mysql_tbl_hi81c7` (`mysql_tbl_hi81c7_order_id`, `mysql_tbl_hi81c7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_0ctt01 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_0ctt01 TEST.`mysql_tbl_e0ap5v` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_0ctt01` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hi81c7_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hi81c7`
    WHERE mysql_tbl_hi81c7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cdi4g6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cdi4g6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cdi4g6`
    WHERE mysql_tbl_cdi4g6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39));

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_fa5y39_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_fa5y39`
        WHERE mysql_tbl_fa5y39_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0ctt01_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0fxva5_STATUS, COALESCE(mysql_tbl_0fxva5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_0fxva5`
    WHERE mysql_tbl_0fxva5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fm8qy8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fm8qy8`
    WHERE mysql_tbl_fm8qy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0ctt01_LIFETIME_VALUE_soqls1(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e0ap5v` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();