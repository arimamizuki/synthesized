/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_tdxcev` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_tdxcev` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b9uqu` (
    `mysql_tbl_5b9uqu_campaign_id` INT,
    `mysql_tbl_5b9uqu_budget` INT,
    `mysql_tbl_5b9uqu_start_date` DATE,
    `mysql_tbl_5b9uqu_end_date` DATE,
    `mysql_tbl_5b9uqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iscjyp` (
    `mysql_tbl_iscjyp_conversion_id` INT,
    `mysql_tbl_iscjyp_campaign_id` INT,
    `mysql_tbl_iscjyp_conversion_value` INT
);

INSERT INTO `mysql_tbl_5b9uqu` (`mysql_tbl_5b9uqu_campaign_id`, `mysql_tbl_5b9uqu_budget`, `mysql_tbl_5b9uqu_start_date`, `mysql_tbl_5b9uqu_end_date`, `mysql_tbl_5b9uqu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iscjyp` (`mysql_tbl_iscjyp_conversion_id`, `mysql_tbl_iscjyp_campaign_id`, `mysql_tbl_iscjyp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jbh8` (
    `mysql_tbl_x8jbh8_appt_id` INT,
    `mysql_tbl_x8jbh8_client_id` INT,
    `mysql_tbl_x8jbh8_stylist_id` INT,
    `mysql_tbl_x8jbh8_service_id` INT,
    `mysql_tbl_x8jbh8_appointment_date` DATE,
    `mysql_tbl_x8jbh8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wap9f1` (
    `mysql_tbl_wap9f1_service_id` INT,
    `mysql_tbl_wap9f1_service_name` VARCHAR(50),
    `mysql_tbl_wap9f1_base_price` DECIMAL(10,2),
    `mysql_tbl_wap9f1_category` INT
);

INSERT INTO `mysql_tbl_x8jbh8` (`mysql_tbl_x8jbh8_appt_id`, `mysql_tbl_x8jbh8_client_id`, `mysql_tbl_x8jbh8_stylist_id`, `mysql_tbl_x8jbh8_service_id`, `mysql_tbl_x8jbh8_appointment_date`, `mysql_tbl_x8jbh8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wap9f1` (`mysql_tbl_wap9f1_service_id`, `mysql_tbl_wap9f1_service_name`, `mysql_tbl_wap9f1_base_price`, `mysql_tbl_wap9f1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pmwrd` (
    mysql_tbl_5pmwrd_emp_no INT,
    mysql_tbl_5pmwrd_first_name VARCHAR(50),
    mysql_tbl_5pmwrd_last_name VARCHAR(50),
    mysql_tbl_5pmwrd_birth_date DATE,
    mysql_tbl_5pmwrd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsyyth` (
    `mysql_tbl_xsyyth_customer_id` INT,
    `mysql_tbl_xsyyth_start_date` DATE
);

INSERT INTO `mysql_tbl_xsyyth` (`mysql_tbl_xsyyth_customer_id`, `mysql_tbl_xsyyth_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5cqm` (
    `mysql_tbl_pb5cqm_customer_id` INT,
    `mysql_tbl_pb5cqm_start_date` DATE,
    `mysql_tbl_pb5cqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb5cqm` (`mysql_tbl_pb5cqm_customer_id`, `mysql_tbl_pb5cqm_start_date`, `mysql_tbl_pb5cqm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0raxyd` (
    `mysql_tbl_0raxyd_customer_id` INT,
    `mysql_tbl_0raxyd_order_id` INT
);

INSERT INTO `mysql_tbl_0raxyd` (`mysql_tbl_0raxyd_customer_id`, `mysql_tbl_0raxyd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmory6` (
    `mysql_tbl_dmory6_emp_id` INT,
    `mysql_tbl_dmory6_hire_date` DATE,
    `mysql_tbl_dmory6_salary` INT
);

INSERT INTO `mysql_tbl_dmory6` (`mysql_tbl_dmory6_emp_id`, `mysql_tbl_dmory6_hire_date`, `mysql_tbl_dmory6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcluqd` (
    `mysql_tbl_fcluqd_customer_id` INT,
    `mysql_tbl_fcluqd_order_id` INT,
    `mysql_tbl_fcluqd_order_date` DATE
);

INSERT INTO `mysql_tbl_fcluqd` (`mysql_tbl_fcluqd_customer_id`, `mysql_tbl_fcluqd_order_id`, `mysql_tbl_fcluqd_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5pmwrd` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xsyyth_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xsyyth`
    WHERE mysql_tbl_xsyyth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dmory6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dmory6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dmory6`
    WHERE mysql_tbl_dmory6_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0raxyd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0raxyd`
    WHERE mysql_tbl_0raxyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_fcluqd_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_fcluqd`
    WHERE mysql_tbl_fcluqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pb5cqm_START_DATE, mysql_tbl_pb5cqm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pb5cqm`
    WHERE mysql_tbl_pb5cqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b9uqu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5b9uqu`
    WHERE mysql_tbl_5b9uqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iscjyp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iscjyp`
    WHERE mysql_tbl_iscjyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wap9f1_BASE_PRICE, 50), COALESCE(mysql_tbl_x8jbh8_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_x8jbh8` A
    JOIN `mysql_tbl_wap9f1` S ON mysql_tbl_x8jbh8_SERVICE_ID = mysql_tbl_wap9f1_SERVICE_ID
    WHERE mysql_tbl_x8jbh8_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_tdxcev`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();