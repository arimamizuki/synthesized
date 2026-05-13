/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmxy9` (
    `mysql_tbl_fzmxy9_appointment_id` INT,
    `mysql_tbl_fzmxy9_customer_id` INT,
    `mysql_tbl_fzmxy9_car_id` INT,
    `mysql_tbl_fzmxy9_wash_type` VARCHAR(50),
    `mysql_tbl_fzmxy9_appointment_date` DATE,
    `mysql_tbl_fzmxy9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69y91x` (
    `mysql_tbl_69y91x_car_id` INT,
    `mysql_tbl_69y91x_make` INT,
    `mysql_tbl_69y91x_model` INT,
    `mysql_tbl_69y91x_car_type` VARCHAR(50),
    `mysql_tbl_69y91x_size_category` INT
);

INSERT INTO `mysql_tbl_fzmxy9` (`mysql_tbl_fzmxy9_appointment_id`, `mysql_tbl_fzmxy9_customer_id`, `mysql_tbl_fzmxy9_car_id`, `mysql_tbl_fzmxy9_wash_type`, `mysql_tbl_fzmxy9_appointment_date`, `mysql_tbl_fzmxy9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_69y91x` (`mysql_tbl_69y91x_car_id`, `mysql_tbl_69y91x_make`, `mysql_tbl_69y91x_model`, `mysql_tbl_69y91x_car_type`, `mysql_tbl_69y91x_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33gk95` (
    `mysql_tbl_33gk95_customer_id` INT,
    `mysql_tbl_33gk95_plan_type` VARCHAR(50),
    `mysql_tbl_33gk95_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_33gk95_start_date` DATE,
    `mysql_tbl_33gk95_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8zxa` (
    `mysql_tbl_dc8zxa_customer_id` INT,
    `mysql_tbl_dc8zxa_tier_level` INT
);

INSERT INTO `mysql_tbl_33gk95` (`mysql_tbl_33gk95_customer_id`, `mysql_tbl_33gk95_plan_type`, `mysql_tbl_33gk95_monthly_cost`, `mysql_tbl_33gk95_start_date`, `mysql_tbl_33gk95_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dc8zxa` (`mysql_tbl_dc8zxa_customer_id`, `mysql_tbl_dc8zxa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysaa9` (
    `mysql_tbl_0ysaa9_supplier_id` INT,
    `mysql_tbl_0ysaa9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ysaa9` (`mysql_tbl_0ysaa9_supplier_id`, `mysql_tbl_0ysaa9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55wzl5` (
    `mysql_tbl_55wzl5_supplier_id` INT,
    `mysql_tbl_55wzl5_lead_time_days` DATE,
    `mysql_tbl_55wzl5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_55wzl5` (`mysql_tbl_55wzl5_supplier_id`, `mysql_tbl_55wzl5_lead_time_days`, `mysql_tbl_55wzl5_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qffx` (
    `mysql_tbl_j4qffx_product_id` INT,
    `mysql_tbl_j4qffx_supplier_id` INT,
    `mysql_tbl_j4qffx_category_id` INT
);

INSERT INTO `mysql_tbl_j4qffx` (`mysql_tbl_j4qffx_product_id`, `mysql_tbl_j4qffx_supplier_id`, `mysql_tbl_j4qffx_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krrvoi` (
    `mysql_tbl_krrvoi_customer_id` INT,
    `mysql_tbl_krrvoi_start_date` DATE,
    `mysql_tbl_krrvoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krrvoi` (`mysql_tbl_krrvoi_customer_id`, `mysql_tbl_krrvoi_start_date`, `mysql_tbl_krrvoi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0z2c8` (
    `mysql_tbl_n0z2c8_employee_id` INT,
    `mysql_tbl_n0z2c8_department_id` INT,
    `mysql_tbl_n0z2c8_salary` INT,
    `mysql_tbl_n0z2c8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lis5w0` (
    `mysql_tbl_lis5w0_employee_id` INT,
    `mysql_tbl_lis5w0_effective_date` DATE,
    `mysql_tbl_lis5w0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0z2c8` (`mysql_tbl_n0z2c8_employee_id`, `mysql_tbl_n0z2c8_department_id`, `mysql_tbl_n0z2c8_salary`, `mysql_tbl_n0z2c8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lis5w0` (`mysql_tbl_lis5w0_employee_id`, `mysql_tbl_lis5w0_effective_date`, `mysql_tbl_lis5w0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4wnw` (
    `mysql_tbl_7f4wnw_ctime` INT
);

INSERT INTO `mysql_tbl_7f4wnw` (`mysql_tbl_7f4wnw_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c03qf1` (
    `mysql_tbl_c03qf1_campaign_id` INT,
    `mysql_tbl_c03qf1_start_date` DATE
);

INSERT INTO `mysql_tbl_c03qf1` (`mysql_tbl_c03qf1_campaign_id`, `mysql_tbl_c03qf1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e904dj` (
    `mysql_tbl_e904dj_campaign_id` INT,
    `mysql_tbl_e904dj_channel_type` VARCHAR(50),
    `mysql_tbl_e904dj_target_impressions` INT,
    `mysql_tbl_e904dj_actual_impressions` INT,
    `mysql_tbl_e904dj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_e904dj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_e904dj` (`mysql_tbl_e904dj_campaign_id`, `mysql_tbl_e904dj_channel_type`, `mysql_tbl_e904dj_target_impressions`, `mysql_tbl_e904dj_actual_impressions`, `mysql_tbl_e904dj_cost_usd`, `mysql_tbl_e904dj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9arr3n` (
    `mysql_tbl_9arr3n_campaign_id` INT,
    `mysql_tbl_9arr3n_channel` INT,
    `mysql_tbl_9arr3n_budget` INT,
    `mysql_tbl_9arr3n_start_date` DATE,
    `mysql_tbl_9arr3n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3mlq` (
    `mysql_tbl_cc3mlq_conversion_id` INT,
    `mysql_tbl_cc3mlq_campaign_id` INT,
    `mysql_tbl_cc3mlq_conversion_value` INT
);

INSERT INTO `mysql_tbl_9arr3n` (`mysql_tbl_9arr3n_campaign_id`, `mysql_tbl_9arr3n_channel`, `mysql_tbl_9arr3n_budget`, `mysql_tbl_9arr3n_start_date`, `mysql_tbl_9arr3n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cc3mlq` (`mysql_tbl_cc3mlq_conversion_id`, `mysql_tbl_cc3mlq_campaign_id`, `mysql_tbl_cc3mlq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kjz1b` (
    `mysql_tbl_5kjz1b_subscription_id` INT,
    `mysql_tbl_5kjz1b_customer_id` INT,
    `mysql_tbl_5kjz1b_plan_type` VARCHAR(50),
    `mysql_tbl_5kjz1b_start_date` DATE,
    `mysql_tbl_5kjz1b_monthly_fee` INT,
    `mysql_tbl_5kjz1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u24s7w` (
    `mysql_tbl_u24s7w_record_id` INT,
    `mysql_tbl_u24s7w_subscription_id` INT,
    `mysql_tbl_u24s7w_usage_date` DATE,
    `mysql_tbl_u24s7w_mb_used` INT,
    `mysql_tbl_u24s7w_call_minutes` INT
);

INSERT INTO `mysql_tbl_5kjz1b` (`mysql_tbl_5kjz1b_subscription_id`, `mysql_tbl_5kjz1b_customer_id`, `mysql_tbl_5kjz1b_plan_type`, `mysql_tbl_5kjz1b_start_date`, `mysql_tbl_5kjz1b_monthly_fee`, `mysql_tbl_5kjz1b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u24s7w` (`mysql_tbl_u24s7w_record_id`, `mysql_tbl_u24s7w_subscription_id`, `mysql_tbl_u24s7w_usage_date`, `mysql_tbl_u24s7w_mb_used`, `mysql_tbl_u24s7w_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160uv4` (
    `mysql_tbl_160uv4_product_id` INT,
    `mysql_tbl_160uv4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_160uv4` (`mysql_tbl_160uv4_product_id`, `mysql_tbl_160uv4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyibqv` (
    `mysql_tbl_qyibqv_rental_id` INT,
    `mysql_tbl_qyibqv_customer_id` INT,
    `mysql_tbl_qyibqv_bicycle_id` INT,
    `mysql_tbl_qyibqv_rental_date` DATE,
    `mysql_tbl_qyibqv_rental_hours` INT,
    `mysql_tbl_qyibqv_hourly_rate` INT,
    `mysql_tbl_qyibqv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vmoh` (
    `mysql_tbl_69vmoh_bicycle_id` INT,
    `mysql_tbl_69vmoh_bicycle_type` VARCHAR(50),
    `mysql_tbl_69vmoh_condition` INT,
    `mysql_tbl_69vmoh_value` INT
);

INSERT INTO `mysql_tbl_qyibqv` (`mysql_tbl_qyibqv_rental_id`, `mysql_tbl_qyibqv_customer_id`, `mysql_tbl_qyibqv_bicycle_id`, `mysql_tbl_qyibqv_rental_date`, `mysql_tbl_qyibqv_rental_hours`, `mysql_tbl_qyibqv_hourly_rate`, `mysql_tbl_qyibqv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69vmoh` (`mysql_tbl_69vmoh_bicycle_id`, `mysql_tbl_69vmoh_bicycle_type`, `mysql_tbl_69vmoh_condition`, `mysql_tbl_69vmoh_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpsiz` (
    `mysql_tbl_ftpsiz_emp_id` INT,
    `mysql_tbl_ftpsiz_salary` INT,
    `mysql_tbl_ftpsiz_department_id` INT
);

INSERT INTO `mysql_tbl_ftpsiz` (`mysql_tbl_ftpsiz_emp_id`, `mysql_tbl_ftpsiz_salary`, `mysql_tbl_ftpsiz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqw6pw` (
    `mysql_tbl_qqw6pw_supplier_id` INT,
    `mysql_tbl_qqw6pw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qqw6pw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qqw6pw` (`mysql_tbl_qqw6pw_supplier_id`, `mysql_tbl_qqw6pw_supplier_rating`, `mysql_tbl_qqw6pw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cpylg` (
    `mysql_tbl_2cpylg_product_id` INT,
    `mysql_tbl_2cpylg_category_id` INT,
    `mysql_tbl_2cpylg_price` DECIMAL(10,2),
    `mysql_tbl_2cpylg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2cpylg` (`mysql_tbl_2cpylg_product_id`, `mysql_tbl_2cpylg_category_id`, `mysql_tbl_2cpylg_price`, `mysql_tbl_2cpylg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgwva` (
    `mysql_tbl_amgwva_campaign_id` INT,
    `mysql_tbl_amgwva_channel` INT,
    `mysql_tbl_amgwva_budget` INT,
    `mysql_tbl_amgwva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzdme` (
    `mysql_tbl_7xzdme_conversion_id` INT,
    `mysql_tbl_7xzdme_campaign_id` INT,
    `mysql_tbl_7xzdme_conversion_value` INT
);

INSERT INTO `mysql_tbl_amgwva` (`mysql_tbl_amgwva_campaign_id`, `mysql_tbl_amgwva_channel`, `mysql_tbl_amgwva_budget`, `mysql_tbl_amgwva_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7xzdme` (`mysql_tbl_7xzdme_conversion_id`, `mysql_tbl_7xzdme_campaign_id`, `mysql_tbl_7xzdme_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sih5yi` (
    `mysql_tbl_sih5yi_product_id` INT,
    `mysql_tbl_sih5yi_category_id` INT,
    `mysql_tbl_sih5yi_price` DECIMAL(10,2),
    `mysql_tbl_sih5yi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w13fo` (
    `mysql_tbl_5w13fo_order_id` INT,
    `mysql_tbl_5w13fo_product_id` INT,
    `mysql_tbl_5w13fo_quantity` INT
);

INSERT INTO `mysql_tbl_sih5yi` (`mysql_tbl_sih5yi_product_id`, `mysql_tbl_sih5yi_category_id`, `mysql_tbl_sih5yi_price`, `mysql_tbl_sih5yi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5w13fo` (`mysql_tbl_5w13fo_order_id`, `mysql_tbl_5w13fo_product_id`, `mysql_tbl_5w13fo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc252c` (
    `mysql_tbl_kc252c_order_id` INT,
    `mysql_tbl_kc252c_customer_id` INT,
    `mysql_tbl_kc252c_order_date` DATE,
    `mysql_tbl_kc252c_total_amount` DECIMAL(10,2),
    `mysql_tbl_kc252c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmirg` (
    `mysql_tbl_urmirg_refund_id` INT,
    `mysql_tbl_urmirg_order_id` INT,
    `mysql_tbl_urmirg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc252c` (`mysql_tbl_kc252c_order_id`, `mysql_tbl_kc252c_customer_id`, `mysql_tbl_kc252c_order_date`, `mysql_tbl_kc252c_total_amount`, `mysql_tbl_kc252c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urmirg` (`mysql_tbl_urmirg_refund_id`, `mysql_tbl_urmirg_order_id`, `mysql_tbl_urmirg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cpylg_STOCK_QUANTITY, 0), mysql_tbl_2cpylg_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_2cpylg`
    WHERE mysql_tbl_2cpylg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_fue9fp`
    WHERE mysql_tbl_2cpylg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_amgwva_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7xzdme_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_amgwva` C
    LEFT JOIN `mysql_tbl_7xzdme` CV ON mysql_tbl_amgwva_CAMPAIGN_ID = mysql_tbl_7xzdme_CAMPAIGN_ID
    WHERE mysql_tbl_amgwva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_amgwva_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ftpsiz_DEPARTMENT_ID, COALESCE(mysql_tbl_ftpsiz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ftpsiz`
    WHERE mysql_tbl_ftpsiz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftpsiz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ftpsiz`
    WHERE mysql_tbl_ftpsiz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyibqv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qyibqv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qyibqv`
    WHERE mysql_tbl_qyibqv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69vmoh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qyibqv` BR
    JOIN `mysql_tbl_69vmoh` B ON mysql_tbl_qyibqv_BICYCLE_ID = mysql_tbl_69vmoh_BICYCLE_ID
    WHERE mysql_tbl_qyibqv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqw6pw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qqw6pw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qqw6pw`
    WHERE mysql_tbl_qqw6pw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_160uv4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_160uv4`
    WHERE mysql_tbl_160uv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fue9fp`
    WHERE mysql_tbl_160uv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_5kjz1b_PLAN_TYPE, mysql_tbl_5kjz1b_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_5kjz1b`
    WHERE mysql_tbl_5kjz1b_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_u24s7w_MB_USED), 0), COALESCE(SUM(mysql_tbl_u24s7w_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_u24s7w`
    WHERE mysql_tbl_u24s7w_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_u24s7w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_j4qffx_SUPPLIER_ID, mysql_tbl_j4qffx_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_j4qffx`
    WHERE mysql_tbl_j4qffx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ysaa9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ysaa9`
    WHERE mysql_tbl_0ysaa9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_33gk95_PLAN_TYPE, COALESCE(mysql_tbl_33gk95_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_33gk95`
    WHERE mysql_tbl_33gk95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dc8zxa_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_dc8zxa`
    WHERE mysql_tbl_dc8zxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_55wzl5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_55wzl5_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_55wzl5`
    WHERE mysql_tbl_55wzl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7f4wnw_CTIME` INTO RESULT FROM `mysql_tbl_7f4wnw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lis5w0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lis5w0`
    WHERE mysql_tbl_lis5w0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lis5w0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lis5w0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lis5w0`
    WHERE mysql_tbl_lis5w0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lis5w0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n0z2c8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n0z2c8`
    WHERE mysql_tbl_n0z2c8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xb1rnz`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fue9fp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urmirg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_urmirg`
    WHERE mysql_tbl_urmirg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sih5yi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sih5yi`
    WHERE mysql_tbl_sih5yi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5w13fo`
    WHERE mysql_tbl_5w13fo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e904dj_COST_USD, 0), COALESCE(mysql_tbl_e904dj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_e904dj`
    WHERE mysql_tbl_e904dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_9arr3n_CHANNEL, COALESCE(mysql_tbl_9arr3n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9arr3n`
    WHERE mysql_tbl_9arr3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cc3mlq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cc3mlq`
    WHERE mysql_tbl_cc3mlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_c03qf1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c03qf1`
    WHERE mysql_tbl_c03qf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69y91x_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_69y91x`
    WHERE mysql_tbl_69y91x_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_krrvoi_START_DATE, mysql_tbl_krrvoi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_krrvoi`
    WHERE mysql_tbl_krrvoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1rnz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();