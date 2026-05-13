/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7ann` (
    `mysql_tbl_dq7ann_campaign_id` mysql_tbl_5grxy7,
    `mysql_tbl_dq7ann_status` VARCHAR(50),
    `mysql_tbl_dq7ann_budget` mysql_tbl_5grxy7
);

INSERT INTO `mysql_tbl_dq7ann` (`mysql_tbl_dq7ann_campaign_id`, `mysql_tbl_dq7ann_status`, `mysql_tbl_dq7ann_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8r3a9` (
    `mysql_tbl_o8r3a9_order_id` mysql_tbl_5grxy7,
    `mysql_tbl_o8r3a9_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_o8r3a9_order_date` DATE,
    `mysql_tbl_o8r3a9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qafrmm` (
    `mysql_tbl_qafrmm_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_qafrmm_registration_date` DATE
);

INSERT INTO `mysql_tbl_o8r3a9` (`mysql_tbl_o8r3a9_order_id`, `mysql_tbl_o8r3a9_customer_id`, `mysql_tbl_o8r3a9_order_date`, `mysql_tbl_o8r3a9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qafrmm` (`mysql_tbl_qafrmm_customer_id`, `mysql_tbl_qafrmm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgp2o0` (
    mysql_tbl_fgp2o0_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgp2o0` (`mysql_tbl_fgp2o0_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrw5e3` (
    `mysql_tbl_xrw5e3_student_id` mysql_tbl_5grxy7,
    `mysql_tbl_xrw5e3_name` VARCHAR(50),
    `mysql_tbl_xrw5e3_age` mysql_tbl_5grxy7,
    `mysql_tbl_xrw5e3_gpa` mysql_tbl_5grxy7,
    `mysql_tbl_xrw5e3_enrollment_year` mysql_tbl_5grxy7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1f3ph` (
    `mysql_tbl_b1f3ph_course_id` mysql_tbl_5grxy7,
    `mysql_tbl_b1f3ph_name` VARCHAR(50),
    `mysql_tbl_b1f3ph_credits` mysql_tbl_5grxy7,
    `mysql_tbl_b1f3ph_department_id` mysql_tbl_5grxy7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwrxe` (
    `mysql_tbl_hqwrxe_student_id` mysql_tbl_5grxy7,
    `mysql_tbl_hqwrxe_course_id` mysql_tbl_5grxy7,
    `mysql_tbl_hqwrxe_grade` mysql_tbl_5grxy7
);

INSERT INTO `mysql_tbl_xrw5e3` (`mysql_tbl_xrw5e3_student_id`, `mysql_tbl_xrw5e3_name`, `mysql_tbl_xrw5e3_age`, `mysql_tbl_xrw5e3_gpa`, `mysql_tbl_xrw5e3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b1f3ph` (`mysql_tbl_b1f3ph_course_id`, `mysql_tbl_b1f3ph_name`, `mysql_tbl_b1f3ph_credits`, `mysql_tbl_b1f3ph_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hqwrxe` (`mysql_tbl_hqwrxe_student_id`, `mysql_tbl_hqwrxe_course_id`, `mysql_tbl_hqwrxe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0apala` (
    `mysql_tbl_0apala_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_0apala_order_id` mysql_tbl_5grxy7,
    `mysql_tbl_0apala_order_date` DATE
);

INSERT INTO `mysql_tbl_0apala` (`mysql_tbl_0apala_customer_id`, `mysql_tbl_0apala_order_id`, `mysql_tbl_0apala_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wi89` (
    `mysql_tbl_g6wi89_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_g6wi89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6wi89` (`mysql_tbl_g6wi89_customer_id`, `mysql_tbl_g6wi89_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1je7c` (
    `mysql_tbl_y1je7c_product_id` mysql_tbl_5grxy7,
    `mysql_tbl_y1je7c_name` VARCHAR(50),
    `mysql_tbl_y1je7c_category_id` mysql_tbl_5grxy7,
    `mysql_tbl_y1je7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5h14q` (
    `mysql_tbl_d5h14q_order_id` mysql_tbl_5grxy7,
    `mysql_tbl_d5h14q_product_id` mysql_tbl_5grxy7,
    `mysql_tbl_d5h14q_quantity` mysql_tbl_5grxy7,
    `mysql_tbl_d5h14q_order_date` DATE
);

INSERT INTO `mysql_tbl_y1je7c` (`mysql_tbl_y1je7c_product_id`, `mysql_tbl_y1je7c_name`, `mysql_tbl_y1je7c_category_id`, `mysql_tbl_y1je7c_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_d5h14q` (`mysql_tbl_d5h14q_order_id`, `mysql_tbl_d5h14q_product_id`, `mysql_tbl_d5h14q_quantity`, `mysql_tbl_d5h14q_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6vv3` (
    `mysql_tbl_7o6vv3_order_id` mysql_tbl_5grxy7,
    `mysql_tbl_7o6vv3_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_7o6vv3_order_date` DATE,
    `mysql_tbl_7o6vv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7o6vv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqewj` (
    `mysql_tbl_asqewj_shipment_id` mysql_tbl_5grxy7,
    `mysql_tbl_asqewj_order_id` mysql_tbl_5grxy7,
    `mysql_tbl_asqewj_carrier` mysql_tbl_5grxy7,
    `mysql_tbl_asqewj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o6vv3` (`mysql_tbl_7o6vv3_order_id`, `mysql_tbl_7o6vv3_customer_id`, `mysql_tbl_7o6vv3_order_date`, `mysql_tbl_7o6vv3_total_amount`, `mysql_tbl_7o6vv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_asqewj` (`mysql_tbl_asqewj_shipment_id`, `mysql_tbl_asqewj_order_id`, `mysql_tbl_asqewj_carrier`, `mysql_tbl_asqewj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4c5i` (
    `mysql_tbl_vp4c5i_order_id` mysql_tbl_5grxy7,
    `mysql_tbl_vp4c5i_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_vp4c5i_order_date` DATE,
    `mysql_tbl_vp4c5i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vp4c5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifef2c` (
    `mysql_tbl_ifef2c_refund_id` mysql_tbl_5grxy7,
    `mysql_tbl_ifef2c_order_id` mysql_tbl_5grxy7,
    `mysql_tbl_ifef2c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp4c5i` (`mysql_tbl_vp4c5i_order_id`, `mysql_tbl_vp4c5i_customer_id`, `mysql_tbl_vp4c5i_order_date`, `mysql_tbl_vp4c5i_total_amount`, `mysql_tbl_vp4c5i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ifef2c` (`mysql_tbl_ifef2c_refund_id`, `mysql_tbl_ifef2c_order_id`, `mysql_tbl_ifef2c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q088jv` (
    `mysql_tbl_q088jv_emp_id` mysql_tbl_5grxy7,
    `mysql_tbl_q088jv_hire_date` DATE
);

INSERT INTO `mysql_tbl_q088jv` (`mysql_tbl_q088jv_emp_id`, `mysql_tbl_q088jv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb5hp7` (
    `mysql_tbl_sb5hp7_product_id` mysql_tbl_5grxy7,
    `mysql_tbl_sb5hp7_category_id` mysql_tbl_5grxy7
);

INSERT INTO `mysql_tbl_sb5hp7` (`mysql_tbl_sb5hp7_product_id`, `mysql_tbl_sb5hp7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neubsf` (
    `mysql_tbl_neubsf_school_id` mysql_tbl_5grxy7,
    `mysql_tbl_neubsf_name` VARCHAR(50),
    `mysql_tbl_neubsf_district` mysql_tbl_5grxy7,
    `mysql_tbl_neubsf_school_type` VARCHAR(50),
    `mysql_tbl_neubsf_enrollment_count` mysql_tbl_5grxy7,
    `mysql_tbl_neubsf_budget_per_student` mysql_tbl_5grxy7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wmye` (
    `mysql_tbl_a7wmye_student_id` mysql_tbl_5grxy7,
    `mysql_tbl_a7wmye_school_id` mysql_tbl_5grxy7,
    `mysql_tbl_a7wmye_grade_level` mysql_tbl_5grxy7,
    `mysql_tbl_a7wmye_attendance_rate` mysql_tbl_5grxy7
);

INSERT INTO `mysql_tbl_neubsf` (`mysql_tbl_neubsf_school_id`, `mysql_tbl_neubsf_name`, `mysql_tbl_neubsf_district`, `mysql_tbl_neubsf_school_type`, `mysql_tbl_neubsf_enrollment_count`, `mysql_tbl_neubsf_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a7wmye` (`mysql_tbl_a7wmye_student_id`, `mysql_tbl_a7wmye_school_id`, `mysql_tbl_a7wmye_grade_level`, `mysql_tbl_a7wmye_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwceg7` (
    `mysql_tbl_jwceg7_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_jwceg7_country` mysql_tbl_5grxy7
);

INSERT INTO `mysql_tbl_jwceg7` (`mysql_tbl_jwceg7_customer_id`, `mysql_tbl_jwceg7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ndwi` (
    `mysql_tbl_a1ndwi_supplier_id` mysql_tbl_5grxy7,
    `mysql_tbl_a1ndwi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a1ndwi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a1ndwi` (`mysql_tbl_a1ndwi_supplier_id`, `mysql_tbl_a1ndwi_supplier_rating`, `mysql_tbl_a1ndwi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_328gkr` (mysql_tbl_328gkr_id mysql_tbl_5grxy7, mysql_tbl_328gkr_log_level mysql_tbl_5grxy7, mysql_tbl_328gkr_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwaait` (
    `mysql_tbl_pwaait_customer_id` mysql_tbl_5grxy7,
    `mysql_tbl_pwaait_status` VARCHAR(50),
    `mysql_tbl_pwaait_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwaait` (`mysql_tbl_pwaait_customer_id`, `mysql_tbl_pwaait_status`, `mysql_tbl_pwaait_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sb5hp7`
    WHERE mysql_tbl_sb5hp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE XA_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neubsf_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_neubsf_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_neubsf`
    WHERE mysql_tbl_neubsf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7wmye_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_a7wmye`
    WHERE mysql_tbl_a7wmye_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a7wmye_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_a7wmye`
    WHERE mysql_tbl_a7wmye_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_5grxy7 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q088jv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_q088jv`
    WHERE mysql_tbl_q088jv_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_IMPACT_SCORE mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp4c5i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vp4c5i`
    WHERE mysql_tbl_vp4c5i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifef2c_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ifef2c`
    WHERE mysql_tbl_ifef2c_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jwceg7`
    WHERE mysql_tbl_jwceg7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asqewj_SHIPPING_COST, 0), COALESCE(mysql_tbl_7o6vv3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7o6vv3` O
    LEFT JOIN `mysql_tbl_asqewj` S ON mysql_tbl_7o6vv3_ORDER_ID = mysql_tbl_asqewj_ORDER_ID
    WHERE mysql_tbl_7o6vv3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o8r3a9`
    WHERE mysql_tbl_o8r3a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qafrmm_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qafrmm`
    WHERE mysql_tbl_qafrmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9tr6vh` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9tr6vh`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g6wi89`
    WHERE mysql_tbl_g6wi89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g6wi89_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE mysql_tbl_5grxy7, QTY mysql_tbl_5grxy7) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d5h14q_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_d5h14q`
    WHERE mysql_tbl_d5h14q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d5h14q_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d5h14q`
    WHERE mysql_tbl_d5h14q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_5grxy7, B mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_328gkr`
    SET mysql_tbl_328gkr_MESSAGE = CASE mysql_tbl_328gkr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_328gkr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_328gkr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_328gkr_MESSAGE)
        ELSE mysql_tbl_328gkr_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1ndwi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a1ndwi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a1ndwi`
    WHERE mysql_tbl_a1ndwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5f6sky`
    WHERE mysql_tbl_a1ndwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_5grxy7 DEFAULT 0;

    SELECT mysql_tbl_pwaait_STATUS, COALESCE(mysql_tbl_pwaait_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pwaait`
    WHERE mysql_tbl_pwaait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_HONORS_COURSES mysql_tbl_5grxy7 DEFAULT 0;
    DECLARE V_HONORS_RATING mysql_tbl_5grxy7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrw5e3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_xrw5e3`
    WHERE mysql_tbl_xrw5e3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_b1f3ph_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hqwrxe` E
    JOIN `mysql_tbl_b1f3ph` C ON mysql_tbl_hqwrxe_COURSE_ID = mysql_tbl_b1f3ph_COURSE_ID
    WHERE mysql_tbl_hqwrxe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hqwrxe_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_5grxy7 DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0apala_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0apala`
    WHERE mysql_tbl_0apala_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_fgp2o0` 
    WHERE mysql_tbl_fgp2o0_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A mysql_tbl_5grxy7, P_B mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_5grxy7 DEFAULT 0;

    SELECT mysql_tbl_dq7ann_STATUS, COALESCE(mysql_tbl_dq7ann_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dq7ann`
    WHERE mysql_tbl_dq7ann_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_5grxy7`, DATE_TO mysql_tbl_5grxy7) RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5grxy7;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS mysql_tbl_5grxy7 DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_5grxy7 DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_9tr6vh`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();