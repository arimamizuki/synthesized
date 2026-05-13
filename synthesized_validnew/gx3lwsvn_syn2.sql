/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfvl7` (
    `mysql_tbl_nqfvl7_order_id` INT,
    `mysql_tbl_nqfvl7_customer_id` INT,
    `mysql_tbl_nqfvl7_order_date` DATE,
    `mysql_tbl_nqfvl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s73dt` (
    `mysql_tbl_6s73dt_order_id` INT,
    `mysql_tbl_6s73dt_product_id` INT,
    `mysql_tbl_6s73dt_quantity` INT,
    `mysql_tbl_6s73dt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqfvl7` (`mysql_tbl_nqfvl7_order_id`, `mysql_tbl_nqfvl7_customer_id`, `mysql_tbl_nqfvl7_order_date`, `mysql_tbl_nqfvl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6s73dt` (`mysql_tbl_6s73dt_order_id`, `mysql_tbl_6s73dt_product_id`, `mysql_tbl_6s73dt_quantity`, `mysql_tbl_6s73dt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4kjq` (
    `mysql_tbl_vz4kjq_supplier_id` INT
);

INSERT INTO `mysql_tbl_vz4kjq` (`mysql_tbl_vz4kjq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysh5v` (
    `mysql_tbl_xysh5v_customer_id` INT
);

INSERT INTO `mysql_tbl_xysh5v` (`mysql_tbl_xysh5v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whr810` (
    `mysql_tbl_whr810_customer_id` INT,
    `mysql_tbl_whr810_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whr810` (`mysql_tbl_whr810_customer_id`, `mysql_tbl_whr810_status`) VALUES (1, 'mysql_tbl_ka7hwd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eawlw` (
    `mysql_tbl_6eawlw_review_id` INT,
    `mysql_tbl_6eawlw_product_id` INT,
    `mysql_tbl_6eawlw_rating` DECIMAL(3,1),
    `mysql_tbl_6eawlw_helpful_count` INT,
    `mysql_tbl_6eawlw_review_date` DATE
);

INSERT INTO `mysql_tbl_6eawlw` (`mysql_tbl_6eawlw_review_id`, `mysql_tbl_6eawlw_product_id`, `mysql_tbl_6eawlw_rating`, `mysql_tbl_6eawlw_helpful_count`, `mysql_tbl_6eawlw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12bpe` (
    `mysql_tbl_s12bpe_case_id` INT,
    `mysql_tbl_s12bpe_attorney_id` INT,
    `mysql_tbl_s12bpe_case_type` VARCHAR(50),
    `mysql_tbl_s12bpe_filing_date` DATE,
    `mysql_tbl_s12bpe_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_s12bpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu31j0` (
    `mysql_tbl_bu31j0_attorney_id` INT,
    `mysql_tbl_bu31j0_name` VARCHAR(50),
    `mysql_tbl_bu31j0_hourly_rate` INT,
    `mysql_tbl_bu31j0_experience_years` INT
);

INSERT INTO `mysql_tbl_s12bpe` (`mysql_tbl_s12bpe_case_id`, `mysql_tbl_s12bpe_attorney_id`, `mysql_tbl_s12bpe_case_type`, `mysql_tbl_s12bpe_filing_date`, `mysql_tbl_s12bpe_settlement_amount`, `mysql_tbl_s12bpe_status`) VALUES (1, 2, 'mysql_tbl_ka7hwd', '2024-01-01', 1.0, 'mysql_tbl_ka7hwd');

INSERT INTO `mysql_tbl_bu31j0` (`mysql_tbl_bu31j0_attorney_id`, `mysql_tbl_bu31j0_name`, `mysql_tbl_bu31j0_hourly_rate`, `mysql_tbl_bu31j0_experience_years`) VALUES (1, 'mysql_tbl_ka7hwd', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95fio0` (
    `mysql_tbl_95fio0_campaign_id` INT,
    `mysql_tbl_95fio0_status` VARCHAR(50),
    `mysql_tbl_95fio0_budget` INT
);

INSERT INTO `mysql_tbl_95fio0` (`mysql_tbl_95fio0_campaign_id`, `mysql_tbl_95fio0_status`, `mysql_tbl_95fio0_budget`) VALUES (1, 'mysql_tbl_ka7hwd', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwhweq` (
    `mysql_tbl_rwhweq_customer_id` INT,
    `mysql_tbl_rwhweq_country` INT
);

INSERT INTO `mysql_tbl_rwhweq` (`mysql_tbl_rwhweq_customer_id`, `mysql_tbl_rwhweq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbeyo8` (
    `mysql_tbl_rbeyo8_customer_id` INT,
    `mysql_tbl_rbeyo8_registration_date` DATE,
    `mysql_tbl_rbeyo8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0i2s` (
    `mysql_tbl_nr0i2s_order_id` INT,
    `mysql_tbl_nr0i2s_customer_id` INT,
    `mysql_tbl_nr0i2s_order_date` DATE,
    `mysql_tbl_nr0i2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbeyo8` (`mysql_tbl_rbeyo8_customer_id`, `mysql_tbl_rbeyo8_registration_date`, `mysql_tbl_rbeyo8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nr0i2s` (`mysql_tbl_nr0i2s_order_id`, `mysql_tbl_nr0i2s_customer_id`, `mysql_tbl_nr0i2s_order_date`, `mysql_tbl_nr0i2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leqyxn` (
    `mysql_tbl_leqyxn_dept_id` INT,
    `mysql_tbl_leqyxn_name` VARCHAR(50),
    `mysql_tbl_leqyxn_budget` INT,
    `mysql_tbl_leqyxn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxme6` (
    `mysql_tbl_uxxme6_emp_id` INT,
    `mysql_tbl_uxxme6_dept_id` INT,
    `mysql_tbl_uxxme6_salary` INT
);

INSERT INTO `mysql_tbl_leqyxn` (`mysql_tbl_leqyxn_dept_id`, `mysql_tbl_leqyxn_name`, `mysql_tbl_leqyxn_budget`, `mysql_tbl_leqyxn_headcount`) VALUES (1, 'mysql_tbl_ka7hwd', 1, 1);

INSERT INTO `mysql_tbl_uxxme6` (`mysql_tbl_uxxme6_emp_id`, `mysql_tbl_uxxme6_dept_id`, `mysql_tbl_uxxme6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15jpc` (
    `mysql_tbl_y15jpc_project_id` INT,
    `mysql_tbl_y15jpc_team_lead_id` INT,
    `mysql_tbl_y15jpc_start_date` DATE,
    `mysql_tbl_y15jpc_deadline` INT,
    `mysql_tbl_y15jpc_budget` INT,
    `mysql_tbl_y15jpc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwrn1` (
    `mysql_tbl_jnwrn1_task_id` INT,
    `mysql_tbl_jnwrn1_project_id` INT,
    `mysql_tbl_jnwrn1_assignee_id` INT,
    `mysql_tbl_jnwrn1_status` VARCHAR(50),
    `mysql_tbl_jnwrn1_priority` INT
);

INSERT INTO `mysql_tbl_y15jpc` (`mysql_tbl_y15jpc_project_id`, `mysql_tbl_y15jpc_team_lead_id`, `mysql_tbl_y15jpc_start_date`, `mysql_tbl_y15jpc_deadline`, `mysql_tbl_y15jpc_budget`, `mysql_tbl_y15jpc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jnwrn1` (`mysql_tbl_jnwrn1_task_id`, `mysql_tbl_jnwrn1_project_id`, `mysql_tbl_jnwrn1_assignee_id`, `mysql_tbl_jnwrn1_status`, `mysql_tbl_jnwrn1_priority`) VALUES (1, 2, 3, 'mysql_tbl_ka7hwd', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuug0w` (
    `mysql_tbl_wuug0w_customer_id` INT,
    `mysql_tbl_wuug0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_wuug0w` (`mysql_tbl_wuug0w_customer_id`, `mysql_tbl_wuug0w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyezha` (
    `mysql_tbl_kyezha_ship_id` INT,
    `mysql_tbl_kyezha_order_id` INT,
    `mysql_tbl_kyezha_weight` INT,
    `mysql_tbl_kyezha_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kyezha_zone` INT,
    `mysql_tbl_kyezha_delivery_days` INT
);

INSERT INTO `mysql_tbl_kyezha` (`mysql_tbl_kyezha_ship_id`, `mysql_tbl_kyezha_order_id`, `mysql_tbl_kyezha_weight`, `mysql_tbl_kyezha_shipping_cost`, `mysql_tbl_kyezha_zone`, `mysql_tbl_kyezha_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_321ubq` (
    `mysql_tbl_321ubq_customer_id` INT,
    `mysql_tbl_321ubq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_321ubq` (`mysql_tbl_321ubq_customer_id`, `mysql_tbl_321ubq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ju62` (
    mysql_tbl_w0ju62_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w0ju62_make VARCHAR(20),
    mysql_tbl_w0ju62_milage INT
);

INSERT INTO `mysql_tbl_w0ju62` (`mysql_tbl_w0ju62_make`, `mysql_tbl_w0ju62_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar40cv` (
    `mysql_tbl_ar40cv_product_id` INT,
    `mysql_tbl_ar40cv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ar40cv` (`mysql_tbl_ar40cv_product_id`, `mysql_tbl_ar40cv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zg0n` (
    `mysql_tbl_98zg0n_campaign_id` INT,
    `mysql_tbl_98zg0n_channel` INT,
    `mysql_tbl_98zg0n_budget` INT,
    `mysql_tbl_98zg0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98zg0n` (`mysql_tbl_98zg0n_campaign_id`, `mysql_tbl_98zg0n_channel`, `mysql_tbl_98zg0n_budget`, `mysql_tbl_98zg0n_status`) VALUES (1, 1, 1, 'mysql_tbl_ka7hwd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evyn7` (
    `mysql_tbl_5evyn7_campaign_id` INT,
    `mysql_tbl_5evyn7_budget` INT,
    `mysql_tbl_5evyn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hj5g` (
    `mysql_tbl_37hj5g_conversion_id` INT,
    `mysql_tbl_37hj5g_campaign_id` INT,
    `mysql_tbl_37hj5g_conversion_value` INT
);

INSERT INTO `mysql_tbl_5evyn7` (`mysql_tbl_5evyn7_campaign_id`, `mysql_tbl_5evyn7_budget`, `mysql_tbl_5evyn7_status`) VALUES (1, 1, 'mysql_tbl_ka7hwd');

INSERT INTO `mysql_tbl_37hj5g` (`mysql_tbl_37hj5g_conversion_id`, `mysql_tbl_37hj5g_campaign_id`, `mysql_tbl_37hj5g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmqbh9` (
    `mysql_tbl_vmqbh9_order_id` INT,
    `mysql_tbl_vmqbh9_customer_id` INT
);

INSERT INTO `mysql_tbl_vmqbh9` (`mysql_tbl_vmqbh9_order_id`, `mysql_tbl_vmqbh9_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ka7hwd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ka7hwd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6eawlw_RATING), 0), COALESCE(SUM(mysql_tbl_6eawlw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6eawlw`
    WHERE mysql_tbl_6eawlw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_elir2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_elir2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nh2814`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_elir2a MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_elir2a MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_elir2a CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_95fio0_STATUS, COALESCE(mysql_tbl_95fio0_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_95fio0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_95fio0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_95fio0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_95fio0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s12bpe_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_s12bpe`
    WHERE mysql_tbl_s12bpe_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bu31j0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s12bpe` LC
    JOIN `mysql_tbl_bu31j0` A ON mysql_tbl_s12bpe_ATTORNEY_ID = mysql_tbl_bu31j0_ATTORNEY_ID
    WHERE mysql_tbl_s12bpe_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wuug0w_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_wuug0w`
    WHERE mysql_tbl_wuug0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rwhweq`
    WHERE mysql_tbl_rwhweq_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leqyxn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_leqyxn`
    WHERE mysql_tbl_leqyxn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uxxme6`
    WHERE mysql_tbl_uxxme6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_elir2a` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vmqbh9`
    WHERE mysql_tbl_vmqbh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vmqbh9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_37hj5g_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_37hj5g`
    WHERE mysql_tbl_37hj5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_98zg0n_CHANNEL, COALESCE(mysql_tbl_98zg0n_BUDGET, 0), mysql_tbl_98zg0n_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_98zg0n`
    WHERE mysql_tbl_98zg0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_whr810_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_whr810`
    WHERE mysql_tbl_whr810_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyezha_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_kyezha`
    WHERE mysql_tbl_kyezha_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar40cv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ar40cv`
    WHERE mysql_tbl_ar40cv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_321ubq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_321ubq`
    WHERE mysql_tbl_321ubq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_w0ju62` 
    WHERE mysql_tbl_w0ju62_MAKE LIKE MK AND mysql_tbl_w0ju62_MILAGE < ML 
    ORDER BY mysql_tbl_w0ju62_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_jnwrn1`
    WHERE mysql_tbl_jnwrn1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jnwrn1_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_jnwrn1_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_jnwrn1`
    WHERE mysql_tbl_jnwrn1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y15jpc_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_y15jpc`
    WHERE mysql_tbl_y15jpc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nr0i2s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nr0i2s`
    WHERE mysql_tbl_nr0i2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_elir2a READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_elir2a WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0);
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3z4pep`
    WHERE mysql_tbl_xysh5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_du536i`
    WHERE mysql_tbl_vz4kjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6s73dt_QUANTITY * mysql_tbl_6s73dt_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6s73dt`
    WHERE mysql_tbl_6s73dt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nqfvl7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nqfvl7`
    WHERE mysql_tbl_nqfvl7_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);