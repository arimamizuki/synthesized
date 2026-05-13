/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8ktz` (
    `mysql_tbl_qv8ktz_restaurant_id` INT,
    `mysql_tbl_qv8ktz_cuisine_type` VARCHAR(50),
    `mysql_tbl_qv8ktz_average_price` DECIMAL(10,2),
    `mysql_tbl_qv8ktz_rating` DECIMAL(3,1),
    `mysql_tbl_qv8ktz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w5p21` (
    `mysql_tbl_4w5p21_order_id` INT,
    `mysql_tbl_4w5p21_restaurant_id` INT,
    `mysql_tbl_4w5p21_customer_id` INT,
    `mysql_tbl_4w5p21_order_total` DECIMAL(10,2),
    `mysql_tbl_4w5p21_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qv8ktz` (`mysql_tbl_qv8ktz_restaurant_id`, `mysql_tbl_qv8ktz_cuisine_type`, `mysql_tbl_qv8ktz_average_price`, `mysql_tbl_qv8ktz_rating`, `mysql_tbl_qv8ktz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4w5p21` (`mysql_tbl_4w5p21_order_id`, `mysql_tbl_4w5p21_restaurant_id`, `mysql_tbl_4w5p21_customer_id`, `mysql_tbl_4w5p21_order_total`, `mysql_tbl_4w5p21_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6f7l8` (
    `mysql_tbl_n6f7l8_customer_id` INT,
    `mysql_tbl_n6f7l8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6f7l8` (`mysql_tbl_n6f7l8_customer_id`, `mysql_tbl_n6f7l8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxrvrb` (
    `mysql_tbl_uxrvrb_customer_id` INT,
    `mysql_tbl_uxrvrb_name` VARCHAR(50),
    `mysql_tbl_uxrvrb_email` INT,
    `mysql_tbl_uxrvrb_registration_date` DATE,
    `mysql_tbl_uxrvrb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dv06a` (
    `mysql_tbl_7dv06a_order_id` INT,
    `mysql_tbl_7dv06a_customer_id` INT,
    `mysql_tbl_7dv06a_order_date` DATE,
    `mysql_tbl_7dv06a_total_amount` DECIMAL(10,2),
    `mysql_tbl_7dv06a_shipping_country` INT
);

INSERT INTO `mysql_tbl_uxrvrb` (`mysql_tbl_uxrvrb_customer_id`, `mysql_tbl_uxrvrb_name`, `mysql_tbl_uxrvrb_email`, `mysql_tbl_uxrvrb_registration_date`, `mysql_tbl_uxrvrb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7dv06a` (`mysql_tbl_7dv06a_order_id`, `mysql_tbl_7dv06a_customer_id`, `mysql_tbl_7dv06a_order_date`, `mysql_tbl_7dv06a_total_amount`, `mysql_tbl_7dv06a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9j9w` (
    `mysql_tbl_yr9j9w_inventory_id` INT,
    `mysql_tbl_yr9j9w_product_id` INT,
    `mysql_tbl_yr9j9w_quantity` INT,
    `mysql_tbl_yr9j9w_warehouse_id` INT,
    `mysql_tbl_yr9j9w_last_updated` DATE
);

INSERT INTO `mysql_tbl_yr9j9w` (`mysql_tbl_yr9j9w_inventory_id`, `mysql_tbl_yr9j9w_product_id`, `mysql_tbl_yr9j9w_quantity`, `mysql_tbl_yr9j9w_warehouse_id`, `mysql_tbl_yr9j9w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7llbnq` (
    `mysql_tbl_7llbnq_policy_id` INT,
    `mysql_tbl_7llbnq_customer_id` INT,
    `mysql_tbl_7llbnq_plan_type` VARCHAR(50),
    `mysql_tbl_7llbnq_premium_monthly` INT,
    `mysql_tbl_7llbnq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7llbnq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jafc` (
    `mysql_tbl_39jafc_claim_id` INT,
    `mysql_tbl_39jafc_policy_id` INT,
    `mysql_tbl_39jafc_claim_date` DATE,
    `mysql_tbl_39jafc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_39jafc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7llbnq` (`mysql_tbl_7llbnq_policy_id`, `mysql_tbl_7llbnq_customer_id`, `mysql_tbl_7llbnq_plan_type`, `mysql_tbl_7llbnq_premium_monthly`, `mysql_tbl_7llbnq_deductible_amount`, `mysql_tbl_7llbnq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_39jafc` (`mysql_tbl_39jafc_claim_id`, `mysql_tbl_39jafc_policy_id`, `mysql_tbl_39jafc_claim_date`, `mysql_tbl_39jafc_claim_amount`, `mysql_tbl_39jafc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv5tfc` (
    `mysql_tbl_lv5tfc_emp_id` INT,
    `mysql_tbl_lv5tfc_dept_id` INT,
    `mysql_tbl_lv5tfc_salary` INT,
    `mysql_tbl_lv5tfc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbh6im` (
    `mysql_tbl_fbh6im_dept_id` INT,
    `mysql_tbl_fbh6im_name` VARCHAR(50),
    `mysql_tbl_fbh6im_manager_id` INT,
    `mysql_tbl_fbh6im_salary_budget` INT
);

INSERT INTO `mysql_tbl_lv5tfc` (`mysql_tbl_lv5tfc_emp_id`, `mysql_tbl_lv5tfc_dept_id`, `mysql_tbl_lv5tfc_salary`, `mysql_tbl_lv5tfc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fbh6im` (`mysql_tbl_fbh6im_dept_id`, `mysql_tbl_fbh6im_name`, `mysql_tbl_fbh6im_manager_id`, `mysql_tbl_fbh6im_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgvzce` (
    `mysql_tbl_wgvzce_id` INT,
    `mysql_tbl_wgvzce_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vzd6` (
    `mysql_tbl_w5vzd6_user_id` INT
);

INSERT INTO `mysql_tbl_wgvzce` (`mysql_tbl_wgvzce_id`, `mysql_tbl_wgvzce_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_w5vzd6` (`mysql_tbl_w5vzd6_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzmq0o` (
    `mysql_tbl_mzmq0o_customer_id` INT,
    `mysql_tbl_mzmq0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzmq0o` (`mysql_tbl_mzmq0o_customer_id`, `mysql_tbl_mzmq0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjynea` (
    `mysql_tbl_pjynea_order_id` INT,
    `mysql_tbl_pjynea_customer_id` INT,
    `mysql_tbl_pjynea_order_date` DATE,
    `mysql_tbl_pjynea_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjynea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6hcm` (
    `mysql_tbl_8f6hcm_refund_id` INT,
    `mysql_tbl_8f6hcm_order_id` INT,
    `mysql_tbl_8f6hcm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8f6hcm_refund_date` DATE,
    `mysql_tbl_8f6hcm_reason` INT
);

INSERT INTO `mysql_tbl_pjynea` (`mysql_tbl_pjynea_order_id`, `mysql_tbl_pjynea_customer_id`, `mysql_tbl_pjynea_order_date`, `mysql_tbl_pjynea_total_amount`, `mysql_tbl_pjynea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8f6hcm` (`mysql_tbl_8f6hcm_refund_id`, `mysql_tbl_8f6hcm_order_id`, `mysql_tbl_8f6hcm_refund_amount`, `mysql_tbl_8f6hcm_refund_date`, `mysql_tbl_8f6hcm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsiu6v` (
    `mysql_tbl_gsiu6v_customer_id` INT,
    `mysql_tbl_gsiu6v_country` INT
);

INSERT INTO `mysql_tbl_gsiu6v` (`mysql_tbl_gsiu6v_customer_id`, `mysql_tbl_gsiu6v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20rto` (
    `mysql_tbl_h20rto_order_id` INT,
    `mysql_tbl_h20rto_customer_id` INT
);

INSERT INTO `mysql_tbl_h20rto` (`mysql_tbl_h20rto_order_id`, `mysql_tbl_h20rto_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sua1i4` (
    `mysql_tbl_sua1i4_product_id` INT,
    `mysql_tbl_sua1i4_category_id` INT,
    `mysql_tbl_sua1i4_price` DECIMAL(10,2),
    `mysql_tbl_sua1i4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sua1i4` (`mysql_tbl_sua1i4_product_id`, `mysql_tbl_sua1i4_category_id`, `mysql_tbl_sua1i4_price`, `mysql_tbl_sua1i4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdzs71` (
    `mysql_tbl_bdzs71_campaign_id` INT,
    `mysql_tbl_bdzs71_channel` INT,
    `mysql_tbl_bdzs71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pewbcf` (
    `mysql_tbl_pewbcf_conversion_id` INT,
    `mysql_tbl_pewbcf_campaign_id` INT,
    `mysql_tbl_pewbcf_conversion_value` INT
);

INSERT INTO `mysql_tbl_bdzs71` (`mysql_tbl_bdzs71_campaign_id`, `mysql_tbl_bdzs71_channel`, `mysql_tbl_bdzs71_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pewbcf` (`mysql_tbl_pewbcf_conversion_id`, `mysql_tbl_pewbcf_campaign_id`, `mysql_tbl_pewbcf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxze3x` (
    `mysql_tbl_vxze3x_customer_id` INT,
    `mysql_tbl_vxze3x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z34a0` (
    `mysql_tbl_6z34a0_order_id` INT,
    `mysql_tbl_6z34a0_customer_id` INT,
    `mysql_tbl_6z34a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxze3x` (`mysql_tbl_vxze3x_customer_id`, `mysql_tbl_vxze3x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6z34a0` (`mysql_tbl_6z34a0_order_id`, `mysql_tbl_6z34a0_customer_id`, `mysql_tbl_6z34a0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5k90` (
    `mysql_tbl_ak5k90_campaign_id` INT,
    `mysql_tbl_ak5k90_budget` INT,
    `mysql_tbl_ak5k90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak5k90` (`mysql_tbl_ak5k90_campaign_id`, `mysql_tbl_ak5k90_budget`, `mysql_tbl_ak5k90_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncht3s` (
    `mysql_tbl_ncht3s_order_id` INT,
    `mysql_tbl_ncht3s_customer_id` INT,
    `mysql_tbl_ncht3s_order_date` DATE,
    `mysql_tbl_ncht3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncht3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxttao` (
    `mysql_tbl_pxttao_shipment_id` INT,
    `mysql_tbl_pxttao_order_id` INT,
    `mysql_tbl_pxttao_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ncht3s` (`mysql_tbl_ncht3s_order_id`, `mysql_tbl_ncht3s_customer_id`, `mysql_tbl_ncht3s_order_date`, `mysql_tbl_ncht3s_total_amount`, `mysql_tbl_ncht3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxttao` (`mysql_tbl_pxttao_shipment_id`, `mysql_tbl_pxttao_order_id`, `mysql_tbl_pxttao_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjtkc` (
    `mysql_tbl_pfjtkc_campaign_id` INT,
    `mysql_tbl_pfjtkc_channel` INT,
    `mysql_tbl_pfjtkc_budget` INT
);

INSERT INTO `mysql_tbl_pfjtkc` (`mysql_tbl_pfjtkc_campaign_id`, `mysql_tbl_pfjtkc_channel`, `mysql_tbl_pfjtkc_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tllz98` (
    `mysql_tbl_tllz98_emp_id` INT,
    `mysql_tbl_tllz98_department_id` INT,
    `mysql_tbl_tllz98_salary` INT,
    `mysql_tbl_tllz98_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3abu` (
    `mysql_tbl_wk3abu_department_id` INT,
    `mysql_tbl_wk3abu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tllz98` (`mysql_tbl_tllz98_emp_id`, `mysql_tbl_tllz98_department_id`, `mysql_tbl_tllz98_salary`, `mysql_tbl_tllz98_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wk3abu` (`mysql_tbl_wk3abu_department_id`, `mysql_tbl_wk3abu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1k4n` (
    `mysql_tbl_jm1k4n_customer_id` INT
);

INSERT INTO `mysql_tbl_jm1k4n` (`mysql_tbl_jm1k4n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy8tov` (
    `mysql_tbl_vy8tov_customer_id` INT,
    `mysql_tbl_vy8tov_status` VARCHAR(50),
    `mysql_tbl_vy8tov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy8tov` (`mysql_tbl_vy8tov_customer_id`, `mysql_tbl_vy8tov_status`, `mysql_tbl_vy8tov_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6z34a0` O
    JOIN `mysql_tbl_vxze3x` C ON mysql_tbl_6z34a0_CUSTOMER_ID = mysql_tbl_vxze3x_CUSTOMER_ID
    WHERE mysql_tbl_vxze3x_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_jm1k4n`
    WHERE mysql_tbl_jm1k4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vy8tov_STATUS, COALESCE(mysql_tbl_vy8tov_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_vy8tov`
    WHERE mysql_tbl_vy8tov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pfjtkc_CHANNEL, COALESCE(mysql_tbl_pfjtkc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pfjtkc`
    WHERE mysql_tbl_pfjtkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tllz98_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tllz98`
    WHERE mysql_tbl_tllz98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_tllz98`
    WHERE mysql_tbl_tllz98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_tllz98_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bdzs71_CHANNEL, COALESCE(SUM(mysql_tbl_pewbcf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bdzs71` C
    LEFT JOIN `mysql_tbl_pewbcf` CV ON mysql_tbl_bdzs71_CAMPAIGN_ID = mysql_tbl_pewbcf_CAMPAIGN_ID
    WHERE mysql_tbl_bdzs71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bdzs71_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n6f7l8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n6f7l8`
    WHERE mysql_tbl_n6f7l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7llbnq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7llbnq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7llbnq`
    WHERE mysql_tbl_7llbnq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39jafc_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_39jafc`
    WHERE mysql_tbl_39jafc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_39jafc_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v6csku`
    WHERE mysql_tbl_h20rto_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sua1i4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sua1i4`
    WHERE mysql_tbl_sua1i4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_v6csku`
    WHERE mysql_tbl_sua1i4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pw0lyg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_rs8gty`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_rs8gty`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_rs8gty`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjynea_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pjynea`
    WHERE mysql_tbl_pjynea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f6hcm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8f6hcm`
    WHERE mysql_tbl_8f6hcm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wgvzce_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wgvzce` WHERE `mysql_tbl_wgvzce_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_w5vzd6_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_w5vzd6` AS UP
    LEFT JOIN `mysql_tbl_wgvzce` AS U ON U.`mysql_tbl_wgvzce_ID` = UP.`mysql_tbl_w5vzd6_USER_ID`
    WHERE U.`mysql_tbl_wgvzce_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gsiu6v`
    WHERE mysql_tbl_gsiu6v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mzmq0o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mzmq0o`
    WHERE mysql_tbl_mzmq0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ak5k90_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ak5k90`
    WHERE mysql_tbl_ak5k90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ctmvmp`
    WHERE mysql_tbl_ak5k90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pxttao_DELIVERY_DATE, CURDATE()), mysql_tbl_ncht3s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pxttao`
    WHERE mysql_tbl_pxttao_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lv5tfc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lv5tfc`
    WHERE mysql_tbl_lv5tfc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fbh6im_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_fbh6im`
    WHERE mysql_tbl_fbh6im_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yr9j9w_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_yr9j9w`
    WHERE mysql_tbl_yr9j9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uxrvrb_COUNTRY, COUNT(*), SUM(mysql_tbl_7dv06a_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uxrvrb` C
    LEFT JOIN `mysql_tbl_7dv06a` O ON mysql_tbl_uxrvrb_CUSTOMER_ID = mysql_tbl_7dv06a_CUSTOMER_ID
    WHERE mysql_tbl_uxrvrb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_uxrvrb_CUSTOMER_ID, mysql_tbl_uxrvrb_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv8ktz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qv8ktz_RATING, 3.0), COALESCE(mysql_tbl_qv8ktz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qv8ktz`
    WHERE mysql_tbl_qv8ktz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);