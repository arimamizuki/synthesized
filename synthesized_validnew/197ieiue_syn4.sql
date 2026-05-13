/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83ebac` (
    `mysql_tbl_83ebac_violation_id` INT,
    `mysql_tbl_83ebac_vehicle_id` INT,
    `mysql_tbl_83ebac_violation_type` VARCHAR(50),
    `mysql_tbl_83ebac_fine_amount` DECIMAL(10,2),
    `mysql_tbl_83ebac_issue_date` DATE,
    `mysql_tbl_83ebac_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35b6h` (
    `mysql_tbl_f35b6h_vehicle_id` INT,
    `mysql_tbl_f35b6h_owner_id` INT,
    `mysql_tbl_f35b6h_license_plate` INT,
    `mysql_tbl_f35b6h_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83ebac` (`mysql_tbl_83ebac_violation_id`, `mysql_tbl_83ebac_vehicle_id`, `mysql_tbl_83ebac_violation_type`, `mysql_tbl_83ebac_fine_amount`, `mysql_tbl_83ebac_issue_date`, `mysql_tbl_83ebac_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f35b6h` (`mysql_tbl_f35b6h_vehicle_id`, `mysql_tbl_f35b6h_owner_id`, `mysql_tbl_f35b6h_license_plate`, `mysql_tbl_f35b6h_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzay61` (
    `mysql_tbl_lzay61_product_id` INT,
    `mysql_tbl_lzay61_category_id` INT,
    `mysql_tbl_lzay61_price` DECIMAL(10,2),
    `mysql_tbl_lzay61_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1qwfj` (
    `mysql_tbl_a1qwfj_supplier_id` INT,
    `mysql_tbl_a1qwfj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lzay61` (`mysql_tbl_lzay61_product_id`, `mysql_tbl_lzay61_category_id`, `mysql_tbl_lzay61_price`, `mysql_tbl_lzay61_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a1qwfj` (`mysql_tbl_a1qwfj_supplier_id`, `mysql_tbl_a1qwfj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw40pz` (
    `mysql_tbl_cw40pz_emp_id` INT,
    `mysql_tbl_cw40pz_department_id` INT,
    `mysql_tbl_cw40pz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxoc6` (
    `mysql_tbl_woxoc6_emp_id` INT,
    `mysql_tbl_woxoc6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_woxoc6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cw40pz` (`mysql_tbl_cw40pz_emp_id`, `mysql_tbl_cw40pz_department_id`, `mysql_tbl_cw40pz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_woxoc6` (`mysql_tbl_woxoc6_emp_id`, `mysql_tbl_woxoc6_bonus_amount`, `mysql_tbl_woxoc6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79pu6` (
    `mysql_tbl_y79pu6_customer_id` INT,
    `mysql_tbl_y79pu6_status` VARCHAR(50),
    `mysql_tbl_y79pu6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y79pu6` (`mysql_tbl_y79pu6_customer_id`, `mysql_tbl_y79pu6_status`, `mysql_tbl_y79pu6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21834s` (
    `mysql_tbl_21834s_customer_id` INT,
    `mysql_tbl_21834s_status` VARCHAR(50),
    `mysql_tbl_21834s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21834s` (`mysql_tbl_21834s_customer_id`, `mysql_tbl_21834s_status`, `mysql_tbl_21834s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftinp5` (
    `mysql_tbl_ftinp5_supplier_id` INT,
    `mysql_tbl_ftinp5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftinp5` (`mysql_tbl_ftinp5_supplier_id`, `mysql_tbl_ftinp5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfq07` (
    `mysql_tbl_irfq07_product_id` INT,
    `mysql_tbl_irfq07_category_id` INT,
    `mysql_tbl_irfq07_price` DECIMAL(10,2),
    `mysql_tbl_irfq07_stock_quantity` INT
);

INSERT INTO `mysql_tbl_irfq07` (`mysql_tbl_irfq07_product_id`, `mysql_tbl_irfq07_category_id`, `mysql_tbl_irfq07_price`, `mysql_tbl_irfq07_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4ykg` (
    `mysql_tbl_mh4ykg_rx_id` INT,
    `mysql_tbl_mh4ykg_patient_id` INT,
    `mysql_tbl_mh4ykg_doctor_id` INT,
    `mysql_tbl_mh4ykg_medication_id` INT,
    `mysql_tbl_mh4ykg_quantity` INT,
    `mysql_tbl_mh4ykg_refills_remaining` INT,
    `mysql_tbl_mh4ykg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wi2f5` (
    `mysql_tbl_8wi2f5_medication_id` INT,
    `mysql_tbl_8wi2f5_name` VARCHAR(50),
    `mysql_tbl_8wi2f5_unit_price` DECIMAL(10,2),
    `mysql_tbl_8wi2f5_requires_approval` INT
);

INSERT INTO `mysql_tbl_mh4ykg` (`mysql_tbl_mh4ykg_rx_id`, `mysql_tbl_mh4ykg_patient_id`, `mysql_tbl_mh4ykg_doctor_id`, `mysql_tbl_mh4ykg_medication_id`, `mysql_tbl_mh4ykg_quantity`, `mysql_tbl_mh4ykg_refills_remaining`, `mysql_tbl_mh4ykg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wi2f5` (`mysql_tbl_8wi2f5_medication_id`, `mysql_tbl_8wi2f5_name`, `mysql_tbl_8wi2f5_unit_price`, `mysql_tbl_8wi2f5_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628wjo` (
    `mysql_tbl_628wjo_student_id` INT,
    `mysql_tbl_628wjo_school_id` INT,
    `mysql_tbl_628wjo_grade_level` INT,
    `mysql_tbl_628wjo_subjects_needed` INT,
    `mysql_tbl_628wjo_session_rate` INT,
    `mysql_tbl_628wjo_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412mtq` (
    `mysql_tbl_412mtq_session_id` INT,
    `mysql_tbl_412mtq_student_id` INT,
    `mysql_tbl_412mtq_tutor_id` INT,
    `mysql_tbl_412mtq_session_date` DATE,
    `mysql_tbl_412mtq_duration_minutes` INT,
    `mysql_tbl_412mtq_subjects_covered` INT
);

INSERT INTO `mysql_tbl_628wjo` (`mysql_tbl_628wjo_student_id`, `mysql_tbl_628wjo_school_id`, `mysql_tbl_628wjo_grade_level`, `mysql_tbl_628wjo_subjects_needed`, `mysql_tbl_628wjo_session_rate`, `mysql_tbl_628wjo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_412mtq` (`mysql_tbl_412mtq_session_id`, `mysql_tbl_412mtq_student_id`, `mysql_tbl_412mtq_tutor_id`, `mysql_tbl_412mtq_session_date`, `mysql_tbl_412mtq_duration_minutes`, `mysql_tbl_412mtq_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdm9vk` (
    `mysql_tbl_cdm9vk_customer_id` INT,
    `mysql_tbl_cdm9vk_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdm9vk` (`mysql_tbl_cdm9vk_customer_id`, `mysql_tbl_cdm9vk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15euug` (
    `mysql_tbl_15euug_campaign_id` INT,
    `mysql_tbl_15euug_start_date` DATE
);

INSERT INTO `mysql_tbl_15euug` (`mysql_tbl_15euug_campaign_id`, `mysql_tbl_15euug_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8fki` (
    `mysql_tbl_0n8fki_product_id` INT,
    `mysql_tbl_0n8fki_category_id` INT,
    `mysql_tbl_0n8fki_price` DECIMAL(10,2),
    `mysql_tbl_0n8fki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awy27p` (
    `mysql_tbl_awy27p_order_id` INT,
    `mysql_tbl_awy27p_product_id` INT,
    `mysql_tbl_awy27p_quantity` INT
);

INSERT INTO `mysql_tbl_0n8fki` (`mysql_tbl_0n8fki_product_id`, `mysql_tbl_0n8fki_category_id`, `mysql_tbl_0n8fki_price`, `mysql_tbl_0n8fki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_awy27p` (`mysql_tbl_awy27p_order_id`, `mysql_tbl_awy27p_product_id`, `mysql_tbl_awy27p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08bmc5` (
    `mysql_tbl_08bmc5_emp_id` INT,
    `mysql_tbl_08bmc5_department_id` INT,
    `mysql_tbl_08bmc5_salary` INT,
    `mysql_tbl_08bmc5_hire_date` DATE,
    `mysql_tbl_08bmc5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_08bmc5` (`mysql_tbl_08bmc5_emp_id`, `mysql_tbl_08bmc5_department_id`, `mysql_tbl_08bmc5_salary`, `mysql_tbl_08bmc5_hire_date`, `mysql_tbl_08bmc5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7s8y` (
    `mysql_tbl_ar7s8y_invoice_id` INT,
    `mysql_tbl_ar7s8y_customer_id` INT,
    `mysql_tbl_ar7s8y_issue_date` DATE,
    `mysql_tbl_ar7s8y_due_date` DATE,
    `mysql_tbl_ar7s8y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ar7s8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30rwt` (
    `mysql_tbl_s30rwt_payment_id` INT,
    `mysql_tbl_s30rwt_invoice_id` INT,
    `mysql_tbl_s30rwt_payment_date` DATE,
    `mysql_tbl_s30rwt_amount_paid` INT
);

INSERT INTO `mysql_tbl_ar7s8y` (`mysql_tbl_ar7s8y_invoice_id`, `mysql_tbl_ar7s8y_customer_id`, `mysql_tbl_ar7s8y_issue_date`, `mysql_tbl_ar7s8y_due_date`, `mysql_tbl_ar7s8y_total_amount`, `mysql_tbl_ar7s8y_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s30rwt` (`mysql_tbl_s30rwt_payment_id`, `mysql_tbl_s30rwt_invoice_id`, `mysql_tbl_s30rwt_payment_date`, `mysql_tbl_s30rwt_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9k6s8` (
    `mysql_tbl_d9k6s8_policy_id` INT,
    `mysql_tbl_d9k6s8_customer_id` INT,
    `mysql_tbl_d9k6s8_policy_type` VARCHAR(50),
    `mysql_tbl_d9k6s8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d9k6s8_premium_annual` INT,
    `mysql_tbl_d9k6s8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hdyk3` (
    `mysql_tbl_1hdyk3_claim_id` INT,
    `mysql_tbl_1hdyk3_policy_id` INT,
    `mysql_tbl_1hdyk3_claim_date` DATE,
    `mysql_tbl_1hdyk3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1hdyk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9k6s8` (`mysql_tbl_d9k6s8_policy_id`, `mysql_tbl_d9k6s8_customer_id`, `mysql_tbl_d9k6s8_policy_type`, `mysql_tbl_d9k6s8_coverage_amount`, `mysql_tbl_d9k6s8_premium_annual`, `mysql_tbl_d9k6s8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1hdyk3` (`mysql_tbl_1hdyk3_claim_id`, `mysql_tbl_1hdyk3_policy_id`, `mysql_tbl_1hdyk3_claim_date`, `mysql_tbl_1hdyk3_payout_amount`, `mysql_tbl_1hdyk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unuyg` (
    `mysql_tbl_1unuyg_product_id` INT,
    `mysql_tbl_1unuyg_category_id` INT,
    `mysql_tbl_1unuyg_price` DECIMAL(10,2),
    `mysql_tbl_1unuyg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ekfm` (
    `mysql_tbl_00ekfm_order_id` INT,
    `mysql_tbl_00ekfm_product_id` INT,
    `mysql_tbl_00ekfm_quantity` INT
);

INSERT INTO `mysql_tbl_1unuyg` (`mysql_tbl_1unuyg_product_id`, `mysql_tbl_1unuyg_category_id`, `mysql_tbl_1unuyg_price`, `mysql_tbl_1unuyg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00ekfm` (`mysql_tbl_00ekfm_order_id`, `mysql_tbl_00ekfm_product_id`, `mysql_tbl_00ekfm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ia91` (
    `mysql_tbl_19ia91_table_id` INT,
    `mysql_tbl_19ia91_capacity` INT,
    `mysql_tbl_19ia91_is_occupied` INT,
    `mysql_tbl_19ia91_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krpof` (
    `mysql_tbl_7krpof_res_id` INT,
    `mysql_tbl_7krpof_table_id` INT,
    `mysql_tbl_7krpof_guest_count` INT,
    `mysql_tbl_7krpof_reservation_date` DATE,
    `mysql_tbl_7krpof_reservation_time` DATE,
    `mysql_tbl_7krpof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19ia91` (`mysql_tbl_19ia91_table_id`, `mysql_tbl_19ia91_capacity`, `mysql_tbl_19ia91_is_occupied`, `mysql_tbl_19ia91_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7krpof` (`mysql_tbl_7krpof_res_id`, `mysql_tbl_7krpof_table_id`, `mysql_tbl_7krpof_guest_count`, `mysql_tbl_7krpof_reservation_date`, `mysql_tbl_7krpof_reservation_time`, `mysql_tbl_7krpof_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5m6w` (
    `mysql_tbl_zm5m6w_customer_id` INT,
    `mysql_tbl_zm5m6w_order_date` DATE,
    `mysql_tbl_zm5m6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm5m6w` (`mysql_tbl_zm5m6w_customer_id`, `mysql_tbl_zm5m6w_order_date`, `mysql_tbl_zm5m6w_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1unuyg_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1unuyg`
    WHERE mysql_tbl_1unuyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cdm9vk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cdm9vk`
    WHERE mysql_tbl_cdm9vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_628wjo_SESSION_RATE, 40), COALESCE(mysql_tbl_628wjo_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_628wjo`
    WHERE mysql_tbl_628wjo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_412mtq`
    WHERE mysql_tbl_412mtq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1qwfj_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_a1qwfj`
    WHERE mysql_tbl_a1qwfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lzay61`
    WHERE mysql_tbl_a1qwfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lzay61`
    WHERE mysql_tbl_a1qwfj_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lzay61_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19ia91_CAPACITY, 0), COALESCE(mysql_tbl_19ia91_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_19ia91`
    WHERE mysql_tbl_19ia91_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7krpof`
    WHERE mysql_tbl_7krpof_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7krpof_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_zm5m6w_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zm5m6w` O
    WHERE mysql_tbl_zm5m6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08bmc5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_08bmc5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_08bmc5`
    WHERE mysql_tbl_08bmc5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_08bmc5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + V_READINESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_ar7s8y_TOTAL_AMOUNT, 0), mysql_tbl_ar7s8y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ar7s8y`
    WHERE mysql_tbl_ar7s8y_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s30rwt_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_s30rwt`
    WHERE mysql_tbl_s30rwt_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_h6caoy MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h6caoy MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h6caoy CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw40pz_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_cw40pz`
    WHERE mysql_tbl_cw40pz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_woxoc6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_woxoc6`
    WHERE mysql_tbl_woxoc6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y79pu6_STATUS, COALESCE(mysql_tbl_y79pu6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y79pu6`
    WHERE mysql_tbl_y79pu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9k6s8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_d9k6s8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_d9k6s8`
    WHERE mysql_tbl_d9k6s8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hdyk3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1hdyk3`
    WHERE mysql_tbl_1hdyk3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h6caoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_h6caoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h6caoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awy27p_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_awy27p` OI
    JOIN `mysql_tbl_zysf7i` O ON mysql_tbl_awy27p_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_awy27p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0n8fki_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0n8fki`
    WHERE mysql_tbl_0n8fki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_15euug_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_15euug`
    WHERE mysql_tbl_15euug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irfq07_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_irfq07`
    WHERE mysql_tbl_irfq07_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9bdn4i`
    WHERE mysql_tbl_irfq07_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zysf7i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mh4ykg_QUANTITY, COALESCE(mysql_tbl_8wi2f5_UNIT_PRICE, 0), mysql_tbl_mh4ykg_REFILLS_REMAINING, COALESCE(mysql_tbl_8wi2f5_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mh4ykg` P
    JOIN `mysql_tbl_8wi2f5` M ON mysql_tbl_mh4ykg_MEDICATION_ID = mysql_tbl_8wi2f5_MEDICATION_ID
    WHERE mysql_tbl_mh4ykg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ftinp5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ftinp5`
    WHERE mysql_tbl_ftinp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_21834s_STATUS, COALESCE(mysql_tbl_21834s_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_21834s`
    WHERE mysql_tbl_21834s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83ebac_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_83ebac`
    WHERE mysql_tbl_83ebac_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);