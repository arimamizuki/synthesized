/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tphjut` (
    `mysql_tbl_tphjut_customer_id` INT,
    `mysql_tbl_tphjut_country` INT,
    `mysql_tbl_tphjut_registration_date` DATE
);

INSERT INTO `mysql_tbl_tphjut` (`mysql_tbl_tphjut_customer_id`, `mysql_tbl_tphjut_country`, `mysql_tbl_tphjut_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdqul` (
    `mysql_tbl_rzdqul_order_id` INT,
    `mysql_tbl_rzdqul_customer_id` INT,
    `mysql_tbl_rzdqul_order_date` DATE,
    `mysql_tbl_rzdqul_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzdqul_discount_percent` INT,
    `mysql_tbl_rzdqul_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efhmu6` (
    `mysql_tbl_efhmu6_order_id` INT,
    `mysql_tbl_efhmu6_product_id` INT,
    `mysql_tbl_efhmu6_quantity` INT,
    `mysql_tbl_efhmu6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzdqul` (`mysql_tbl_rzdqul_order_id`, `mysql_tbl_rzdqul_customer_id`, `mysql_tbl_rzdqul_order_date`, `mysql_tbl_rzdqul_total_amount`, `mysql_tbl_rzdqul_discount_percent`, `mysql_tbl_rzdqul_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_efhmu6` (`mysql_tbl_efhmu6_order_id`, `mysql_tbl_efhmu6_product_id`, `mysql_tbl_efhmu6_quantity`, `mysql_tbl_efhmu6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xc4g` (
    `mysql_tbl_l2xc4g_order_id` INT,
    `mysql_tbl_l2xc4g_product_id` INT,
    `mysql_tbl_l2xc4g_quantity_ordered` INT,
    `mysql_tbl_l2xc4g_start_date` DATE,
    `mysql_tbl_l2xc4g_completion_date` DATE,
    `mysql_tbl_l2xc4g_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbf1p` (
    `mysql_tbl_xbbf1p_product_id` INT,
    `mysql_tbl_xbbf1p_name` VARCHAR(50),
    `mysql_tbl_xbbf1p_unit_price` DECIMAL(10,2),
    `mysql_tbl_xbbf1p_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2xc4g` (`mysql_tbl_l2xc4g_order_id`, `mysql_tbl_l2xc4g_product_id`, `mysql_tbl_l2xc4g_quantity_ordered`, `mysql_tbl_l2xc4g_start_date`, `mysql_tbl_l2xc4g_completion_date`, `mysql_tbl_l2xc4g_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbbf1p` (`mysql_tbl_xbbf1p_product_id`, `mysql_tbl_xbbf1p_name`, `mysql_tbl_xbbf1p_unit_price`, `mysql_tbl_xbbf1p_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n09lw` (
    `mysql_tbl_7n09lw_emp_id` INT,
    `mysql_tbl_7n09lw_hire_date` DATE
);

INSERT INTO `mysql_tbl_7n09lw` (`mysql_tbl_7n09lw_emp_id`, `mysql_tbl_7n09lw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atz5j7` (
    `mysql_tbl_atz5j7_emp_id` INT,
    `mysql_tbl_atz5j7_manager_id` INT,
    `mysql_tbl_atz5j7_department_id` INT,
    `mysql_tbl_atz5j7_salary` INT,
    `mysql_tbl_atz5j7_hire_date` DATE
);

INSERT INTO `mysql_tbl_atz5j7` (`mysql_tbl_atz5j7_emp_id`, `mysql_tbl_atz5j7_manager_id`, `mysql_tbl_atz5j7_department_id`, `mysql_tbl_atz5j7_salary`, `mysql_tbl_atz5j7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1rfeb` (
    `mysql_tbl_p1rfeb_supplier_id` INT,
    `mysql_tbl_p1rfeb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p1rfeb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p1rfeb` (`mysql_tbl_p1rfeb_supplier_id`, `mysql_tbl_p1rfeb_supplier_rating`, `mysql_tbl_p1rfeb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsoay4` (
    `mysql_tbl_gsoay4_customer_id` INT,
    `mysql_tbl_gsoay4_registration_date` DATE
);

INSERT INTO `mysql_tbl_gsoay4` (`mysql_tbl_gsoay4_customer_id`, `mysql_tbl_gsoay4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmm9ju` (
    `mysql_tbl_mmm9ju_order_id` INT,
    `mysql_tbl_mmm9ju_customer_id` INT,
    `mysql_tbl_mmm9ju_order_date` DATE,
    `mysql_tbl_mmm9ju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1i8c` (
    `mysql_tbl_am1i8c_customer_id` INT,
    `mysql_tbl_am1i8c_country` INT
);

INSERT INTO `mysql_tbl_mmm9ju` (`mysql_tbl_mmm9ju_order_id`, `mysql_tbl_mmm9ju_customer_id`, `mysql_tbl_mmm9ju_order_date`, `mysql_tbl_mmm9ju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_am1i8c` (`mysql_tbl_am1i8c_customer_id`, `mysql_tbl_am1i8c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvtjv` (
    `mysql_tbl_unvtjv_campaign_id` INT,
    `mysql_tbl_unvtjv_status` VARCHAR(50),
    `mysql_tbl_unvtjv_budget` INT,
    `mysql_tbl_unvtjv_channel` INT
);

INSERT INTO `mysql_tbl_unvtjv` (`mysql_tbl_unvtjv_campaign_id`, `mysql_tbl_unvtjv_status`, `mysql_tbl_unvtjv_budget`, `mysql_tbl_unvtjv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysj3o` (
    `mysql_tbl_zysj3o_customer_id` INT,
    `mysql_tbl_zysj3o_registration_date` DATE
);

INSERT INTO `mysql_tbl_zysj3o` (`mysql_tbl_zysj3o_customer_id`, `mysql_tbl_zysj3o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjhqs` (
    `mysql_tbl_0yjhqs_customer_id` INT,
    `mysql_tbl_0yjhqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yjhqs` (`mysql_tbl_0yjhqs_customer_id`, `mysql_tbl_0yjhqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvqlm` (
    `mysql_tbl_wrvqlm_product_id` INT,
    `mysql_tbl_wrvqlm_category_id` INT
);

INSERT INTO `mysql_tbl_wrvqlm` (`mysql_tbl_wrvqlm_product_id`, `mysql_tbl_wrvqlm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8a4b` (
    `mysql_tbl_0e8a4b_course_id` INT,
    `mysql_tbl_0e8a4b_department_id` INT,
    `mysql_tbl_0e8a4b_credits` INT,
    `mysql_tbl_0e8a4b_difficulty_level` INT,
    `mysql_tbl_0e8a4b_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_selvxw` (
    `mysql_tbl_selvxw_student_id` INT,
    `mysql_tbl_selvxw_course_id` INT,
    `mysql_tbl_selvxw_grade` INT,
    `mysql_tbl_selvxw_semester` INT
);

INSERT INTO `mysql_tbl_0e8a4b` (`mysql_tbl_0e8a4b_course_id`, `mysql_tbl_0e8a4b_department_id`, `mysql_tbl_0e8a4b_credits`, `mysql_tbl_0e8a4b_difficulty_level`, `mysql_tbl_0e8a4b_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_selvxw` (`mysql_tbl_selvxw_student_id`, `mysql_tbl_selvxw_course_id`, `mysql_tbl_selvxw_grade`, `mysql_tbl_selvxw_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhnqq` (
    `mysql_tbl_3xhnqq_transaction_id` INT,
    `mysql_tbl_3xhnqq_account_id` INT,
    `mysql_tbl_3xhnqq_amount` DECIMAL(10,2),
    `mysql_tbl_3xhnqq_transaction_date` DATE,
    `mysql_tbl_3xhnqq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xhnqq` (`mysql_tbl_3xhnqq_transaction_id`, `mysql_tbl_3xhnqq_account_id`, `mysql_tbl_3xhnqq_amount`, `mysql_tbl_3xhnqq_transaction_date`, `mysql_tbl_3xhnqq_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uugah` (
    `mysql_tbl_9uugah_customer_id` INT,
    `mysql_tbl_9uugah_order_id` INT,
    `mysql_tbl_9uugah_order_date` DATE
);

INSERT INTO `mysql_tbl_9uugah` (`mysql_tbl_9uugah_customer_id`, `mysql_tbl_9uugah_order_id`, `mysql_tbl_9uugah_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqpxof` (
    `mysql_tbl_kqpxof_shipment_id` INT,
    `mysql_tbl_kqpxof_carrier_id` INT,
    `mysql_tbl_kqpxof_origin_zip` INT,
    `mysql_tbl_kqpxof_dest_zip` INT,
    `mysql_tbl_kqpxof_weight_lbs` INT,
    `mysql_tbl_kqpxof_distance_miles` INT,
    `mysql_tbl_kqpxof_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_105uhs` (
    `mysql_tbl_105uhs_carrier_id` INT,
    `mysql_tbl_105uhs_name` VARCHAR(50),
    `mysql_tbl_105uhs_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_105uhs_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_kqpxof` (`mysql_tbl_kqpxof_shipment_id`, `mysql_tbl_kqpxof_carrier_id`, `mysql_tbl_kqpxof_origin_zip`, `mysql_tbl_kqpxof_dest_zip`, `mysql_tbl_kqpxof_weight_lbs`, `mysql_tbl_kqpxof_distance_miles`, `mysql_tbl_kqpxof_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_105uhs` (`mysql_tbl_105uhs_carrier_id`, `mysql_tbl_105uhs_name`, `mysql_tbl_105uhs_reliability_rating`, `mysql_tbl_105uhs_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4vdo` (
    `mysql_tbl_jo4vdo_customer_id` INT,
    `mysql_tbl_jo4vdo_country` INT
);

INSERT INTO `mysql_tbl_jo4vdo` (`mysql_tbl_jo4vdo_customer_id`, `mysql_tbl_jo4vdo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21oyp` (
    `mysql_tbl_u21oyp_order_id` INT,
    `mysql_tbl_u21oyp_customer_id` INT,
    `mysql_tbl_u21oyp_order_date` DATE,
    `mysql_tbl_u21oyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_u21oyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yup5i` (
    `mysql_tbl_8yup5i_customer_id` INT,
    `mysql_tbl_8yup5i_country` INT
);

INSERT INTO `mysql_tbl_u21oyp` (`mysql_tbl_u21oyp_order_id`, `mysql_tbl_u21oyp_customer_id`, `mysql_tbl_u21oyp_order_date`, `mysql_tbl_u21oyp_total_amount`, `mysql_tbl_u21oyp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8yup5i` (`mysql_tbl_8yup5i_customer_id`, `mysql_tbl_8yup5i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po3buo` (
    `mysql_tbl_po3buo_customer_id` INT,
    `mysql_tbl_po3buo_plan_type` VARCHAR(50),
    `mysql_tbl_po3buo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_po3buo_start_date` DATE,
    `mysql_tbl_po3buo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md2v03` (
    `mysql_tbl_md2v03_customer_id` INT,
    `mysql_tbl_md2v03_tier_level` INT
);

INSERT INTO `mysql_tbl_po3buo` (`mysql_tbl_po3buo_customer_id`, `mysql_tbl_po3buo_plan_type`, `mysql_tbl_po3buo_monthly_cost`, `mysql_tbl_po3buo_start_date`, `mysql_tbl_po3buo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_md2v03` (`mysql_tbl_md2v03_customer_id`, `mysql_tbl_md2v03_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dw4o` (
    `mysql_tbl_b2dw4o_emp_id` INT,
    `mysql_tbl_b2dw4o_department_id` INT,
    `mysql_tbl_b2dw4o_salary` INT
);

INSERT INTO `mysql_tbl_b2dw4o` (`mysql_tbl_b2dw4o_emp_id`, `mysql_tbl_b2dw4o_department_id`, `mysql_tbl_b2dw4o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5auj7e` (
    `mysql_tbl_5auj7e_customer_id` INT,
    `mysql_tbl_5auj7e_country` INT,
    `mysql_tbl_5auj7e_registration_date` DATE
);

INSERT INTO `mysql_tbl_5auj7e` (`mysql_tbl_5auj7e_customer_id`, `mysql_tbl_5auj7e_country`, `mysql_tbl_5auj7e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmj43w` (
    `mysql_tbl_nmj43w_product_id` INT,
    `mysql_tbl_nmj43w_category_id` INT,
    `mysql_tbl_nmj43w_price` DECIMAL(10,2),
    `mysql_tbl_nmj43w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mc5e4` (
    `mysql_tbl_8mc5e4_supplier_id` INT,
    `mysql_tbl_8mc5e4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nmj43w` (`mysql_tbl_nmj43w_product_id`, `mysql_tbl_nmj43w_category_id`, `mysql_tbl_nmj43w_price`, `mysql_tbl_nmj43w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8mc5e4` (`mysql_tbl_8mc5e4_supplier_id`, `mysql_tbl_8mc5e4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2zft` (
    `mysql_tbl_jj2zft_policy_id` INT,
    `mysql_tbl_jj2zft_customer_id` INT,
    `mysql_tbl_jj2zft_policy_type` VARCHAR(50),
    `mysql_tbl_jj2zft_premium_annual` INT,
    `mysql_tbl_jj2zft_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jj2zft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmgjyf` (
    `mysql_tbl_lmgjyf_claim_id` INT,
    `mysql_tbl_lmgjyf_policy_id` INT,
    `mysql_tbl_lmgjyf_claim_date` DATE,
    `mysql_tbl_lmgjyf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lmgjyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj2zft` (`mysql_tbl_jj2zft_policy_id`, `mysql_tbl_jj2zft_customer_id`, `mysql_tbl_jj2zft_policy_type`, `mysql_tbl_jj2zft_premium_annual`, `mysql_tbl_jj2zft_coverage_amount`, `mysql_tbl_jj2zft_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_lmgjyf` (`mysql_tbl_lmgjyf_claim_id`, `mysql_tbl_lmgjyf_policy_id`, `mysql_tbl_lmgjyf_claim_date`, `mysql_tbl_lmgjyf_claim_amount`, `mysql_tbl_lmgjyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmedn5` (
    `mysql_tbl_xmedn5_customer_id` INT,
    `mysql_tbl_xmedn5_registration_date` DATE,
    `mysql_tbl_xmedn5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dblsf5` (
    `mysql_tbl_dblsf5_order_id` INT,
    `mysql_tbl_dblsf5_customer_id` INT,
    `mysql_tbl_dblsf5_order_date` DATE,
    `mysql_tbl_dblsf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmedn5` (`mysql_tbl_xmedn5_customer_id`, `mysql_tbl_xmedn5_registration_date`, `mysql_tbl_xmedn5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dblsf5` (`mysql_tbl_dblsf5_order_id`, `mysql_tbl_dblsf5_customer_id`, `mysql_tbl_dblsf5_order_date`, `mysql_tbl_dblsf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efhmu6_QUANTITY * mysql_tbl_efhmu6_UNIT_PRICE), 0), COALESCE(mysql_tbl_rzdqul_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_rzdqul_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_efhmu6` OI
    JOIN `mysql_tbl_rzdqul` O ON mysql_tbl_efhmu6_ORDER_ID = mysql_tbl_rzdqul_ORDER_ID
    WHERE mysql_tbl_rzdqul_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_rzdqul_DISCOUNT_PERCENT FROM `mysql_tbl_rzdqul` WHERE mysql_tbl_rzdqul_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_rzdqul_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_rzdqul`
    WHERE mysql_tbl_rzdqul_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_unvtjv_STATUS, COALESCE(mysql_tbl_unvtjv_BUDGET, 0), mysql_tbl_unvtjv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_unvtjv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_unvtjv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_unvtjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_unvtjv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1rfeb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p1rfeb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p1rfeb`
    WHERE mysql_tbl_p1rfeb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_edrvgq`
    WHERE mysql_tbl_p1rfeb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_atz5j7`
    WHERE mysql_tbl_atz5j7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_8mc5e4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_8mc5e4`
    WHERE mysql_tbl_8mc5e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nmj43w`
    WHERE mysql_tbl_8mc5e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nmj43w`
    WHERE mysql_tbl_8mc5e4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nmj43w_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj2zft_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jj2zft`
    WHERE mysql_tbl_jj2zft_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmgjyf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lmgjyf`
    WHERE mysql_tbl_lmgjyf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lmgjyf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_dblsf5`
        WHERE mysql_tbl_dblsf5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_dblsf5_ORDER_DATE), MONTH(mysql_tbl_dblsf5_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_am1i8c`
    WHERE mysql_tbl_am1i8c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_am1i8c`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrvqlm`
    WHERE mysql_tbl_wrvqlm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_po3buo_PLAN_TYPE, COALESCE(mysql_tbl_po3buo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_po3buo`
    WHERE mysql_tbl_po3buo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_md2v03_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_md2v03`
    WHERE mysql_tbl_md2v03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e8a4b_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0e8a4b_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0e8a4b`
    WHERE mysql_tbl_0e8a4b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_selvxw`
    WHERE mysql_tbl_selvxw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_selvxw_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_selvxw`
    WHERE mysql_tbl_selvxw_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jo4vdo`
    WHERE mysql_tbl_jo4vdo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t28kef` O
    JOIN `mysql_tbl_jo4vdo` C ON O.CUSTOMER_ID = mysql_tbl_jo4vdo_CUSTOMER_ID
    WHERE mysql_tbl_jo4vdo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0yjhqs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0yjhqs`
    WHERE mysql_tbl_0yjhqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t28kef`
    WHERE mysql_tbl_0yjhqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8yup5i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8yup5i`
    WHERE mysql_tbl_8yup5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u21oyp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_u21oyp`
    WHERE mysql_tbl_u21oyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u21oyp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_u21oyp_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_u21oyp` O
    JOIN `mysql_tbl_8yup5i` C ON mysql_tbl_u21oyp_CUSTOMER_ID = mysql_tbl_8yup5i_CUSTOMER_ID
    WHERE mysql_tbl_8yup5i_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_u21oyp_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_9uugah_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9uugah`
    WHERE mysql_tbl_9uugah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_kqpxof_WEIGHT_LBS, 100), COALESCE(mysql_tbl_kqpxof_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_kqpxof`
    WHERE mysql_tbl_kqpxof_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_105uhs_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_kqpxof` FS
    JOIN `mysql_tbl_105uhs` C ON mysql_tbl_kqpxof_CARRIER_ID = mysql_tbl_105uhs_CARRIER_ID
    WHERE mysql_tbl_kqpxof_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zysj3o_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_zysj3o`
    WHERE mysql_tbl_zysj3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5auj7e_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5auj7e` C
    LEFT JOIN `mysql_tbl_t28kef` O ON mysql_tbl_5auj7e_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5auj7e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b2dw4o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b2dw4o`
    WHERE mysql_tbl_b2dw4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b2dw4o_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_b2dw4o`
    WHERE (SELECT AVG(mysql_tbl_b2dw4o_SALARY) FROM `mysql_tbl_b2dw4o` WHERE mysql_tbl_b2dw4o_DEPARTMENT_ID = mysql_tbl_b2dw4o_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3xhnqq_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_3xhnqq`
    WHERE mysql_tbl_3xhnqq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3xhnqq_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_3xhnqq_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3xhnqq`
    WHERE mysql_tbl_3xhnqq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3xhnqq_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7n09lw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7n09lw`
    WHERE mysql_tbl_7n09lw_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gsoay4_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gsoay4`
    WHERE mysql_tbl_gsoay4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2xc4g_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_l2xc4g_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_l2xc4g`
    WHERE mysql_tbl_l2xc4g_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_tphjut_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tphjut`
    WHERE mysql_tbl_tphjut_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);