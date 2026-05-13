/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rifa2x` (
    `mysql_tbl_rifa2x_campaign_id` INT,
    `mysql_tbl_rifa2x_start_date` DATE,
    `mysql_tbl_rifa2x_end_date` DATE
);

INSERT INTO `mysql_tbl_rifa2x` (`mysql_tbl_rifa2x_campaign_id`, `mysql_tbl_rifa2x_start_date`, `mysql_tbl_rifa2x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n681lw` (
    `mysql_tbl_n681lw_order_id` INT,
    `mysql_tbl_n681lw_order_date` DATE
);

INSERT INTO `mysql_tbl_n681lw` (`mysql_tbl_n681lw_order_id`, `mysql_tbl_n681lw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooum3` (
    `mysql_tbl_7ooum3_booking_id` INT,
    `mysql_tbl_7ooum3_member_id` INT,
    `mysql_tbl_7ooum3_guest_count` INT,
    `mysql_tbl_7ooum3_tee_time` DATE,
    `mysql_tbl_7ooum3_course_type` VARCHAR(50),
    `mysql_tbl_7ooum3_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh15mv` (
    `mysql_tbl_jh15mv_member_id` INT,
    `mysql_tbl_jh15mv_membership_type` VARCHAR(50),
    `mysql_tbl_jh15mv_handicap` INT,
    `mysql_tbl_jh15mv_home_course_id` INT
);

INSERT INTO `mysql_tbl_7ooum3` (`mysql_tbl_7ooum3_booking_id`, `mysql_tbl_7ooum3_member_id`, `mysql_tbl_7ooum3_guest_count`, `mysql_tbl_7ooum3_tee_time`, `mysql_tbl_7ooum3_course_type`, `mysql_tbl_7ooum3_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jh15mv` (`mysql_tbl_jh15mv_member_id`, `mysql_tbl_jh15mv_membership_type`, `mysql_tbl_jh15mv_handicap`, `mysql_tbl_jh15mv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wknvk3` (
    `mysql_tbl_wknvk3_order_id` INT,
    `mysql_tbl_wknvk3_customer_id` INT,
    `mysql_tbl_wknvk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wknvk3` (`mysql_tbl_wknvk3_order_id`, `mysql_tbl_wknvk3_customer_id`, `mysql_tbl_wknvk3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lh06` (
    `mysql_tbl_w1lh06_product_id` INT,
    `mysql_tbl_w1lh06_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1lh06` (`mysql_tbl_w1lh06_product_id`, `mysql_tbl_w1lh06_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn346o` (
    `mysql_tbl_nn346o_order_id` INT,
    `mysql_tbl_nn346o_customer_id` INT,
    `mysql_tbl_nn346o_order_date` DATE,
    `mysql_tbl_nn346o_total_amount` DECIMAL(10,2),
    `mysql_tbl_nn346o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8603j` (
    `mysql_tbl_f8603j_shipment_id` INT,
    `mysql_tbl_f8603j_order_id` INT,
    `mysql_tbl_f8603j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nn346o` (`mysql_tbl_nn346o_order_id`, `mysql_tbl_nn346o_customer_id`, `mysql_tbl_nn346o_order_date`, `mysql_tbl_nn346o_total_amount`, `mysql_tbl_nn346o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8603j` (`mysql_tbl_f8603j_shipment_id`, `mysql_tbl_f8603j_order_id`, `mysql_tbl_f8603j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukv1vf` (
    `mysql_tbl_ukv1vf_order_id` INT,
    `mysql_tbl_ukv1vf_customer_id` INT,
    `mysql_tbl_ukv1vf_order_date` DATE,
    `mysql_tbl_ukv1vf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptskx6` (
    `mysql_tbl_ptskx6_customer_id` INT,
    `mysql_tbl_ptskx6_tier_level` INT
);

INSERT INTO `mysql_tbl_ukv1vf` (`mysql_tbl_ukv1vf_order_id`, `mysql_tbl_ukv1vf_customer_id`, `mysql_tbl_ukv1vf_order_date`, `mysql_tbl_ukv1vf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ptskx6` (`mysql_tbl_ptskx6_customer_id`, `mysql_tbl_ptskx6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc6d61` (
    `mysql_tbl_oc6d61_reg_id` INT,
    `mysql_tbl_oc6d61_attendee_id` INT,
    `mysql_tbl_oc6d61_conference_id` INT,
    `mysql_tbl_oc6d61_registration_date` DATE,
    `mysql_tbl_oc6d61_ticket_type` VARCHAR(50),
    `mysql_tbl_oc6d61_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o51qi2` (
    `mysql_tbl_o51qi2_conference_id` INT,
    `mysql_tbl_o51qi2_name` VARCHAR(50),
    `mysql_tbl_o51qi2_start_date` DATE,
    `mysql_tbl_o51qi2_venue_id` INT,
    `mysql_tbl_o51qi2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc6d61` (`mysql_tbl_oc6d61_reg_id`, `mysql_tbl_oc6d61_attendee_id`, `mysql_tbl_oc6d61_conference_id`, `mysql_tbl_oc6d61_registration_date`, `mysql_tbl_oc6d61_ticket_type`, `mysql_tbl_oc6d61_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o51qi2` (`mysql_tbl_o51qi2_conference_id`, `mysql_tbl_o51qi2_name`, `mysql_tbl_o51qi2_start_date`, `mysql_tbl_o51qi2_venue_id`, `mysql_tbl_o51qi2_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742z9j` (
    `mysql_tbl_742z9j_supplier_id` INT
);

INSERT INTO `mysql_tbl_742z9j` (`mysql_tbl_742z9j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rew06` (
    `mysql_tbl_2rew06_treatment_id` INT,
    `mysql_tbl_2rew06_patient_id` INT,
    `mysql_tbl_2rew06_dentist_id` INT,
    `mysql_tbl_2rew06_treatment_type` VARCHAR(50),
    `mysql_tbl_2rew06_treatment_date` DATE,
    `mysql_tbl_2rew06_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we6abk` (
    `mysql_tbl_we6abk_plan_id` INT,
    `mysql_tbl_we6abk_patient_id` INT,
    `mysql_tbl_we6abk_coverage_percent` INT,
    `mysql_tbl_we6abk_annual_max` INT
);

INSERT INTO `mysql_tbl_2rew06` (`mysql_tbl_2rew06_treatment_id`, `mysql_tbl_2rew06_patient_id`, `mysql_tbl_2rew06_dentist_id`, `mysql_tbl_2rew06_treatment_type`, `mysql_tbl_2rew06_treatment_date`, `mysql_tbl_2rew06_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_we6abk` (`mysql_tbl_we6abk_plan_id`, `mysql_tbl_we6abk_patient_id`, `mysql_tbl_we6abk_coverage_percent`, `mysql_tbl_we6abk_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsrz6w` (
    `mysql_tbl_xsrz6w_category_id` INT,
    `mysql_tbl_xsrz6w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsrz6w` (`mysql_tbl_xsrz6w_category_id`, `mysql_tbl_xsrz6w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1ai9` (
    `mysql_tbl_ir1ai9_emp_id` INT,
    `mysql_tbl_ir1ai9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ir1ai9` (`mysql_tbl_ir1ai9_emp_id`, `mysql_tbl_ir1ai9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz85er` (
    `mysql_tbl_iz85er_hospital_id` INT,
    `mysql_tbl_iz85er_name` VARCHAR(50),
    `mysql_tbl_iz85er_city` INT,
    `mysql_tbl_iz85er_bed_count` INT,
    `mysql_tbl_iz85er_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqm1rh` (
    `mysql_tbl_gqm1rh_doctor_id` INT,
    `mysql_tbl_gqm1rh_hospital_id` INT,
    `mysql_tbl_gqm1rh_specialization` INT,
    `mysql_tbl_gqm1rh_years_experience` INT,
    `mysql_tbl_gqm1rh_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iz85er` (`mysql_tbl_iz85er_hospital_id`, `mysql_tbl_iz85er_name`, `mysql_tbl_iz85er_city`, `mysql_tbl_iz85er_bed_count`, `mysql_tbl_iz85er_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gqm1rh` (`mysql_tbl_gqm1rh_doctor_id`, `mysql_tbl_gqm1rh_hospital_id`, `mysql_tbl_gqm1rh_specialization`, `mysql_tbl_gqm1rh_years_experience`, `mysql_tbl_gqm1rh_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7j882` (
    `mysql_tbl_n7j882_policy_id` INT,
    `mysql_tbl_n7j882_customer_id` INT,
    `mysql_tbl_n7j882_policy_type` VARCHAR(50),
    `mysql_tbl_n7j882_premium_monthly` INT,
    `mysql_tbl_n7j882_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqcwxx` (
    `mysql_tbl_nqcwxx_claim_id` INT,
    `mysql_tbl_nqcwxx_policy_id` INT,
    `mysql_tbl_nqcwxx_claim_date` DATE,
    `mysql_tbl_nqcwxx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nqcwxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7j882` (`mysql_tbl_n7j882_policy_id`, `mysql_tbl_n7j882_customer_id`, `mysql_tbl_n7j882_policy_type`, `mysql_tbl_n7j882_premium_monthly`, `mysql_tbl_n7j882_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_nqcwxx` (`mysql_tbl_nqcwxx_claim_id`, `mysql_tbl_nqcwxx_policy_id`, `mysql_tbl_nqcwxx_claim_date`, `mysql_tbl_nqcwxx_claim_amount`, `mysql_tbl_nqcwxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3an1s8` (
    `mysql_tbl_3an1s8_emp_id` INT,
    `mysql_tbl_3an1s8_department_id` INT,
    `mysql_tbl_3an1s8_salary` INT,
    `mysql_tbl_3an1s8_hire_date` DATE,
    `mysql_tbl_3an1s8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3an1s8` (`mysql_tbl_3an1s8_emp_id`, `mysql_tbl_3an1s8_department_id`, `mysql_tbl_3an1s8_salary`, `mysql_tbl_3an1s8_hire_date`, `mysql_tbl_3an1s8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7j882_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_n7j882`
    WHERE mysql_tbl_n7j882_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqcwxx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nqcwxx`
    WHERE mysql_tbl_nqcwxx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nqcwxx_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3an1s8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3an1s8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3an1s8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3an1s8`
    WHERE mysql_tbl_3an1s8_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6jn3ai` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6jn3ai` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_6jn3ai;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_6jn3ai;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ptskx6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ukv1vf` O
    JOIN `mysql_tbl_ptskx6` C ON mysql_tbl_ukv1vf_CUSTOMER_ID = mysql_tbl_ptskx6_CUSTOMER_ID
    WHERE mysql_tbl_ukv1vf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz85er_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_iz85er`
    WHERE mysql_tbl_iz85er_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gqm1rh_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gqm1rh`
    WHERE mysql_tbl_gqm1rh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqm1rh_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gqm1rh`
    WHERE mysql_tbl_gqm1rh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ir1ai9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ir1ai9`
    WHERE mysql_tbl_ir1ai9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_2rew06_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2rew06`
    WHERE mysql_tbl_2rew06_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_we6abk_COVERAGE_PERCENT, mysql_tbl_we6abk_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2rew06` DT
    JOIN `mysql_tbl_we6abk` DP ON mysql_tbl_2rew06_PATIENT_ID = mysql_tbl_we6abk_PATIENT_ID
    WHERE mysql_tbl_2rew06_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rew06_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2rew06`
    WHERE mysql_tbl_2rew06_PATIENT_ID = (SELECT mysql_tbl_2rew06_PATIENT_ID FROM `mysql_tbl_2rew06` WHERE mysql_tbl_2rew06_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsrz6w_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xsrz6w`
    WHERE mysql_tbl_xsrz6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o51qi2_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_o51qi2`
    WHERE mysql_tbl_o51qi2_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_742z9j`
    WHERE mysql_tbl_742z9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_28th37`
    WHERE mysql_tbl_742z9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_6jn3ai');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_6jn3ai');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_6jn3ai');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_6jn3ai');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_6jn3ai');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8603j_SHIPPING_COST, 0), COALESCE(mysql_tbl_nn346o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_nn346o` O
    LEFT JOIN `mysql_tbl_f8603j` S ON mysql_tbl_nn346o_ORDER_ID = mysql_tbl_f8603j_ORDER_ID
    WHERE mysql_tbl_nn346o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1lh06_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w1lh06`
    WHERE mysql_tbl_w1lh06_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wknvk3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wknvk3`
    WHERE mysql_tbl_wknvk3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ooum3_GUEST_COUNT, 0), COALESCE(mysql_tbl_7ooum3_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_7ooum3`
    WHERE mysql_tbl_7ooum3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jh15mv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_7ooum3` GCB
    JOIN `mysql_tbl_jh15mv` M ON mysql_tbl_7ooum3_MEMBER_ID = mysql_tbl_jh15mv_MEMBER_ID
    WHERE mysql_tbl_7ooum3_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n681lw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n681lw`
    WHERE mysql_tbl_n681lw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rifa2x_END_DATE, mysql_tbl_rifa2x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rifa2x`
    WHERE mysql_tbl_rifa2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);