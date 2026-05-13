/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9nq2` (
    `mysql_tbl_cr9nq2_product_id` INT,
    `mysql_tbl_cr9nq2_category_id` INT
);

INSERT INTO `mysql_tbl_cr9nq2` (`mysql_tbl_cr9nq2_product_id`, `mysql_tbl_cr9nq2_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7o4uv` (
    `mysql_tbl_u7o4uv_customer_id` INT,
    `mysql_tbl_u7o4uv_tier_level` INT,
    `mysql_tbl_u7o4uv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8313g` (
    `mysql_tbl_v8313g_order_id` INT,
    `mysql_tbl_v8313g_customer_id` INT,
    `mysql_tbl_v8313g_order_date` DATE,
    `mysql_tbl_v8313g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7o4uv` (`mysql_tbl_u7o4uv_customer_id`, `mysql_tbl_u7o4uv_tier_level`, `mysql_tbl_u7o4uv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v8313g` (`mysql_tbl_v8313g_order_id`, `mysql_tbl_v8313g_customer_id`, `mysql_tbl_v8313g_order_date`, `mysql_tbl_v8313g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_624ett` (
    `mysql_tbl_624ett_product_id` INT,
    `mysql_tbl_624ett_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_624ett` (`mysql_tbl_624ett_product_id`, `mysql_tbl_624ett_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmh0tq` (
    `mysql_tbl_jmh0tq_campaign_id` INT,
    `mysql_tbl_jmh0tq_channel` INT,
    `mysql_tbl_jmh0tq_budget` INT,
    `mysql_tbl_jmh0tq_start_date` DATE,
    `mysql_tbl_jmh0tq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tthn1o` (
    `mysql_tbl_tthn1o_conversion_id` INT,
    `mysql_tbl_tthn1o_campaign_id` INT,
    `mysql_tbl_tthn1o_conversion_value` INT
);

INSERT INTO `mysql_tbl_jmh0tq` (`mysql_tbl_jmh0tq_campaign_id`, `mysql_tbl_jmh0tq_channel`, `mysql_tbl_jmh0tq_budget`, `mysql_tbl_jmh0tq_start_date`, `mysql_tbl_jmh0tq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tthn1o` (`mysql_tbl_tthn1o_conversion_id`, `mysql_tbl_tthn1o_campaign_id`, `mysql_tbl_tthn1o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hfuq` (
    `mysql_tbl_g1hfuq_policy_id` INT,
    `mysql_tbl_g1hfuq_customer_id` INT,
    `mysql_tbl_g1hfuq_policy_type` VARCHAR(50),
    `mysql_tbl_g1hfuq_premium_annual` INT,
    `mysql_tbl_g1hfuq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g1hfuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfmth` (
    `mysql_tbl_ucfmth_claim_id` INT,
    `mysql_tbl_ucfmth_policy_id` INT,
    `mysql_tbl_ucfmth_claim_date` DATE,
    `mysql_tbl_ucfmth_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ucfmth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1hfuq` (`mysql_tbl_g1hfuq_policy_id`, `mysql_tbl_g1hfuq_customer_id`, `mysql_tbl_g1hfuq_policy_type`, `mysql_tbl_g1hfuq_premium_annual`, `mysql_tbl_g1hfuq_coverage_amount`, `mysql_tbl_g1hfuq_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ucfmth` (`mysql_tbl_ucfmth_claim_id`, `mysql_tbl_ucfmth_policy_id`, `mysql_tbl_ucfmth_claim_date`, `mysql_tbl_ucfmth_claim_amount`, `mysql_tbl_ucfmth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wth8cf` (
    `mysql_tbl_wth8cf_order_id` INT,
    `mysql_tbl_wth8cf_customer_id` INT,
    `mysql_tbl_wth8cf_order_date` DATE,
    `mysql_tbl_wth8cf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wth8cf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zitc35` (
    `mysql_tbl_zitc35_refund_id` INT,
    `mysql_tbl_zitc35_order_id` INT,
    `mysql_tbl_zitc35_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zitc35_reason` INT
);

INSERT INTO `mysql_tbl_wth8cf` (`mysql_tbl_wth8cf_order_id`, `mysql_tbl_wth8cf_customer_id`, `mysql_tbl_wth8cf_order_date`, `mysql_tbl_wth8cf_total_amount`, `mysql_tbl_wth8cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zitc35` (`mysql_tbl_zitc35_refund_id`, `mysql_tbl_zitc35_order_id`, `mysql_tbl_zitc35_refund_amount`, `mysql_tbl_zitc35_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5htxr2` (
    `mysql_tbl_5htxr2_order_id` INT,
    `mysql_tbl_5htxr2_customer_id` INT,
    `mysql_tbl_5htxr2_order_date` DATE,
    `mysql_tbl_5htxr2_status` VARCHAR(50),
    `mysql_tbl_5htxr2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyay8b` (
    `mysql_tbl_pyay8b_item_id` INT,
    `mysql_tbl_pyay8b_order_id` INT,
    `mysql_tbl_pyay8b_product_id` INT,
    `mysql_tbl_pyay8b_quantity` INT,
    `mysql_tbl_pyay8b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0i237` (
    `mysql_tbl_l0i237_product_id` INT,
    `mysql_tbl_l0i237_category_id` INT,
    `mysql_tbl_l0i237_supplier_id` INT
);

INSERT INTO `mysql_tbl_5htxr2` (`mysql_tbl_5htxr2_order_id`, `mysql_tbl_5htxr2_customer_id`, `mysql_tbl_5htxr2_order_date`, `mysql_tbl_5htxr2_status`, `mysql_tbl_5htxr2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pyay8b` (`mysql_tbl_pyay8b_item_id`, `mysql_tbl_pyay8b_order_id`, `mysql_tbl_pyay8b_product_id`, `mysql_tbl_pyay8b_quantity`, `mysql_tbl_pyay8b_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_l0i237` (`mysql_tbl_l0i237_product_id`, `mysql_tbl_l0i237_category_id`, `mysql_tbl_l0i237_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu6moa` (
    `mysql_tbl_vu6moa_order_id` INT,
    `mysql_tbl_vu6moa_customer_id` INT,
    `mysql_tbl_vu6moa_order_date` DATE,
    `mysql_tbl_vu6moa_shipping_address` INT,
    `mysql_tbl_vu6moa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1yci` (
    `mysql_tbl_nq1yci_shipment_id` INT,
    `mysql_tbl_nq1yci_order_id` INT,
    `mysql_tbl_nq1yci_carrier` INT,
    `mysql_tbl_nq1yci_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nq1yci_estimated_delivery` INT,
    `mysql_tbl_nq1yci_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vu6moa` (`mysql_tbl_vu6moa_order_id`, `mysql_tbl_vu6moa_customer_id`, `mysql_tbl_vu6moa_order_date`, `mysql_tbl_vu6moa_shipping_address`, `mysql_tbl_vu6moa_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_nq1yci` (`mysql_tbl_nq1yci_shipment_id`, `mysql_tbl_nq1yci_order_id`, `mysql_tbl_nq1yci_carrier`, `mysql_tbl_nq1yci_shipping_cost`, `mysql_tbl_nq1yci_estimated_delivery`, `mysql_tbl_nq1yci_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zffo3` (
    `mysql_tbl_0zffo3_customer_id` INT,
    `mysql_tbl_0zffo3_country` INT
);

INSERT INTO `mysql_tbl_0zffo3` (`mysql_tbl_0zffo3_customer_id`, `mysql_tbl_0zffo3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pv9hb` (
    `mysql_tbl_5pv9hb_emp_id` INT,
    `mysql_tbl_5pv9hb_department_id` INT,
    `mysql_tbl_5pv9hb_salary` INT,
    `mysql_tbl_5pv9hb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwbw9` (
    `mysql_tbl_5bwbw9_department_id` INT,
    `mysql_tbl_5bwbw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pv9hb` (`mysql_tbl_5pv9hb_emp_id`, `mysql_tbl_5pv9hb_department_id`, `mysql_tbl_5pv9hb_salary`, `mysql_tbl_5pv9hb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bwbw9` (`mysql_tbl_5bwbw9_department_id`, `mysql_tbl_5bwbw9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgfow` (
    `mysql_tbl_2fgfow_booking_id` INT,
    `mysql_tbl_2fgfow_guest_id` INT,
    `mysql_tbl_2fgfow_room_id` INT,
    `mysql_tbl_2fgfow_check_in_date` DATE,
    `mysql_tbl_2fgfow_check_out_date` DATE,
    `mysql_tbl_2fgfow_room_rate` INT,
    `mysql_tbl_2fgfow_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7pvhw` (
    `mysql_tbl_u7pvhw_room_id` INT,
    `mysql_tbl_u7pvhw_room_type` VARCHAR(50),
    `mysql_tbl_u7pvhw_base_rate` INT,
    `mysql_tbl_u7pvhw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2fgfow` (`mysql_tbl_2fgfow_booking_id`, `mysql_tbl_2fgfow_guest_id`, `mysql_tbl_2fgfow_room_id`, `mysql_tbl_2fgfow_check_in_date`, `mysql_tbl_2fgfow_check_out_date`, `mysql_tbl_2fgfow_room_rate`, `mysql_tbl_2fgfow_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u7pvhw` (`mysql_tbl_u7pvhw_room_id`, `mysql_tbl_u7pvhw_room_type`, `mysql_tbl_u7pvhw_base_rate`, `mysql_tbl_u7pvhw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0y89` (
    `mysql_tbl_3a0y89_campaign_id` INT,
    `mysql_tbl_3a0y89_status` VARCHAR(50),
    `mysql_tbl_3a0y89_budget` INT,
    `mysql_tbl_3a0y89_start_date` DATE
);

INSERT INTO `mysql_tbl_3a0y89` (`mysql_tbl_3a0y89_campaign_id`, `mysql_tbl_3a0y89_status`, `mysql_tbl_3a0y89_budget`, `mysql_tbl_3a0y89_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9be8rv` (
    `mysql_tbl_9be8rv_campaign_id` INT,
    `mysql_tbl_9be8rv_channel` INT,
    `mysql_tbl_9be8rv_target_conversions` INT,
    `mysql_tbl_9be8rv_actual_conversions` INT,
    `mysql_tbl_9be8rv_impressions` INT,
    `mysql_tbl_9be8rv_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uop5lf` (
    `mysql_tbl_uop5lf_ad_group_id` INT,
    `mysql_tbl_uop5lf_campaign_id` INT,
    `mysql_tbl_uop5lf_keyword` INT,
    `mysql_tbl_uop5lf_quality_score` INT
);

INSERT INTO `mysql_tbl_9be8rv` (`mysql_tbl_9be8rv_campaign_id`, `mysql_tbl_9be8rv_channel`, `mysql_tbl_9be8rv_target_conversions`, `mysql_tbl_9be8rv_actual_conversions`, `mysql_tbl_9be8rv_impressions`, `mysql_tbl_9be8rv_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uop5lf` (`mysql_tbl_uop5lf_ad_group_id`, `mysql_tbl_uop5lf_campaign_id`, `mysql_tbl_uop5lf_keyword`, `mysql_tbl_uop5lf_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iksxia` (
    `mysql_tbl_iksxia_student_id` INT,
    `mysql_tbl_iksxia_first_name` VARCHAR(50),
    `mysql_tbl_iksxia_last_name` VARCHAR(50),
    `mysql_tbl_iksxia_grade_level` INT,
    `mysql_tbl_iksxia_enrollment_date` DATE,
    `mysql_tbl_iksxia_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkx30` (
    `mysql_tbl_nmkx30_payment_id` INT,
    `mysql_tbl_nmkx30_student_id` INT,
    `mysql_tbl_nmkx30_amount` DECIMAL(10,2),
    `mysql_tbl_nmkx30_payment_date` DATE,
    `mysql_tbl_nmkx30_payment_method` INT
);

INSERT INTO `mysql_tbl_iksxia` (`mysql_tbl_iksxia_student_id`, `mysql_tbl_iksxia_first_name`, `mysql_tbl_iksxia_last_name`, `mysql_tbl_iksxia_grade_level`, `mysql_tbl_iksxia_enrollment_date`, `mysql_tbl_iksxia_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmkx30` (`mysql_tbl_nmkx30_payment_id`, `mysql_tbl_nmkx30_student_id`, `mysql_tbl_nmkx30_amount`, `mysql_tbl_nmkx30_payment_date`, `mysql_tbl_nmkx30_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iksxia_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_iksxia`
    WHERE mysql_tbl_iksxia_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmkx30_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nmkx30`
    WHERE mysql_tbl_nmkx30_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wth8cf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wth8cf`
    WHERE mysql_tbl_wth8cf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zitc35`
    WHERE mysql_tbl_zitc35_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3a0y89_STATUS, COALESCE(mysql_tbl_3a0y89_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3a0y89_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3a0y89`
    WHERE mysql_tbl_3a0y89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nq1yci_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vu6moa` O
    JOIN `mysql_tbl_nq1yci` S ON mysql_tbl_vu6moa_ORDER_ID = mysql_tbl_nq1yci_ORDER_ID
    WHERE mysql_tbl_vu6moa_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nq1yci_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_nq1yci_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nq1yci` S
    WHERE mysql_tbl_nq1yci_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_0zffo3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_0zffo3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0zffo3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_0zffo3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9be8rv_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_9be8rv_CLICKS), 0), COALESCE(SUM(mysql_tbl_9be8rv_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_uop5lf` AG
    JOIN `mysql_tbl_9be8rv` C ON mysql_tbl_uop5lf_CAMPAIGN_ID = mysql_tbl_9be8rv_CAMPAIGN_ID
    WHERE mysql_tbl_uop5lf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_uop5lf_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_uop5lf`
    WHERE mysql_tbl_uop5lf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_5htxr2_ORDER_ID FROM `mysql_tbl_5htxr2` O
        JOIN `mysql_tbl_pyay8b` OI ON mysql_tbl_5htxr2_ORDER_ID = mysql_tbl_pyay8b_ORDER_ID
        JOIN `mysql_tbl_l0i237` P ON mysql_tbl_pyay8b_PRODUCT_ID = mysql_tbl_l0i237_PRODUCT_ID
        WHERE mysql_tbl_l0i237_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5htxr2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pyay8b_QUANTITY * mysql_tbl_pyay8b_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pyay8b` OI
        WHERE mysql_tbl_pyay8b_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1hfuq_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_g1hfuq`
    WHERE mysql_tbl_g1hfuq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucfmth_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ucfmth`
    WHERE mysql_tbl_ucfmth_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ucfmth_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5pv9hb`
    WHERE mysql_tbl_5pv9hb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5pv9hb_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

    SELECT COALESCE(mysql_tbl_2fgfow_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2fgfow_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2fgfow`
    WHERE mysql_tbl_2fgfow_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fgfow_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2fgfow` HB
    JOIN `mysql_tbl_u7pvhw` R ON mysql_tbl_2fgfow_ROOM_ID = mysql_tbl_u7pvhw_ROOM_ID
    WHERE mysql_tbl_2fgfow_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fgfow_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2fgfow`
    WHERE mysql_tbl_2fgfow_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_jmh0tq_CHANNEL, COALESCE(mysql_tbl_jmh0tq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jmh0tq`
    WHERE mysql_tbl_jmh0tq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tthn1o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tthn1o`
    WHERE mysql_tbl_tthn1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_624ett_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_624ett`
    WHERE mysql_tbl_624ett_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_u7o4uv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u7o4uv`
    WHERE mysql_tbl_u7o4uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8313g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v8313g`
    WHERE mysql_tbl_v8313g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u7o4uv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u7o4uv`
    WHERE mysql_tbl_u7o4uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cr9nq2`
    WHERE mysql_tbl_cr9nq2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);