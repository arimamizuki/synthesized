/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6izj8x` (
    `mysql_tbl_6izj8x_flight_id` INT,
    `mysql_tbl_6izj8x_airline_code` INT,
    `mysql_tbl_6izj8x_origin` INT,
    `mysql_tbl_6izj8x_destination` INT,
    `mysql_tbl_6izj8x_distance_miles` INT,
    `mysql_tbl_6izj8x_base_price` DECIMAL(10,2),
    `mysql_tbl_6izj8x_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9uipy` (
    `mysql_tbl_f9uipy_booking_id` INT,
    `mysql_tbl_f9uipy_flight_id` INT,
    `mysql_tbl_f9uipy_passenger_id` INT,
    `mysql_tbl_f9uipy_seat_class` INT,
    `mysql_tbl_f9uipy_price_paid` INT
);

INSERT INTO `mysql_tbl_6izj8x` (`mysql_tbl_6izj8x_flight_id`, `mysql_tbl_6izj8x_airline_code`, `mysql_tbl_6izj8x_origin`, `mysql_tbl_6izj8x_destination`, `mysql_tbl_6izj8x_distance_miles`, `mysql_tbl_6izj8x_base_price`, `mysql_tbl_6izj8x_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_f9uipy` (`mysql_tbl_f9uipy_booking_id`, `mysql_tbl_f9uipy_flight_id`, `mysql_tbl_f9uipy_passenger_id`, `mysql_tbl_f9uipy_seat_class`, `mysql_tbl_f9uipy_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5hz1` (
    `mysql_tbl_gv5hz1_policy_id` INT,
    `mysql_tbl_gv5hz1_customer_id` INT,
    `mysql_tbl_gv5hz1_plan_type` VARCHAR(50),
    `mysql_tbl_gv5hz1_premium_monthly` INT,
    `mysql_tbl_gv5hz1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gv5hz1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0tvl1` (
    `mysql_tbl_i0tvl1_claim_id` INT,
    `mysql_tbl_i0tvl1_policy_id` INT,
    `mysql_tbl_i0tvl1_claim_date` DATE,
    `mysql_tbl_i0tvl1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i0tvl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gv5hz1` (`mysql_tbl_gv5hz1_policy_id`, `mysql_tbl_gv5hz1_customer_id`, `mysql_tbl_gv5hz1_plan_type`, `mysql_tbl_gv5hz1_premium_monthly`, `mysql_tbl_gv5hz1_deductible_amount`, `mysql_tbl_gv5hz1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i0tvl1` (`mysql_tbl_i0tvl1_claim_id`, `mysql_tbl_i0tvl1_policy_id`, `mysql_tbl_i0tvl1_claim_date`, `mysql_tbl_i0tvl1_claim_amount`, `mysql_tbl_i0tvl1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4810he` (
    `mysql_tbl_4810he_session_id` INT,
    `mysql_tbl_4810he_photographer_id` INT,
    `mysql_tbl_4810he_session_type` VARCHAR(50),
    `mysql_tbl_4810he_duration_hours` INT,
    `mysql_tbl_4810he_location_type` VARCHAR(50),
    `mysql_tbl_4810he_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axtxv2` (
    `mysql_tbl_axtxv2_photographer_id` INT,
    `mysql_tbl_axtxv2_rating` DECIMAL(3,1),
    `mysql_tbl_axtxv2_experience_years` INT
);

INSERT INTO `mysql_tbl_4810he` (`mysql_tbl_4810he_session_id`, `mysql_tbl_4810he_photographer_id`, `mysql_tbl_4810he_session_type`, `mysql_tbl_4810he_duration_hours`, `mysql_tbl_4810he_location_type`, `mysql_tbl_4810he_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_axtxv2` (`mysql_tbl_axtxv2_photographer_id`, `mysql_tbl_axtxv2_rating`, `mysql_tbl_axtxv2_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkt92i` (
    `mysql_tbl_gkt92i_order_id` INT,
    `mysql_tbl_gkt92i_customer_id` INT,
    `mysql_tbl_gkt92i_order_date` DATE,
    `mysql_tbl_gkt92i_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkt92i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0wym6` (
    `mysql_tbl_h0wym6_order_id` INT,
    `mysql_tbl_h0wym6_product_id` INT,
    `mysql_tbl_h0wym6_quantity` INT,
    `mysql_tbl_h0wym6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkt92i` (`mysql_tbl_gkt92i_order_id`, `mysql_tbl_gkt92i_customer_id`, `mysql_tbl_gkt92i_order_date`, `mysql_tbl_gkt92i_total_amount`, `mysql_tbl_gkt92i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h0wym6` (`mysql_tbl_h0wym6_order_id`, `mysql_tbl_h0wym6_product_id`, `mysql_tbl_h0wym6_quantity`, `mysql_tbl_h0wym6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdqs4d` (
    `mysql_tbl_mdqs4d_campaign_id` INT,
    `mysql_tbl_mdqs4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdqs4d` (`mysql_tbl_mdqs4d_campaign_id`, `mysql_tbl_mdqs4d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7spb1` (
    `mysql_tbl_i7spb1_customer_id` INT,
    `mysql_tbl_i7spb1_start_date` DATE,
    `mysql_tbl_i7spb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7spb1` (`mysql_tbl_i7spb1_customer_id`, `mysql_tbl_i7spb1_start_date`, `mysql_tbl_i7spb1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibsb2n` (
    `mysql_tbl_ibsb2n_campaign_id` INT,
    `mysql_tbl_ibsb2n_status` VARCHAR(50),
    `mysql_tbl_ibsb2n_budget` INT,
    `mysql_tbl_ibsb2n_channel` INT
);

INSERT INTO `mysql_tbl_ibsb2n` (`mysql_tbl_ibsb2n_campaign_id`, `mysql_tbl_ibsb2n_status`, `mysql_tbl_ibsb2n_budget`, `mysql_tbl_ibsb2n_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clfs67` (mysql_tbl_clfs67_id INT, mysql_tbl_clfs67_status VARCHAR(20), mysql_tbl_clfs67_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9nniq` (
    `mysql_tbl_o9nniq_supplier_id` INT,
    `mysql_tbl_o9nniq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o9nniq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9nniq` (`mysql_tbl_o9nniq_supplier_id`, `mysql_tbl_o9nniq_supplier_rating`, `mysql_tbl_o9nniq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13aymk` (
    `mysql_tbl_13aymk_emp_id` INT,
    `mysql_tbl_13aymk_department_id` INT,
    `mysql_tbl_13aymk_salary` INT,
    `mysql_tbl_13aymk_hire_date` DATE,
    `mysql_tbl_13aymk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13aymk` (`mysql_tbl_13aymk_emp_id`, `mysql_tbl_13aymk_department_id`, `mysql_tbl_13aymk_salary`, `mysql_tbl_13aymk_hire_date`, `mysql_tbl_13aymk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwtfy2` (
    `mysql_tbl_hwtfy2_customer_id` INT,
    `mysql_tbl_hwtfy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1rnj` (
    `mysql_tbl_5v1rnj_order_id` INT,
    `mysql_tbl_5v1rnj_customer_id` INT,
    `mysql_tbl_5v1rnj_order_date` DATE,
    `mysql_tbl_5v1rnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwtfy2` (`mysql_tbl_hwtfy2_customer_id`, `mysql_tbl_hwtfy2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5v1rnj` (`mysql_tbl_5v1rnj_order_id`, `mysql_tbl_5v1rnj_customer_id`, `mysql_tbl_5v1rnj_order_date`, `mysql_tbl_5v1rnj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1tc4` (
    `mysql_tbl_of1tc4_order_id` INT,
    `mysql_tbl_of1tc4_customer_id` INT,
    `mysql_tbl_of1tc4_order_date` DATE,
    `mysql_tbl_of1tc4_shipped_date` DATE,
    `mysql_tbl_of1tc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95p4kf` (
    `mysql_tbl_95p4kf_order_id` INT,
    `mysql_tbl_95p4kf_product_id` INT,
    `mysql_tbl_95p4kf_quantity` INT,
    `mysql_tbl_95p4kf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of1tc4` (`mysql_tbl_of1tc4_order_id`, `mysql_tbl_of1tc4_customer_id`, `mysql_tbl_of1tc4_order_date`, `mysql_tbl_of1tc4_shipped_date`, `mysql_tbl_of1tc4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_95p4kf` (`mysql_tbl_95p4kf_order_id`, `mysql_tbl_95p4kf_product_id`, `mysql_tbl_95p4kf_quantity`, `mysql_tbl_95p4kf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykw5ze` (
    `mysql_tbl_ykw5ze_investment_id` INT,
    `mysql_tbl_ykw5ze_customer_id` INT,
    `mysql_tbl_ykw5ze_investment_type` VARCHAR(50),
    `mysql_tbl_ykw5ze_principal` INT,
    `mysql_tbl_ykw5ze_interest_rate` INT,
    `mysql_tbl_ykw5ze_term_months` INT,
    `mysql_tbl_ykw5ze_start_date` DATE
);

INSERT INTO `mysql_tbl_ykw5ze` (`mysql_tbl_ykw5ze_investment_id`, `mysql_tbl_ykw5ze_customer_id`, `mysql_tbl_ykw5ze_investment_type`, `mysql_tbl_ykw5ze_principal`, `mysql_tbl_ykw5ze_interest_rate`, `mysql_tbl_ykw5ze_term_months`, `mysql_tbl_ykw5ze_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xz0i` (
    `mysql_tbl_35xz0i_product_id` INT,
    `mysql_tbl_35xz0i_category_id` INT,
    `mysql_tbl_35xz0i_price` DECIMAL(10,2),
    `mysql_tbl_35xz0i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn8ijk` (
    `mysql_tbl_fn8ijk_category_id` INT,
    `mysql_tbl_fn8ijk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35xz0i` (`mysql_tbl_35xz0i_product_id`, `mysql_tbl_35xz0i_category_id`, `mysql_tbl_35xz0i_price`, `mysql_tbl_35xz0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fn8ijk` (`mysql_tbl_fn8ijk_category_id`, `mysql_tbl_fn8ijk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pnkh` (
    `mysql_tbl_n2pnkh_customer_id` INT,
    `mysql_tbl_n2pnkh_order_date` DATE,
    `mysql_tbl_n2pnkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2pnkh` (`mysql_tbl_n2pnkh_customer_id`, `mysql_tbl_n2pnkh_order_date`, `mysql_tbl_n2pnkh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvue6x` (
    `mysql_tbl_uvue6x_lease_id` INT,
    `mysql_tbl_uvue6x_tenant_id` INT,
    `mysql_tbl_uvue6x_space_sqft` INT,
    `mysql_tbl_uvue6x_monthly_rate` INT,
    `mysql_tbl_uvue6x_start_date` DATE,
    `mysql_tbl_uvue6x_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a327l4` (
    `mysql_tbl_a327l4_tenant_id` INT,
    `mysql_tbl_a327l4_company_name` VARCHAR(50),
    `mysql_tbl_a327l4_industry` INT
);

INSERT INTO `mysql_tbl_uvue6x` (`mysql_tbl_uvue6x_lease_id`, `mysql_tbl_uvue6x_tenant_id`, `mysql_tbl_uvue6x_space_sqft`, `mysql_tbl_uvue6x_monthly_rate`, `mysql_tbl_uvue6x_start_date`, `mysql_tbl_uvue6x_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a327l4` (`mysql_tbl_a327l4_tenant_id`, `mysql_tbl_a327l4_company_name`, `mysql_tbl_a327l4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icsvdy` (
    `mysql_tbl_icsvdy_card_id` INT,
    `mysql_tbl_icsvdy_customer_id` INT,
    `mysql_tbl_icsvdy_card_type` VARCHAR(50),
    `mysql_tbl_icsvdy_credit_limit` INT,
    `mysql_tbl_icsvdy_current_balance` INT,
    `mysql_tbl_icsvdy_interest_rate` INT,
    `mysql_tbl_icsvdy_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_icsvdy` (`mysql_tbl_icsvdy_card_id`, `mysql_tbl_icsvdy_customer_id`, `mysql_tbl_icsvdy_card_type`, `mysql_tbl_icsvdy_credit_limit`, `mysql_tbl_icsvdy_current_balance`, `mysql_tbl_icsvdy_interest_rate`, `mysql_tbl_icsvdy_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj25xd` (
    `mysql_tbl_hj25xd_customer_id` INT,
    `mysql_tbl_hj25xd_country` INT
);

INSERT INTO `mysql_tbl_hj25xd` (`mysql_tbl_hj25xd_customer_id`, `mysql_tbl_hj25xd_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h0wym6_QUANTITY * mysql_tbl_h0wym6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_h0wym6`
    WHERE mysql_tbl_h0wym6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13aymk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_13aymk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_13aymk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_13aymk`
    WHERE mysql_tbl_13aymk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hj25xd`
    WHERE mysql_tbl_hj25xd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2ru8pe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2ru8pe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2ru8pe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ykw5ze_PRINCIPAL, 0), COALESCE(mysql_tbl_ykw5ze_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ykw5ze_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ykw5ze`
    WHERE mysql_tbl_ykw5ze_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvue6x_SPACE_SQFT, 100), COALESCE(mysql_tbl_uvue6x_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uvue6x_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uvue6x`
    WHERE mysql_tbl_uvue6x_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n2pnkh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n2pnkh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_n2pnkh`
    WHERE mysql_tbl_n2pnkh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n2pnkh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n2pnkh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_n2pnkh`
    WHERE mysql_tbl_n2pnkh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n2pnkh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_n2pnkh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35xz0i_PRICE, 0), COALESCE(mysql_tbl_35xz0i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_35xz0i`
    WHERE mysql_tbl_35xz0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
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

    SELECT COALESCE(mysql_tbl_icsvdy_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_icsvdy_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_icsvdy`
    WHERE mysql_tbl_icsvdy_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5v1rnj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5v1rnj`
    WHERE mysql_tbl_5v1rnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75));
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_of1tc4_SHIPPED_DATE, CURDATE()), mysql_tbl_of1tc4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_of1tc4`
    WHERE mysql_tbl_of1tc4_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9nniq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o9nniq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o9nniq`
    WHERE mysql_tbl_o9nniq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ibsb2n_STATUS, COALESCE(mysql_tbl_ibsb2n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ibsb2n`
    WHERE mysql_tbl_ibsb2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_j68lzu`
    WHERE mysql_tbl_ibsb2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_clfs67_STATUS, mysql_tbl_clfs67_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_clfs67` WHERE mysql_tbl_clfs67_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_clfs67` SET mysql_tbl_clfs67_STATUS = 'CANCELLED' WHERE mysql_tbl_clfs67_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i7spb1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i7spb1`
    WHERE mysql_tbl_i7spb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mdqs4d_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mdqs4d` C
    LEFT JOIN `mysql_tbl_j68lzu` CV ON mysql_tbl_mdqs4d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mdqs4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mdqs4d_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        SET V_INDEX = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gv5hz1_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 0)), COALESCE(MAX(mysql_tbl_gv5hz1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_gv5hz1`
    WHERE mysql_tbl_gv5hz1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0tvl1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i0tvl1`
    WHERE mysql_tbl_i0tvl1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i0tvl1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6izj8x_BASE_PRICE, 200), COALESCE(mysql_tbl_6izj8x_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_6izj8x`
    WHERE mysql_tbl_6izj8x_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_f9uipy`
    WHERE mysql_tbl_f9uipy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);