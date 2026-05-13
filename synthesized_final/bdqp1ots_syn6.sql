/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7r1fu` (
    `mysql_tbl_c7r1fu_campaign_id` INT,
    `mysql_tbl_c7r1fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7r1fu` (`mysql_tbl_c7r1fu_campaign_id`, `mysql_tbl_c7r1fu_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrwyt` (
    `mysql_tbl_ozrwyt_customer_id` INT,
    `mysql_tbl_ozrwyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozrwyt` (`mysql_tbl_ozrwyt_customer_id`, `mysql_tbl_ozrwyt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0modr` (
    `mysql_tbl_i0modr_emp_id` INT,
    `mysql_tbl_i0modr_manager_id` INT,
    `mysql_tbl_i0modr_department_id` INT
);

INSERT INTO `mysql_tbl_i0modr` (`mysql_tbl_i0modr_emp_id`, `mysql_tbl_i0modr_manager_id`, `mysql_tbl_i0modr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ipjj` (
    `mysql_tbl_o6ipjj_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_o6ipjj` (`mysql_tbl_o6ipjj_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_o6ipjj_CBIGINT FROM `mysql_tbl_o6ipjj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ozrwyt`
    WHERE mysql_tbl_ozrwyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozrwyt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i0modr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i0modr`
    WHERE mysql_tbl_i0modr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c7r1fu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c7r1fu`
    WHERE mysql_tbl_c7r1fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);