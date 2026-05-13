/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xaju4e` (
    `mysql_tbl_xaju4e_emp_id` INT,
    `mysql_tbl_xaju4e_hire_date` DATE
);

INSERT INTO `mysql_tbl_xaju4e` (`mysql_tbl_xaju4e_emp_id`, `mysql_tbl_xaju4e_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0im8` (
    `mysql_tbl_4f0im8_product_id` INT,
    `mysql_tbl_4f0im8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f0im8` (`mysql_tbl_4f0im8_product_id`, `mysql_tbl_4f0im8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sai1x` (
    `mysql_tbl_6sai1x_customer_id` INT,
    `mysql_tbl_6sai1x_country` INT,
    `mysql_tbl_6sai1x_registration_date` DATE
);

INSERT INTO `mysql_tbl_6sai1x` (`mysql_tbl_6sai1x_customer_id`, `mysql_tbl_6sai1x_country`, `mysql_tbl_6sai1x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcs1qq` (
    `mysql_tbl_dcs1qq_dept_id` INT,
    `mysql_tbl_dcs1qq_name` VARCHAR(50),
    `mysql_tbl_dcs1qq_budget` INT,
    `mysql_tbl_dcs1qq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yfyeq` (
    `mysql_tbl_9yfyeq_emp_id` INT,
    `mysql_tbl_9yfyeq_dept_id` INT,
    `mysql_tbl_9yfyeq_salary` INT
);

INSERT INTO `mysql_tbl_dcs1qq` (`mysql_tbl_dcs1qq_dept_id`, `mysql_tbl_dcs1qq_name`, `mysql_tbl_dcs1qq_budget`, `mysql_tbl_dcs1qq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9yfyeq` (`mysql_tbl_9yfyeq_emp_id`, `mysql_tbl_9yfyeq_dept_id`, `mysql_tbl_9yfyeq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxtz4` (
    `mysql_tbl_zxxtz4_emp_id` INT,
    `mysql_tbl_zxxtz4_department_id` INT,
    `mysql_tbl_zxxtz4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys87t5` (
    `mysql_tbl_ys87t5_department_id` INT,
    `mysql_tbl_ys87t5_name` VARCHAR(50),
    `mysql_tbl_ys87t5_budget` INT
);

INSERT INTO `mysql_tbl_zxxtz4` (`mysql_tbl_zxxtz4_emp_id`, `mysql_tbl_zxxtz4_department_id`, `mysql_tbl_zxxtz4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ys87t5` (`mysql_tbl_ys87t5_department_id`, `mysql_tbl_ys87t5_name`, `mysql_tbl_ys87t5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsyxho` (
    `mysql_tbl_tsyxho_campaign_id` INT,
    `mysql_tbl_tsyxho_target_audience_size` INT,
    `mysql_tbl_tsyxho_budget` INT,
    `mysql_tbl_tsyxho_start_date` DATE,
    `mysql_tbl_tsyxho_end_date` DATE,
    `mysql_tbl_tsyxho_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wrjqi` (
    `mysql_tbl_1wrjqi_conversion_id` INT,
    `mysql_tbl_1wrjqi_campaign_id` INT,
    `mysql_tbl_1wrjqi_conversion_date` DATE,
    `mysql_tbl_1wrjqi_conversion_value` INT
);

INSERT INTO `mysql_tbl_tsyxho` (`mysql_tbl_tsyxho_campaign_id`, `mysql_tbl_tsyxho_target_audience_size`, `mysql_tbl_tsyxho_budget`, `mysql_tbl_tsyxho_start_date`, `mysql_tbl_tsyxho_end_date`, `mysql_tbl_tsyxho_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wrjqi` (`mysql_tbl_1wrjqi_conversion_id`, `mysql_tbl_1wrjqi_campaign_id`, `mysql_tbl_1wrjqi_conversion_date`, `mysql_tbl_1wrjqi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvhaq` (
    `mysql_tbl_8fvhaq_campaign_id` INT,
    `mysql_tbl_8fvhaq_budget` INT,
    `mysql_tbl_8fvhaq_start_date` DATE,
    `mysql_tbl_8fvhaq_end_date` DATE,
    `mysql_tbl_8fvhaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ge041` (
    `mysql_tbl_5ge041_conversion_id` INT,
    `mysql_tbl_5ge041_campaign_id` INT,
    `mysql_tbl_5ge041_conversion_value` INT
);

INSERT INTO `mysql_tbl_8fvhaq` (`mysql_tbl_8fvhaq_campaign_id`, `mysql_tbl_8fvhaq_budget`, `mysql_tbl_8fvhaq_start_date`, `mysql_tbl_8fvhaq_end_date`, `mysql_tbl_8fvhaq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ge041` (`mysql_tbl_5ge041_conversion_id`, `mysql_tbl_5ge041_campaign_id`, `mysql_tbl_5ge041_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwv5wa` (
    `mysql_tbl_qwv5wa_order_id` INT,
    `mysql_tbl_qwv5wa_customer_id` INT,
    `mysql_tbl_qwv5wa_order_date` DATE,
    `mysql_tbl_qwv5wa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99wzwb` (
    `mysql_tbl_99wzwb_customer_id` INT,
    `mysql_tbl_99wzwb_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwv5wa` (`mysql_tbl_qwv5wa_order_id`, `mysql_tbl_qwv5wa_customer_id`, `mysql_tbl_qwv5wa_order_date`, `mysql_tbl_qwv5wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_99wzwb` (`mysql_tbl_99wzwb_customer_id`, `mysql_tbl_99wzwb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8sizk` (
    `mysql_tbl_k8sizk_emp_id` INT
);

INSERT INTO `mysql_tbl_k8sizk` (`mysql_tbl_k8sizk_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwtpqv` (
    `mysql_tbl_qwtpqv_campaign_id` INT,
    `mysql_tbl_qwtpqv_start_date` DATE,
    `mysql_tbl_qwtpqv_end_date` DATE
);

INSERT INTO `mysql_tbl_qwtpqv` (`mysql_tbl_qwtpqv_campaign_id`, `mysql_tbl_qwtpqv_start_date`, `mysql_tbl_qwtpqv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fvhaq_BUDGET, 1), DATEDIFF(mysql_tbl_8fvhaq_END_DATE, mysql_tbl_8fvhaq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_8fvhaq`
    WHERE mysql_tbl_8fvhaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ge041_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5ge041`
    WHERE mysql_tbl_5ge041_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qwtpqv_START_DATE, mysql_tbl_qwtpqv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qwtpqv`
    WHERE mysql_tbl_qwtpqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qwv5wa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qwv5wa`
    WHERE mysql_tbl_qwv5wa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_99wzwb_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_99wzwb`
    WHERE mysql_tbl_99wzwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsyxho_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_tsyxho`
    WHERE mysql_tbl_tsyxho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wrjqi_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1wrjqi`
    WHERE mysql_tbl_1wrjqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4f0im8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4f0im8`
    WHERE mysql_tbl_4f0im8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zxxtz4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zxxtz4`
    WHERE mysql_tbl_zxxtz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ys87t5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ys87t5`
    WHERE mysql_tbl_ys87t5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcs1qq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dcs1qq`
    WHERE mysql_tbl_dcs1qq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9yfyeq`
    WHERE mysql_tbl_9yfyeq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6sai1x_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6sai1x`
    WHERE mysql_tbl_6sai1x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xaju4e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xaju4e`
    WHERE mysql_tbl_xaju4e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);