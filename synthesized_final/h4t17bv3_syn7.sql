/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqt138` (
    mysql_tbl_zqt138_emp_no INT,
    mysql_tbl_zqt138_first_name VARCHAR(50),
    mysql_tbl_zqt138_last_name VARCHAR(50),
    mysql_tbl_zqt138_birth_date DATE,
    mysql_tbl_zqt138_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ja7q` (
    `mysql_tbl_d3ja7q_customer_id` INT,
    `mysql_tbl_d3ja7q_status` VARCHAR(50),
    `mysql_tbl_d3ja7q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3ja7q` (`mysql_tbl_d3ja7q_customer_id`, `mysql_tbl_d3ja7q_status`, `mysql_tbl_d3ja7q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3weco` (
    `mysql_tbl_s3weco_campaign_id` INT,
    `mysql_tbl_s3weco_budget` INT
);

INSERT INTO `mysql_tbl_s3weco` (`mysql_tbl_s3weco_campaign_id`, `mysql_tbl_s3weco_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kejzsv` (
    `mysql_tbl_kejzsv_ad_id` INT,
    `mysql_tbl_kejzsv_company_id` INT,
    `mysql_tbl_kejzsv_location_id` INT,
    `mysql_tbl_kejzsv_billboard_size` INT,
    `mysql_tbl_kejzsv_monthly_rent` INT,
    `mysql_tbl_kejzsv_duration_months` INT,
    `mysql_tbl_kejzsv_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osweyu` (
    `mysql_tbl_osweyu_location_id` INT,
    `mysql_tbl_osweyu_city` INT,
    `mysql_tbl_osweyu_traffic_count` INT,
    `mysql_tbl_osweyu_visibility_score` INT
);

INSERT INTO `mysql_tbl_kejzsv` (`mysql_tbl_kejzsv_ad_id`, `mysql_tbl_kejzsv_company_id`, `mysql_tbl_kejzsv_location_id`, `mysql_tbl_kejzsv_billboard_size`, `mysql_tbl_kejzsv_monthly_rent`, `mysql_tbl_kejzsv_duration_months`, `mysql_tbl_kejzsv_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_osweyu` (`mysql_tbl_osweyu_location_id`, `mysql_tbl_osweyu_city`, `mysql_tbl_osweyu_traffic_count`, `mysql_tbl_osweyu_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o9ydy` (
    mysql_tbl_3o9ydy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3o9ydy_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnthvl` (
    `mysql_tbl_wnthvl_order_id` INT,
    `mysql_tbl_wnthvl_customer_id` INT
);

INSERT INTO `mysql_tbl_wnthvl` (`mysql_tbl_wnthvl_order_id`, `mysql_tbl_wnthvl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smghfb` (
    `mysql_tbl_smghfb_dept_id` INT,
    `mysql_tbl_smghfb_budget` INT,
    `mysql_tbl_smghfb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhy1de` (
    `mysql_tbl_vhy1de_emp_id` INT,
    `mysql_tbl_vhy1de_dept_id` INT,
    `mysql_tbl_vhy1de_salary` INT
);

INSERT INTO `mysql_tbl_smghfb` (`mysql_tbl_smghfb_dept_id`, `mysql_tbl_smghfb_budget`, `mysql_tbl_smghfb_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vhy1de` (`mysql_tbl_vhy1de_emp_id`, `mysql_tbl_vhy1de_dept_id`, `mysql_tbl_vhy1de_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8syj7` (
    `mysql_tbl_c8syj7_customer_id` INT,
    `mysql_tbl_c8syj7_country` INT
);

INSERT INTO `mysql_tbl_c8syj7` (`mysql_tbl_c8syj7_customer_id`, `mysql_tbl_c8syj7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9ohe` (
    `mysql_tbl_qu9ohe_policy_id` INT,
    `mysql_tbl_qu9ohe_customer_id` INT,
    `mysql_tbl_qu9ohe_bike_value` INT,
    `mysql_tbl_qu9ohe_bike_type` VARCHAR(50),
    `mysql_tbl_qu9ohe_annual_premium` INT,
    `mysql_tbl_qu9ohe_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isolc5` (
    `mysql_tbl_isolc5_claim_id` INT,
    `mysql_tbl_isolc5_policy_id` INT,
    `mysql_tbl_isolc5_claim_date` DATE,
    `mysql_tbl_isolc5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_isolc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu9ohe` (`mysql_tbl_qu9ohe_policy_id`, `mysql_tbl_qu9ohe_customer_id`, `mysql_tbl_qu9ohe_bike_value`, `mysql_tbl_qu9ohe_bike_type`, `mysql_tbl_qu9ohe_annual_premium`, `mysql_tbl_qu9ohe_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_isolc5` (`mysql_tbl_isolc5_claim_id`, `mysql_tbl_isolc5_policy_id`, `mysql_tbl_isolc5_claim_date`, `mysql_tbl_isolc5_claim_amount`, `mysql_tbl_isolc5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqj6c` (
    `mysql_tbl_8vqj6c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8vqj6c` (`mysql_tbl_8vqj6c_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovowr` (
    `mysql_tbl_fovowr_customer_id` INT,
    `mysql_tbl_fovowr_plan_type` VARCHAR(50),
    `mysql_tbl_fovowr_start_date` DATE,
    `mysql_tbl_fovowr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fovowr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfysgp` (
    `mysql_tbl_bfysgp_log_id` INT,
    `mysql_tbl_bfysgp_customer_id` INT,
    `mysql_tbl_bfysgp_usage_date` DATE,
    `mysql_tbl_bfysgp_data_used_gb` TEXT,
    `mysql_tbl_bfysgp_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_fovowr` (`mysql_tbl_fovowr_customer_id`, `mysql_tbl_fovowr_plan_type`, `mysql_tbl_fovowr_start_date`, `mysql_tbl_fovowr_monthly_cost`, `mysql_tbl_fovowr_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bfysgp` (`mysql_tbl_bfysgp_log_id`, `mysql_tbl_bfysgp_customer_id`, `mysql_tbl_bfysgp_usage_date`, `mysql_tbl_bfysgp_data_used_gb`, `mysql_tbl_bfysgp_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9nobk` (
    `mysql_tbl_h9nobk_order_id` INT,
    `mysql_tbl_h9nobk_customer_id` INT,
    `mysql_tbl_h9nobk_order_date` DATE,
    `mysql_tbl_h9nobk_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9nobk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ra7b` (
    `mysql_tbl_s3ra7b_order_id` INT,
    `mysql_tbl_s3ra7b_product_id` INT,
    `mysql_tbl_s3ra7b_quantity` INT
);

INSERT INTO `mysql_tbl_h9nobk` (`mysql_tbl_h9nobk_order_id`, `mysql_tbl_h9nobk_customer_id`, `mysql_tbl_h9nobk_order_date`, `mysql_tbl_h9nobk_total_amount`, `mysql_tbl_h9nobk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3ra7b` (`mysql_tbl_s3ra7b_order_id`, `mysql_tbl_s3ra7b_product_id`, `mysql_tbl_s3ra7b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvffbg` (
    `mysql_tbl_bvffbg_order_id` INT,
    `mysql_tbl_bvffbg_customer_id` INT,
    `mysql_tbl_bvffbg_order_date` DATE,
    `mysql_tbl_bvffbg_status` VARCHAR(50),
    `mysql_tbl_bvffbg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pum5hk` (
    `mysql_tbl_pum5hk_order_id` INT,
    `mysql_tbl_pum5hk_product_id` INT,
    `mysql_tbl_pum5hk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4r7l` (
    `mysql_tbl_6h4r7l_product_id` INT,
    `mysql_tbl_6h4r7l_category_id` INT,
    `mysql_tbl_6h4r7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvffbg` (`mysql_tbl_bvffbg_order_id`, `mysql_tbl_bvffbg_customer_id`, `mysql_tbl_bvffbg_order_date`, `mysql_tbl_bvffbg_status`, `mysql_tbl_bvffbg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pum5hk` (`mysql_tbl_pum5hk_order_id`, `mysql_tbl_pum5hk_product_id`, `mysql_tbl_pum5hk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6h4r7l` (`mysql_tbl_6h4r7l_product_id`, `mysql_tbl_6h4r7l_category_id`, `mysql_tbl_6h4r7l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4tn8` (
    `mysql_tbl_6g4tn8_customer_id` INT,
    `mysql_tbl_6g4tn8_registration_date` DATE,
    `mysql_tbl_6g4tn8_tier_level` INT,
    `mysql_tbl_6g4tn8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nurde` (
    `mysql_tbl_8nurde_order_id` INT,
    `mysql_tbl_8nurde_customer_id` INT,
    `mysql_tbl_8nurde_order_date` DATE,
    `mysql_tbl_8nurde_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i22gb` (
    `mysql_tbl_5i22gb_review_id` INT,
    `mysql_tbl_5i22gb_customer_id` INT,
    `mysql_tbl_5i22gb_product_id` INT,
    `mysql_tbl_5i22gb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6g4tn8` (`mysql_tbl_6g4tn8_customer_id`, `mysql_tbl_6g4tn8_registration_date`, `mysql_tbl_6g4tn8_tier_level`, `mysql_tbl_6g4tn8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8nurde` (`mysql_tbl_8nurde_order_id`, `mysql_tbl_8nurde_customer_id`, `mysql_tbl_8nurde_order_date`, `mysql_tbl_8nurde_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5i22gb` (`mysql_tbl_5i22gb_review_id`, `mysql_tbl_5i22gb_customer_id`, `mysql_tbl_5i22gb_product_id`, `mysql_tbl_5i22gb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edzp32` (
    `mysql_tbl_edzp32_number_id` INT,
    `mysql_tbl_edzp32_customer_id` INT,
    `mysql_tbl_edzp32_area_code` INT,
    `mysql_tbl_edzp32_number_type` INT,
    `mysql_tbl_edzp32_monthly_fee` INT,
    `mysql_tbl_edzp32_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas7yz` (
    `mysql_tbl_xas7yz_number_id` INT,
    `mysql_tbl_xas7yz_call_minutes` INT,
    `mysql_tbl_xas7yz_data_mb` TEXT,
    `mysql_tbl_xas7yz_sms_count` INT,
    `mysql_tbl_xas7yz_billing_month` INT
);

INSERT INTO `mysql_tbl_edzp32` (`mysql_tbl_edzp32_number_id`, `mysql_tbl_edzp32_customer_id`, `mysql_tbl_edzp32_area_code`, `mysql_tbl_edzp32_number_type`, `mysql_tbl_edzp32_monthly_fee`, `mysql_tbl_edzp32_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xas7yz` (`mysql_tbl_xas7yz_number_id`, `mysql_tbl_xas7yz_call_minutes`, `mysql_tbl_xas7yz_data_mb`, `mysql_tbl_xas7yz_sms_count`, `mysql_tbl_xas7yz_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aigfz8` (
    `mysql_tbl_aigfz8_order_id` INT,
    `mysql_tbl_aigfz8_customer_id` INT,
    `mysql_tbl_aigfz8_order_date` DATE,
    `mysql_tbl_aigfz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_aigfz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedqay` (
    `mysql_tbl_bedqay_refund_id` INT,
    `mysql_tbl_bedqay_order_id` INT,
    `mysql_tbl_bedqay_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aigfz8` (`mysql_tbl_aigfz8_order_id`, `mysql_tbl_aigfz8_customer_id`, `mysql_tbl_aigfz8_order_date`, `mysql_tbl_aigfz8_total_amount`, `mysql_tbl_aigfz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bedqay` (`mysql_tbl_bedqay_refund_id`, `mysql_tbl_bedqay_order_id`, `mysql_tbl_bedqay_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h23tc` (
    `mysql_tbl_9h23tc_order_id` INT,
    `mysql_tbl_9h23tc_customer_id` INT,
    `mysql_tbl_9h23tc_order_date` DATE,
    `mysql_tbl_9h23tc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9h23tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmw6ww` (
    `mysql_tbl_rmw6ww_refund_id` INT,
    `mysql_tbl_rmw6ww_order_id` INT,
    `mysql_tbl_rmw6ww_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rmw6ww_refund_date` DATE,
    `mysql_tbl_rmw6ww_reason` INT
);

INSERT INTO `mysql_tbl_9h23tc` (`mysql_tbl_9h23tc_order_id`, `mysql_tbl_9h23tc_customer_id`, `mysql_tbl_9h23tc_order_date`, `mysql_tbl_9h23tc_total_amount`, `mysql_tbl_9h23tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmw6ww` (`mysql_tbl_rmw6ww_refund_id`, `mysql_tbl_rmw6ww_order_id`, `mysql_tbl_rmw6ww_refund_amount`, `mysql_tbl_rmw6ww_refund_date`, `mysql_tbl_rmw6ww_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zulxr6` (
    `mysql_tbl_zulxr6_customer_id` INT,
    `mysql_tbl_zulxr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_zulxr6` (`mysql_tbl_zulxr6_customer_id`, `mysql_tbl_zulxr6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2lne8` (
    `mysql_tbl_r2lne8_order_id` INT,
    `mysql_tbl_r2lne8_customer_id` INT,
    `mysql_tbl_r2lne8_order_date` DATE,
    `mysql_tbl_r2lne8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4wz8k` (
    `mysql_tbl_v4wz8k_customer_id` INT,
    `mysql_tbl_v4wz8k_country` INT
);

INSERT INTO `mysql_tbl_r2lne8` (`mysql_tbl_r2lne8_order_id`, `mysql_tbl_r2lne8_customer_id`, `mysql_tbl_r2lne8_order_date`, `mysql_tbl_r2lne8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v4wz8k` (`mysql_tbl_v4wz8k_customer_id`, `mysql_tbl_v4wz8k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwnh2` (
    `mysql_tbl_zlwnh2_customer_id` INT,
    `mysql_tbl_zlwnh2_country` INT
);

INSERT INTO `mysql_tbl_zlwnh2` (`mysql_tbl_zlwnh2_customer_id`, `mysql_tbl_zlwnh2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kejzsv_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kejzsv_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kejzsv`
    WHERE mysql_tbl_kejzsv_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_osweyu_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kejzsv` BA
    JOIN `mysql_tbl_osweyu` BL ON mysql_tbl_kejzsv_LOCATION_ID = mysql_tbl_osweyu_LOCATION_ID
    WHERE mysql_tbl_kejzsv_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c8syj7` C ON S.CUSTOMER_ID = mysql_tbl_c8syj7_CUSTOMER_ID
    WHERE mysql_tbl_c8syj7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    INSERT INTO `mysql_tbl_3o9ydy` (`mysql_tbl_3o9ydy_CATEGORY_ID`, `mysql_tbl_3o9ydy_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu9ohe_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qu9ohe_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qu9ohe_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qu9ohe`
    WHERE mysql_tbl_qu9ohe_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smghfb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smghfb`
    WHERE mysql_tbl_smghfb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vhy1de_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vhy1de`
    WHERE mysql_tbl_vhy1de_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8vqj6c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8vqj6c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wnthvl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wnthvl`
    WHERE mysql_tbl_wnthvl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3weco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s3weco`
    WHERE mysql_tbl_s3weco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8arjxa`
    WHERE mysql_tbl_s3weco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_zqt138` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ROW_COUNT));
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

    SELECT mysql_tbl_6g4tn8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6g4tn8`
    WHERE mysql_tbl_6g4tn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8nurde_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8nurde`
    WHERE mysql_tbl_8nurde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5i22gb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5i22gb`
    WHERE mysql_tbl_5i22gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pum5hk_QUANTITY * mysql_tbl_6h4r7l_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_bvffbg` O
    JOIN `mysql_tbl_pum5hk` OI ON mysql_tbl_bvffbg_ORDER_ID = mysql_tbl_pum5hk_ORDER_ID
    JOIN `mysql_tbl_6h4r7l` P ON mysql_tbl_pum5hk_PRODUCT_ID = mysql_tbl_6h4r7l_PRODUCT_ID
    WHERE mysql_tbl_bvffbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6h4r7l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bvffbg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bvffbg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bvffbg`
    WHERE mysql_tbl_bvffbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bvffbg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fovowr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fovowr`
    WHERE mysql_tbl_fovowr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfysgp_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bfysgp_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bfysgp`
    WHERE mysql_tbl_bfysgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfysgp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bfysgp_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bfysgp`
    WHERE mysql_tbl_bfysgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfysgp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h23tc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9h23tc`
    WHERE mysql_tbl_9h23tc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmw6ww_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rmw6ww`
    WHERE mysql_tbl_rmw6ww_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_edzp32_MONTHLY_FEE, COALESCE(mysql_tbl_xas7yz_CALL_MINUTES, 0), COALESCE(mysql_tbl_xas7yz_DATA_MB, 0), COALESCE(mysql_tbl_xas7yz_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_edzp32` T
    LEFT JOIN `mysql_tbl_xas7yz` U ON mysql_tbl_edzp32_NUMBER_ID = mysql_tbl_xas7yz_NUMBER_ID AND mysql_tbl_xas7yz_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_edzp32_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zlwnh2`
    WHERE mysql_tbl_zlwnh2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aigfz8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aigfz8`
    WHERE mysql_tbl_aigfz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bedqay_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bedqay`
    WHERE mysql_tbl_bedqay_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zulxr6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zulxr6`
    WHERE mysql_tbl_zulxr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r2lne8`
    WHERE mysql_tbl_r2lne8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r2lne8_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r2lne8`
    WHERE mysql_tbl_r2lne8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
        SET V_FIB_0 = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s3ra7b_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_s3ra7b`
    WHERE mysql_tbl_s3ra7b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d3ja7q_STATUS, COALESCE(mysql_tbl_d3ja7q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d3ja7q`
    WHERE mysql_tbl_d3ja7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);