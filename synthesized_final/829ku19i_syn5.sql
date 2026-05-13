/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5rik` (
    `mysql_tbl_1b5rik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1b5rik` (`mysql_tbl_1b5rik_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcp33t` (
    `mysql_tbl_lcp33t_order_id` INT,
    `mysql_tbl_lcp33t_customer_id` INT,
    `mysql_tbl_lcp33t_order_date` DATE,
    `mysql_tbl_lcp33t_shipped_date` DATE,
    `mysql_tbl_lcp33t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcp33t` (`mysql_tbl_lcp33t_order_id`, `mysql_tbl_lcp33t_customer_id`, `mysql_tbl_lcp33t_order_date`, `mysql_tbl_lcp33t_shipped_date`, `mysql_tbl_lcp33t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbd7y` (
    `mysql_tbl_6cbd7y_supplier_id` INT,
    `mysql_tbl_6cbd7y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6cbd7y` (`mysql_tbl_6cbd7y_supplier_id`, `mysql_tbl_6cbd7y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavitr` (
    `mysql_tbl_tavitr_product_id` INT,
    `mysql_tbl_tavitr_category_id` INT,
    `mysql_tbl_tavitr_price` DECIMAL(10,2),
    `mysql_tbl_tavitr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79h84` (
    `mysql_tbl_v79h84_order_id` INT,
    `mysql_tbl_v79h84_product_id` INT,
    `mysql_tbl_v79h84_quantity` INT
);

INSERT INTO `mysql_tbl_tavitr` (`mysql_tbl_tavitr_product_id`, `mysql_tbl_tavitr_category_id`, `mysql_tbl_tavitr_price`, `mysql_tbl_tavitr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v79h84` (`mysql_tbl_v79h84_order_id`, `mysql_tbl_v79h84_product_id`, `mysql_tbl_v79h84_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43w4sf` (
    `mysql_tbl_43w4sf_product_id` INT,
    `mysql_tbl_43w4sf_customer_id` INT,
    `mysql_tbl_43w4sf_product_type` VARCHAR(50),
    `mysql_tbl_43w4sf_warranty_years` INT,
    `mysql_tbl_43w4sf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_43w4sf_premium_annual` INT,
    `mysql_tbl_43w4sf_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzzv6` (
    `mysql_tbl_atzzv6_claim_id` INT,
    `mysql_tbl_atzzv6_product_id` INT,
    `mysql_tbl_atzzv6_claim_date` DATE,
    `mysql_tbl_atzzv6_repair_cost` DECIMAL(10,2),
    `mysql_tbl_atzzv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43w4sf` (`mysql_tbl_43w4sf_product_id`, `mysql_tbl_43w4sf_customer_id`, `mysql_tbl_43w4sf_product_type`, `mysql_tbl_43w4sf_warranty_years`, `mysql_tbl_43w4sf_coverage_amount`, `mysql_tbl_43w4sf_premium_annual`, `mysql_tbl_43w4sf_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_atzzv6` (`mysql_tbl_atzzv6_claim_id`, `mysql_tbl_atzzv6_product_id`, `mysql_tbl_atzzv6_claim_date`, `mysql_tbl_atzzv6_repair_cost`, `mysql_tbl_atzzv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oa65p` (
    `mysql_tbl_2oa65p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2oa65p` (`mysql_tbl_2oa65p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0del9` (
    `mysql_tbl_t0del9_customer_id` INT,
    `mysql_tbl_t0del9_country` INT
);

INSERT INTO `mysql_tbl_t0del9` (`mysql_tbl_t0del9_customer_id`, `mysql_tbl_t0del9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amo1ka` (
    `mysql_tbl_amo1ka_unit_id` INT,
    `mysql_tbl_amo1ka_facility_id` INT,
    `mysql_tbl_amo1ka_unit_size` INT,
    `mysql_tbl_amo1ka_monthly_rate` INT,
    `mysql_tbl_amo1ka_climate_controlled` INT,
    `mysql_tbl_amo1ka_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfobmw` (
    `mysql_tbl_dfobmw_rental_id` INT,
    `mysql_tbl_dfobmw_unit_id` INT,
    `mysql_tbl_dfobmw_customer_id` INT,
    `mysql_tbl_dfobmw_start_date` DATE,
    `mysql_tbl_dfobmw_rental_months` INT,
    `mysql_tbl_dfobmw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_amo1ka` (`mysql_tbl_amo1ka_unit_id`, `mysql_tbl_amo1ka_facility_id`, `mysql_tbl_amo1ka_unit_size`, `mysql_tbl_amo1ka_monthly_rate`, `mysql_tbl_amo1ka_climate_controlled`, `mysql_tbl_amo1ka_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfobmw` (`mysql_tbl_dfobmw_rental_id`, `mysql_tbl_dfobmw_unit_id`, `mysql_tbl_dfobmw_customer_id`, `mysql_tbl_dfobmw_start_date`, `mysql_tbl_dfobmw_rental_months`, `mysql_tbl_dfobmw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwq6gf` (
    `mysql_tbl_xwq6gf_listing_id` INT,
    `mysql_tbl_xwq6gf_employer_id` INT,
    `mysql_tbl_xwq6gf_title` INT,
    `mysql_tbl_xwq6gf_salary_min` INT,
    `mysql_tbl_xwq6gf_salary_max` INT,
    `mysql_tbl_xwq6gf_posted_date` DATE,
    `mysql_tbl_xwq6gf_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2w48s` (
    `mysql_tbl_n2w48s_application_id` INT,
    `mysql_tbl_n2w48s_listing_id` INT,
    `mysql_tbl_n2w48s_applicant_id` INT,
    `mysql_tbl_n2w48s_applied_date` DATE,
    `mysql_tbl_n2w48s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwq6gf` (`mysql_tbl_xwq6gf_listing_id`, `mysql_tbl_xwq6gf_employer_id`, `mysql_tbl_xwq6gf_title`, `mysql_tbl_xwq6gf_salary_min`, `mysql_tbl_xwq6gf_salary_max`, `mysql_tbl_xwq6gf_posted_date`, `mysql_tbl_xwq6gf_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2w48s` (`mysql_tbl_n2w48s_application_id`, `mysql_tbl_n2w48s_listing_id`, `mysql_tbl_n2w48s_applicant_id`, `mysql_tbl_n2w48s_applied_date`, `mysql_tbl_n2w48s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fs28` (
    `mysql_tbl_v4fs28_order_id` INT,
    `mysql_tbl_v4fs28_customer_id` INT,
    `mysql_tbl_v4fs28_order_date` DATE,
    `mysql_tbl_v4fs28_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4fs28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqw037` (
    `mysql_tbl_qqw037_payment_id` INT,
    `mysql_tbl_qqw037_order_id` INT,
    `mysql_tbl_qqw037_payment_method` INT,
    `mysql_tbl_qqw037_amount_paid` INT,
    `mysql_tbl_qqw037_transaction_fee` INT
);

INSERT INTO `mysql_tbl_v4fs28` (`mysql_tbl_v4fs28_order_id`, `mysql_tbl_v4fs28_customer_id`, `mysql_tbl_v4fs28_order_date`, `mysql_tbl_v4fs28_total_amount`, `mysql_tbl_v4fs28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqw037` (`mysql_tbl_qqw037_payment_id`, `mysql_tbl_qqw037_order_id`, `mysql_tbl_qqw037_payment_method`, `mysql_tbl_qqw037_amount_paid`, `mysql_tbl_qqw037_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21epwk` (
    `mysql_tbl_21epwk_customer_id` INT,
    `mysql_tbl_21epwk_country` INT,
    `mysql_tbl_21epwk_registration_date` DATE
);

INSERT INTO `mysql_tbl_21epwk` (`mysql_tbl_21epwk_customer_id`, `mysql_tbl_21epwk_country`, `mysql_tbl_21epwk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4smc` (
    `mysql_tbl_xk4smc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk4smc` (`mysql_tbl_xk4smc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w3aka` (
    `mysql_tbl_8w3aka_customer_id` INT
);

INSERT INTO `mysql_tbl_8w3aka` (`mysql_tbl_8w3aka_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51wux2` (
    `mysql_tbl_51wux2_booking_id` INT,
    `mysql_tbl_51wux2_guest_id` INT,
    `mysql_tbl_51wux2_room_id` INT,
    `mysql_tbl_51wux2_check_in_date` DATE,
    `mysql_tbl_51wux2_check_out_date` DATE,
    `mysql_tbl_51wux2_room_rate` INT,
    `mysql_tbl_51wux2_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc24yl` (
    `mysql_tbl_fc24yl_room_id` INT,
    `mysql_tbl_fc24yl_room_type` VARCHAR(50),
    `mysql_tbl_fc24yl_base_rate` INT,
    `mysql_tbl_fc24yl_max_occupancy` INT
);

INSERT INTO `mysql_tbl_51wux2` (`mysql_tbl_51wux2_booking_id`, `mysql_tbl_51wux2_guest_id`, `mysql_tbl_51wux2_room_id`, `mysql_tbl_51wux2_check_in_date`, `mysql_tbl_51wux2_check_out_date`, `mysql_tbl_51wux2_room_rate`, `mysql_tbl_51wux2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fc24yl` (`mysql_tbl_fc24yl_room_id`, `mysql_tbl_fc24yl_room_type`, `mysql_tbl_fc24yl_base_rate`, `mysql_tbl_fc24yl_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8bax8` (mysql_tbl_t8bax8_id INT, mysql_tbl_t8bax8_log_level INT, mysql_tbl_t8bax8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69dcm` (
    `mysql_tbl_q69dcm_supplier_id` INT,
    `mysql_tbl_q69dcm_lead_time_days` DATE,
    `mysql_tbl_q69dcm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q69dcm` (`mysql_tbl_q69dcm_supplier_id`, `mysql_tbl_q69dcm_lead_time_days`, `mysql_tbl_q69dcm_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00z32f` (
    `mysql_tbl_00z32f_customer_id` INT,
    `mysql_tbl_00z32f_registration_date` DATE
);

INSERT INTO `mysql_tbl_00z32f` (`mysql_tbl_00z32f_customer_id`, `mysql_tbl_00z32f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cufgps` (
    `mysql_tbl_cufgps_supplier_id` INT,
    `mysql_tbl_cufgps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cufgps` (`mysql_tbl_cufgps_supplier_id`, `mysql_tbl_cufgps_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0g48h` (
    `mysql_tbl_v0g48h_order_id` INT,
    `mysql_tbl_v0g48h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0g48h` (`mysql_tbl_v0g48h_order_id`, `mysql_tbl_v0g48h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqtfiu` (
    `mysql_tbl_wqtfiu_product_id` INT,
    `mysql_tbl_wqtfiu_category_id` INT,
    `mysql_tbl_wqtfiu_price` DECIMAL(10,2),
    `mysql_tbl_wqtfiu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlgkwa` (
    `mysql_tbl_mlgkwa_category_id` INT,
    `mysql_tbl_mlgkwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqtfiu` (`mysql_tbl_wqtfiu_product_id`, `mysql_tbl_wqtfiu_category_id`, `mysql_tbl_wqtfiu_price`, `mysql_tbl_wqtfiu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mlgkwa` (`mysql_tbl_mlgkwa_category_id`, `mysql_tbl_mlgkwa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t0del9`
    WHERE mysql_tbl_t0del9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oa65p_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2oa65p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v79h84_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v79h84`;

    SELECT COUNT(DISTINCT mysql_tbl_v79h84_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_v79h84`
    WHERE mysql_tbl_v79h84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xwq6gf_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_xwq6gf_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_xwq6gf` L
    LEFT JOIN `mysql_tbl_n2w48s` A ON mysql_tbl_xwq6gf_LISTING_ID = mysql_tbl_n2w48s_LISTING_ID
    WHERE mysql_tbl_xwq6gf_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_xwq6gf_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xwq6gf_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_xwq6gf`
    WHERE mysql_tbl_xwq6gf_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wk1v5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wk1v5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_sqrys1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wk1v5v`
    WHERE mysql_tbl_8w3aka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_00z32f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_00z32f`
    WHERE mysql_tbl_00z32f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q69dcm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_q69dcm_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_q69dcm`
    WHERE mysql_tbl_q69dcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51wux2_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_51wux2_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_51wux2`
    WHERE mysql_tbl_51wux2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51wux2_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_51wux2` HB
    JOIN `mysql_tbl_fc24yl` R ON mysql_tbl_51wux2_ROOM_ID = mysql_tbl_fc24yl_ROOM_ID
    WHERE mysql_tbl_51wux2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51wux2_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_51wux2`
    WHERE mysql_tbl_51wux2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cufgps_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cufgps`
    WHERE mysql_tbl_cufgps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t8bax8`
    SET mysql_tbl_t8bax8_MESSAGE = CASE mysql_tbl_t8bax8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_t8bax8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_t8bax8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_t8bax8_MESSAGE)
        ELSE mysql_tbl_t8bax8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4fs28_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v4fs28`
    WHERE mysql_tbl_v4fs28_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_qqw037_PAYMENT_METHOD, COALESCE(mysql_tbl_qqw037_AMOUNT_PAID, 0), COALESCE(mysql_tbl_qqw037_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_qqw037`
    WHERE mysql_tbl_qqw037_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_sqrys1` U LEFT JOIN `mysql_tbl_wk1v5v` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_wk1v5v` O JOIN `mysql_tbl_sqrys1` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk4smc_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_xk4smc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wqtfiu_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wqtfiu`
    WHERE mysql_tbl_wqtfiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0g48h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v0g48h`
    WHERE mysql_tbl_v0g48h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_21epwk`
    WHERE mysql_tbl_21epwk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_21epwk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SELECT COALESCE(mysql_tbl_amo1ka_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_amo1ka`
    WHERE mysql_tbl_amo1ka_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_amo1ka_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_amo1ka`
    WHERE mysql_tbl_amo1ka_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_amo1ka_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43w4sf_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_43w4sf_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_43w4sf_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_43w4sf`
    WHERE mysql_tbl_43w4sf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atzzv6_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_atzzv6`
    WHERE mysql_tbl_atzzv6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_atzzv6_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lcp33t_ORDER_DATE, mysql_tbl_lcp33t_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_lcp33t`
    WHERE mysql_tbl_lcp33t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6cbd7y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6cbd7y`
    WHERE mysql_tbl_6cbd7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b5rik_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1b5rik`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);