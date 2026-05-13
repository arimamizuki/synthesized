/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlgn8y` (
    `mysql_tbl_xlgn8y_category_id` INT,
    `mysql_tbl_xlgn8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlgn8y` (`mysql_tbl_xlgn8y_category_id`, `mysql_tbl_xlgn8y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swoxss` (
    `mysql_tbl_swoxss_order_id` INT,
    `mysql_tbl_swoxss_customer_id` INT,
    `mysql_tbl_swoxss_order_date` DATE,
    `mysql_tbl_swoxss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4l9ff` (
    `mysql_tbl_a4l9ff_customer_id` INT,
    `mysql_tbl_a4l9ff_country` INT
);

INSERT INTO `mysql_tbl_swoxss` (`mysql_tbl_swoxss_order_id`, `mysql_tbl_swoxss_customer_id`, `mysql_tbl_swoxss_order_date`, `mysql_tbl_swoxss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a4l9ff` (`mysql_tbl_a4l9ff_customer_id`, `mysql_tbl_a4l9ff_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vv9n2` (
    `mysql_tbl_9vv9n2_product_id` INT,
    `mysql_tbl_9vv9n2_category_id` INT,
    `mysql_tbl_9vv9n2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vv9n2` (`mysql_tbl_9vv9n2_product_id`, `mysql_tbl_9vv9n2_category_id`, `mysql_tbl_9vv9n2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnh15j` (
    `mysql_tbl_lnh15j_customer_id` INT,
    `mysql_tbl_lnh15j_registration_date` DATE,
    `mysql_tbl_lnh15j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzxmn` (
    `mysql_tbl_ifzxmn_order_id` INT,
    `mysql_tbl_ifzxmn_customer_id` INT,
    `mysql_tbl_ifzxmn_order_date` DATE,
    `mysql_tbl_ifzxmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnh15j` (`mysql_tbl_lnh15j_customer_id`, `mysql_tbl_lnh15j_registration_date`, `mysql_tbl_lnh15j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifzxmn` (`mysql_tbl_ifzxmn_order_id`, `mysql_tbl_ifzxmn_customer_id`, `mysql_tbl_ifzxmn_order_date`, `mysql_tbl_ifzxmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7dl7` (
    `mysql_tbl_tp7dl7_campaign_id` INT,
    `mysql_tbl_tp7dl7_start_date` DATE,
    `mysql_tbl_tp7dl7_end_date` DATE
);

INSERT INTO `mysql_tbl_tp7dl7` (`mysql_tbl_tp7dl7_campaign_id`, `mysql_tbl_tp7dl7_start_date`, `mysql_tbl_tp7dl7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sy7jx` (
    `mysql_tbl_0sy7jx_product_id` INT,
    `mysql_tbl_0sy7jx_supplier_id` INT,
    `mysql_tbl_0sy7jx_price` DECIMAL(10,2),
    `mysql_tbl_0sy7jx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m8r1z` (
    `mysql_tbl_4m8r1z_supplier_id` INT,
    `mysql_tbl_4m8r1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4m8r1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0sy7jx` (`mysql_tbl_0sy7jx_product_id`, `mysql_tbl_0sy7jx_supplier_id`, `mysql_tbl_0sy7jx_price`, `mysql_tbl_0sy7jx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4m8r1z` (`mysql_tbl_4m8r1z_supplier_id`, `mysql_tbl_4m8r1z_supplier_rating`, `mysql_tbl_4m8r1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwq9k5` (
    `mysql_tbl_xwq9k5_student_id` INT,
    `mysql_tbl_xwq9k5_school_id` INT,
    `mysql_tbl_xwq9k5_grade_level` INT,
    `mysql_tbl_xwq9k5_subjects_needed` INT,
    `mysql_tbl_xwq9k5_session_rate` INT,
    `mysql_tbl_xwq9k5_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1vpm` (
    `mysql_tbl_ec1vpm_session_id` INT,
    `mysql_tbl_ec1vpm_student_id` INT,
    `mysql_tbl_ec1vpm_tutor_id` INT,
    `mysql_tbl_ec1vpm_session_date` DATE,
    `mysql_tbl_ec1vpm_duration_minutes` INT,
    `mysql_tbl_ec1vpm_subjects_covered` INT
);

INSERT INTO `mysql_tbl_xwq9k5` (`mysql_tbl_xwq9k5_student_id`, `mysql_tbl_xwq9k5_school_id`, `mysql_tbl_xwq9k5_grade_level`, `mysql_tbl_xwq9k5_subjects_needed`, `mysql_tbl_xwq9k5_session_rate`, `mysql_tbl_xwq9k5_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ec1vpm` (`mysql_tbl_ec1vpm_session_id`, `mysql_tbl_ec1vpm_student_id`, `mysql_tbl_ec1vpm_tutor_id`, `mysql_tbl_ec1vpm_session_date`, `mysql_tbl_ec1vpm_duration_minutes`, `mysql_tbl_ec1vpm_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usd7bn` (
    `mysql_tbl_usd7bn_product_id` INT,
    `mysql_tbl_usd7bn_category_id` INT,
    `mysql_tbl_usd7bn_price` DECIMAL(10,2),
    `mysql_tbl_usd7bn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_usd7bn` (`mysql_tbl_usd7bn_product_id`, `mysql_tbl_usd7bn_category_id`, `mysql_tbl_usd7bn_price`, `mysql_tbl_usd7bn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ki8c` (
    `mysql_tbl_s0ki8c_campaign_id` INT,
    `mysql_tbl_s0ki8c_budget` INT,
    `mysql_tbl_s0ki8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iys689` (
    `mysql_tbl_iys689_conversion_id` INT,
    `mysql_tbl_iys689_campaign_id` INT,
    `mysql_tbl_iys689_conversion_value` INT
);

INSERT INTO `mysql_tbl_s0ki8c` (`mysql_tbl_s0ki8c_campaign_id`, `mysql_tbl_s0ki8c_budget`, `mysql_tbl_s0ki8c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iys689` (`mysql_tbl_iys689_conversion_id`, `mysql_tbl_iys689_campaign_id`, `mysql_tbl_iys689_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4pk9` (
    `mysql_tbl_6h4pk9_emp_id` INT,
    `mysql_tbl_6h4pk9_hire_date` DATE
);

INSERT INTO `mysql_tbl_6h4pk9` (`mysql_tbl_6h4pk9_emp_id`, `mysql_tbl_6h4pk9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qchu` (
    `mysql_tbl_m0qchu_supplier_id` INT,
    `mysql_tbl_m0qchu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m0qchu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0qchu` (`mysql_tbl_m0qchu_supplier_id`, `mysql_tbl_m0qchu_supplier_rating`, `mysql_tbl_m0qchu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63ioo` (
    `mysql_tbl_v63ioo_supplier_id` INT,
    `mysql_tbl_v63ioo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v63ioo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v63ioo` (`mysql_tbl_v63ioo_supplier_id`, `mysql_tbl_v63ioo_supplier_rating`, `mysql_tbl_v63ioo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uanofh` (
    `mysql_tbl_uanofh_order_id` INT,
    `mysql_tbl_uanofh_order_date` DATE
);

INSERT INTO `mysql_tbl_uanofh` (`mysql_tbl_uanofh_order_id`, `mysql_tbl_uanofh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5xhl6` (
    `mysql_tbl_s5xhl6_emp_id` INT,
    `mysql_tbl_s5xhl6_salary` INT
);

INSERT INTO `mysql_tbl_s5xhl6` (`mysql_tbl_s5xhl6_emp_id`, `mysql_tbl_s5xhl6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32e3s` (
    `mysql_tbl_c32e3s_ticket_id` INT,
    `mysql_tbl_c32e3s_visitor_id` INT,
    `mysql_tbl_c32e3s_park_id` INT,
    `mysql_tbl_c32e3s_ticket_type` VARCHAR(50),
    `mysql_tbl_c32e3s_purchase_date` DATE,
    `mysql_tbl_c32e3s_visit_date` DATE,
    `mysql_tbl_c32e3s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvbpj` (
    `mysql_tbl_0yvbpj_park_id` INT,
    `mysql_tbl_0yvbpj_name` VARCHAR(50),
    `mysql_tbl_0yvbpj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0yvbpj_capacity` INT
);

INSERT INTO `mysql_tbl_c32e3s` (`mysql_tbl_c32e3s_ticket_id`, `mysql_tbl_c32e3s_visitor_id`, `mysql_tbl_c32e3s_park_id`, `mysql_tbl_c32e3s_ticket_type`, `mysql_tbl_c32e3s_purchase_date`, `mysql_tbl_c32e3s_visit_date`, `mysql_tbl_c32e3s_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0yvbpj` (`mysql_tbl_0yvbpj_park_id`, `mysql_tbl_0yvbpj_name`, `mysql_tbl_0yvbpj_operating_hours`, `mysql_tbl_0yvbpj_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa87q9` (
    `mysql_tbl_xa87q9_emp_id` INT,
    `mysql_tbl_xa87q9_salary` INT
);

INSERT INTO `mysql_tbl_xa87q9` (`mysql_tbl_xa87q9_emp_id`, `mysql_tbl_xa87q9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5h80` (
    `mysql_tbl_vr5h80_supplier_id` INT,
    `mysql_tbl_vr5h80_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vr5h80_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vr5h80` (`mysql_tbl_vr5h80_supplier_id`, `mysql_tbl_vr5h80_supplier_rating`, `mysql_tbl_vr5h80_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjsva` (
    `mysql_tbl_8hjsva_emp_id` INT,
    `mysql_tbl_8hjsva_department_id` INT
);

INSERT INTO `mysql_tbl_8hjsva` (`mysql_tbl_8hjsva_emp_id`, `mysql_tbl_8hjsva_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zurx3o` (
    `mysql_tbl_zurx3o_campaign_id` INT,
    `mysql_tbl_zurx3o_start_date` DATE,
    `mysql_tbl_zurx3o_end_date` DATE,
    `mysql_tbl_zurx3o_budget` INT,
    `mysql_tbl_zurx3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2tln0` (
    `mysql_tbl_q2tln0_conversion_id` INT,
    `mysql_tbl_q2tln0_campaign_id` INT,
    `mysql_tbl_q2tln0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zurx3o` (`mysql_tbl_zurx3o_campaign_id`, `mysql_tbl_zurx3o_start_date`, `mysql_tbl_zurx3o_end_date`, `mysql_tbl_zurx3o_budget`, `mysql_tbl_zurx3o_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2tln0` (`mysql_tbl_q2tln0_conversion_id`, `mysql_tbl_q2tln0_campaign_id`, `mysql_tbl_q2tln0_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xlgn8y_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xlgn8y`
    WHERE mysql_tbl_xlgn8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_swoxss` O
    JOIN `mysql_tbl_a4l9ff` C ON mysql_tbl_swoxss_CUSTOMER_ID = mysql_tbl_a4l9ff_CUSTOMER_ID
    WHERE mysql_tbl_a4l9ff_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8hjsva`
    WHERE mysql_tbl_8hjsva_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zurx3o_END_DATE, mysql_tbl_zurx3o_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zurx3o`
    WHERE mysql_tbl_zurx3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q2tln0`
    WHERE mysql_tbl_q2tln0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tp7dl7_START_DATE, mysql_tbl_tp7dl7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tp7dl7`
    WHERE mysql_tbl_tp7dl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lnh15j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lnh15j`
    WHERE mysql_tbl_lnh15j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ifzxmn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ifzxmn`
    WHERE mysql_tbl_ifzxmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iys689_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_iys689`
    WHERE mysql_tbl_iys689_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6h4pk9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6h4pk9`
    WHERE mysql_tbl_6h4pk9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m8r1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4m8r1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4m8r1z`
    WHERE mysql_tbl_4m8r1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0sy7jx`
    WHERE mysql_tbl_0sy7jx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5xhl6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s5xhl6`
    WHERE mysql_tbl_s5xhl6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwq9k5_SESSION_RATE, 40), COALESCE(mysql_tbl_xwq9k5_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_xwq9k5`
    WHERE mysql_tbl_xwq9k5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ec1vpm`
    WHERE mysql_tbl_ec1vpm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_usd7bn_STOCK_QUANTITY, 0), mysql_tbl_usd7bn_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_usd7bn`
    WHERE mysql_tbl_usd7bn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_49uhp1`
    WHERE mysql_tbl_usd7bn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v63ioo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v63ioo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v63ioo`
    WHERE mysql_tbl_v63ioo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xa87q9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xa87q9`
    WHERE mysql_tbl_xa87q9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr5h80_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vr5h80_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vr5h80`
    WHERE mysql_tbl_vr5h80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zonc42`
    WHERE mysql_tbl_vr5h80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0qchu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m0qchu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m0qchu`
    WHERE mysql_tbl_m0qchu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c32e3s_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_c32e3s`
    WHERE mysql_tbl_c32e3s_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_c32e3s_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0yvbpj_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0yvbpj`
    WHERE mysql_tbl_0yvbpj_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uanofh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uanofh`
    WHERE mysql_tbl_uanofh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9vv9n2_PRICE), 0), COALESCE(MIN(mysql_tbl_9vv9n2_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9vv9n2`
    WHERE mysql_tbl_9vv9n2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);