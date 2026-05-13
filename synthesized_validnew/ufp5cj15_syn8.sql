/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgow1` (
    `mysql_tbl_vzgow1_rental_id` INT,
    `mysql_tbl_vzgow1_customer_id` INT,
    `mysql_tbl_vzgow1_boat_id` INT,
    `mysql_tbl_vzgow1_rental_hours` INT,
    `mysql_tbl_vzgow1_hourly_rate` INT,
    `mysql_tbl_vzgow1_fuel_included` INT,
    `mysql_tbl_vzgow1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlenq6` (
    `mysql_tbl_vlenq6_boat_id` INT,
    `mysql_tbl_vlenq6_boat_type` VARCHAR(50),
    `mysql_tbl_vlenq6_make` INT,
    `mysql_tbl_vlenq6_model` INT,
    `mysql_tbl_vlenq6_length_feet` INT,
    `mysql_tbl_vlenq6_capacity` INT
);

INSERT INTO `mysql_tbl_vzgow1` (`mysql_tbl_vzgow1_rental_id`, `mysql_tbl_vzgow1_customer_id`, `mysql_tbl_vzgow1_boat_id`, `mysql_tbl_vzgow1_rental_hours`, `mysql_tbl_vzgow1_hourly_rate`, `mysql_tbl_vzgow1_fuel_included`, `mysql_tbl_vzgow1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vlenq6` (`mysql_tbl_vlenq6_boat_id`, `mysql_tbl_vlenq6_boat_type`, `mysql_tbl_vlenq6_make`, `mysql_tbl_vlenq6_model`, `mysql_tbl_vlenq6_length_feet`, `mysql_tbl_vlenq6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f7c46` (
    `mysql_tbl_5f7c46_investment_id` INT,
    `mysql_tbl_5f7c46_customer_id` INT,
    `mysql_tbl_5f7c46_investment_type` VARCHAR(50),
    `mysql_tbl_5f7c46_principal` INT,
    `mysql_tbl_5f7c46_interest_rate` INT,
    `mysql_tbl_5f7c46_term_months` INT,
    `mysql_tbl_5f7c46_start_date` DATE
);

INSERT INTO `mysql_tbl_5f7c46` (`mysql_tbl_5f7c46_investment_id`, `mysql_tbl_5f7c46_customer_id`, `mysql_tbl_5f7c46_investment_type`, `mysql_tbl_5f7c46_principal`, `mysql_tbl_5f7c46_interest_rate`, `mysql_tbl_5f7c46_term_months`, `mysql_tbl_5f7c46_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7wyhf` (
    `mysql_tbl_n7wyhf_product_id` INT,
    `mysql_tbl_n7wyhf_category_id` INT,
    `mysql_tbl_n7wyhf_price` DECIMAL(10,2),
    `mysql_tbl_n7wyhf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7wyhf` (`mysql_tbl_n7wyhf_product_id`, `mysql_tbl_n7wyhf_category_id`, `mysql_tbl_n7wyhf_price`, `mysql_tbl_n7wyhf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh1o70` (
    `mysql_tbl_wh1o70_campaign_id` INT,
    `mysql_tbl_wh1o70_budget` INT,
    `mysql_tbl_wh1o70_start_date` DATE,
    `mysql_tbl_wh1o70_end_date` DATE,
    `mysql_tbl_wh1o70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adx9cp` (
    `mysql_tbl_adx9cp_conversion_id` INT,
    `mysql_tbl_adx9cp_campaign_id` INT,
    `mysql_tbl_adx9cp_conversion_value` INT
);

INSERT INTO `mysql_tbl_wh1o70` (`mysql_tbl_wh1o70_campaign_id`, `mysql_tbl_wh1o70_budget`, `mysql_tbl_wh1o70_start_date`, `mysql_tbl_wh1o70_end_date`, `mysql_tbl_wh1o70_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_adx9cp` (`mysql_tbl_adx9cp_conversion_id`, `mysql_tbl_adx9cp_campaign_id`, `mysql_tbl_adx9cp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3uhx` (
    `mysql_tbl_9l3uhx_campaign_id` INT,
    `mysql_tbl_9l3uhx_start_date` DATE,
    `mysql_tbl_9l3uhx_end_date` DATE,
    `mysql_tbl_9l3uhx_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2b1z3` (
    `mysql_tbl_y2b1z3_conversion_id` INT,
    `mysql_tbl_y2b1z3_campaign_id` INT,
    `mysql_tbl_y2b1z3_conversion_value` INT
);

INSERT INTO `mysql_tbl_9l3uhx` (`mysql_tbl_9l3uhx_campaign_id`, `mysql_tbl_9l3uhx_start_date`, `mysql_tbl_9l3uhx_end_date`, `mysql_tbl_9l3uhx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2b1z3` (`mysql_tbl_y2b1z3_conversion_id`, `mysql_tbl_y2b1z3_campaign_id`, `mysql_tbl_y2b1z3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2w9s` (
    `mysql_tbl_iw2w9s_customer_id` INT,
    `mysql_tbl_iw2w9s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw2w9s` (`mysql_tbl_iw2w9s_customer_id`, `mysql_tbl_iw2w9s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6iodh` (
    `mysql_tbl_l6iodh_customer_id` INT,
    `mysql_tbl_l6iodh_registration_date` DATE,
    `mysql_tbl_l6iodh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtt9ug` (
    `mysql_tbl_jtt9ug_order_id` INT,
    `mysql_tbl_jtt9ug_customer_id` INT,
    `mysql_tbl_jtt9ug_order_date` DATE,
    `mysql_tbl_jtt9ug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6iodh` (`mysql_tbl_l6iodh_customer_id`, `mysql_tbl_l6iodh_registration_date`, `mysql_tbl_l6iodh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jtt9ug` (`mysql_tbl_jtt9ug_order_id`, `mysql_tbl_jtt9ug_customer_id`, `mysql_tbl_jtt9ug_order_date`, `mysql_tbl_jtt9ug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgsqx` (
    `mysql_tbl_ysgsqx_customer_id` INT,
    `mysql_tbl_ysgsqx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ysgsqx` (`mysql_tbl_ysgsqx_customer_id`, `mysql_tbl_ysgsqx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnd1db` (
    `mysql_tbl_rnd1db_product_id` INT,
    `mysql_tbl_rnd1db_category_id` INT,
    `mysql_tbl_rnd1db_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnd1db` (`mysql_tbl_rnd1db_product_id`, `mysql_tbl_rnd1db_category_id`, `mysql_tbl_rnd1db_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upnkvd` (
    `mysql_tbl_upnkvd_order_id` INT,
    `mysql_tbl_upnkvd_customer_id` INT,
    `mysql_tbl_upnkvd_order_date` DATE,
    `mysql_tbl_upnkvd_shipping_date` DATE,
    `mysql_tbl_upnkvd_delivery_date` DATE,
    `mysql_tbl_upnkvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fcf4p` (
    `mysql_tbl_1fcf4p_order_id` INT,
    `mysql_tbl_1fcf4p_product_id` INT,
    `mysql_tbl_1fcf4p_quantity` INT,
    `mysql_tbl_1fcf4p_discount_percent` INT
);

INSERT INTO `mysql_tbl_upnkvd` (`mysql_tbl_upnkvd_order_id`, `mysql_tbl_upnkvd_customer_id`, `mysql_tbl_upnkvd_order_date`, `mysql_tbl_upnkvd_shipping_date`, `mysql_tbl_upnkvd_delivery_date`, `mysql_tbl_upnkvd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1fcf4p` (`mysql_tbl_1fcf4p_order_id`, `mysql_tbl_1fcf4p_product_id`, `mysql_tbl_1fcf4p_quantity`, `mysql_tbl_1fcf4p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kzqf3` (
    `mysql_tbl_8kzqf3_res_id` INT,
    `mysql_tbl_8kzqf3_room_id` INT,
    `mysql_tbl_8kzqf3_guest_id` INT,
    `mysql_tbl_8kzqf3_check_in_date` DATE,
    `mysql_tbl_8kzqf3_check_out_date` DATE,
    `mysql_tbl_8kzqf3_total_price` DECIMAL(10,2),
    `mysql_tbl_8kzqf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kzqf3` (`mysql_tbl_8kzqf3_res_id`, `mysql_tbl_8kzqf3_room_id`, `mysql_tbl_8kzqf3_guest_id`, `mysql_tbl_8kzqf3_check_in_date`, `mysql_tbl_8kzqf3_check_out_date`, `mysql_tbl_8kzqf3_total_price`, `mysql_tbl_8kzqf3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ks1h` (
    `mysql_tbl_e5ks1h_customer_id` INT
);

INSERT INTO `mysql_tbl_e5ks1h` (`mysql_tbl_e5ks1h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5s23v` (
    `mysql_tbl_f5s23v_customer_id` INT,
    `mysql_tbl_f5s23v_registration_date` DATE
);

INSERT INTO `mysql_tbl_f5s23v` (`mysql_tbl_f5s23v_customer_id`, `mysql_tbl_f5s23v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0fqm7` (
    `mysql_tbl_x0fqm7_customer_id` INT,
    `mysql_tbl_x0fqm7_registration_date` DATE,
    `mysql_tbl_x0fqm7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bq39k` (
    `mysql_tbl_1bq39k_order_id` INT,
    `mysql_tbl_1bq39k_customer_id` INT,
    `mysql_tbl_1bq39k_order_date` DATE,
    `mysql_tbl_1bq39k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0fqm7` (`mysql_tbl_x0fqm7_customer_id`, `mysql_tbl_x0fqm7_registration_date`, `mysql_tbl_x0fqm7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bq39k` (`mysql_tbl_1bq39k_order_id`, `mysql_tbl_1bq39k_customer_id`, `mysql_tbl_1bq39k_order_date`, `mysql_tbl_1bq39k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rnd1db_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rnd1db`
    WHERE mysql_tbl_rnd1db_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n7wyhf` P ON OI.PRODUCT_ID = mysql_tbl_n7wyhf_PRODUCT_ID
    WHERE mysql_tbl_n7wyhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ysgsqx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ysgsqx`
    WHERE mysql_tbl_ysgsqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wh1o70_BUDGET, 1), DATEDIFF(mysql_tbl_wh1o70_END_DATE, mysql_tbl_wh1o70_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wh1o70`
    WHERE mysql_tbl_wh1o70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adx9cp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_adx9cp`
    WHERE mysql_tbl_adx9cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d04y0z`
    WHERE mysql_tbl_e5ks1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1bq39k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1bq39k`
    WHERE mysql_tbl_1bq39k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x0fqm7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x0fqm7`
    WHERE mysql_tbl_x0fqm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f5s23v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f5s23v`
    WHERE mysql_tbl_f5s23v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fcf4p_QUANTITY * mysql_tbl_1fcf4p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1fcf4p`
    WHERE mysql_tbl_1fcf4p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_upnkvd_DELIVERY_DATE, CURDATE()), mysql_tbl_upnkvd_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_upnkvd`
    WHERE mysql_tbl_upnkvd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8kzqf3_CHECK_IN_DATE, mysql_tbl_8kzqf3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8kzqf3`
    WHERE mysql_tbl_8kzqf3_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l3uhx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9l3uhx`
    WHERE mysql_tbl_9l3uhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y2b1z3`
    WHERE mysql_tbl_y2b1z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jtt9ug_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jtt9ug`
    WHERE mysql_tbl_jtt9ug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw2w9s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iw2w9s`
    WHERE mysql_tbl_iw2w9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f7c46_PRINCIPAL, 0), COALESCE(mysql_tbl_5f7c46_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_5f7c46_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_5f7c46`
    WHERE mysql_tbl_5f7c46_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_bpa6o2`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzgow1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vzgow1_HOURLY_RATE, 200), COALESCE(mysql_tbl_vzgow1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vzgow1`
    WHERE mysql_tbl_vzgow1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vlenq6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vzgow1` BR
    JOIN `mysql_tbl_vlenq6` B ON mysql_tbl_vzgow1_BOAT_ID = mysql_tbl_vlenq6_BOAT_ID
    WHERE mysql_tbl_vzgow1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vzgow1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);