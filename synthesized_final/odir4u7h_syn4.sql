/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfa1je` (
    `mysql_tbl_gfa1je_order_id` INT,
    `mysql_tbl_gfa1je_customer_id` INT,
    `mysql_tbl_gfa1je_restaurant_id` INT,
    `mysql_tbl_gfa1je_driver_id` INT,
    `mysql_tbl_gfa1je_order_total` DECIMAL(10,2),
    `mysql_tbl_gfa1je_delivery_fee` INT,
    `mysql_tbl_gfa1je_order_time` DATE,
    `mysql_tbl_gfa1je_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvsyee` (
    `mysql_tbl_lvsyee_restaurant_id` INT,
    `mysql_tbl_lvsyee_name` VARCHAR(50),
    `mysql_tbl_lvsyee_cuisine_type` VARCHAR(50),
    `mysql_tbl_lvsyee_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gfa1je` (`mysql_tbl_gfa1je_order_id`, `mysql_tbl_gfa1je_customer_id`, `mysql_tbl_gfa1je_restaurant_id`, `mysql_tbl_gfa1je_driver_id`, `mysql_tbl_gfa1je_order_total`, `mysql_tbl_gfa1je_delivery_fee`, `mysql_tbl_gfa1je_order_time`, `mysql_tbl_gfa1je_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvsyee` (`mysql_tbl_lvsyee_restaurant_id`, `mysql_tbl_lvsyee_name`, `mysql_tbl_lvsyee_cuisine_type`, `mysql_tbl_lvsyee_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzv593` (
    `mysql_tbl_jzv593_sale_id` INT,
    `mysql_tbl_jzv593_property_id` INT,
    `mysql_tbl_jzv593_agent_id` INT,
    `mysql_tbl_jzv593_sale_price` DECIMAL(10,2),
    `mysql_tbl_jzv593_commission_rate` INT,
    `mysql_tbl_jzv593_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidegc` (
    `mysql_tbl_nidegc_agent_id` INT,
    `mysql_tbl_nidegc_name` VARCHAR(50),
    `mysql_tbl_nidegc_years_experience` INT,
    `mysql_tbl_nidegc_commission_rate` INT
);

INSERT INTO `mysql_tbl_jzv593` (`mysql_tbl_jzv593_sale_id`, `mysql_tbl_jzv593_property_id`, `mysql_tbl_jzv593_agent_id`, `mysql_tbl_jzv593_sale_price`, `mysql_tbl_jzv593_commission_rate`, `mysql_tbl_jzv593_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nidegc` (`mysql_tbl_nidegc_agent_id`, `mysql_tbl_nidegc_name`, `mysql_tbl_nidegc_years_experience`, `mysql_tbl_nidegc_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzioex` (
    `mysql_tbl_rzioex_emp_id` INT,
    `mysql_tbl_rzioex_salary` INT
);

INSERT INTO `mysql_tbl_rzioex` (`mysql_tbl_rzioex_emp_id`, `mysql_tbl_rzioex_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvxkq0` (
    `mysql_tbl_lvxkq0_emp_id` INT,
    `mysql_tbl_lvxkq0_department_id` INT,
    `mysql_tbl_lvxkq0_salary` INT
);

INSERT INTO `mysql_tbl_lvxkq0` (`mysql_tbl_lvxkq0_emp_id`, `mysql_tbl_lvxkq0_department_id`, `mysql_tbl_lvxkq0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8fa7s` (
    `mysql_tbl_h8fa7s_invoice_id` INT,
    `mysql_tbl_h8fa7s_customer_id` INT,
    `mysql_tbl_h8fa7s_issue_date` DATE,
    `mysql_tbl_h8fa7s_due_date` DATE,
    `mysql_tbl_h8fa7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8fa7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiccls` (
    `mysql_tbl_eiccls_payment_id` INT,
    `mysql_tbl_eiccls_invoice_id` INT,
    `mysql_tbl_eiccls_payment_date` DATE,
    `mysql_tbl_eiccls_amount_paid` INT
);

INSERT INTO `mysql_tbl_h8fa7s` (`mysql_tbl_h8fa7s_invoice_id`, `mysql_tbl_h8fa7s_customer_id`, `mysql_tbl_h8fa7s_issue_date`, `mysql_tbl_h8fa7s_due_date`, `mysql_tbl_h8fa7s_total_amount`, `mysql_tbl_h8fa7s_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eiccls` (`mysql_tbl_eiccls_payment_id`, `mysql_tbl_eiccls_invoice_id`, `mysql_tbl_eiccls_payment_date`, `mysql_tbl_eiccls_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dver58` (
    `mysql_tbl_dver58_student_id` INT,
    `mysql_tbl_dver58_name` VARCHAR(50),
    `mysql_tbl_dver58_exam_score` INT,
    `mysql_tbl_dver58_assignment_score` INT,
    `mysql_tbl_dver58_participation_score` INT
);

INSERT INTO `mysql_tbl_dver58` (`mysql_tbl_dver58_student_id`, `mysql_tbl_dver58_name`, `mysql_tbl_dver58_exam_score`, `mysql_tbl_dver58_assignment_score`, `mysql_tbl_dver58_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88ooq` (
    mysql_tbl_q88ooq_id INT,
    mysql_tbl_q88ooq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q88ooq` (`mysql_tbl_q88ooq_id`, `mysql_tbl_q88ooq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_q88ooq` (`mysql_tbl_q88ooq_id`, `mysql_tbl_q88ooq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xagex` (
    `mysql_tbl_6xagex_order_id` INT,
    `mysql_tbl_6xagex_customer_id` INT,
    `mysql_tbl_6xagex_order_date` DATE,
    `mysql_tbl_6xagex_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xagex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqeh8q` (
    `mysql_tbl_zqeh8q_customer_id` INT,
    `mysql_tbl_zqeh8q_country` INT
);

INSERT INTO `mysql_tbl_6xagex` (`mysql_tbl_6xagex_order_id`, `mysql_tbl_6xagex_customer_id`, `mysql_tbl_6xagex_order_date`, `mysql_tbl_6xagex_total_amount`, `mysql_tbl_6xagex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqeh8q` (`mysql_tbl_zqeh8q_customer_id`, `mysql_tbl_zqeh8q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59tb5s` (
    `mysql_tbl_59tb5s_product_id` INT,
    `mysql_tbl_59tb5s_supplier_id` INT,
    `mysql_tbl_59tb5s_price` DECIMAL(10,2),
    `mysql_tbl_59tb5s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59tb5s` (`mysql_tbl_59tb5s_product_id`, `mysql_tbl_59tb5s_supplier_id`, `mysql_tbl_59tb5s_price`, `mysql_tbl_59tb5s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1l73z` (
    `mysql_tbl_u1l73z_product_id` INT,
    `mysql_tbl_u1l73z_category_id` INT,
    `mysql_tbl_u1l73z_price` DECIMAL(10,2),
    `mysql_tbl_u1l73z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3b6sf` (
    `mysql_tbl_j3b6sf_order_id` INT,
    `mysql_tbl_j3b6sf_product_id` INT,
    `mysql_tbl_j3b6sf_quantity` INT
);

INSERT INTO `mysql_tbl_u1l73z` (`mysql_tbl_u1l73z_product_id`, `mysql_tbl_u1l73z_category_id`, `mysql_tbl_u1l73z_price`, `mysql_tbl_u1l73z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j3b6sf` (`mysql_tbl_j3b6sf_order_id`, `mysql_tbl_j3b6sf_product_id`, `mysql_tbl_j3b6sf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axaf90` (
    `mysql_tbl_axaf90_emp_id` INT,
    `mysql_tbl_axaf90_salary` INT,
    `mysql_tbl_axaf90_hire_date` DATE,
    `mysql_tbl_axaf90_department_id` INT
);

INSERT INTO `mysql_tbl_axaf90` (`mysql_tbl_axaf90_emp_id`, `mysql_tbl_axaf90_salary`, `mysql_tbl_axaf90_hire_date`, `mysql_tbl_axaf90_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unizol` (
    `mysql_tbl_unizol_product_id` INT,
    `mysql_tbl_unizol_category_id` INT,
    `mysql_tbl_unizol_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juwr8u` (
    `mysql_tbl_juwr8u_category_id` INT,
    `mysql_tbl_juwr8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unizol` (`mysql_tbl_unizol_product_id`, `mysql_tbl_unizol_category_id`, `mysql_tbl_unizol_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_juwr8u` (`mysql_tbl_juwr8u_category_id`, `mysql_tbl_juwr8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bf32` (
    `mysql_tbl_e9bf32_order_id` INT,
    `mysql_tbl_e9bf32_customer_id` INT,
    `mysql_tbl_e9bf32_order_date` DATE,
    `mysql_tbl_e9bf32_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb6w3j` (
    `mysql_tbl_hb6w3j_customer_id` INT,
    `mysql_tbl_hb6w3j_country` INT
);

INSERT INTO `mysql_tbl_e9bf32` (`mysql_tbl_e9bf32_order_id`, `mysql_tbl_e9bf32_customer_id`, `mysql_tbl_e9bf32_order_date`, `mysql_tbl_e9bf32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hb6w3j` (`mysql_tbl_hb6w3j_customer_id`, `mysql_tbl_hb6w3j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4dfxa` (
    `mysql_tbl_q4dfxa_order_id` INT,
    `mysql_tbl_q4dfxa_customer_id` INT
);

INSERT INTO `mysql_tbl_q4dfxa` (`mysql_tbl_q4dfxa_order_id`, `mysql_tbl_q4dfxa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0axg` (
    `mysql_tbl_1q0axg_customer_id` INT,
    `mysql_tbl_1q0axg_plan_type` VARCHAR(50),
    `mysql_tbl_1q0axg_start_date` DATE,
    `mysql_tbl_1q0axg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1q0axg_mysql_tbl_03d3qs_limit_gb TEXT,
    `mysql_tbl_1q0axg_mysql_tbl_03d3qs_used_gb TEXT
);

INSERT INTO `mysql_tbl_1q0axg` (`mysql_tbl_1q0axg_customer_id`, `mysql_tbl_1q0axg_plan_type`, `mysql_tbl_1q0axg_start_date`, `mysql_tbl_1q0axg_monthly_cost`, `mysql_tbl_1q0axg_mysql_tbl_03d3qs_limit_gb, `mysql_tbl_1q0axg_mysql_tbl_03d3qs_used_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsn5qv` (mysql_tbl_bsn5qv_id INT, mysql_tbl_bsn5qv_log_level INT, mysql_tbl_bsn5qv_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhlvtb` (
    `mysql_tbl_jhlvtb_campaign_id` INT,
    `mysql_tbl_jhlvtb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhlvtb` (`mysql_tbl_jhlvtb_campaign_id`, `mysql_tbl_jhlvtb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjrjh` (
    `mysql_tbl_wwjrjh_session_id` INT,
    `mysql_tbl_wwjrjh_photographer_id` INT,
    `mysql_tbl_wwjrjh_session_type` VARCHAR(50),
    `mysql_tbl_wwjrjh_duration_hours` INT,
    `mysql_tbl_wwjrjh_location_type` VARCHAR(50),
    `mysql_tbl_wwjrjh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny78a5` (
    `mysql_tbl_ny78a5_photographer_id` INT,
    `mysql_tbl_ny78a5_rating` DECIMAL(3,1),
    `mysql_tbl_ny78a5_experience_years` INT
);

INSERT INTO `mysql_tbl_wwjrjh` (`mysql_tbl_wwjrjh_session_id`, `mysql_tbl_wwjrjh_photographer_id`, `mysql_tbl_wwjrjh_session_type`, `mysql_tbl_wwjrjh_duration_hours`, `mysql_tbl_wwjrjh_location_type`, `mysql_tbl_wwjrjh_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ny78a5` (`mysql_tbl_ny78a5_photographer_id`, `mysql_tbl_ny78a5_rating`, `mysql_tbl_ny78a5_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzv593_SALE_PRICE, 0), COALESCE(mysql_tbl_jzv593_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jzv593`
    WHERE mysql_tbl_jzv593_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzv593_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jzv593` RC
    JOIN `mysql_tbl_nidegc` A ON mysql_tbl_jzv593_AGENT_ID = mysql_tbl_nidegc_AGENT_ID
    WHERE mysql_tbl_jzv593_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_03d3qs_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_mysql_tbl_03d3qs_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_03d3qs_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1q0axg_PLAN_TYPE, COALESCE(mysql_tbl_1q0axg_mysql_tbl_03d3qs_LIMIT_GB, 10), COALESCE(mysql_tbl_1q0axg_mysql_tbl_03d3qs_USED_GB, 0)
    INTO V_PLAN_TYPE, V_mysql_tbl_03d3qs_LIMIT, V_mysql_tbl_03d3qs_USED
    FROM `mysql_tbl_1q0axg`
    WHERE mysql_tbl_1q0axg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_mysql_tbl_03d3qs_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_mysql_tbl_03d3qs_USED * 100) / V_mysql_tbl_03d3qs_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jhlvtb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jhlvtb`
    WHERE mysql_tbl_jhlvtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q4dfxa_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q4dfxa`
    WHERE mysql_tbl_q4dfxa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bsn5qv`
    SET mysql_tbl_bsn5qv_MESSAGE = CASE mysql_tbl_bsn5qv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_bsn5qv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_bsn5qv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_bsn5qv_MESSAGE)
        ELSE mysql_tbl_bsn5qv_MESSAGE END;
    END;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_mysql_tbl_03d3qs_USAGE_EFFICIENCY_du4p71(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_unizol_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_unizol`
    WHERE mysql_tbl_unizol_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_axaf90_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_axaf90`
    WHERE mysql_tbl_axaf90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9bf32_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_e9bf32` O
    JOIN `mysql_tbl_hb6w3j` C ON mysql_tbl_e9bf32_CUSTOMER_ID = mysql_tbl_hb6w3j_CUSTOMER_ID
    WHERE mysql_tbl_hb6w3j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_03d3qs_CONTRATO_exzmo9(mysql_tbl_03d3qs_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE mysql_tbl_03d3qs_ATUAL DATE;
    SET mysql_tbl_03d3qs_ATUAL = CURDATE();
    RETURN YEAR(mysql_tbl_03d3qs_ATUAL) - mysql_tbl_03d3qs_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bjv9ti` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_bjv9ti` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59tb5s_PRICE, 0), COALESCE(mysql_tbl_59tb5s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_59tb5s`
    WHERE mysql_tbl_59tb5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6xagex`
    WHERE mysql_tbl_6xagex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6xagex` O
    JOIN `mysql_tbl_zqeh8q` C1 ON mysql_tbl_6xagex_CUSTOMER_ID = mysql_tbl_zqeh8q_CUSTOMER_ID
    JOIN `mysql_tbl_zqeh8q` C2 ON mysql_tbl_zqeh8q_COUNTRY != mysql_tbl_zqeh8q_COUNTRY
    WHERE mysql_tbl_6xagex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_mysql_tbl_03d3qs_CONTRATO_exzmo9(86)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_03d3qs`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_f5q1ik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_pi8ny1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_1ts2fk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8fa7s_TOTAL_AMOUNT, 0), mysql_tbl_h8fa7s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h8fa7s`
    WHERE mysql_tbl_h8fa7s_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eiccls_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_eiccls`
    WHERE mysql_tbl_eiccls_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1l73z_PRICE, 0), COALESCE(mysql_tbl_u1l73z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u1l73z`
    WHERE mysql_tbl_u1l73z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_q88ooq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dver58_EXAM_SCORE, 0), COALESCE(mysql_tbl_dver58_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_dver58_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_dver58`
    WHERE mysql_tbl_dver58_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_GET_CLIENTS_6uq4wc());

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lvxkq0_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_lvxkq0`
    WHERE mysql_tbl_lvxkq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzioex_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rzioex`
    WHERE mysql_tbl_rzioex_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gfa1je_ORDER_TIME, mysql_tbl_gfa1je_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gfa1je` O
    WHERE mysql_tbl_gfa1je_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);