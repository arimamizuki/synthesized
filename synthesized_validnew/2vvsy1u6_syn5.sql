/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8l6tz` (
    `mysql_tbl_h8l6tz_customer_id` INT,
    `mysql_tbl_h8l6tz_name` VARCHAR(50),
    `mysql_tbl_h8l6tz_email` INT,
    `mysql_tbl_h8l6tz_registration_date` DATE,
    `mysql_tbl_h8l6tz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrn1ms` (
    `mysql_tbl_mrn1ms_order_id` INT,
    `mysql_tbl_mrn1ms_customer_id` INT,
    `mysql_tbl_mrn1ms_order_date` DATE,
    `mysql_tbl_mrn1ms_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrn1ms_shipping_country` INT
);

INSERT INTO `mysql_tbl_h8l6tz` (`mysql_tbl_h8l6tz_customer_id`, `mysql_tbl_h8l6tz_name`, `mysql_tbl_h8l6tz_email`, `mysql_tbl_h8l6tz_registration_date`, `mysql_tbl_h8l6tz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrn1ms` (`mysql_tbl_mrn1ms_order_id`, `mysql_tbl_mrn1ms_customer_id`, `mysql_tbl_mrn1ms_order_date`, `mysql_tbl_mrn1ms_total_amount`, `mysql_tbl_mrn1ms_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollg2p` (
    `mysql_tbl_ollg2p_campaign_id` INT,
    `mysql_tbl_ollg2p_budget` INT
);

INSERT INTO `mysql_tbl_ollg2p` (`mysql_tbl_ollg2p_campaign_id`, `mysql_tbl_ollg2p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0j6ml` (
    `mysql_tbl_f0j6ml_product_id` INT,
    `mysql_tbl_f0j6ml_category_id` INT,
    `mysql_tbl_f0j6ml_price` DECIMAL(10,2),
    `mysql_tbl_f0j6ml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbanl` (
    `mysql_tbl_jlbanl_order_id` INT,
    `mysql_tbl_jlbanl_product_id` INT,
    `mysql_tbl_jlbanl_quantity` INT
);

INSERT INTO `mysql_tbl_f0j6ml` (`mysql_tbl_f0j6ml_product_id`, `mysql_tbl_f0j6ml_category_id`, `mysql_tbl_f0j6ml_price`, `mysql_tbl_f0j6ml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlbanl` (`mysql_tbl_jlbanl_order_id`, `mysql_tbl_jlbanl_product_id`, `mysql_tbl_jlbanl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lc2gp` (
    `mysql_tbl_1lc2gp_product_id` INT,
    `mysql_tbl_1lc2gp_category_id` INT,
    `mysql_tbl_1lc2gp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmubf3` (
    `mysql_tbl_gmubf3_category_id` INT,
    `mysql_tbl_gmubf3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lc2gp` (`mysql_tbl_1lc2gp_product_id`, `mysql_tbl_1lc2gp_category_id`, `mysql_tbl_1lc2gp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gmubf3` (`mysql_tbl_gmubf3_category_id`, `mysql_tbl_gmubf3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyq2st` (
    `mysql_tbl_hyq2st_sub_id` INT,
    `mysql_tbl_hyq2st_customer_id` INT,
    `mysql_tbl_hyq2st_start_date` DATE,
    `mysql_tbl_hyq2st_end_date` DATE,
    `mysql_tbl_hyq2st_monthly_fee` INT
);

INSERT INTO `mysql_tbl_hyq2st` (`mysql_tbl_hyq2st_sub_id`, `mysql_tbl_hyq2st_customer_id`, `mysql_tbl_hyq2st_start_date`, `mysql_tbl_hyq2st_end_date`, `mysql_tbl_hyq2st_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsru8` (
    `mysql_tbl_vhsru8_customer_id` INT,
    `mysql_tbl_vhsru8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhsru8` (`mysql_tbl_vhsru8_customer_id`, `mysql_tbl_vhsru8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27guny` (
    `mysql_tbl_27guny_product_id` INT,
    `mysql_tbl_27guny_category_id` INT,
    `mysql_tbl_27guny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27guny` (`mysql_tbl_27guny_product_id`, `mysql_tbl_27guny_category_id`, `mysql_tbl_27guny_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73m4zv` (
    `mysql_tbl_73m4zv_product_id` INT,
    `mysql_tbl_73m4zv_category_id` INT,
    `mysql_tbl_73m4zv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py79qo` (
    `mysql_tbl_py79qo_category_id` INT,
    `mysql_tbl_py79qo_name` VARCHAR(50),
    `mysql_tbl_py79qo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_73m4zv` (`mysql_tbl_73m4zv_product_id`, `mysql_tbl_73m4zv_category_id`, `mysql_tbl_73m4zv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_py79qo` (`mysql_tbl_py79qo_category_id`, `mysql_tbl_py79qo_name`, `mysql_tbl_py79qo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltvh1` (
    `mysql_tbl_sltvh1_campaign_id` INT,
    `mysql_tbl_sltvh1_budget` INT,
    `mysql_tbl_sltvh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sltvh1` (`mysql_tbl_sltvh1_campaign_id`, `mysql_tbl_sltvh1_budget`, `mysql_tbl_sltvh1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3qq4` (
    `mysql_tbl_kk3qq4_customer_id` INT,
    `mysql_tbl_kk3qq4_registration_date` DATE
);

INSERT INTO `mysql_tbl_kk3qq4` (`mysql_tbl_kk3qq4_customer_id`, `mysql_tbl_kk3qq4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ke56` (
    `mysql_tbl_r2ke56_supplier_id` INT,
    `mysql_tbl_r2ke56_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r2ke56_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2ke56` (`mysql_tbl_r2ke56_supplier_id`, `mysql_tbl_r2ke56_supplier_rating`, `mysql_tbl_r2ke56_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksdzx` (
    `mysql_tbl_aksdzx_customer_id` INT,
    `mysql_tbl_aksdzx_registration_date` DATE,
    `mysql_tbl_aksdzx_country` INT
);

INSERT INTO `mysql_tbl_aksdzx` (`mysql_tbl_aksdzx_customer_id`, `mysql_tbl_aksdzx_registration_date`, `mysql_tbl_aksdzx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvy13x` (
    `mysql_tbl_zvy13x_order_id` INT,
    `mysql_tbl_zvy13x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvy13x` (`mysql_tbl_zvy13x_order_id`, `mysql_tbl_zvy13x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3e5uo` (
    `mysql_tbl_b3e5uo_property_id` INT,
    `mysql_tbl_b3e5uo_property_type` VARCHAR(50),
    `mysql_tbl_b3e5uo_bedrooms` INT,
    `mysql_tbl_b3e5uo_bathrooms` INT,
    `mysql_tbl_b3e5uo_square_feet` INT,
    `mysql_tbl_b3e5uo_year_built` INT,
    `mysql_tbl_b3e5uo_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxht22` (
    `mysql_tbl_nxht22_feature_id` INT,
    `mysql_tbl_nxht22_property_id` INT,
    `mysql_tbl_nxht22_feature_type` VARCHAR(50),
    `mysql_tbl_nxht22_value` INT
);

INSERT INTO `mysql_tbl_b3e5uo` (`mysql_tbl_b3e5uo_property_id`, `mysql_tbl_b3e5uo_property_type`, `mysql_tbl_b3e5uo_bedrooms`, `mysql_tbl_b3e5uo_bathrooms`, `mysql_tbl_b3e5uo_square_feet`, `mysql_tbl_b3e5uo_year_built`, `mysql_tbl_b3e5uo_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nxht22` (`mysql_tbl_nxht22_feature_id`, `mysql_tbl_nxht22_property_id`, `mysql_tbl_nxht22_feature_type`, `mysql_tbl_nxht22_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwcoke` (
    `mysql_tbl_uwcoke_customer_id` INT,
    `mysql_tbl_uwcoke_country` INT,
    `mysql_tbl_uwcoke_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwcoke` (`mysql_tbl_uwcoke_customer_id`, `mysql_tbl_uwcoke_country`, `mysql_tbl_uwcoke_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nunytb` (
    `mysql_tbl_nunytb_emp_id` INT,
    `mysql_tbl_nunytb_department_id` INT
);

INSERT INTO `mysql_tbl_nunytb` (`mysql_tbl_nunytb_emp_id`, `mysql_tbl_nunytb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1k165` (
    `mysql_tbl_j1k165_campaign_id` INT,
    `mysql_tbl_j1k165_start_date` DATE,
    `mysql_tbl_j1k165_end_date` DATE,
    `mysql_tbl_j1k165_budget` INT,
    `mysql_tbl_j1k165_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2vw3i` (
    `mysql_tbl_x2vw3i_conversion_id` INT,
    `mysql_tbl_x2vw3i_campaign_id` INT,
    `mysql_tbl_x2vw3i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j1k165` (`mysql_tbl_j1k165_campaign_id`, `mysql_tbl_j1k165_start_date`, `mysql_tbl_j1k165_end_date`, `mysql_tbl_j1k165_budget`, `mysql_tbl_j1k165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2vw3i` (`mysql_tbl_x2vw3i_conversion_id`, `mysql_tbl_x2vw3i_campaign_id`, `mysql_tbl_x2vw3i_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hyq2st_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hyq2st`
    WHERE mysql_tbl_hyq2st_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hyq2st_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lc2gp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1lc2gp`
    WHERE mysql_tbl_1lc2gp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1lc2gp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1lc2gp`
    WHERE mysql_tbl_1lc2gp_CATEGORY_ID = (SELECT mysql_tbl_1lc2gp_CATEGORY_ID FROM `mysql_tbl_1lc2gp` WHERE mysql_tbl_1lc2gp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3e5uo_BEDROOMS, 0), COALESCE(mysql_tbl_b3e5uo_BATHROOMS, 1.0), COALESCE(mysql_tbl_b3e5uo_SQUARE_FEET, 1000), COALESCE(mysql_tbl_b3e5uo_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_b3e5uo`
    WHERE mysql_tbl_b3e5uo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_nxht22`
    WHERE mysql_tbl_nxht22_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8ea6hk MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ea6hk MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ea6hk CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ggiiz1`
    WHERE mysql_tbl_aksdzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_aksdzx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_aksdzx`
        WHERE mysql_tbl_aksdzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4lj50p`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvy13x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zvy13x`
    WHERE mysql_tbl_zvy13x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhsru8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vhsru8`
    WHERE mysql_tbl_vhsru8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ea6hk` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ggiiz1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ea6hk` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0j6ml_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f0j6ml`
    WHERE mysql_tbl_f0j6ml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlbanl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jlbanl`
    WHERE mysql_tbl_jlbanl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_27guny_PRICE), 0), COALESCE(MIN(mysql_tbl_27guny_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_27guny`
    WHERE mysql_tbl_27guny_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2ke56_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r2ke56_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r2ke56`
    WHERE mysql_tbl_r2ke56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a2xfql`
    WHERE mysql_tbl_r2ke56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kk3qq4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kk3qq4`
    WHERE mysql_tbl_kk3qq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sltvh1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sltvh1`
    WHERE mysql_tbl_sltvh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pxi1hh`
    WHERE mysql_tbl_sltvh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uwcoke_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uwcoke`
    WHERE mysql_tbl_uwcoke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_j1k165_END_DATE, mysql_tbl_j1k165_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_j1k165`
    WHERE mysql_tbl_j1k165_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_x2vw3i`
    WHERE mysql_tbl_x2vw3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nunytb`
    WHERE mysql_tbl_nunytb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_a2xfql_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_73m4zv`
    WHERE mysql_tbl_73m4zv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73m4zv_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + 0))
    INTO V_TOP_mysql_tbl_a2xfql_VALUE
    FROM (
        SELECT mysql_tbl_73m4zv_PRICE FROM `mysql_tbl_73m4zv`
        WHERE mysql_tbl_73m4zv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_73m4zv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ollg2p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ollg2p`
    WHERE mysql_tbl_ollg2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pxi1hh`
    WHERE mysql_tbl_ollg2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ea6hk` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_4mxv5y` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ggiiz1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h8l6tz_COUNTRY, COUNT(*), SUM(mysql_tbl_mrn1ms_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h8l6tz` C
    LEFT JOIN `mysql_tbl_mrn1ms` O ON mysql_tbl_h8l6tz_CUSTOMER_ID = mysql_tbl_mrn1ms_CUSTOMER_ID
    WHERE mysql_tbl_h8l6tz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_h8l6tz_CUSTOMER_ID, mysql_tbl_h8l6tz_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();