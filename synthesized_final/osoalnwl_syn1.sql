/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79qqj4` (
    `mysql_tbl_79qqj4_account_id` INT,
    `mysql_tbl_79qqj4_holder_id` INT,
    `mysql_tbl_79qqj4_account_type` INT,
    `mysql_tbl_79qqj4_balance` INT,
    `mysql_tbl_79qqj4_annual_contribution` INT,
    `mysql_tbl_79qqj4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxgcrm` (
    `mysql_tbl_hxgcrm_transaction_id` INT,
    `mysql_tbl_hxgcrm_account_id` INT,
    `mysql_tbl_hxgcrm_transaction_date` DATE,
    `mysql_tbl_hxgcrm_amount` DECIMAL(10,2),
    `mysql_tbl_hxgcrm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79qqj4` (`mysql_tbl_79qqj4_account_id`, `mysql_tbl_79qqj4_holder_id`, `mysql_tbl_79qqj4_account_type`, `mysql_tbl_79qqj4_balance`, `mysql_tbl_79qqj4_annual_contribution`, `mysql_tbl_79qqj4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hxgcrm` (`mysql_tbl_hxgcrm_transaction_id`, `mysql_tbl_hxgcrm_account_id`, `mysql_tbl_hxgcrm_transaction_date`, `mysql_tbl_hxgcrm_amount`, `mysql_tbl_hxgcrm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exel07` (
    `mysql_tbl_exel07_category_id` INT,
    `mysql_tbl_exel07_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exel07` (`mysql_tbl_exel07_category_id`, `mysql_tbl_exel07_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsvwye` (
    `mysql_tbl_bsvwye_product_id` INT,
    `mysql_tbl_bsvwye_supplier_id` INT,
    `mysql_tbl_bsvwye_price` DECIMAL(10,2),
    `mysql_tbl_bsvwye_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0923lh` (
    `mysql_tbl_0923lh_supplier_id` INT,
    `mysql_tbl_0923lh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0923lh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bsvwye` (`mysql_tbl_bsvwye_product_id`, `mysql_tbl_bsvwye_supplier_id`, `mysql_tbl_bsvwye_price`, `mysql_tbl_bsvwye_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0923lh` (`mysql_tbl_0923lh_supplier_id`, `mysql_tbl_0923lh_supplier_rating`, `mysql_tbl_0923lh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlinh4` (
    `mysql_tbl_rlinh4_order_id` INT,
    `mysql_tbl_rlinh4_customer_id` INT,
    `mysql_tbl_rlinh4_order_date` DATE,
    `mysql_tbl_rlinh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rlinh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub8bay` (
    `mysql_tbl_ub8bay_customer_id` INT,
    `mysql_tbl_ub8bay_customer_segment` INT
);

INSERT INTO `mysql_tbl_rlinh4` (`mysql_tbl_rlinh4_order_id`, `mysql_tbl_rlinh4_customer_id`, `mysql_tbl_rlinh4_order_date`, `mysql_tbl_rlinh4_total_amount`, `mysql_tbl_rlinh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ub8bay` (`mysql_tbl_ub8bay_customer_id`, `mysql_tbl_ub8bay_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3vef` (
    `mysql_tbl_lt3vef_policy_id` INT,
    `mysql_tbl_lt3vef_customer_id` INT,
    `mysql_tbl_lt3vef_policy_type` VARCHAR(50),
    `mysql_tbl_lt3vef_premium_annual` INT,
    `mysql_tbl_lt3vef_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lt3vef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofwjth` (
    `mysql_tbl_ofwjth_claim_id` INT,
    `mysql_tbl_ofwjth_policy_id` INT,
    `mysql_tbl_ofwjth_claim_date` DATE,
    `mysql_tbl_ofwjth_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ofwjth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt3vef` (`mysql_tbl_lt3vef_policy_id`, `mysql_tbl_lt3vef_customer_id`, `mysql_tbl_lt3vef_policy_type`, `mysql_tbl_lt3vef_premium_annual`, `mysql_tbl_lt3vef_coverage_amount`, `mysql_tbl_lt3vef_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ofwjth` (`mysql_tbl_ofwjth_claim_id`, `mysql_tbl_ofwjth_policy_id`, `mysql_tbl_ofwjth_claim_date`, `mysql_tbl_ofwjth_claim_amount`, `mysql_tbl_ofwjth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tmpnl` (
    `mysql_tbl_4tmpnl_customer_id` INT,
    `mysql_tbl_4tmpnl_plan_type` VARCHAR(50),
    `mysql_tbl_4tmpnl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4tmpnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6tg1` (
    `mysql_tbl_iz6tg1_customer_id` INT,
    `mysql_tbl_iz6tg1_tier_level` INT
);

INSERT INTO `mysql_tbl_4tmpnl` (`mysql_tbl_4tmpnl_customer_id`, `mysql_tbl_4tmpnl_plan_type`, `mysql_tbl_4tmpnl_monthly_cost`, `mysql_tbl_4tmpnl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_iz6tg1` (`mysql_tbl_iz6tg1_customer_id`, `mysql_tbl_iz6tg1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfr104` (
    `mysql_tbl_yfr104_rx_id` INT,
    `mysql_tbl_yfr104_patient_id` INT,
    `mysql_tbl_yfr104_doctor_id` INT,
    `mysql_tbl_yfr104_medication_id` INT,
    `mysql_tbl_yfr104_quantity` INT,
    `mysql_tbl_yfr104_refills_remaining` INT,
    `mysql_tbl_yfr104_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhkz9` (
    `mysql_tbl_nhhkz9_medication_id` INT,
    `mysql_tbl_nhhkz9_name` VARCHAR(50),
    `mysql_tbl_nhhkz9_unit_price` DECIMAL(10,2),
    `mysql_tbl_nhhkz9_requires_approval` INT
);

INSERT INTO `mysql_tbl_yfr104` (`mysql_tbl_yfr104_rx_id`, `mysql_tbl_yfr104_patient_id`, `mysql_tbl_yfr104_doctor_id`, `mysql_tbl_yfr104_medication_id`, `mysql_tbl_yfr104_quantity`, `mysql_tbl_yfr104_refills_remaining`, `mysql_tbl_yfr104_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhhkz9` (`mysql_tbl_nhhkz9_medication_id`, `mysql_tbl_nhhkz9_name`, `mysql_tbl_nhhkz9_unit_price`, `mysql_tbl_nhhkz9_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3734` (
    `mysql_tbl_ef3734_order_id` INT,
    `mysql_tbl_ef3734_customer_id` INT,
    `mysql_tbl_ef3734_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef3734` (`mysql_tbl_ef3734_order_id`, `mysql_tbl_ef3734_customer_id`, `mysql_tbl_ef3734_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67knj` (
    `mysql_tbl_s67knj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_s67knj` (`mysql_tbl_s67knj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx492b` (
    `mysql_tbl_qx492b_supplier_id` INT,
    `mysql_tbl_qx492b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qx492b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qx492b` (`mysql_tbl_qx492b_supplier_id`, `mysql_tbl_qx492b_supplier_rating`, `mysql_tbl_qx492b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxv3t0` (
    `mysql_tbl_hxv3t0_campaign_id` INT,
    `mysql_tbl_hxv3t0_start_date` DATE,
    `mysql_tbl_hxv3t0_end_date` DATE,
    `mysql_tbl_hxv3t0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amdmp` (
    `mysql_tbl_1amdmp_conversion_id` INT,
    `mysql_tbl_1amdmp_campaign_id` INT,
    `mysql_tbl_1amdmp_conversion_value` INT
);

INSERT INTO `mysql_tbl_hxv3t0` (`mysql_tbl_hxv3t0_campaign_id`, `mysql_tbl_hxv3t0_start_date`, `mysql_tbl_hxv3t0_end_date`, `mysql_tbl_hxv3t0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1amdmp` (`mysql_tbl_1amdmp_conversion_id`, `mysql_tbl_1amdmp_campaign_id`, `mysql_tbl_1amdmp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhbxab` (
    `mysql_tbl_rhbxab_emp_id` INT,
    `mysql_tbl_rhbxab_salary` INT
);

INSERT INTO `mysql_tbl_rhbxab` (`mysql_tbl_rhbxab_emp_id`, `mysql_tbl_rhbxab_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcabgn` (
    `mysql_tbl_vcabgn_supplier_id` INT,
    `mysql_tbl_vcabgn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vcabgn` (`mysql_tbl_vcabgn_supplier_id`, `mysql_tbl_vcabgn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_268msi` (
    `mysql_tbl_268msi_campaign_id` INT,
    `mysql_tbl_268msi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_268msi` (`mysql_tbl_268msi_campaign_id`, `mysql_tbl_268msi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0f4ty` (
    `mysql_tbl_b0f4ty_order_id` INT,
    `mysql_tbl_b0f4ty_customer_id` INT,
    `mysql_tbl_b0f4ty_order_date` DATE,
    `mysql_tbl_b0f4ty_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0f4ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuxnj1` (
    `mysql_tbl_kuxnj1_customer_id` INT,
    `mysql_tbl_kuxnj1_customer_segment` INT
);

INSERT INTO `mysql_tbl_b0f4ty` (`mysql_tbl_b0f4ty_order_id`, `mysql_tbl_b0f4ty_customer_id`, `mysql_tbl_b0f4ty_order_date`, `mysql_tbl_b0f4ty_total_amount`, `mysql_tbl_b0f4ty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kuxnj1` (`mysql_tbl_kuxnj1_customer_id`, `mysql_tbl_kuxnj1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_970dno` (
    `mysql_tbl_970dno_flight_id` INT,
    `mysql_tbl_970dno_airline_code` INT,
    `mysql_tbl_970dno_origin` INT,
    `mysql_tbl_970dno_destination` INT,
    `mysql_tbl_970dno_distance_miles` INT,
    `mysql_tbl_970dno_base_price` DECIMAL(10,2),
    `mysql_tbl_970dno_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypr8ak` (
    `mysql_tbl_ypr8ak_booking_id` INT,
    `mysql_tbl_ypr8ak_flight_id` INT,
    `mysql_tbl_ypr8ak_passenger_id` INT,
    `mysql_tbl_ypr8ak_seat_class` INT,
    `mysql_tbl_ypr8ak_price_paid` INT
);

INSERT INTO `mysql_tbl_970dno` (`mysql_tbl_970dno_flight_id`, `mysql_tbl_970dno_airline_code`, `mysql_tbl_970dno_origin`, `mysql_tbl_970dno_destination`, `mysql_tbl_970dno_distance_miles`, `mysql_tbl_970dno_base_price`, `mysql_tbl_970dno_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ypr8ak` (`mysql_tbl_ypr8ak_booking_id`, `mysql_tbl_ypr8ak_flight_id`, `mysql_tbl_ypr8ak_passenger_id`, `mysql_tbl_ypr8ak_seat_class`, `mysql_tbl_ypr8ak_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw21uh` (
    `mysql_tbl_lw21uh_customer_id` INT,
    `mysql_tbl_lw21uh_country` INT,
    `mysql_tbl_lw21uh_registration_date` DATE
);

INSERT INTO `mysql_tbl_lw21uh` (`mysql_tbl_lw21uh_customer_id`, `mysql_tbl_lw21uh_country`, `mysql_tbl_lw21uh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c717y` (
    `mysql_tbl_2c717y_order_id` INT,
    `mysql_tbl_2c717y_customer_id` INT,
    `mysql_tbl_2c717y_order_date` DATE,
    `mysql_tbl_2c717y_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c717y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viouuz` (
    `mysql_tbl_viouuz_order_id` INT,
    `mysql_tbl_viouuz_product_id` INT,
    `mysql_tbl_viouuz_quantity` INT
);

INSERT INTO `mysql_tbl_2c717y` (`mysql_tbl_2c717y_order_id`, `mysql_tbl_2c717y_customer_id`, `mysql_tbl_2c717y_order_date`, `mysql_tbl_2c717y_total_amount`, `mysql_tbl_2c717y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_viouuz` (`mysql_tbl_viouuz_order_id`, `mysql_tbl_viouuz_product_id`, `mysql_tbl_viouuz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y4t3u` (
    `mysql_tbl_0y4t3u_student_id` INT,
    `mysql_tbl_0y4t3u_name` VARCHAR(50),
    `mysql_tbl_0y4t3u_enrollment_date` DATE,
    `mysql_tbl_0y4t3u_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3uxgz` (
    `mysql_tbl_f3uxgz_course_id` INT,
    `mysql_tbl_f3uxgz_credits` INT,
    `mysql_tbl_f3uxgz_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtz74o` (
    `mysql_tbl_xtz74o_student_id` INT,
    `mysql_tbl_xtz74o_course_id` INT,
    `mysql_tbl_xtz74o_grade` INT
);

INSERT INTO `mysql_tbl_0y4t3u` (`mysql_tbl_0y4t3u_student_id`, `mysql_tbl_0y4t3u_name`, `mysql_tbl_0y4t3u_enrollment_date`, `mysql_tbl_0y4t3u_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3uxgz` (`mysql_tbl_f3uxgz_course_id`, `mysql_tbl_f3uxgz_credits`, `mysql_tbl_f3uxgz_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xtz74o` (`mysql_tbl_xtz74o_student_id`, `mysql_tbl_xtz74o_course_id`, `mysql_tbl_xtz74o_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axgngo` (
    `mysql_tbl_axgngo_customer_id` INT,
    `mysql_tbl_axgngo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_axgngo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axgngo` (`mysql_tbl_axgngo_customer_id`, `mysql_tbl_axgngo_monthly_cost`, `mysql_tbl_axgngo_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0923lh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0923lh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0923lh`
    WHERE mysql_tbl_0923lh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bsvwye`
    WHERE mysql_tbl_bsvwye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt3vef_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lt3vef`
    WHERE mysql_tbl_lt3vef_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ofwjth_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ofwjth`
    WHERE mysql_tbl_ofwjth_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ofwjth_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

    SELECT mysql_tbl_yfr104_QUANTITY, COALESCE(mysql_tbl_nhhkz9_UNIT_PRICE, 0), mysql_tbl_yfr104_REFILLS_REMAINING, COALESCE(mysql_tbl_nhhkz9_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yfr104` P
    JOIN `mysql_tbl_nhhkz9` M ON mysql_tbl_yfr104_MEDICATION_ID = mysql_tbl_nhhkz9_MEDICATION_ID
    WHERE mysql_tbl_yfr104_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ef3734_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ef3734`
    WHERE mysql_tbl_ef3734_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ub8bay_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ub8bay`
    WHERE mysql_tbl_ub8bay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rlinh4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rlinh4`
    WHERE mysql_tbl_rlinh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rlinh4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rlinh4_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_rlinh4` O
    JOIN `mysql_tbl_ub8bay` C ON mysql_tbl_rlinh4_CUSTOMER_ID = mysql_tbl_ub8bay_CUSTOMER_ID
    WHERE mysql_tbl_ub8bay_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_rlinh4_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhbxab_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rhbxab`
    WHERE mysql_tbl_rhbxab_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ipzpnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ipzpnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0y4t3u_ENROLLMENT_DATE), mysql_tbl_0y4t3u_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_0y4t3u`
    WHERE mysql_tbl_0y4t3u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_f3uxgz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xtz74o` E
    JOIN `mysql_tbl_f3uxgz` C ON mysql_tbl_xtz74o_COURSE_ID = mysql_tbl_f3uxgz_COURSE_ID
    WHERE mysql_tbl_xtz74o_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xtz74o_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xtz74o_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xtz74o`
    WHERE mysql_tbl_xtz74o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_axgngo_MONTHLY_COST, 0), mysql_tbl_axgngo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_axgngo`
    WHERE mysql_tbl_axgngo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kuxnj1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kuxnj1`
    WHERE mysql_tbl_kuxnj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_b0f4ty` O
    JOIN `mysql_tbl_kuxnj1` C ON mysql_tbl_b0f4ty_CUSTOMER_ID = mysql_tbl_kuxnj1_CUSTOMER_ID
    WHERE mysql_tbl_kuxnj1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_b0f4ty_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_b0f4ty_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_268msi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_268msi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_268msi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_268msi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_268msi_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lw21uh`
    WHERE mysql_tbl_lw21uh_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_lw21uh_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcabgn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vcabgn`
    WHERE mysql_tbl_vcabgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_viouuz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_viouuz`
    WHERE mysql_tbl_viouuz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_970dno_BASE_PRICE, 200), COALESCE(mysql_tbl_970dno_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_970dno`
    WHERE mysql_tbl_970dno_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ypr8ak`
    WHERE mysql_tbl_ypr8ak_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxv3t0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hxv3t0`
    WHERE mysql_tbl_hxv3t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1amdmp`
    WHERE mysql_tbl_1amdmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s67knj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx492b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qx492b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qx492b`
    WHERE mysql_tbl_qx492b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4tmpnl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4tmpnl`
    WHERE mysql_tbl_4tmpnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iz6tg1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iz6tg1`
    WHERE mysql_tbl_iz6tg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exel07`
    WHERE mysql_tbl_exel07_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_exel07_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79qqj4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_79qqj4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_79qqj4`
    WHERE mysql_tbl_79qqj4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC1_abekbp();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);