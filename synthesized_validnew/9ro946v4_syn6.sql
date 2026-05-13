/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3b7d` (
    `mysql_tbl_hi3b7d_order_id` INT,
    `mysql_tbl_hi3b7d_order_date` DATE
);

INSERT INTO `mysql_tbl_hi3b7d` (`mysql_tbl_hi3b7d_order_id`, `mysql_tbl_hi3b7d_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9twy` (
    mysql_tbl_mq9twy_produto_id INT,
    mysql_tbl_mq9twy_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_mq9twy` (`mysql_tbl_mq9twy_produto_id`, `mysql_tbl_mq9twy_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_mq9twy` (`mysql_tbl_mq9twy_produto_id`, `mysql_tbl_mq9twy_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_mq9twy` (`mysql_tbl_mq9twy_produto_id`, `mysql_tbl_mq9twy_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5ie0` (
    `mysql_tbl_ko5ie0_customer_id` INT
);

INSERT INTO `mysql_tbl_ko5ie0` (`mysql_tbl_ko5ie0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1527iw` (
    `mysql_tbl_1527iw_order_id` INT,
    `mysql_tbl_1527iw_customer_id` INT
);

INSERT INTO `mysql_tbl_1527iw` (`mysql_tbl_1527iw_order_id`, `mysql_tbl_1527iw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxlw8` (
    `mysql_tbl_5yxlw8_order_id` INT,
    `mysql_tbl_5yxlw8_customer_id` INT,
    `mysql_tbl_5yxlw8_order_date` DATE,
    `mysql_tbl_5yxlw8_shipped_date` DATE,
    `mysql_tbl_5yxlw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5t3ne` (
    `mysql_tbl_r5t3ne_order_id` INT,
    `mysql_tbl_r5t3ne_product_id` INT,
    `mysql_tbl_r5t3ne_quantity` INT,
    `mysql_tbl_r5t3ne_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yxlw8` (`mysql_tbl_5yxlw8_order_id`, `mysql_tbl_5yxlw8_customer_id`, `mysql_tbl_5yxlw8_order_date`, `mysql_tbl_5yxlw8_shipped_date`, `mysql_tbl_5yxlw8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r5t3ne` (`mysql_tbl_r5t3ne_order_id`, `mysql_tbl_r5t3ne_product_id`, `mysql_tbl_r5t3ne_quantity`, `mysql_tbl_r5t3ne_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnvxwq` (
    `mysql_tbl_wnvxwq_dept_id` INT,
    `mysql_tbl_wnvxwq_name` VARCHAR(50),
    `mysql_tbl_wnvxwq_budget` INT,
    `mysql_tbl_wnvxwq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgnn1q` (
    `mysql_tbl_wgnn1q_emp_id` INT,
    `mysql_tbl_wgnn1q_dept_id` INT,
    `mysql_tbl_wgnn1q_salary` INT
);

INSERT INTO `mysql_tbl_wnvxwq` (`mysql_tbl_wnvxwq_dept_id`, `mysql_tbl_wnvxwq_name`, `mysql_tbl_wnvxwq_budget`, `mysql_tbl_wnvxwq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wgnn1q` (`mysql_tbl_wgnn1q_emp_id`, `mysql_tbl_wgnn1q_dept_id`, `mysql_tbl_wgnn1q_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuui18` (
    `mysql_tbl_kuui18_emp_id` INT,
    `mysql_tbl_kuui18_department_id` INT,
    `mysql_tbl_kuui18_salary` INT,
    `mysql_tbl_kuui18_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5dfl` (
    `mysql_tbl_ko5dfl_department_id` INT,
    `mysql_tbl_ko5dfl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuui18` (`mysql_tbl_kuui18_emp_id`, `mysql_tbl_kuui18_department_id`, `mysql_tbl_kuui18_salary`, `mysql_tbl_kuui18_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ko5dfl` (`mysql_tbl_ko5dfl_department_id`, `mysql_tbl_ko5dfl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubdpg4` (
    `mysql_tbl_ubdpg4_product_id` INT,
    `mysql_tbl_ubdpg4_category_id` INT,
    `mysql_tbl_ubdpg4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubdpg4` (`mysql_tbl_ubdpg4_product_id`, `mysql_tbl_ubdpg4_category_id`, `mysql_tbl_ubdpg4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7d7p` (
    `mysql_tbl_tp7d7p_restaurant_id` INT,
    `mysql_tbl_tp7d7p_cuisine_type` VARCHAR(50),
    `mysql_tbl_tp7d7p_average_wait_time_minutes` DATE,
    `mysql_tbl_tp7d7p_rating` DECIMAL(3,1),
    `mysql_tbl_tp7d7p_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0etb6` (
    `mysql_tbl_n0etb6_reservation_id` INT,
    `mysql_tbl_n0etb6_restaurant_id` INT,
    `mysql_tbl_n0etb6_customer_id` INT,
    `mysql_tbl_n0etb6_party_size` INT,
    `mysql_tbl_n0etb6_reservation_date` DATE,
    `mysql_tbl_n0etb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp7d7p` (`mysql_tbl_tp7d7p_restaurant_id`, `mysql_tbl_tp7d7p_cuisine_type`, `mysql_tbl_tp7d7p_average_wait_time_minutes`, `mysql_tbl_tp7d7p_rating`, `mysql_tbl_tp7d7p_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_n0etb6` (`mysql_tbl_n0etb6_reservation_id`, `mysql_tbl_n0etb6_restaurant_id`, `mysql_tbl_n0etb6_customer_id`, `mysql_tbl_n0etb6_party_size`, `mysql_tbl_n0etb6_reservation_date`, `mysql_tbl_n0etb6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5pfji` (
    `mysql_tbl_k5pfji_product_id` INT,
    `mysql_tbl_k5pfji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5pfji` (`mysql_tbl_k5pfji_product_id`, `mysql_tbl_k5pfji_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixmfi` (
    `mysql_tbl_hixmfi_subscription_id` INT,
    `mysql_tbl_hixmfi_customer_id` INT,
    `mysql_tbl_hixmfi_plan_type` VARCHAR(50),
    `mysql_tbl_hixmfi_start_date` DATE,
    `mysql_tbl_hixmfi_monthly_fee` INT,
    `mysql_tbl_hixmfi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v86gx` (
    `mysql_tbl_0v86gx_record_id` INT,
    `mysql_tbl_0v86gx_subscription_id` INT,
    `mysql_tbl_0v86gx_usage_date` DATE,
    `mysql_tbl_0v86gx_mb_used` INT,
    `mysql_tbl_0v86gx_call_minutes` INT
);

INSERT INTO `mysql_tbl_hixmfi` (`mysql_tbl_hixmfi_subscription_id`, `mysql_tbl_hixmfi_customer_id`, `mysql_tbl_hixmfi_plan_type`, `mysql_tbl_hixmfi_start_date`, `mysql_tbl_hixmfi_monthly_fee`, `mysql_tbl_hixmfi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0v86gx` (`mysql_tbl_0v86gx_record_id`, `mysql_tbl_0v86gx_subscription_id`, `mysql_tbl_0v86gx_usage_date`, `mysql_tbl_0v86gx_mb_used`, `mysql_tbl_0v86gx_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xroj2k` (
    `mysql_tbl_xroj2k_campaign_id` INT,
    `mysql_tbl_xroj2k_budget` INT,
    `mysql_tbl_xroj2k_start_date` DATE,
    `mysql_tbl_xroj2k_end_date` DATE,
    `mysql_tbl_xroj2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2bkjo` (
    `mysql_tbl_k2bkjo_conversion_id` INT,
    `mysql_tbl_k2bkjo_campaign_id` INT,
    `mysql_tbl_k2bkjo_conversion_value` INT
);

INSERT INTO `mysql_tbl_xroj2k` (`mysql_tbl_xroj2k_campaign_id`, `mysql_tbl_xroj2k_budget`, `mysql_tbl_xroj2k_start_date`, `mysql_tbl_xroj2k_end_date`, `mysql_tbl_xroj2k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k2bkjo` (`mysql_tbl_k2bkjo_conversion_id`, `mysql_tbl_k2bkjo_campaign_id`, `mysql_tbl_k2bkjo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxk53` (
    `mysql_tbl_7oxk53_supplier_id` INT,
    `mysql_tbl_7oxk53_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7oxk53_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7oxk53` (`mysql_tbl_7oxk53_supplier_id`, `mysql_tbl_7oxk53_supplier_rating`, `mysql_tbl_7oxk53_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14y8l` (
    `mysql_tbl_t14y8l_unit_id` INT,
    `mysql_tbl_t14y8l_facility_id` INT,
    `mysql_tbl_t14y8l_unit_size` INT,
    `mysql_tbl_t14y8l_monthly_rate` INT,
    `mysql_tbl_t14y8l_climate_controlled` INT,
    `mysql_tbl_t14y8l_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3us3` (
    `mysql_tbl_qe3us3_rental_id` INT,
    `mysql_tbl_qe3us3_unit_id` INT,
    `mysql_tbl_qe3us3_customer_id` INT,
    `mysql_tbl_qe3us3_start_date` DATE,
    `mysql_tbl_qe3us3_rental_months` INT,
    `mysql_tbl_qe3us3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_t14y8l` (`mysql_tbl_t14y8l_unit_id`, `mysql_tbl_t14y8l_facility_id`, `mysql_tbl_t14y8l_unit_size`, `mysql_tbl_t14y8l_monthly_rate`, `mysql_tbl_t14y8l_climate_controlled`, `mysql_tbl_t14y8l_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qe3us3` (`mysql_tbl_qe3us3_rental_id`, `mysql_tbl_qe3us3_unit_id`, `mysql_tbl_qe3us3_customer_id`, `mysql_tbl_qe3us3_start_date`, `mysql_tbl_qe3us3_rental_months`, `mysql_tbl_qe3us3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz6mce` (
    `mysql_tbl_lz6mce_investment_id` INT,
    `mysql_tbl_lz6mce_customer_id` INT,
    `mysql_tbl_lz6mce_portfolio_id` INT,
    `mysql_tbl_lz6mce_investment_type` VARCHAR(50),
    `mysql_tbl_lz6mce_current_value` INT,
    `mysql_tbl_lz6mce_initial_investment` INT,
    `mysql_tbl_lz6mce_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryb6a6` (
    `mysql_tbl_ryb6a6_portfolio_id` INT,
    `mysql_tbl_ryb6a6_manager_id` INT,
    `mysql_tbl_ryb6a6_total_value` DECIMAL(10,2),
    `mysql_tbl_ryb6a6_performance_score` INT
);

INSERT INTO `mysql_tbl_lz6mce` (`mysql_tbl_lz6mce_investment_id`, `mysql_tbl_lz6mce_customer_id`, `mysql_tbl_lz6mce_portfolio_id`, `mysql_tbl_lz6mce_investment_type`, `mysql_tbl_lz6mce_current_value`, `mysql_tbl_lz6mce_initial_investment`, `mysql_tbl_lz6mce_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ryb6a6` (`mysql_tbl_ryb6a6_portfolio_id`, `mysql_tbl_ryb6a6_manager_id`, `mysql_tbl_ryb6a6_total_value`, `mysql_tbl_ryb6a6_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rpqh` (
    `mysql_tbl_o1rpqh_emp_id` INT,
    `mysql_tbl_o1rpqh_department_id` INT,
    `mysql_tbl_o1rpqh_salary` INT,
    `mysql_tbl_o1rpqh_hire_date` DATE,
    `mysql_tbl_o1rpqh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22lkdu` (
    `mysql_tbl_22lkdu_department_id` INT,
    `mysql_tbl_22lkdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1rpqh` (`mysql_tbl_o1rpqh_emp_id`, `mysql_tbl_o1rpqh_department_id`, `mysql_tbl_o1rpqh_salary`, `mysql_tbl_o1rpqh_hire_date`, `mysql_tbl_o1rpqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22lkdu` (`mysql_tbl_22lkdu_department_id`, `mysql_tbl_22lkdu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_mq9twy` WHERE mysql_tbl_mq9twy_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_mq9twy` SET mysql_tbl_mq9twy_QUANTIDADE_PRODUTO = mysql_tbl_mq9twy_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_mq9twy_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_mq9twy` (`mysql_tbl_mq9twy_PRODUTO_ID`, `mysql_tbl_mq9twy_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t14y8l_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_t14y8l`
    WHERE mysql_tbl_t14y8l_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_t14y8l_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_t14y8l`
    WHERE mysql_tbl_t14y8l_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_t14y8l_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4dkvh0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4dkvh0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_1545xm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o1rpqh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o1rpqh`
    WHERE mysql_tbl_o1rpqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_o1rpqh_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_o1rpqh`
    WHERE mysql_tbl_o1rpqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lz6mce_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_lz6mce_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_lz6mce`
    WHERE mysql_tbl_lz6mce_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lz6mce_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_lz6mce`
    WHERE mysql_tbl_lz6mce_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_xroj2k_END_DATE, mysql_tbl_xroj2k_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_xroj2k` C
    LEFT JOIN `mysql_tbl_k2bkjo` CV ON mysql_tbl_xroj2k_CAMPAIGN_ID = mysql_tbl_k2bkjo_CAMPAIGN_ID
    WHERE mysql_tbl_xroj2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xroj2k_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
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

    SELECT mysql_tbl_hixmfi_PLAN_TYPE, mysql_tbl_hixmfi_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_hixmfi`
    WHERE mysql_tbl_hixmfi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_0v86gx_MB_USED), 0), COALESCE(SUM(mysql_tbl_0v86gx_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_0v86gx`
    WHERE mysql_tbl_0v86gx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_0v86gx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oxk53_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7oxk53_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7oxk53`
    WHERE mysql_tbl_7oxk53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_n0etb6`
    WHERE mysql_tbl_n0etb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_n0etb6`
    WHERE mysql_tbl_n0etb6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0etb6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_tp7d7p_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_tp7d7p`
    WHERE mysql_tbl_tp7d7p_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 10))));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5pfji_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k5pfji`
    WHERE mysql_tbl_k5pfji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_4rbs0z`
    WHERE mysql_tbl_k5pfji_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ubdpg4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ubdpg4`
    WHERE mysql_tbl_ubdpg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ubdpg4_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ubdpg4`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1527iw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1527iw`
    WHERE mysql_tbl_1527iw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kuui18`
    WHERE mysql_tbl_kuui18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kuui18_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kuui18`
    WHERE mysql_tbl_kuui18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_kuui18_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_kuui18`
    WHERE mysql_tbl_kuui18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnvxwq_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wnvxwq` D
    LEFT JOIN `mysql_tbl_wgnn1q` E ON mysql_tbl_wnvxwq_DEPT_ID = mysql_tbl_wgnn1q_DEPT_ID
    WHERE mysql_tbl_wnvxwq_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_wnvxwq_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_wgnn1q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wgnn1q`
    WHERE mysql_tbl_wgnn1q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5yxlw8_SHIPPED_DATE, CURDATE()), mysql_tbl_5yxlw8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5yxlw8`
    WHERE mysql_tbl_5yxlw8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hi3b7d_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hi3b7d`
    WHERE mysql_tbl_hi3b7d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);