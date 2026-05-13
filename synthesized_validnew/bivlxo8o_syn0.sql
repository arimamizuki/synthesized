/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n94j68` (
    `mysql_tbl_n94j68_emp_id` INT,
    `mysql_tbl_n94j68_name` VARCHAR(50),
    `mysql_tbl_n94j68_salary` INT,
    `mysql_tbl_n94j68_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crango` (
    `mysql_tbl_crango_emp_id` INT,
    `mysql_tbl_crango_effective_date` DATE,
    `mysql_tbl_crango_new_salary` INT,
    `mysql_tbl_crango_change_reason` INT
);

INSERT INTO `mysql_tbl_n94j68` (`mysql_tbl_n94j68_emp_id`, `mysql_tbl_n94j68_name`, `mysql_tbl_n94j68_salary`, `mysql_tbl_n94j68_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_crango` (`mysql_tbl_crango_emp_id`, `mysql_tbl_crango_effective_date`, `mysql_tbl_crango_new_salary`, `mysql_tbl_crango_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfr10r` (
    `mysql_tbl_yfr10r_customer_id` INT,
    `mysql_tbl_yfr10r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnfm0n` (
    `mysql_tbl_qnfm0n_order_id` INT,
    `mysql_tbl_qnfm0n_customer_id` INT,
    `mysql_tbl_qnfm0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfr10r` (`mysql_tbl_yfr10r_customer_id`, `mysql_tbl_yfr10r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qnfm0n` (`mysql_tbl_qnfm0n_order_id`, `mysql_tbl_qnfm0n_customer_id`, `mysql_tbl_qnfm0n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cje0hn` (
    `mysql_tbl_cje0hn_campaign_id` INT,
    `mysql_tbl_cje0hn_start_date` DATE
);

INSERT INTO `mysql_tbl_cje0hn` (`mysql_tbl_cje0hn_campaign_id`, `mysql_tbl_cje0hn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2t9l` (
    `mysql_tbl_cn2t9l_product_id` INT,
    `mysql_tbl_cn2t9l_category_id` INT,
    `mysql_tbl_cn2t9l_price` DECIMAL(10,2),
    `mysql_tbl_cn2t9l_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gked` (
    `mysql_tbl_56gked_category_id` INT,
    `mysql_tbl_56gked_parent_id` INT,
    `mysql_tbl_56gked_category_level` INT
);

INSERT INTO `mysql_tbl_cn2t9l` (`mysql_tbl_cn2t9l_product_id`, `mysql_tbl_cn2t9l_category_id`, `mysql_tbl_cn2t9l_price`, `mysql_tbl_cn2t9l_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_56gked` (`mysql_tbl_56gked_category_id`, `mysql_tbl_56gked_parent_id`, `mysql_tbl_56gked_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrksq` (
    `mysql_tbl_bfrksq_order_id` INT,
    `mysql_tbl_bfrksq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfrksq` (`mysql_tbl_bfrksq_order_id`, `mysql_tbl_bfrksq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq23u6` (
    `mysql_tbl_iq23u6_emp_id` INT,
    `mysql_tbl_iq23u6_department_id` INT,
    `mysql_tbl_iq23u6_salary` INT,
    `mysql_tbl_iq23u6_hire_date` DATE,
    `mysql_tbl_iq23u6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq23u6` (`mysql_tbl_iq23u6_emp_id`, `mysql_tbl_iq23u6_department_id`, `mysql_tbl_iq23u6_salary`, `mysql_tbl_iq23u6_hire_date`, `mysql_tbl_iq23u6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eltgsm` (mysql_tbl_eltgsm_id INT, mysql_tbl_eltgsm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrtob` (
    mysql_tbl_qrrtob_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qrrtob_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffn79` (
    `mysql_tbl_fffn79_order_id` INT,
    `mysql_tbl_fffn79_warehouse_id` INT,
    `mysql_tbl_fffn79_order_date` DATE,
    `mysql_tbl_fffn79_total_items` DECIMAL(10,2),
    `mysql_tbl_fffn79_total_weight` DECIMAL(10,2),
    `mysql_tbl_fffn79_shipping_method` INT,
    `mysql_tbl_fffn79_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fffn79` (`mysql_tbl_fffn79_order_id`, `mysql_tbl_fffn79_warehouse_id`, `mysql_tbl_fffn79_order_date`, `mysql_tbl_fffn79_total_items`, `mysql_tbl_fffn79_total_weight`, `mysql_tbl_fffn79_shipping_method`, `mysql_tbl_fffn79_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqygqf` (
    `mysql_tbl_oqygqf_book_id` INT,
    `mysql_tbl_oqygqf_isbn` INT,
    `mysql_tbl_oqygqf_title` INT,
    `mysql_tbl_oqygqf_author` INT,
    `mysql_tbl_oqygqf_category_id` INT,
    `mysql_tbl_oqygqf_total_copies` DECIMAL(10,2),
    `mysql_tbl_oqygqf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bodp` (
    `mysql_tbl_r6bodp_loan_id` INT,
    `mysql_tbl_r6bodp_book_id` INT,
    `mysql_tbl_r6bodp_borrower_id` INT,
    `mysql_tbl_r6bodp_loan_date` DATE,
    `mysql_tbl_r6bodp_due_date` DATE,
    `mysql_tbl_r6bodp_return_date` DATE
);

INSERT INTO `mysql_tbl_oqygqf` (`mysql_tbl_oqygqf_book_id`, `mysql_tbl_oqygqf_isbn`, `mysql_tbl_oqygqf_title`, `mysql_tbl_oqygqf_author`, `mysql_tbl_oqygqf_category_id`, `mysql_tbl_oqygqf_total_copies`, `mysql_tbl_oqygqf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r6bodp` (`mysql_tbl_r6bodp_loan_id`, `mysql_tbl_r6bodp_book_id`, `mysql_tbl_r6bodp_borrower_id`, `mysql_tbl_r6bodp_loan_date`, `mysql_tbl_r6bodp_due_date`, `mysql_tbl_r6bodp_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvyz98` (
    `mysql_tbl_uvyz98_campaign_id` INT,
    `mysql_tbl_uvyz98_status` VARCHAR(50),
    `mysql_tbl_uvyz98_budget` INT,
    `mysql_tbl_uvyz98_start_date` DATE
);

INSERT INTO `mysql_tbl_uvyz98` (`mysql_tbl_uvyz98_campaign_id`, `mysql_tbl_uvyz98_status`, `mysql_tbl_uvyz98_budget`, `mysql_tbl_uvyz98_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohm76` (
    `mysql_tbl_eohm76_treatment_id` INT,
    `mysql_tbl_eohm76_patient_id` INT,
    `mysql_tbl_eohm76_dentist_id` INT,
    `mysql_tbl_eohm76_treatment_type` VARCHAR(50),
    `mysql_tbl_eohm76_treatment_date` DATE,
    `mysql_tbl_eohm76_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60cnqn` (
    `mysql_tbl_60cnqn_plan_id` INT,
    `mysql_tbl_60cnqn_patient_id` INT,
    `mysql_tbl_60cnqn_coverage_percent` INT,
    `mysql_tbl_60cnqn_annual_max` INT
);

INSERT INTO `mysql_tbl_eohm76` (`mysql_tbl_eohm76_treatment_id`, `mysql_tbl_eohm76_patient_id`, `mysql_tbl_eohm76_dentist_id`, `mysql_tbl_eohm76_treatment_type`, `mysql_tbl_eohm76_treatment_date`, `mysql_tbl_eohm76_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_60cnqn` (`mysql_tbl_60cnqn_plan_id`, `mysql_tbl_60cnqn_patient_id`, `mysql_tbl_60cnqn_coverage_percent`, `mysql_tbl_60cnqn_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmcbj3` (
    mysql_tbl_qmcbj3_produto_id INT,
    mysql_tbl_qmcbj3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qmcbj3` (`mysql_tbl_qmcbj3_produto_id`, `mysql_tbl_qmcbj3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qmcbj3` (`mysql_tbl_qmcbj3_produto_id`, `mysql_tbl_qmcbj3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qmcbj3` (`mysql_tbl_qmcbj3_produto_id`, `mysql_tbl_qmcbj3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3xdw` (
    `mysql_tbl_9a3xdw_customer_id` INT,
    `mysql_tbl_9a3xdw_order_date` DATE,
    `mysql_tbl_9a3xdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a3xdw` (`mysql_tbl_9a3xdw_customer_id`, `mysql_tbl_9a3xdw_order_date`, `mysql_tbl_9a3xdw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mokwt` (
    `mysql_tbl_3mokwt_venue_id` INT,
    `mysql_tbl_3mokwt_venue_name` VARCHAR(50),
    `mysql_tbl_3mokwt_capacity` INT,
    `mysql_tbl_3mokwt_rental_fee_per_hour` INT,
    `mysql_tbl_3mokwt_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccvw1n` (
    `mysql_tbl_ccvw1n_booking_id` INT,
    `mysql_tbl_ccvw1n_venue_id` INT,
    `mysql_tbl_ccvw1n_event_type` VARCHAR(50),
    `mysql_tbl_ccvw1n_booking_date` DATE,
    `mysql_tbl_ccvw1n_duration_hours` INT,
    `mysql_tbl_ccvw1n_setup_required` INT
);

INSERT INTO `mysql_tbl_3mokwt` (`mysql_tbl_3mokwt_venue_id`, `mysql_tbl_3mokwt_venue_name`, `mysql_tbl_3mokwt_capacity`, `mysql_tbl_3mokwt_rental_fee_per_hour`, `mysql_tbl_3mokwt_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccvw1n` (`mysql_tbl_ccvw1n_booking_id`, `mysql_tbl_ccvw1n_venue_id`, `mysql_tbl_ccvw1n_event_type`, `mysql_tbl_ccvw1n_booking_date`, `mysql_tbl_ccvw1n_duration_hours`, `mysql_tbl_ccvw1n_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdlao` (
    `mysql_tbl_hkdlao_property_id` INT,
    `mysql_tbl_hkdlao_address` INT,
    `mysql_tbl_hkdlao_property_type` VARCHAR(50),
    `mysql_tbl_hkdlao_area_sqft` INT,
    `mysql_tbl_hkdlao_bedrooms` INT,
    `mysql_tbl_hkdlao_bathrooms` INT,
    `mysql_tbl_hkdlao_list_price` DECIMAL(10,2),
    `mysql_tbl_hkdlao_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csicg` (
    `mysql_tbl_2csicg_commission_id` INT,
    `mysql_tbl_2csicg_property_id` INT,
    `mysql_tbl_2csicg_agent_id` INT,
    `mysql_tbl_2csicg_commission_rate` INT,
    `mysql_tbl_2csicg_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkdlao` (`mysql_tbl_hkdlao_property_id`, `mysql_tbl_hkdlao_address`, `mysql_tbl_hkdlao_property_type`, `mysql_tbl_hkdlao_area_sqft`, `mysql_tbl_hkdlao_bedrooms`, `mysql_tbl_hkdlao_bathrooms`, `mysql_tbl_hkdlao_list_price`, `mysql_tbl_hkdlao_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_2csicg` (`mysql_tbl_2csicg_commission_id`, `mysql_tbl_2csicg_property_id`, `mysql_tbl_2csicg_agent_id`, `mysql_tbl_2csicg_commission_rate`, `mysql_tbl_2csicg_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odtx28` (
    `mysql_tbl_odtx28_supplier_id` INT
);

INSERT INTO `mysql_tbl_odtx28` (`mysql_tbl_odtx28_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk1oip` (
    `mysql_tbl_kk1oip_emp_id` INT,
    `mysql_tbl_kk1oip_department_id` INT,
    `mysql_tbl_kk1oip_salary` INT
);

INSERT INTO `mysql_tbl_kk1oip` (`mysql_tbl_kk1oip_emp_id`, `mysql_tbl_kk1oip_department_id`, `mysql_tbl_kk1oip_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9l6cu` (
    `mysql_tbl_f9l6cu_customer_id` INT,
    `mysql_tbl_f9l6cu_registration_date` DATE,
    `mysql_tbl_f9l6cu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsb5ge` (
    `mysql_tbl_rsb5ge_order_id` INT,
    `mysql_tbl_rsb5ge_customer_id` INT,
    `mysql_tbl_rsb5ge_order_date` DATE,
    `mysql_tbl_rsb5ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9l6cu` (`mysql_tbl_f9l6cu_customer_id`, `mysql_tbl_f9l6cu_registration_date`, `mysql_tbl_f9l6cu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rsb5ge` (`mysql_tbl_rsb5ge_order_id`, `mysql_tbl_rsb5ge_customer_id`, `mysql_tbl_rsb5ge_order_date`, `mysql_tbl_rsb5ge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhi92b` (
    `mysql_tbl_lhi92b_campaign_id` INT,
    `mysql_tbl_lhi92b_channel` INT,
    `mysql_tbl_lhi92b_start_date` DATE,
    `mysql_tbl_lhi92b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pan2uo` (
    `mysql_tbl_pan2uo_conversion_id` INT,
    `mysql_tbl_pan2uo_campaign_id` INT,
    `mysql_tbl_pan2uo_conversion_date` DATE,
    `mysql_tbl_pan2uo_conversion_value` INT
);

INSERT INTO `mysql_tbl_lhi92b` (`mysql_tbl_lhi92b_campaign_id`, `mysql_tbl_lhi92b_channel`, `mysql_tbl_lhi92b_start_date`, `mysql_tbl_lhi92b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pan2uo` (`mysql_tbl_pan2uo_conversion_id`, `mysql_tbl_pan2uo_campaign_id`, `mysql_tbl_pan2uo_conversion_date`, `mysql_tbl_pan2uo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uvyz98_STATUS, COALESCE(mysql_tbl_uvyz98_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uvyz98_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uvyz98`
    WHERE mysql_tbl_uvyz98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jytk7m`
    WHERE mysql_tbl_uvyz98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkdlao_LIST_PRICE, 0), COALESCE(mysql_tbl_hkdlao_AREA_SQFT, 0), COALESCE(mysql_tbl_hkdlao_BEDROOMS, 0), COALESCE(mysql_tbl_hkdlao_BATHROOMS, 0), COALESCE(mysql_tbl_hkdlao_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hkdlao`
    WHERE mysql_tbl_hkdlao_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3mokwt_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3mokwt`
    WHERE mysql_tbl_3mokwt_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3mokwt_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3mokwt`
    WHERE mysql_tbl_3mokwt_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eohm76_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_eohm76`
    WHERE mysql_tbl_eohm76_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_60cnqn_COVERAGE_PERCENT, mysql_tbl_60cnqn_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_eohm76` DT
    JOIN `mysql_tbl_60cnqn` DP ON mysql_tbl_eohm76_PATIENT_ID = mysql_tbl_60cnqn_PATIENT_ID
    WHERE mysql_tbl_eohm76_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eohm76_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_eohm76`
    WHERE mysql_tbl_eohm76_PATIENT_ID = (SELECT mysql_tbl_eohm76_PATIENT_ID FROM `mysql_tbl_eohm76` WHERE mysql_tbl_eohm76_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_qrrtob` (`mysql_tbl_qrrtob_CATEGORY_ID`, `mysql_tbl_qrrtob_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_eltgsm_ID) INTO V_MAX_ID FROM `mysql_tbl_eltgsm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_eltgsm` WHERE mysql_tbl_eltgsm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fffn79_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_fffn79`
    WHERE mysql_tbl_fffn79_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lhi92b_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pan2uo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lhi92b` C
    LEFT JOIN `mysql_tbl_pan2uo` CV ON mysql_tbl_lhi92b_CAMPAIGN_ID = mysql_tbl_pan2uo_CAMPAIGN_ID
    WHERE mysql_tbl_lhi92b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lhi92b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rsb5ge_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_rsb5ge`
    WHERE mysql_tbl_rsb5ge_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rsb5ge_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_rsb5ge_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_rsb5ge`
    WHERE mysql_tbl_rsb5ge_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rsb5ge_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8k5cst`
    WHERE mysql_tbl_odtx28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kk1oip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kk1oip`
    WHERE mysql_tbl_kk1oip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kk1oip_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kk1oip`
    WHERE mysql_tbl_kk1oip_DEPARTMENT_ID = (SELECT mysql_tbl_kk1oip_DEPARTMENT_ID FROM `mysql_tbl_kk1oip` WHERE mysql_tbl_kk1oip_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_r6bodp`
    WHERE mysql_tbl_r6bodp_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_r6bodp_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n94j68_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_n94j68`
    WHERE mysql_tbl_n94j68_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crango_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_crango`
    WHERE mysql_tbl_crango_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_crango_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n94j68_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n94j68`
    WHERE mysql_tbl_n94j68_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnfm0n_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qnfm0n` O
    JOIN `mysql_tbl_yfr10r` C ON mysql_tbl_qnfm0n_CUSTOMER_ID = mysql_tbl_yfr10r_CUSTOMER_ID
    WHERE mysql_tbl_yfr10r_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnfm0n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qnfm0n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfrksq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bfrksq`
    WHERE mysql_tbl_bfrksq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iq23u6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iq23u6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iq23u6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iq23u6`
    WHERE mysql_tbl_iq23u6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cje0hn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cje0hn`
    WHERE mysql_tbl_cje0hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9a3xdw_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9a3xdw`
    WHERE mysql_tbl_9a3xdw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_qmcbj3` WHERE mysql_tbl_qmcbj3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_qmcbj3` SET mysql_tbl_qmcbj3_QUANTIDADE_PRODUTO = mysql_tbl_qmcbj3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_qmcbj3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_qmcbj3` (`mysql_tbl_qmcbj3_PRODUTO_ID`, `mysql_tbl_qmcbj3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_56gked_CATEGORY_ID FROM `mysql_tbl_56gked` WHERE mysql_tbl_56gked_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_56gked_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_56gked` WHERE mysql_tbl_56gked_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_cn2t9l_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_cn2t9l`
        WHERE mysql_tbl_cn2t9l_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_cn2t9l_IS_ACTIVE = 1;

        SELECT mysql_tbl_56gked_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_56gked` WHERE mysql_tbl_56gked_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xuijk5` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w2elwm` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rtnymz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (-((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);