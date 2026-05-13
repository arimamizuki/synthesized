/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zfho` (
    `mysql_tbl_n5zfho_screening_id` INT,
    `mysql_tbl_n5zfho_movie_id` INT,
    `mysql_tbl_n5zfho_theater_id` INT,
    `mysql_tbl_n5zfho_show_time` DATE,
    `mysql_tbl_n5zfho_available_seats` INT,
    `mysql_tbl_n5zfho_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1mve` (
    `mysql_tbl_5a1mve_booking_id` INT,
    `mysql_tbl_5a1mve_screening_id` INT,
    `mysql_tbl_5a1mve_customer_id` INT,
    `mysql_tbl_5a1mve_seats_booked` INT,
    `mysql_tbl_5a1mve_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5zfho` (`mysql_tbl_n5zfho_screening_id`, `mysql_tbl_n5zfho_movie_id`, `mysql_tbl_n5zfho_theater_id`, `mysql_tbl_n5zfho_show_time`, `mysql_tbl_n5zfho_available_seats`, `mysql_tbl_n5zfho_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5a1mve` (`mysql_tbl_5a1mve_booking_id`, `mysql_tbl_5a1mve_screening_id`, `mysql_tbl_5a1mve_customer_id`, `mysql_tbl_5a1mve_seats_booked`, `mysql_tbl_5a1mve_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8385j` (
    `mysql_tbl_w8385j_product_id` INT,
    `mysql_tbl_w8385j_supplier_id` INT,
    `mysql_tbl_w8385j_price` DECIMAL(10,2),
    `mysql_tbl_w8385j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5syc` (
    `mysql_tbl_1e5syc_supplier_id` INT,
    `mysql_tbl_1e5syc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8385j` (`mysql_tbl_w8385j_product_id`, `mysql_tbl_w8385j_supplier_id`, `mysql_tbl_w8385j_price`, `mysql_tbl_w8385j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1e5syc` (`mysql_tbl_1e5syc_supplier_id`, `mysql_tbl_1e5syc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzy54p` (
    `mysql_tbl_zzy54p_campaign_id` INT,
    `mysql_tbl_zzy54p_budget` INT,
    `mysql_tbl_zzy54p_start_date` DATE,
    `mysql_tbl_zzy54p_end_date` DATE,
    `mysql_tbl_zzy54p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45gwi2` (
    `mysql_tbl_45gwi2_conversion_id` INT,
    `mysql_tbl_45gwi2_campaign_id` INT,
    `mysql_tbl_45gwi2_conversion_value` INT
);

INSERT INTO `mysql_tbl_zzy54p` (`mysql_tbl_zzy54p_campaign_id`, `mysql_tbl_zzy54p_budget`, `mysql_tbl_zzy54p_start_date`, `mysql_tbl_zzy54p_end_date`, `mysql_tbl_zzy54p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_45gwi2` (`mysql_tbl_45gwi2_conversion_id`, `mysql_tbl_45gwi2_campaign_id`, `mysql_tbl_45gwi2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b12pju` (
    `mysql_tbl_b12pju_supplier_id` INT,
    `mysql_tbl_b12pju_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b12pju` (`mysql_tbl_b12pju_supplier_id`, `mysql_tbl_b12pju_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rk5u0` (
    `mysql_tbl_4rk5u0_venue_id` INT,
    `mysql_tbl_4rk5u0_venue_name` VARCHAR(50),
    `mysql_tbl_4rk5u0_capacity` INT,
    `mysql_tbl_4rk5u0_rental_fee_per_hour` INT,
    `mysql_tbl_4rk5u0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwbfy` (
    `mysql_tbl_tmwbfy_booking_id` INT,
    `mysql_tbl_tmwbfy_venue_id` INT,
    `mysql_tbl_tmwbfy_event_type` VARCHAR(50),
    `mysql_tbl_tmwbfy_booking_date` DATE,
    `mysql_tbl_tmwbfy_duration_hours` INT,
    `mysql_tbl_tmwbfy_setup_required` INT
);

INSERT INTO `mysql_tbl_4rk5u0` (`mysql_tbl_4rk5u0_venue_id`, `mysql_tbl_4rk5u0_venue_name`, `mysql_tbl_4rk5u0_capacity`, `mysql_tbl_4rk5u0_rental_fee_per_hour`, `mysql_tbl_4rk5u0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmwbfy` (`mysql_tbl_tmwbfy_booking_id`, `mysql_tbl_tmwbfy_venue_id`, `mysql_tbl_tmwbfy_event_type`, `mysql_tbl_tmwbfy_booking_date`, `mysql_tbl_tmwbfy_duration_hours`, `mysql_tbl_tmwbfy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9958k` (
    `mysql_tbl_q9958k_customer_id` INT,
    `mysql_tbl_q9958k_country` INT
);

INSERT INTO `mysql_tbl_q9958k` (`mysql_tbl_q9958k_customer_id`, `mysql_tbl_q9958k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzmh3` (
    `mysql_tbl_dxzmh3_campaign_id` INT,
    `mysql_tbl_dxzmh3_status` VARCHAR(50),
    `mysql_tbl_dxzmh3_budget` INT
);

INSERT INTO `mysql_tbl_dxzmh3` (`mysql_tbl_dxzmh3_campaign_id`, `mysql_tbl_dxzmh3_status`, `mysql_tbl_dxzmh3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhzef` (
    `mysql_tbl_pjhzef_emp_id` INT,
    `mysql_tbl_pjhzef_manager_id` INT,
    `mysql_tbl_pjhzef_department_id` INT
);

INSERT INTO `mysql_tbl_pjhzef` (`mysql_tbl_pjhzef_emp_id`, `mysql_tbl_pjhzef_manager_id`, `mysql_tbl_pjhzef_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvl70` (
    `mysql_tbl_0uvl70_order_id` INT,
    `mysql_tbl_0uvl70_customer_id` INT,
    `mysql_tbl_0uvl70_order_date` DATE,
    `mysql_tbl_0uvl70_subtotal` DECIMAL(10,2),
    `mysql_tbl_0uvl70_tax_amount` DECIMAL(10,2),
    `mysql_tbl_0uvl70_discount_amount` INT,
    `mysql_tbl_0uvl70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uvl70` (`mysql_tbl_0uvl70_order_id`, `mysql_tbl_0uvl70_customer_id`, `mysql_tbl_0uvl70_order_date`, `mysql_tbl_0uvl70_subtotal`, `mysql_tbl_0uvl70_tax_amount`, `mysql_tbl_0uvl70_discount_amount`, `mysql_tbl_0uvl70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehsdf` (
    `mysql_tbl_nehsdf_customer_id` INT,
    `mysql_tbl_nehsdf_registration_date` DATE,
    `mysql_tbl_nehsdf_city` INT,
    `mysql_tbl_nehsdf_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nehsdf` (`mysql_tbl_nehsdf_customer_id`, `mysql_tbl_nehsdf_registration_date`, `mysql_tbl_nehsdf_city`, `mysql_tbl_nehsdf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56kc0` (
    `mysql_tbl_p56kc0_product_id` INT,
    `mysql_tbl_p56kc0_supplier_id` INT,
    `mysql_tbl_p56kc0_price` DECIMAL(10,2),
    `mysql_tbl_p56kc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsy0md` (
    `mysql_tbl_hsy0md_supplier_id` INT,
    `mysql_tbl_hsy0md_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hsy0md_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p56kc0` (`mysql_tbl_p56kc0_product_id`, `mysql_tbl_p56kc0_supplier_id`, `mysql_tbl_p56kc0_price`, `mysql_tbl_p56kc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hsy0md` (`mysql_tbl_hsy0md_supplier_id`, `mysql_tbl_hsy0md_supplier_rating`, `mysql_tbl_hsy0md_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52xqs` (
    `mysql_tbl_i52xqs_part_id` INT,
    `mysql_tbl_i52xqs_part_name` VARCHAR(50),
    `mysql_tbl_i52xqs_category_id` INT,
    `mysql_tbl_i52xqs_price` DECIMAL(10,2),
    `mysql_tbl_i52xqs_stock_quantity` INT,
    `mysql_tbl_i52xqs_reorder_point` INT
);

INSERT INTO `mysql_tbl_i52xqs` (`mysql_tbl_i52xqs_part_id`, `mysql_tbl_i52xqs_part_name`, `mysql_tbl_i52xqs_category_id`, `mysql_tbl_i52xqs_price`, `mysql_tbl_i52xqs_stock_quantity`, `mysql_tbl_i52xqs_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3py8e4` (
    `mysql_tbl_3py8e4_supplier_id` INT,
    `mysql_tbl_3py8e4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3py8e4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3py8e4` (`mysql_tbl_3py8e4_supplier_id`, `mysql_tbl_3py8e4_supplier_rating`, `mysql_tbl_3py8e4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9jpiu` (
    `mysql_tbl_q9jpiu_account_id` INT,
    `mysql_tbl_q9jpiu_holder_id` INT,
    `mysql_tbl_q9jpiu_account_type` INT,
    `mysql_tbl_q9jpiu_balance` INT,
    `mysql_tbl_q9jpiu_annual_contribution` INT,
    `mysql_tbl_q9jpiu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7q7l` (
    `mysql_tbl_sf7q7l_transaction_id` INT,
    `mysql_tbl_sf7q7l_account_id` INT,
    `mysql_tbl_sf7q7l_transaction_date` DATE,
    `mysql_tbl_sf7q7l_amount` DECIMAL(10,2),
    `mysql_tbl_sf7q7l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9jpiu` (`mysql_tbl_q9jpiu_account_id`, `mysql_tbl_q9jpiu_holder_id`, `mysql_tbl_q9jpiu_account_type`, `mysql_tbl_q9jpiu_balance`, `mysql_tbl_q9jpiu_annual_contribution`, `mysql_tbl_q9jpiu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sf7q7l` (`mysql_tbl_sf7q7l_transaction_id`, `mysql_tbl_sf7q7l_account_id`, `mysql_tbl_sf7q7l_transaction_date`, `mysql_tbl_sf7q7l_amount`, `mysql_tbl_sf7q7l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxqz4v` (
    `mysql_tbl_jxqz4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jxqz4v` (`mysql_tbl_jxqz4v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs50l8` (
    `mysql_tbl_gs50l8_customer_id` INT,
    `mysql_tbl_gs50l8_status` VARCHAR(50),
    `mysql_tbl_gs50l8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs50l8` (`mysql_tbl_gs50l8_customer_id`, `mysql_tbl_gs50l8_status`, `mysql_tbl_gs50l8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dpj61` (
    `mysql_tbl_3dpj61_customer_id` INT,
    `mysql_tbl_3dpj61_country` INT
);

INSERT INTO `mysql_tbl_3dpj61` (`mysql_tbl_3dpj61_customer_id`, `mysql_tbl_3dpj61_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxc96` (
    `mysql_tbl_eyxc96_sale_id` INT,
    `mysql_tbl_eyxc96_product_id` INT,
    `mysql_tbl_eyxc96_quantity` INT,
    `mysql_tbl_eyxc96_sale_date` DATE,
    `mysql_tbl_eyxc96_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyxc96` (`mysql_tbl_eyxc96_sale_id`, `mysql_tbl_eyxc96_product_id`, `mysql_tbl_eyxc96_quantity`, `mysql_tbl_eyxc96_sale_date`, `mysql_tbl_eyxc96_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cetgi` (
    `mysql_tbl_3cetgi_order_id` INT,
    `mysql_tbl_3cetgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cetgi` (`mysql_tbl_3cetgi_order_id`, `mysql_tbl_3cetgi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtc2hc` (
    `mysql_tbl_wtc2hc_policy_id` INT,
    `mysql_tbl_wtc2hc_customer_id` INT,
    `mysql_tbl_wtc2hc_policy_type` VARCHAR(50),
    `mysql_tbl_wtc2hc_premium_monthly` INT,
    `mysql_tbl_wtc2hc_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6oz4d` (
    `mysql_tbl_o6oz4d_claim_id` INT,
    `mysql_tbl_o6oz4d_policy_id` INT,
    `mysql_tbl_o6oz4d_claim_date` DATE,
    `mysql_tbl_o6oz4d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o6oz4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtc2hc` (`mysql_tbl_wtc2hc_policy_id`, `mysql_tbl_wtc2hc_customer_id`, `mysql_tbl_wtc2hc_policy_type`, `mysql_tbl_wtc2hc_premium_monthly`, `mysql_tbl_wtc2hc_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_o6oz4d` (`mysql_tbl_o6oz4d_claim_id`, `mysql_tbl_o6oz4d_policy_id`, `mysql_tbl_o6oz4d_claim_date`, `mysql_tbl_o6oz4d_claim_amount`, `mysql_tbl_o6oz4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b12pju_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b12pju`
    WHERE mysql_tbl_b12pju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e5syc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1e5syc`
    WHERE mysql_tbl_1e5syc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w8385j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_w8385j`
    WHERE mysql_tbl_w8385j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_q9958k_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_q9958k`
    WHERE mysql_tbl_q9958k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dxzmh3_STATUS, COALESCE(mysql_tbl_dxzmh3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dxzmh3`
    WHERE mysql_tbl_dxzmh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kavynl`
    WHERE mysql_tbl_dxzmh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxomw` (mysql_tbl_6qxomw_ID INT, mysql_tbl_6qxomw_CREATED_AT DATE, mysql_tbl_6qxomw_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_6qxomw_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_6qxomw_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rk5u0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4rk5u0`
    WHERE mysql_tbl_4rk5u0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4rk5u0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4rk5u0`
    WHERE mysql_tbl_4rk5u0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pjhzef_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pjhzef`
    WHERE mysql_tbl_pjhzef_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uvl70_SUBTOTAL, 0), COALESCE(mysql_tbl_0uvl70_TAX_AMOUNT, 0), COALESCE(mysql_tbl_0uvl70_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_0uvl70_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_0uvl70`
    WHERE mysql_tbl_0uvl70_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nehsdf_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_nehsdf_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nehsdf`
    WHERE mysql_tbl_nehsdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3py8e4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3py8e4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3py8e4`
    WHERE mysql_tbl_3py8e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsy0md_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hsy0md_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hsy0md`
    WHERE mysql_tbl_hsy0md_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p56kc0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p56kc0`
    WHERE mysql_tbl_p56kc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ojrybx` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wmrnn` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ojrybx` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9jpiu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_q9jpiu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_q9jpiu`
    WHERE mysql_tbl_q9jpiu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cetgi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3cetgi`
    WHERE mysql_tbl_3cetgi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyxc96_QUANTITY * mysql_tbl_eyxc96_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_eyxc96`
    WHERE YEAR(mysql_tbl_eyxc96_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gs50l8_STATUS, COALESCE(mysql_tbl_gs50l8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gs50l8`
    WHERE mysql_tbl_gs50l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3dpj61`
    WHERE mysql_tbl_3dpj61_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtc2hc_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_wtc2hc`
    WHERE mysql_tbl_wtc2hc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6oz4d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o6oz4d`
    WHERE mysql_tbl_o6oz4d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o6oz4d_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxqz4v_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jxqz4v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i52xqs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i52xqs_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_i52xqs`
    WHERE mysql_tbl_i52xqs_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzy54p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zzy54p`
    WHERE mysql_tbl_zzy54p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45gwi2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_45gwi2`
    WHERE mysql_tbl_45gwi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5zfho_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_n5zfho`
    WHERE mysql_tbl_n5zfho_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5a1mve_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5a1mve`
    WHERE mysql_tbl_5a1mve_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);