/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i79cz2` (
    `mysql_tbl_i79cz2_course_id` INT,
    `mysql_tbl_i79cz2_course_name` VARCHAR(50),
    `mysql_tbl_i79cz2_credits` INT,
    `mysql_tbl_i79cz2_department_id` INT,
    `mysql_tbl_i79cz2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60okn` (
    `mysql_tbl_z60okn_enrollment_id` INT,
    `mysql_tbl_z60okn_student_id` INT,
    `mysql_tbl_z60okn_course_id` INT,
    `mysql_tbl_z60okn_grade` INT,
    `mysql_tbl_z60okn_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_i79cz2` (`mysql_tbl_i79cz2_course_id`, `mysql_tbl_i79cz2_course_name`, `mysql_tbl_i79cz2_credits`, `mysql_tbl_i79cz2_department_id`, `mysql_tbl_i79cz2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z60okn` (`mysql_tbl_z60okn_enrollment_id`, `mysql_tbl_z60okn_student_id`, `mysql_tbl_z60okn_course_id`, `mysql_tbl_z60okn_grade`, `mysql_tbl_z60okn_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjweq` (
    `mysql_tbl_6pjweq_customer_id` INT,
    `mysql_tbl_6pjweq_registration_date` DATE,
    `mysql_tbl_6pjweq_tier_level` INT,
    `mysql_tbl_6pjweq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn13uw` (
    `mysql_tbl_xn13uw_order_id` INT,
    `mysql_tbl_xn13uw_customer_id` INT,
    `mysql_tbl_xn13uw_order_date` DATE,
    `mysql_tbl_xn13uw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzs4e7` (
    `mysql_tbl_wzs4e7_review_id` INT,
    `mysql_tbl_wzs4e7_customer_id` INT,
    `mysql_tbl_wzs4e7_product_id` INT,
    `mysql_tbl_wzs4e7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pjweq` (`mysql_tbl_6pjweq_customer_id`, `mysql_tbl_6pjweq_registration_date`, `mysql_tbl_6pjweq_tier_level`, `mysql_tbl_6pjweq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xn13uw` (`mysql_tbl_xn13uw_order_id`, `mysql_tbl_xn13uw_customer_id`, `mysql_tbl_xn13uw_order_date`, `mysql_tbl_xn13uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzs4e7` (`mysql_tbl_wzs4e7_review_id`, `mysql_tbl_wzs4e7_customer_id`, `mysql_tbl_wzs4e7_product_id`, `mysql_tbl_wzs4e7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mi7wj` (
    `mysql_tbl_7mi7wj_campaign_id` INT,
    `mysql_tbl_7mi7wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mi7wj` (`mysql_tbl_7mi7wj_campaign_id`, `mysql_tbl_7mi7wj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6som8` (
    `mysql_tbl_q6som8_country` INT
);

INSERT INTO `mysql_tbl_q6som8` (`mysql_tbl_q6som8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7cans` (
    `mysql_tbl_f7cans_order_id` INT,
    `mysql_tbl_f7cans_customer_id` INT,
    `mysql_tbl_f7cans_order_date` DATE,
    `mysql_tbl_f7cans_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7cans_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bqzq` (
    `mysql_tbl_a3bqzq_product_id` INT,
    `mysql_tbl_a3bqzq_name` VARCHAR(50),
    `mysql_tbl_a3bqzq_price` DECIMAL(10,2),
    `mysql_tbl_a3bqzq_category_id` INT
);

INSERT INTO `mysql_tbl_f7cans` (`mysql_tbl_f7cans_order_id`, `mysql_tbl_f7cans_customer_id`, `mysql_tbl_f7cans_order_date`, `mysql_tbl_f7cans_total_amount`, `mysql_tbl_f7cans_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a3bqzq` (`mysql_tbl_a3bqzq_product_id`, `mysql_tbl_a3bqzq_name`, `mysql_tbl_a3bqzq_price`, `mysql_tbl_a3bqzq_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ogrn` (
    `mysql_tbl_k8ogrn_campaign_id` INT,
    `mysql_tbl_k8ogrn_start_date` DATE
);

INSERT INTO `mysql_tbl_k8ogrn` (`mysql_tbl_k8ogrn_campaign_id`, `mysql_tbl_k8ogrn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nlwpd` (
    `mysql_tbl_7nlwpd_sub_id` INT,
    `mysql_tbl_7nlwpd_customer_id` INT,
    `mysql_tbl_7nlwpd_start_date` DATE,
    `mysql_tbl_7nlwpd_end_date` DATE,
    `mysql_tbl_7nlwpd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7nlwpd` (`mysql_tbl_7nlwpd_sub_id`, `mysql_tbl_7nlwpd_customer_id`, `mysql_tbl_7nlwpd_start_date`, `mysql_tbl_7nlwpd_end_date`, `mysql_tbl_7nlwpd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auzbnm` (
    `mysql_tbl_auzbnm_policy_id` INT,
    `mysql_tbl_auzbnm_customer_id` INT,
    `mysql_tbl_auzbnm_policy_type` VARCHAR(50),
    `mysql_tbl_auzbnm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_auzbnm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_auzbnm_start_date` DATE,
    `mysql_tbl_auzbnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtaqw2` (
    `mysql_tbl_qtaqw2_claim_id` INT,
    `mysql_tbl_qtaqw2_policy_id` INT,
    `mysql_tbl_qtaqw2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qtaqw2_claim_date` DATE,
    `mysql_tbl_qtaqw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auzbnm` (`mysql_tbl_auzbnm_policy_id`, `mysql_tbl_auzbnm_customer_id`, `mysql_tbl_auzbnm_policy_type`, `mysql_tbl_auzbnm_premium_amount`, `mysql_tbl_auzbnm_coverage_amount`, `mysql_tbl_auzbnm_start_date`, `mysql_tbl_auzbnm_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qtaqw2` (`mysql_tbl_qtaqw2_claim_id`, `mysql_tbl_qtaqw2_policy_id`, `mysql_tbl_qtaqw2_claim_amount`, `mysql_tbl_qtaqw2_claim_date`, `mysql_tbl_qtaqw2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7we3ki` (
    `mysql_tbl_7we3ki_ticket_id` INT,
    `mysql_tbl_7we3ki_event_id` INT,
    `mysql_tbl_7we3ki_seat_section` INT,
    `mysql_tbl_7we3ki_seat_row` INT,
    `mysql_tbl_7we3ki_seat_number` INT,
    `mysql_tbl_7we3ki_price` DECIMAL(10,2),
    `mysql_tbl_7we3ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290zvx` (
    `mysql_tbl_290zvx_event_id` INT,
    `mysql_tbl_290zvx_event_name` VARCHAR(50),
    `mysql_tbl_290zvx_event_date` DATE,
    `mysql_tbl_290zvx_venue_id` INT,
    `mysql_tbl_290zvx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7we3ki` (`mysql_tbl_7we3ki_ticket_id`, `mysql_tbl_7we3ki_event_id`, `mysql_tbl_7we3ki_seat_section`, `mysql_tbl_7we3ki_seat_row`, `mysql_tbl_7we3ki_seat_number`, `mysql_tbl_7we3ki_price`, `mysql_tbl_7we3ki_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_290zvx` (`mysql_tbl_290zvx_event_id`, `mysql_tbl_290zvx_event_name`, `mysql_tbl_290zvx_event_date`, `mysql_tbl_290zvx_venue_id`, `mysql_tbl_290zvx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvxxn` (
    `mysql_tbl_bnvxxn_customer_id` INT,
    `mysql_tbl_bnvxxn_country` INT
);

INSERT INTO `mysql_tbl_bnvxxn` (`mysql_tbl_bnvxxn_customer_id`, `mysql_tbl_bnvxxn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsil7j` (
    `mysql_tbl_fsil7j_policy_id` INT,
    `mysql_tbl_fsil7j_customer_id` INT,
    `mysql_tbl_fsil7j_policy_type` VARCHAR(50),
    `mysql_tbl_fsil7j_premium_monthly` INT,
    `mysql_tbl_fsil7j_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1qz7` (
    `mysql_tbl_6m1qz7_claim_id` INT,
    `mysql_tbl_6m1qz7_policy_id` INT,
    `mysql_tbl_6m1qz7_claim_date` DATE,
    `mysql_tbl_6m1qz7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6m1qz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsil7j` (`mysql_tbl_fsil7j_policy_id`, `mysql_tbl_fsil7j_customer_id`, `mysql_tbl_fsil7j_policy_type`, `mysql_tbl_fsil7j_premium_monthly`, `mysql_tbl_fsil7j_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_6m1qz7` (`mysql_tbl_6m1qz7_claim_id`, `mysql_tbl_6m1qz7_policy_id`, `mysql_tbl_6m1qz7_claim_date`, `mysql_tbl_6m1qz7_claim_amount`, `mysql_tbl_6m1qz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjlov` (
    `mysql_tbl_ivjlov_campaign_id` INT,
    `mysql_tbl_ivjlov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivjlov` (`mysql_tbl_ivjlov_campaign_id`, `mysql_tbl_ivjlov_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxuxa` (
    `mysql_tbl_xgxuxa_supplier_id` INT,
    `mysql_tbl_xgxuxa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xgxuxa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgxuxa` (`mysql_tbl_xgxuxa_supplier_id`, `mysql_tbl_xgxuxa_supplier_rating`, `mysql_tbl_xgxuxa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edjxkg` (
    `mysql_tbl_edjxkg_ad_id` INT,
    `mysql_tbl_edjxkg_company_id` INT,
    `mysql_tbl_edjxkg_location_id` INT,
    `mysql_tbl_edjxkg_billboard_size` INT,
    `mysql_tbl_edjxkg_monthly_rent` INT,
    `mysql_tbl_edjxkg_duration_months` INT,
    `mysql_tbl_edjxkg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtosba` (
    `mysql_tbl_rtosba_location_id` INT,
    `mysql_tbl_rtosba_city` INT,
    `mysql_tbl_rtosba_traffic_count` INT,
    `mysql_tbl_rtosba_visibility_score` INT
);

INSERT INTO `mysql_tbl_edjxkg` (`mysql_tbl_edjxkg_ad_id`, `mysql_tbl_edjxkg_company_id`, `mysql_tbl_edjxkg_location_id`, `mysql_tbl_edjxkg_billboard_size`, `mysql_tbl_edjxkg_monthly_rent`, `mysql_tbl_edjxkg_duration_months`, `mysql_tbl_edjxkg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtosba` (`mysql_tbl_rtosba_location_id`, `mysql_tbl_rtosba_city`, `mysql_tbl_rtosba_traffic_count`, `mysql_tbl_rtosba_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v0daz` (
    `mysql_tbl_4v0daz_invoice_id` INT,
    `mysql_tbl_4v0daz_customer_id` INT,
    `mysql_tbl_4v0daz_amount` DECIMAL(10,2),
    `mysql_tbl_4v0daz_due_date` DATE,
    `mysql_tbl_4v0daz_paid_date` INT,
    `mysql_tbl_4v0daz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v0daz` (`mysql_tbl_4v0daz_invoice_id`, `mysql_tbl_4v0daz_customer_id`, `mysql_tbl_4v0daz_amount`, `mysql_tbl_4v0daz_due_date`, `mysql_tbl_4v0daz_paid_date`, `mysql_tbl_4v0daz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7eq8` (
    `mysql_tbl_zr7eq8_supplier_id` INT,
    `mysql_tbl_zr7eq8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zr7eq8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2z92` (
    `mysql_tbl_mk2z92_product_id` INT,
    `mysql_tbl_mk2z92_supplier_id` INT,
    `mysql_tbl_mk2z92_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr7eq8` (`mysql_tbl_zr7eq8_supplier_id`, `mysql_tbl_zr7eq8_supplier_rating`, `mysql_tbl_zr7eq8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mk2z92` (`mysql_tbl_mk2z92_product_id`, `mysql_tbl_mk2z92_supplier_id`, `mysql_tbl_mk2z92_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7we3ki_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_7we3ki`
    WHERE mysql_tbl_7we3ki_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_7we3ki_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_7we3ki_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_290zvx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_290zvx`
    WHERE mysql_tbl_290zvx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgxuxa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xgxuxa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xgxuxa`
    WHERE mysql_tbl_xgxuxa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ivjlov_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ivjlov`
    WHERE mysql_tbl_ivjlov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
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

    SELECT COALESCE(mysql_tbl_fsil7j_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fsil7j`
    WHERE mysql_tbl_fsil7j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6m1qz7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6m1qz7`
    WHERE mysql_tbl_6m1qz7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6m1qz7_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bnvxxn`
    WHERE mysql_tbl_bnvxxn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_bnvxxn` C ON O.CUSTOMER_ID = mysql_tbl_bnvxxn_CUSTOMER_ID
    WHERE mysql_tbl_bnvxxn_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7mi7wj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7mi7wj`
    WHERE mysql_tbl_7mi7wj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k8ogrn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k8ogrn`
    WHERE mysql_tbl_k8ogrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7nlwpd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7nlwpd`
    WHERE mysql_tbl_7nlwpd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7nlwpd_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr7eq8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zr7eq8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zr7eq8`
    WHERE mysql_tbl_zr7eq8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mk2z92`
    WHERE mysql_tbl_mk2z92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edjxkg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_edjxkg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_edjxkg`
    WHERE mysql_tbl_edjxkg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rtosba_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_edjxkg` BA
    JOIN `mysql_tbl_rtosba` BL ON mysql_tbl_edjxkg_LOCATION_ID = mysql_tbl_rtosba_LOCATION_ID
    WHERE mysql_tbl_edjxkg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_4v0daz_AMOUNT, 0), mysql_tbl_4v0daz_DUE_DATE, mysql_tbl_4v0daz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_4v0daz`
    WHERE mysql_tbl_4v0daz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3bqzq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_f7cans` BO
    JOIN `mysql_tbl_a3bqzq` P ON RAND() > 0.5
    WHERE mysql_tbl_f7cans_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7cans_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_f7cans`
    WHERE mysql_tbl_f7cans_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    SET V_FINAL_TOTAL = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auzbnm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_auzbnm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_auzbnm`
    WHERE mysql_tbl_auzbnm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qtaqw2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qtaqw2`
    WHERE mysql_tbl_qtaqw2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qtaqw2_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6som8`
    WHERE mysql_tbl_q6som8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6pjweq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6pjweq`
    WHERE mysql_tbl_6pjweq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xn13uw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xn13uw`
    WHERE mysql_tbl_xn13uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wzs4e7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wzs4e7`
    WHERE mysql_tbl_wzs4e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z60okn_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_z60okn_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_z60okn`
    WHERE mysql_tbl_z60okn_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);