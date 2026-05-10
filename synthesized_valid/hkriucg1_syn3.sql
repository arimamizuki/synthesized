/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4selxs` (
    `mysql_tbl_4selxs_campaign_id` mysql_tbl_4xihq0,
    `mysql_tbl_4selxs_start_date` DATE
);

INSERT INTO `mysql_tbl_4selxs` (`mysql_tbl_4selxs_campaign_id`, `mysql_tbl_4selxs_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85i79h` (
    mysql_tbl_85i79h_emp_no mysql_tbl_4xihq0,
    mysql_tbl_85i79h_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_85i79h` (`mysql_tbl_85i79h_emp_no`, `mysql_tbl_85i79h_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh13fi` (
    `mysql_tbl_eh13fi_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_eh13fi_status` VARCHAR(50),
    `mysql_tbl_eh13fi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh13fi` (`mysql_tbl_eh13fi_customer_id`, `mysql_tbl_eh13fi_status`, `mysql_tbl_eh13fi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hevav` (
    `mysql_tbl_6hevav_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_6hevav_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_6hevav_order_date` DATE,
    `mysql_tbl_6hevav_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hevav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwiwg` (
    `mysql_tbl_krwiwg_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_krwiwg_product_id` mysql_tbl_4xihq0,
    `mysql_tbl_krwiwg_quantity` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_6hevav` (`mysql_tbl_6hevav_order_id`, `mysql_tbl_6hevav_customer_id`, `mysql_tbl_6hevav_order_date`, `mysql_tbl_6hevav_total_amount`, `mysql_tbl_6hevav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_krwiwg` (`mysql_tbl_krwiwg_order_id`, `mysql_tbl_krwiwg_product_id`, `mysql_tbl_krwiwg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxcu5` (
    `mysql_tbl_rgxcu5_emp_id` mysql_tbl_4xihq0,
    `mysql_tbl_rgxcu5_department_id` mysql_tbl_4xihq0,
    `mysql_tbl_rgxcu5_salary` mysql_tbl_4xihq0,
    `mysql_tbl_rgxcu5_hire_date` DATE,
    `mysql_tbl_rgxcu5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgxcu5` (`mysql_tbl_rgxcu5_emp_id`, `mysql_tbl_rgxcu5_department_id`, `mysql_tbl_rgxcu5_salary`, `mysql_tbl_rgxcu5_hire_date`, `mysql_tbl_rgxcu5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3543zr` (
    `mysql_tbl_3543zr_campaign_id` mysql_tbl_4xihq0,
    `mysql_tbl_3543zr_start_date` DATE,
    `mysql_tbl_3543zr_end_date` DATE,
    `mysql_tbl_3543zr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsslo9` (
    `mysql_tbl_fsslo9_conversion_id` mysql_tbl_4xihq0,
    `mysql_tbl_fsslo9_campaign_id` mysql_tbl_4xihq0,
    `mysql_tbl_fsslo9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3543zr` (`mysql_tbl_3543zr_campaign_id`, `mysql_tbl_3543zr_start_date`, `mysql_tbl_3543zr_end_date`, `mysql_tbl_3543zr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fsslo9` (`mysql_tbl_fsslo9_conversion_id`, `mysql_tbl_fsslo9_campaign_id`, `mysql_tbl_fsslo9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxgds` (
    `mysql_tbl_vsxgds_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_vsxgds_registration_date` DATE,
    `mysql_tbl_vsxgds_country` mysql_tbl_4xihq0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizr6g` (
    `mysql_tbl_eizr6g_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_eizr6g_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_eizr6g_order_date` DATE
);

INSERT INTO `mysql_tbl_vsxgds` (`mysql_tbl_vsxgds_customer_id`, `mysql_tbl_vsxgds_registration_date`, `mysql_tbl_vsxgds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eizr6g` (`mysql_tbl_eizr6g_order_id`, `mysql_tbl_eizr6g_customer_id`, `mysql_tbl_eizr6g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppq9f` (
    `mysql_tbl_nppq9f_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_nppq9f_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_nppq9f_order_date` DATE,
    `mysql_tbl_nppq9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_nppq9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyyy4` (
    `mysql_tbl_eyyyy4_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_eyyyy4_country` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_nppq9f` (`mysql_tbl_nppq9f_order_id`, `mysql_tbl_nppq9f_customer_id`, `mysql_tbl_nppq9f_order_date`, `mysql_tbl_nppq9f_total_amount`, `mysql_tbl_nppq9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eyyyy4` (`mysql_tbl_eyyyy4_customer_id`, `mysql_tbl_eyyyy4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1px1l` (
    `mysql_tbl_w1px1l_supplier_id` mysql_tbl_4xihq0,
    `mysql_tbl_w1px1l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w1px1l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w1px1l` (`mysql_tbl_w1px1l_supplier_id`, `mysql_tbl_w1px1l_supplier_rating`, `mysql_tbl_w1px1l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xlfc` (
    mysql_tbl_37xlfc_User CHAR(32),
    mysql_tbl_37xlfc_Host CHAR(255),
    mysql_tbl_37xlfc_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_37xlfc` (`mysql_tbl_37xlfc_User`, `mysql_tbl_37xlfc_Host`, `mysql_tbl_37xlfc_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k12v5` (
    `mysql_tbl_1k12v5_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_1k12v5_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_1k12v5_order_date` DATE,
    `mysql_tbl_1k12v5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1k12v5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ecme` (
    `mysql_tbl_b3ecme_shipment_id` mysql_tbl_4xihq0,
    `mysql_tbl_b3ecme_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_b3ecme_carrier` mysql_tbl_4xihq0,
    `mysql_tbl_b3ecme_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k12v5` (`mysql_tbl_1k12v5_order_id`, `mysql_tbl_1k12v5_customer_id`, `mysql_tbl_1k12v5_order_date`, `mysql_tbl_1k12v5_total_amount`, `mysql_tbl_1k12v5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3ecme` (`mysql_tbl_b3ecme_shipment_id`, `mysql_tbl_b3ecme_order_id`, `mysql_tbl_b3ecme_carrier`, `mysql_tbl_b3ecme_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvchu` (
    `mysql_tbl_vtvchu_campaign_id` mysql_tbl_4xihq0,
    `mysql_tbl_vtvchu_status` VARCHAR(50),
    `mysql_tbl_vtvchu_start_date` DATE,
    `mysql_tbl_vtvchu_end_date` DATE
);

INSERT INTO `mysql_tbl_vtvchu` (`mysql_tbl_vtvchu_campaign_id`, `mysql_tbl_vtvchu_status`, `mysql_tbl_vtvchu_start_date`, `mysql_tbl_vtvchu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3a7j` (mysql_tbl_0o3a7j_id mysql_tbl_4xihq0, mysql_tbl_0o3a7j_expiry_date DATE, mysql_tbl_0o3a7j_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyokmk` (
    `mysql_tbl_fyokmk_cbit10` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_fyokmk` (`mysql_tbl_fyokmk_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_796wm7` (
    `mysql_tbl_796wm7_emp_id` mysql_tbl_4xihq0,
    `mysql_tbl_796wm7_salary` mysql_tbl_4xihq0,
    `mysql_tbl_796wm7_hire_date` DATE
);

INSERT INTO `mysql_tbl_796wm7` (`mysql_tbl_796wm7_emp_id`, `mysql_tbl_796wm7_salary`, `mysql_tbl_796wm7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kjids` (
    `mysql_tbl_9kjids_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_9kjids_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kjids` (`mysql_tbl_9kjids_customer_id`, `mysql_tbl_9kjids_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdevp` (
    `mysql_tbl_rzdevp_ad_id` mysql_tbl_4xihq0,
    `mysql_tbl_rzdevp_company_id` mysql_tbl_4xihq0,
    `mysql_tbl_rzdevp_location_id` mysql_tbl_4xihq0,
    `mysql_tbl_rzdevp_billboard_size` mysql_tbl_4xihq0,
    `mysql_tbl_rzdevp_monthly_rent` mysql_tbl_4xihq0,
    `mysql_tbl_rzdevp_duration_months` mysql_tbl_4xihq0,
    `mysql_tbl_rzdevp_impressions_expected` mysql_tbl_4xihq0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwajd` (
    `mysql_tbl_ndwajd_location_id` mysql_tbl_4xihq0,
    `mysql_tbl_ndwajd_city` mysql_tbl_4xihq0,
    `mysql_tbl_ndwajd_traffic_count` mysql_tbl_4xihq0,
    `mysql_tbl_ndwajd_visibility_score` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_rzdevp` (`mysql_tbl_rzdevp_ad_id`, `mysql_tbl_rzdevp_company_id`, `mysql_tbl_rzdevp_location_id`, `mysql_tbl_rzdevp_billboard_size`, `mysql_tbl_rzdevp_monthly_rent`, `mysql_tbl_rzdevp_duration_months`, `mysql_tbl_rzdevp_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ndwajd` (`mysql_tbl_ndwajd_location_id`, `mysql_tbl_ndwajd_city`, `mysql_tbl_ndwajd_traffic_count`, `mysql_tbl_ndwajd_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glob9l` (
    `mysql_tbl_glob9l_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_glob9l_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_glob9l_order_date` DATE,
    `mysql_tbl_glob9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662f5f` (
    `mysql_tbl_662f5f_shipment_id` mysql_tbl_4xihq0,
    `mysql_tbl_662f5f_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_662f5f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_662f5f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_glob9l` (`mysql_tbl_glob9l_order_id`, `mysql_tbl_glob9l_customer_id`, `mysql_tbl_glob9l_order_date`, `mysql_tbl_glob9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_662f5f` (`mysql_tbl_662f5f_shipment_id`, `mysql_tbl_662f5f_order_id`, `mysql_tbl_662f5f_shipping_cost`, `mysql_tbl_662f5f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeata1` (
    `mysql_tbl_zeata1_ctime` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_zeata1` (`mysql_tbl_zeata1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnd8y` (
    `mysql_tbl_0wnd8y_product_id` mysql_tbl_4xihq0,
    `mysql_tbl_0wnd8y_price` DECIMAL(10,2),
    `mysql_tbl_0wnd8y_category_id` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_0wnd8y` (`mysql_tbl_0wnd8y_product_id`, `mysql_tbl_0wnd8y_price`, `mysql_tbl_0wnd8y_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmrk0` (
    `mysql_tbl_5lmrk0_policy_id` mysql_tbl_4xihq0,
    `mysql_tbl_5lmrk0_customer_id` mysql_tbl_4xihq0,
    `mysql_tbl_5lmrk0_policy_type` VARCHAR(50),
    `mysql_tbl_5lmrk0_premium_annual` mysql_tbl_4xihq0,
    `mysql_tbl_5lmrk0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5lmrk0_claim_count` mysql_tbl_4xihq0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx6m0` (
    `mysql_tbl_yrx6m0_claim_id` mysql_tbl_4xihq0,
    `mysql_tbl_yrx6m0_policy_id` mysql_tbl_4xihq0,
    `mysql_tbl_yrx6m0_claim_date` DATE,
    `mysql_tbl_yrx6m0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yrx6m0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lmrk0` (`mysql_tbl_5lmrk0_policy_id`, `mysql_tbl_5lmrk0_customer_id`, `mysql_tbl_5lmrk0_policy_type`, `mysql_tbl_5lmrk0_premium_annual`, `mysql_tbl_5lmrk0_coverage_amount`, `mysql_tbl_5lmrk0_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yrx6m0` (`mysql_tbl_yrx6m0_claim_id`, `mysql_tbl_yrx6m0_policy_id`, `mysql_tbl_yrx6m0_claim_date`, `mysql_tbl_yrx6m0_claim_amount`, `mysql_tbl_yrx6m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1e3i9` (
    `mysql_tbl_x1e3i9_campaign_id` mysql_tbl_4xihq0,
    `mysql_tbl_x1e3i9_budget` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_x1e3i9` (`mysql_tbl_x1e3i9_campaign_id`, `mysql_tbl_x1e3i9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14eqfc` (
    `mysql_tbl_14eqfc_product_id` mysql_tbl_4xihq0,
    `mysql_tbl_14eqfc_name` VARCHAR(50),
    `mysql_tbl_14eqfc_category_id` mysql_tbl_4xihq0,
    `mysql_tbl_14eqfc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60ibv` (
    `mysql_tbl_l60ibv_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_l60ibv_product_id` mysql_tbl_4xihq0,
    `mysql_tbl_l60ibv_quantity` mysql_tbl_4xihq0,
    `mysql_tbl_l60ibv_order_date` DATE
);

INSERT INTO `mysql_tbl_14eqfc` (`mysql_tbl_14eqfc_product_id`, `mysql_tbl_14eqfc_name`, `mysql_tbl_14eqfc_category_id`, `mysql_tbl_14eqfc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_l60ibv` (`mysql_tbl_l60ibv_order_id`, `mysql_tbl_l60ibv_product_id`, `mysql_tbl_l60ibv_quantity`, `mysql_tbl_l60ibv_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1izkg6` (
    `mysql_tbl_1izkg6_campaign_id` mysql_tbl_4xihq0,
    `mysql_tbl_1izkg6_status` VARCHAR(50),
    `mysql_tbl_1izkg6_budget` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_1izkg6` (`mysql_tbl_1izkg6_campaign_id`, `mysql_tbl_1izkg6_status`, `mysql_tbl_1izkg6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvorb` (
    `mysql_tbl_bdvorb_product_id` mysql_tbl_4xihq0,
    `mysql_tbl_bdvorb_category_id` mysql_tbl_4xihq0,
    `mysql_tbl_bdvorb_price` DECIMAL(10,2),
    `mysql_tbl_bdvorb_stock_quantity` mysql_tbl_4xihq0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9l6m` (
    `mysql_tbl_yy9l6m_order_id` mysql_tbl_4xihq0,
    `mysql_tbl_yy9l6m_product_id` mysql_tbl_4xihq0,
    `mysql_tbl_yy9l6m_quantity` mysql_tbl_4xihq0
);

INSERT INTO `mysql_tbl_bdvorb` (`mysql_tbl_bdvorb_product_id`, `mysql_tbl_bdvorb_category_id`, `mysql_tbl_bdvorb_price`, `mysql_tbl_bdvorb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yy9l6m` (`mysql_tbl_yy9l6m_order_id`, `mysql_tbl_yy9l6m_product_id`, `mysql_tbl_yy9l6m_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_krwiwg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_krwiwg` OI
    JOIN `mysql_tbl_l5pe1i` P ON mysql_tbl_krwiwg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_krwiwg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_85i79h` E 
    WHERE mysql_tbl_85i79h_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_796wm7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_796wm7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_796wm7`
    WHERE mysql_tbl_796wm7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE mysql_tbl_4xihq0, EXP mysql_tbl_4xihq0) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9kjids_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9kjids`
    WHERE mysql_tbl_9kjids_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_CLAIM_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lmrk0_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5lmrk0_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5lmrk0` P
    LEFT JOIN `mysql_tbl_yrx6m0` C ON mysql_tbl_5lmrk0_POLICY_ID = mysql_tbl_yrx6m0_POLICY_ID AND mysql_tbl_yrx6m0_STATUS = 'APPROVED'
    WHERE mysql_tbl_5lmrk0_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5lmrk0_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_yrx6m0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_yrx6m0`
    WHERE mysql_tbl_yrx6m0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yrx6m0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bl76f3 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bl76f3 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_REVERSED mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_4xihq0 DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_4xihq0 DEFAULT 0;

    SELECT mysql_tbl_1izkg6_STATUS, COALESCE(mysql_tbl_1izkg6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1izkg6`
    WHERE mysql_tbl_1izkg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l60ibv_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_l60ibv`
    WHERE mysql_tbl_l60ibv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_l60ibv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l60ibv`
    WHERE mysql_tbl_l60ibv_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdvorb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bdvorb`
    WHERE mysql_tbl_bdvorb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_yy9l6m`
    WHERE mysql_tbl_yy9l6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1e3i9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x1e3i9`
    WHERE mysql_tbl_x1e3i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0wnd8y` P ON OI.PRODUCT_ID = mysql_tbl_0wnd8y_PRODUCT_ID
    WHERE mysql_tbl_0wnd8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE FT_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zxcyvo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zxcyvo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_zxcyvo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_4xihq0 DEFAULT 2;
    DECLARE V_TEMP mysql_tbl_4xihq0 DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bl76f3` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bl76f3` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jtusn8` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nppq9f`
    WHERE mysql_tbl_nppq9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nppq9f` O
    JOIN `mysql_tbl_eyyyy4` C1 ON mysql_tbl_nppq9f_CUSTOMER_ID = mysql_tbl_eyyyy4_CUSTOMER_ID
    JOIN `mysql_tbl_eyyyy4` C2 ON mysql_tbl_eyyyy4_COUNTRY != mysql_tbl_eyyyy4_COUNTRY
    WHERE mysql_tbl_nppq9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b3ecme_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_b3ecme`
    WHERE mysql_tbl_b3ecme_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1k12v5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b3ecme` S
    JOIN `mysql_tbl_1k12v5` O ON mysql_tbl_b3ecme_ORDER_ID = mysql_tbl_1k12v5_ORDER_ID
    WHERE mysql_tbl_b3ecme_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4xihq0 DEFAULT 0;
    SELECT mysql_tbl_fyokmk_CBIT10 INTO RESULT FROM `mysql_tbl_fyokmk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_vtvchu_START_DATE, mysql_tbl_vtvchu_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_vtvchu`
    WHERE mysql_tbl_vtvchu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_0o3a7j_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_0o3a7j` WHERE mysql_tbl_0o3a7j_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eizr6g`
    WHERE mysql_tbl_eizr6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vsxgds_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vsxgds`
    WHERE mysql_tbl_vsxgds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1px1l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w1px1l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w1px1l`
    WHERE mysql_tbl_w1px1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l5pe1i`
    WHERE mysql_tbl_w1px1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_bl76f3` INTERSECT SELECT USER_ID FROM `mysql_tbl_jtusn8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_bl76f3` EXCEPT SELECT USER_ID FROM `mysql_tbl_jtusn8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rgxcu5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rgxcu5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rgxcu5`
    WHERE mysql_tbl_rgxcu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4xihq0`, DATE_TO mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4xihq0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_37xlfc`
    WHERE mysql_tbl_37xlfc_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE POW_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_TREND mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_fsslo9` C
    JOIN `mysql_tbl_3543zr` CM ON mysql_tbl_fsslo9_CAMPAIGN_ID = mysql_tbl_3543zr_CAMPAIGN_ID
    WHERE mysql_tbl_fsslo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fsslo9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fsslo9` C
    JOIN `mysql_tbl_3543zr` CM ON mysql_tbl_fsslo9_CAMPAIGN_ID = mysql_tbl_3543zr_CAMPAIGN_ID
    WHERE mysql_tbl_fsslo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fsslo9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fsslo9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N mysql_tbl_4xihq0, R mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR mysql_tbl_4xihq0 DEFAULT 1;
    DECLARE V_DENOMINATOR mysql_tbl_4xihq0 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_4xihq0 DEFAULT 1;
    DECLARE V_RESULT mysql_tbl_4xihq0 DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
        SET V_COUNTER = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4xihq0;
    SELECT `mysql_tbl_zeata1_CTIME` INTO RESULT FROM `mysql_tbl_zeata1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_I mysql_tbl_4xihq0 DEFAULT 1;
    DECLARE V_J mysql_tbl_4xihq0 DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glob9l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_glob9l`
    WHERE mysql_tbl_glob9l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_662f5f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_662f5f`
    WHERE mysql_tbl_662f5f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_4xihq0 DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT mysql_tbl_4xihq0 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_4xihq0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzdevp_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_rzdevp_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_rzdevp`
    WHERE mysql_tbl_rzdevp_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndwajd_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_rzdevp` BA
    JOIN `mysql_tbl_ndwajd` BL ON mysql_tbl_rzdevp_LOCATION_ID = mysql_tbl_ndwajd_LOCATION_ID
    WHERE mysql_tbl_rzdevp_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_4xihq0 DEFAULT 0;

    SELECT mysql_tbl_eh13fi_STATUS, COALESCE(mysql_tbl_eh13fi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eh13fi`
    WHERE mysql_tbl_eh13fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM mysql_tbl_4xihq0) RETURNS mysql_tbl_4xihq0 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4selxs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4selxs`
    WHERE mysql_tbl_4selxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);