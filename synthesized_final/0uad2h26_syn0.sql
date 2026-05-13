/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbwtc` (
    `mysql_tbl_bcbwtc_product_id` INT,
    `mysql_tbl_bcbwtc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bcbwtc` (`mysql_tbl_bcbwtc_product_id`, `mysql_tbl_bcbwtc_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2frle` (
    `mysql_tbl_r2frle_customer_id` INT,
    `mysql_tbl_r2frle_order_date` DATE
);

INSERT INTO `mysql_tbl_r2frle` (`mysql_tbl_r2frle_customer_id`, `mysql_tbl_r2frle_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57ycc` (
    `mysql_tbl_l57ycc_emp_id` INT,
    `mysql_tbl_l57ycc_department_id` INT
);

INSERT INTO `mysql_tbl_l57ycc` (`mysql_tbl_l57ycc_emp_id`, `mysql_tbl_l57ycc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgiqs` (
    `mysql_tbl_khgiqs_customer_id` INT,
    `mysql_tbl_khgiqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_khgiqs` (`mysql_tbl_khgiqs_customer_id`, `mysql_tbl_khgiqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49xxto` (
    `mysql_tbl_49xxto_campaign_id` INT,
    `mysql_tbl_49xxto_channel` INT,
    `mysql_tbl_49xxto_budget` INT,
    `mysql_tbl_49xxto_start_date` DATE,
    `mysql_tbl_49xxto_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ljdn5` (
    `mysql_tbl_6ljdn5_conversion_id` INT,
    `mysql_tbl_6ljdn5_campaign_id` INT,
    `mysql_tbl_6ljdn5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_49xxto` (`mysql_tbl_49xxto_campaign_id`, `mysql_tbl_49xxto_channel`, `mysql_tbl_49xxto_budget`, `mysql_tbl_49xxto_start_date`, `mysql_tbl_49xxto_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ljdn5` (`mysql_tbl_6ljdn5_conversion_id`, `mysql_tbl_6ljdn5_campaign_id`, `mysql_tbl_6ljdn5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbg8z` (
    `mysql_tbl_jzbg8z_supplier_id` INT,
    `mysql_tbl_jzbg8z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jzbg8z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jzbg8z` (`mysql_tbl_jzbg8z_supplier_id`, `mysql_tbl_jzbg8z_supplier_rating`, `mysql_tbl_jzbg8z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_falnsa` (
    `mysql_tbl_falnsa_card_id` INT,
    `mysql_tbl_falnsa_customer_id` INT,
    `mysql_tbl_falnsa_card_type` VARCHAR(50),
    `mysql_tbl_falnsa_credit_limit` INT,
    `mysql_tbl_falnsa_current_balance` INT,
    `mysql_tbl_falnsa_interest_rate` INT,
    `mysql_tbl_falnsa_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_falnsa` (`mysql_tbl_falnsa_card_id`, `mysql_tbl_falnsa_customer_id`, `mysql_tbl_falnsa_card_type`, `mysql_tbl_falnsa_credit_limit`, `mysql_tbl_falnsa_current_balance`, `mysql_tbl_falnsa_interest_rate`, `mysql_tbl_falnsa_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8782l` (
    `mysql_tbl_f8782l_author_id` INT,
    `mysql_tbl_f8782l_name` VARCHAR(50),
    `mysql_tbl_f8782l_country` INT,
    `mysql_tbl_f8782l_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_f8782l_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiyu12` (
    `mysql_tbl_fiyu12_book_id` INT,
    `mysql_tbl_fiyu12_author_id` INT,
    `mysql_tbl_fiyu12_genre` INT,
    `mysql_tbl_fiyu12_publication_year` INT,
    `mysql_tbl_fiyu12_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8782l` (`mysql_tbl_f8782l_author_id`, `mysql_tbl_f8782l_name`, `mysql_tbl_f8782l_country`, `mysql_tbl_f8782l_total_books_sold`, `mysql_tbl_f8782l_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fiyu12` (`mysql_tbl_fiyu12_book_id`, `mysql_tbl_fiyu12_author_id`, `mysql_tbl_fiyu12_genre`, `mysql_tbl_fiyu12_publication_year`, `mysql_tbl_fiyu12_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3apte` (
    `mysql_tbl_a3apte_customer_id` INT,
    `mysql_tbl_a3apte_order_date` DATE,
    `mysql_tbl_a3apte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3apte` (`mysql_tbl_a3apte_customer_id`, `mysql_tbl_a3apte_order_date`, `mysql_tbl_a3apte_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od3neh` (
    `mysql_tbl_od3neh_campaign_id` INT,
    `mysql_tbl_od3neh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od3neh` (`mysql_tbl_od3neh_campaign_id`, `mysql_tbl_od3neh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8jf0w` (
    `mysql_tbl_d8jf0w_lease_id` INT,
    `mysql_tbl_d8jf0w_tenant_id` INT,
    `mysql_tbl_d8jf0w_space_sqft` INT,
    `mysql_tbl_d8jf0w_monthly_rate` INT,
    `mysql_tbl_d8jf0w_start_date` DATE,
    `mysql_tbl_d8jf0w_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjksl7` (
    `mysql_tbl_xjksl7_tenant_id` INT,
    `mysql_tbl_xjksl7_company_name` VARCHAR(50),
    `mysql_tbl_xjksl7_industry` INT
);

INSERT INTO `mysql_tbl_d8jf0w` (`mysql_tbl_d8jf0w_lease_id`, `mysql_tbl_d8jf0w_tenant_id`, `mysql_tbl_d8jf0w_space_sqft`, `mysql_tbl_d8jf0w_monthly_rate`, `mysql_tbl_d8jf0w_start_date`, `mysql_tbl_d8jf0w_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xjksl7` (`mysql_tbl_xjksl7_tenant_id`, `mysql_tbl_xjksl7_company_name`, `mysql_tbl_xjksl7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhfhhr` (
    `mysql_tbl_rhfhhr_order_id` INT,
    `mysql_tbl_rhfhhr_customer_id` INT,
    `mysql_tbl_rhfhhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhfhhr` (`mysql_tbl_rhfhhr_order_id`, `mysql_tbl_rhfhhr_customer_id`, `mysql_tbl_rhfhhr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5f4b8` (
    `mysql_tbl_w5f4b8_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_w5f4b8` (`mysql_tbl_w5f4b8_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzue4o` (
    `mysql_tbl_fzue4o_product_id` INT,
    `mysql_tbl_fzue4o_category_id` INT,
    `mysql_tbl_fzue4o_price` DECIMAL(10,2),
    `mysql_tbl_fzue4o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fzue4o` (`mysql_tbl_fzue4o_product_id`, `mysql_tbl_fzue4o_category_id`, `mysql_tbl_fzue4o_price`, `mysql_tbl_fzue4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lilj` (
    `mysql_tbl_o0lilj_customer_id` INT,
    `mysql_tbl_o0lilj_status` VARCHAR(50),
    `mysql_tbl_o0lilj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0lilj` (`mysql_tbl_o0lilj_customer_id`, `mysql_tbl_o0lilj_status`, `mysql_tbl_o0lilj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o42xn` (
    `mysql_tbl_8o42xn_airline_id` INT,
    `mysql_tbl_8o42xn_name` VARCHAR(50),
    `mysql_tbl_8o42xn_iata_code` INT,
    `mysql_tbl_8o42xn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_8o42xn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3xcy` (
    `mysql_tbl_hi3xcy_flight_id` INT,
    `mysql_tbl_hi3xcy_airline_id` INT,
    `mysql_tbl_hi3xcy_origin` INT,
    `mysql_tbl_hi3xcy_destination` INT,
    `mysql_tbl_hi3xcy_distance_miles` INT
);

INSERT INTO `mysql_tbl_8o42xn` (`mysql_tbl_8o42xn_airline_id`, `mysql_tbl_8o42xn_name`, `mysql_tbl_8o42xn_iata_code`, `mysql_tbl_8o42xn_safety_rating`, `mysql_tbl_8o42xn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_hi3xcy` (`mysql_tbl_hi3xcy_flight_id`, `mysql_tbl_hi3xcy_airline_id`, `mysql_tbl_hi3xcy_origin`, `mysql_tbl_hi3xcy_destination`, `mysql_tbl_hi3xcy_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vf14s` (
    `mysql_tbl_4vf14s_product_id` INT,
    `mysql_tbl_4vf14s_category_id` INT,
    `mysql_tbl_4vf14s_price` DECIMAL(10,2),
    `mysql_tbl_4vf14s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w51v31` (
    `mysql_tbl_w51v31_category_id` INT,
    `mysql_tbl_w51v31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vf14s` (`mysql_tbl_4vf14s_product_id`, `mysql_tbl_4vf14s_category_id`, `mysql_tbl_4vf14s_price`, `mysql_tbl_4vf14s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w51v31` (`mysql_tbl_w51v31_category_id`, `mysql_tbl_w51v31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsk2zw` (
    `mysql_tbl_jsk2zw_customer_id` INT,
    `mysql_tbl_jsk2zw_country` INT,
    `mysql_tbl_jsk2zw_registration_date` DATE
);

INSERT INTO `mysql_tbl_jsk2zw` (`mysql_tbl_jsk2zw_customer_id`, `mysql_tbl_jsk2zw_country`, `mysql_tbl_jsk2zw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13y87b` (
    `mysql_tbl_13y87b_customer_id` INT,
    `mysql_tbl_13y87b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13y87b` (`mysql_tbl_13y87b_customer_id`, `mysql_tbl_13y87b_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8jf0w_SPACE_SQFT, 100), COALESCE(mysql_tbl_d8jf0w_MONTHLY_RATE, 50), COALESCE(mysql_tbl_d8jf0w_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_d8jf0w`
    WHERE mysql_tbl_d8jf0w_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_y9rtb4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_y9rtb4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w5f4b8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_od3neh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_od3neh`
    WHERE mysql_tbl_od3neh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhfhhr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rhfhhr`
    WHERE mysql_tbl_rhfhhr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_49xxto_CHANNEL, DATEDIFF(mysql_tbl_49xxto_END_DATE, mysql_tbl_49xxto_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_49xxto`
    WHERE mysql_tbl_49xxto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6ljdn5`
    WHERE mysql_tbl_6ljdn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_khgiqs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_khgiqs`
    WHERE mysql_tbl_khgiqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sdtzde`
    WHERE mysql_tbl_khgiqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o42xn_SAFETY_RATING, 80), COALESCE(mysql_tbl_8o42xn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_8o42xn`
    WHERE mysql_tbl_8o42xn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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
    JOIN `mysql_tbl_fzue4o` P ON OI.PRODUCT_ID = mysql_tbl_fzue4o_PRODUCT_ID
    WHERE mysql_tbl_fzue4o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o0lilj_STATUS, COALESCE(mysql_tbl_o0lilj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_o0lilj`
    WHERE mysql_tbl_o0lilj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_r2frle_ORDER_DATE), MAX(mysql_tbl_r2frle_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r2frle`
    WHERE mysql_tbl_r2frle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_13y87b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_13y87b`
    WHERE mysql_tbl_13y87b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4vf14s`
    WHERE mysql_tbl_4vf14s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4vf14s`
    WHERE mysql_tbl_4vf14s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4vf14s_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jsk2zw_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_jsk2zw` C
    LEFT JOIN `mysql_tbl_sdtzde` O ON mysql_tbl_jsk2zw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jsk2zw_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_falnsa_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_falnsa_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_falnsa`
    WHERE mysql_tbl_falnsa_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a3apte_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_a3apte`
    WHERE mysql_tbl_a3apte_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a3apte_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8782l_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_f8782l`
    WHERE mysql_tbl_f8782l_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f8782l_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fiyu12`
    WHERE mysql_tbl_fiyu12_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzbg8z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jzbg8z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jzbg8z`
    WHERE mysql_tbl_jzbg8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l57ycc`
    WHERE mysql_tbl_l57ycc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcbwtc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bcbwtc`
    WHERE mysql_tbl_bcbwtc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);