/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w16lm0` (
    `mysql_tbl_w16lm0_campaign_id` INT,
    `mysql_tbl_w16lm0_channel` INT
);

INSERT INTO `mysql_tbl_w16lm0` (`mysql_tbl_w16lm0_campaign_id`, `mysql_tbl_w16lm0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxw1da` (
    `mysql_tbl_vxw1da_shipment_id` INT,
    `mysql_tbl_vxw1da_order_id` INT,
    `mysql_tbl_vxw1da_carrier_id` INT,
    `mysql_tbl_vxw1da_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vxw1da_weight_kg` INT,
    `mysql_tbl_vxw1da_shipping_date` DATE,
    `mysql_tbl_vxw1da_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jno6gr` (
    `mysql_tbl_jno6gr_carrier_id` INT,
    `mysql_tbl_jno6gr_name` VARCHAR(50),
    `mysql_tbl_jno6gr_base_rate` INT,
    `mysql_tbl_jno6gr_weight_rate` INT
);

INSERT INTO `mysql_tbl_vxw1da` (`mysql_tbl_vxw1da_shipment_id`, `mysql_tbl_vxw1da_order_id`, `mysql_tbl_vxw1da_carrier_id`, `mysql_tbl_vxw1da_shipping_cost`, `mysql_tbl_vxw1da_weight_kg`, `mysql_tbl_vxw1da_shipping_date`, `mysql_tbl_vxw1da_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jno6gr` (`mysql_tbl_jno6gr_carrier_id`, `mysql_tbl_jno6gr_name`, `mysql_tbl_jno6gr_base_rate`, `mysql_tbl_jno6gr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3hf1h` (
    `mysql_tbl_e3hf1h_customer_id` INT,
    `mysql_tbl_e3hf1h_registration_date` DATE,
    `mysql_tbl_e3hf1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1s01` (
    `mysql_tbl_pz1s01_order_id` INT,
    `mysql_tbl_pz1s01_customer_id` INT,
    `mysql_tbl_pz1s01_order_date` DATE,
    `mysql_tbl_pz1s01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3hf1h` (`mysql_tbl_e3hf1h_customer_id`, `mysql_tbl_e3hf1h_registration_date`, `mysql_tbl_e3hf1h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pz1s01` (`mysql_tbl_pz1s01_order_id`, `mysql_tbl_pz1s01_customer_id`, `mysql_tbl_pz1s01_order_date`, `mysql_tbl_pz1s01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpln7` (
    `mysql_tbl_7tpln7_customer_id` INT,
    `mysql_tbl_7tpln7_country` INT
);

INSERT INTO `mysql_tbl_7tpln7` (`mysql_tbl_7tpln7_customer_id`, `mysql_tbl_7tpln7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814kub` (
    `mysql_tbl_814kub_supplier_id` INT
);

INSERT INTO `mysql_tbl_814kub` (`mysql_tbl_814kub_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vedv9t` (
    `mysql_tbl_vedv9t_emp_id` INT,
    `mysql_tbl_vedv9t_department_id` INT,
    `mysql_tbl_vedv9t_salary` INT,
    `mysql_tbl_vedv9t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34v51` (
    `mysql_tbl_j34v51_department_id` INT,
    `mysql_tbl_j34v51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vedv9t` (`mysql_tbl_vedv9t_emp_id`, `mysql_tbl_vedv9t_department_id`, `mysql_tbl_vedv9t_salary`, `mysql_tbl_vedv9t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j34v51` (`mysql_tbl_j34v51_department_id`, `mysql_tbl_j34v51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j08jf` (
    `mysql_tbl_3j08jf_policy_id` INT,
    `mysql_tbl_3j08jf_customer_id` INT,
    `mysql_tbl_3j08jf_policy_type` VARCHAR(50),
    `mysql_tbl_3j08jf_premium_annual` INT,
    `mysql_tbl_3j08jf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3j08jf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cixg` (
    `mysql_tbl_k6cixg_claim_id` INT,
    `mysql_tbl_k6cixg_policy_id` INT,
    `mysql_tbl_k6cixg_claim_date` DATE,
    `mysql_tbl_k6cixg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k6cixg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j08jf` (`mysql_tbl_3j08jf_policy_id`, `mysql_tbl_3j08jf_customer_id`, `mysql_tbl_3j08jf_policy_type`, `mysql_tbl_3j08jf_premium_annual`, `mysql_tbl_3j08jf_coverage_amount`, `mysql_tbl_3j08jf_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_k6cixg` (`mysql_tbl_k6cixg_claim_id`, `mysql_tbl_k6cixg_policy_id`, `mysql_tbl_k6cixg_claim_date`, `mysql_tbl_k6cixg_claim_amount`, `mysql_tbl_k6cixg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7284y6` (
    `mysql_tbl_7284y6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7284y6` (`mysql_tbl_7284y6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt4jd` (
    `mysql_tbl_ndt4jd_subscription_id` INT,
    `mysql_tbl_ndt4jd_customer_id` INT,
    `mysql_tbl_ndt4jd_plan_type` VARCHAR(50),
    `mysql_tbl_ndt4jd_start_date` DATE,
    `mysql_tbl_ndt4jd_monthly_fee` INT,
    `mysql_tbl_ndt4jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxicou` (
    `mysql_tbl_uxicou_record_id` INT,
    `mysql_tbl_uxicou_subscription_id` INT,
    `mysql_tbl_uxicou_usage_date` DATE,
    `mysql_tbl_uxicou_mb_used` INT,
    `mysql_tbl_uxicou_call_minutes` INT
);

INSERT INTO `mysql_tbl_ndt4jd` (`mysql_tbl_ndt4jd_subscription_id`, `mysql_tbl_ndt4jd_customer_id`, `mysql_tbl_ndt4jd_plan_type`, `mysql_tbl_ndt4jd_start_date`, `mysql_tbl_ndt4jd_monthly_fee`, `mysql_tbl_ndt4jd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uxicou` (`mysql_tbl_uxicou_record_id`, `mysql_tbl_uxicou_subscription_id`, `mysql_tbl_uxicou_usage_date`, `mysql_tbl_uxicou_mb_used`, `mysql_tbl_uxicou_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xwhr` (
    `mysql_tbl_m1xwhr_order_id` INT,
    `mysql_tbl_m1xwhr_warehouse_id` INT,
    `mysql_tbl_m1xwhr_order_date` DATE,
    `mysql_tbl_m1xwhr_total_items` DECIMAL(10,2),
    `mysql_tbl_m1xwhr_total_weight` DECIMAL(10,2),
    `mysql_tbl_m1xwhr_shipping_method` INT,
    `mysql_tbl_m1xwhr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1xwhr` (`mysql_tbl_m1xwhr_order_id`, `mysql_tbl_m1xwhr_warehouse_id`, `mysql_tbl_m1xwhr_order_date`, `mysql_tbl_m1xwhr_total_items`, `mysql_tbl_m1xwhr_total_weight`, `mysql_tbl_m1xwhr_shipping_method`, `mysql_tbl_m1xwhr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdqh2` (
    `mysql_tbl_1rdqh2_emp_id` INT,
    `mysql_tbl_1rdqh2_hire_date` DATE
);

INSERT INTO `mysql_tbl_1rdqh2` (`mysql_tbl_1rdqh2_emp_id`, `mysql_tbl_1rdqh2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nza6hj` (
    `mysql_tbl_nza6hj_order_id` INT,
    `mysql_tbl_nza6hj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nza6hj` (`mysql_tbl_nza6hj_order_id`, `mysql_tbl_nza6hj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnsi6b` (
    `mysql_tbl_mnsi6b_customer_id` INT,
    `mysql_tbl_mnsi6b_registration_date` DATE,
    `mysql_tbl_mnsi6b_tier_level` INT,
    `mysql_tbl_mnsi6b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tb5t` (
    `mysql_tbl_54tb5t_order_id` INT,
    `mysql_tbl_54tb5t_customer_id` INT,
    `mysql_tbl_54tb5t_order_date` DATE,
    `mysql_tbl_54tb5t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jek8du` (
    `mysql_tbl_jek8du_review_id` INT,
    `mysql_tbl_jek8du_customer_id` INT,
    `mysql_tbl_jek8du_product_id` INT,
    `mysql_tbl_jek8du_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mnsi6b` (`mysql_tbl_mnsi6b_customer_id`, `mysql_tbl_mnsi6b_registration_date`, `mysql_tbl_mnsi6b_tier_level`, `mysql_tbl_mnsi6b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_54tb5t` (`mysql_tbl_54tb5t_order_id`, `mysql_tbl_54tb5t_customer_id`, `mysql_tbl_54tb5t_order_date`, `mysql_tbl_54tb5t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jek8du` (`mysql_tbl_jek8du_review_id`, `mysql_tbl_jek8du_customer_id`, `mysql_tbl_jek8du_product_id`, `mysql_tbl_jek8du_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4l3ju` (
    `mysql_tbl_f4l3ju_product_id` INT,
    `mysql_tbl_f4l3ju_category_id` INT,
    `mysql_tbl_f4l3ju_price` DECIMAL(10,2),
    `mysql_tbl_f4l3ju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1qwxt` (
    `mysql_tbl_k1qwxt_category_id` INT,
    `mysql_tbl_k1qwxt_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4l3ju` (`mysql_tbl_f4l3ju_product_id`, `mysql_tbl_f4l3ju_category_id`, `mysql_tbl_f4l3ju_price`, `mysql_tbl_f4l3ju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k1qwxt` (`mysql_tbl_k1qwxt_category_id`, `mysql_tbl_k1qwxt_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2wtt` (
    `mysql_tbl_xs2wtt_appointment_id` INT,
    `mysql_tbl_xs2wtt_customer_id` INT,
    `mysql_tbl_xs2wtt_therapist_id` INT,
    `mysql_tbl_xs2wtt_service_type` VARCHAR(50),
    `mysql_tbl_xs2wtt_duration_minutes` INT,
    `mysql_tbl_xs2wtt_appointment_date` DATE,
    `mysql_tbl_xs2wtt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcqtfe` (
    `mysql_tbl_vcqtfe_service_id` INT,
    `mysql_tbl_vcqtfe_name` VARCHAR(50),
    `mysql_tbl_vcqtfe_base_price` DECIMAL(10,2),
    `mysql_tbl_vcqtfe_duration_default` INT
);

INSERT INTO `mysql_tbl_xs2wtt` (`mysql_tbl_xs2wtt_appointment_id`, `mysql_tbl_xs2wtt_customer_id`, `mysql_tbl_xs2wtt_therapist_id`, `mysql_tbl_xs2wtt_service_type`, `mysql_tbl_xs2wtt_duration_minutes`, `mysql_tbl_xs2wtt_appointment_date`, `mysql_tbl_xs2wtt_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vcqtfe` (`mysql_tbl_vcqtfe_service_id`, `mysql_tbl_vcqtfe_name`, `mysql_tbl_vcqtfe_base_price`, `mysql_tbl_vcqtfe_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e113gr` (
    `mysql_tbl_e113gr_id` INT PRIMARY KEY,
    `mysql_tbl_e113gr_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkafkr` (
    `mysql_tbl_zkafkr_user_id` INT,
    `mysql_tbl_zkafkr_address` VARCHAR(30),
    `mysql_tbl_zkafkr_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_e113gr` (`mysql_tbl_e113gr_id`, `mysql_tbl_e113gr_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_zkafkr` (`mysql_tbl_zkafkr_user_id`, `mysql_tbl_zkafkr_address`, `mysql_tbl_zkafkr_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddoufo` (
    `mysql_tbl_ddoufo_supplier_id` INT,
    `mysql_tbl_ddoufo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddoufo` (`mysql_tbl_ddoufo_supplier_id`, `mysql_tbl_ddoufo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzhdlv` (
    `mysql_tbl_bzhdlv_shipment_id` INT,
    `mysql_tbl_bzhdlv_carrier_id` INT,
    `mysql_tbl_bzhdlv_origin_zip` INT,
    `mysql_tbl_bzhdlv_dest_zip` INT,
    `mysql_tbl_bzhdlv_weight_lbs` INT,
    `mysql_tbl_bzhdlv_distance_miles` INT,
    `mysql_tbl_bzhdlv_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trffcw` (
    `mysql_tbl_trffcw_carrier_id` INT,
    `mysql_tbl_trffcw_name` VARCHAR(50),
    `mysql_tbl_trffcw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_trffcw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bzhdlv` (`mysql_tbl_bzhdlv_shipment_id`, `mysql_tbl_bzhdlv_carrier_id`, `mysql_tbl_bzhdlv_origin_zip`, `mysql_tbl_bzhdlv_dest_zip`, `mysql_tbl_bzhdlv_weight_lbs`, `mysql_tbl_bzhdlv_distance_miles`, `mysql_tbl_bzhdlv_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_trffcw` (`mysql_tbl_trffcw_carrier_id`, `mysql_tbl_trffcw_name`, `mysql_tbl_trffcw_reliability_rating`, `mysql_tbl_trffcw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vxw1da_SHIPPING_DATE, mysql_tbl_vxw1da_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vxw1da`
    WHERE mysql_tbl_vxw1da_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pz1s01_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pz1s01`
    WHERE mysql_tbl_pz1s01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pz1s01_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pz1s01`
    WHERE mysql_tbl_pz1s01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1rdqh2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1rdqh2`
    WHERE mysql_tbl_1rdqh2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7tpln7`
    WHERE mysql_tbl_7tpln7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9g90uu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_x2fpr3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_hx7b2y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kx75xw`
    WHERE mysql_tbl_814kub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w16lm0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w16lm0`
    WHERE mysql_tbl_w16lm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j08jf_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3j08jf`
    WHERE mysql_tbl_3j08jf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6cixg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k6cixg`
    WHERE mysql_tbl_k6cixg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k6cixg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddoufo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddoufo`
    WHERE mysql_tbl_ddoufo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ndt4jd_PLAN_TYPE, mysql_tbl_ndt4jd_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ndt4jd`
    WHERE mysql_tbl_ndt4jd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_uxicou_MB_USED), 0), COALESCE(SUM(mysql_tbl_uxicou_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_uxicou`
    WHERE mysql_tbl_uxicou_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_uxicou_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e113gr` AS U
    JOIN `mysql_tbl_zkafkr` AS A
    ON U.`mysql_tbl_e113gr_ID` = A.`mysql_tbl_zkafkr_USER_ID`
    SET `mysql_tbl_e113gr_AGE` = `mysql_tbl_e113gr_AGE` + 10
    WHERE A.`mysql_tbl_zkafkr_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_zkafkr_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_f4l3ju_PRICE), 0), MIN(mysql_tbl_f4l3ju_PRICE), MAX(mysql_tbl_f4l3ju_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_f4l3ju`
    WHERE mysql_tbl_f4l3ju_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT mysql_tbl_mnsi6b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mnsi6b`
    WHERE mysql_tbl_mnsi6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_54tb5t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_54tb5t`
    WHERE mysql_tbl_54tb5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jek8du_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jek8du`
    WHERE mysql_tbl_jek8du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzhdlv_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bzhdlv_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bzhdlv`
    WHERE mysql_tbl_bzhdlv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_trffcw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bzhdlv` FS
    JOIN `mysql_tbl_trffcw` C ON mysql_tbl_bzhdlv_CARRIER_ID = mysql_tbl_trffcw_CARRIER_ID
    WHERE mysql_tbl_bzhdlv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nza6hj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nza6hj`
    WHERE mysql_tbl_nza6hj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_m1xwhr_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_m1xwhr`
    WHERE mysql_tbl_m1xwhr_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7284y6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7284y6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vedv9t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vedv9t`
    WHERE mysql_tbl_vedv9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_j34v51`
    WHERE mysql_tbl_j34v51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();