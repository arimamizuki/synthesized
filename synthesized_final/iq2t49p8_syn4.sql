/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odq0gz` (
    `mysql_tbl_odq0gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odq0gz` (`mysql_tbl_odq0gz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdgvq` (
    `mysql_tbl_ifdgvq_customer_id` INT,
    `mysql_tbl_ifdgvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifdgvq` (`mysql_tbl_ifdgvq_customer_id`, `mysql_tbl_ifdgvq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7w7g` (
    `mysql_tbl_1n7w7g_customer_id` INT,
    `mysql_tbl_1n7w7g_order_date` DATE
);

INSERT INTO `mysql_tbl_1n7w7g` (`mysql_tbl_1n7w7g_customer_id`, `mysql_tbl_1n7w7g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ift4g7` (
    `mysql_tbl_ift4g7_emp_id` INT,
    `mysql_tbl_ift4g7_department_id` INT,
    `mysql_tbl_ift4g7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yaprf` (
    `mysql_tbl_5yaprf_department_id` INT,
    `mysql_tbl_5yaprf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ift4g7` (`mysql_tbl_ift4g7_emp_id`, `mysql_tbl_ift4g7_department_id`, `mysql_tbl_ift4g7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5yaprf` (`mysql_tbl_5yaprf_department_id`, `mysql_tbl_5yaprf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bys7fx` (
    `mysql_tbl_bys7fx_customer_id` INT
);

INSERT INTO `mysql_tbl_bys7fx` (`mysql_tbl_bys7fx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dba0h` (
    `mysql_tbl_4dba0h_appraisal_id` INT,
    `mysql_tbl_4dba0h_customer_id` INT,
    `mysql_tbl_4dba0h_item_id` INT,
    `mysql_tbl_4dba0h_item_type` VARCHAR(50),
    `mysql_tbl_4dba0h_carat_weight` INT,
    `mysql_tbl_4dba0h_clarity_grade` INT,
    `mysql_tbl_4dba0h_appraisal_value` INT,
    `mysql_tbl_4dba0h_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktagx8` (
    `mysql_tbl_ktagx8_item_id` INT,
    `mysql_tbl_ktagx8_item_type` VARCHAR(50),
    `mysql_tbl_ktagx8_metal_type` VARCHAR(50),
    `mysql_tbl_ktagx8_gemstone_type` VARCHAR(50),
    `mysql_tbl_ktagx8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_4dba0h` (`mysql_tbl_4dba0h_appraisal_id`, `mysql_tbl_4dba0h_customer_id`, `mysql_tbl_4dba0h_item_id`, `mysql_tbl_4dba0h_item_type`, `mysql_tbl_4dba0h_carat_weight`, `mysql_tbl_4dba0h_clarity_grade`, `mysql_tbl_4dba0h_appraisal_value`, `mysql_tbl_4dba0h_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktagx8` (`mysql_tbl_ktagx8_item_id`, `mysql_tbl_ktagx8_item_type`, `mysql_tbl_ktagx8_metal_type`, `mysql_tbl_ktagx8_gemstone_type`, `mysql_tbl_ktagx8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgm2dk` (
    `mysql_tbl_dgm2dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgm2dk` (`mysql_tbl_dgm2dk_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_odq0gz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_odq0gz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ift4g7_SALARY, mysql_tbl_ift4g7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ift4g7`
    WHERE mysql_tbl_ift4g7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ift4g7`
    WHERE mysql_tbl_ift4g7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ift4g7_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ifdgvq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ifdgvq`
    WHERE mysql_tbl_ifdgvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgm2dk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dgm2dk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8fm22o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8fm22o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_nvcfcr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dba0h_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_4dba0h_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_4dba0h`
    WHERE mysql_tbl_4dba0h_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ktagx8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ktagx8`
    WHERE mysql_tbl_ktagx8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1n7w7g_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1n7w7g`
    WHERE mysql_tbl_1n7w7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);