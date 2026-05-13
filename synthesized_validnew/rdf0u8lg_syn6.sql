/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dh9wc` (
    `mysql_tbl_6dh9wc_customer_id` INT,
    `mysql_tbl_6dh9wc_plan_type` VARCHAR(50),
    `mysql_tbl_6dh9wc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dh9wc` (`mysql_tbl_6dh9wc_customer_id`, `mysql_tbl_6dh9wc_plan_type`, `mysql_tbl_6dh9wc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bw99b` (
    `mysql_tbl_1bw99b_customer_id` INT,
    `mysql_tbl_1bw99b_plan_type` VARCHAR(50),
    `mysql_tbl_1bw99b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1bw99b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdazws` (
    `mysql_tbl_hdazws_customer_id` INT,
    `mysql_tbl_hdazws_tier_level` INT
);

INSERT INTO `mysql_tbl_1bw99b` (`mysql_tbl_1bw99b_customer_id`, `mysql_tbl_1bw99b_plan_type`, `mysql_tbl_1bw99b_monthly_cost`, `mysql_tbl_1bw99b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hdazws` (`mysql_tbl_hdazws_customer_id`, `mysql_tbl_hdazws_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9gw3j` (
    `mysql_tbl_o9gw3j_customer_id` INT,
    `mysql_tbl_o9gw3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9gw3j` (`mysql_tbl_o9gw3j_customer_id`, `mysql_tbl_o9gw3j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwn0kk` (
    `mysql_tbl_hwn0kk_customer_id` INT,
    `mysql_tbl_hwn0kk_registration_date` DATE,
    `mysql_tbl_hwn0kk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oasu5` (
    `mysql_tbl_2oasu5_order_id` INT,
    `mysql_tbl_2oasu5_customer_id` INT,
    `mysql_tbl_2oasu5_order_date` DATE,
    `mysql_tbl_2oasu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwn0kk` (`mysql_tbl_hwn0kk_customer_id`, `mysql_tbl_hwn0kk_registration_date`, `mysql_tbl_hwn0kk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2oasu5` (`mysql_tbl_2oasu5_order_id`, `mysql_tbl_2oasu5_customer_id`, `mysql_tbl_2oasu5_order_date`, `mysql_tbl_2oasu5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9sxm4` (
    `mysql_tbl_i9sxm4_order_id` INT,
    `mysql_tbl_i9sxm4_customer_id` INT,
    `mysql_tbl_i9sxm4_order_date` DATE,
    `mysql_tbl_i9sxm4_total_amount` DECIMAL(10,2),
    `mysql_tbl_i9sxm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92gev4` (
    `mysql_tbl_92gev4_customer_id` INT,
    `mysql_tbl_92gev4_country` INT
);

INSERT INTO `mysql_tbl_i9sxm4` (`mysql_tbl_i9sxm4_order_id`, `mysql_tbl_i9sxm4_customer_id`, `mysql_tbl_i9sxm4_order_date`, `mysql_tbl_i9sxm4_total_amount`, `mysql_tbl_i9sxm4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92gev4` (`mysql_tbl_92gev4_customer_id`, `mysql_tbl_92gev4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2mzk` (
    `mysql_tbl_pl2mzk_campaign_id` INT,
    `mysql_tbl_pl2mzk_status` VARCHAR(50),
    `mysql_tbl_pl2mzk_channel` INT
);

INSERT INTO `mysql_tbl_pl2mzk` (`mysql_tbl_pl2mzk_campaign_id`, `mysql_tbl_pl2mzk_status`, `mysql_tbl_pl2mzk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzmrh` (
    `mysql_tbl_4mzmrh_order_id` INT,
    `mysql_tbl_4mzmrh_customer_id` INT,
    `mysql_tbl_4mzmrh_order_date` DATE,
    `mysql_tbl_4mzmrh_shipping_address` INT,
    `mysql_tbl_4mzmrh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqmjat` (
    `mysql_tbl_dqmjat_shipment_id` INT,
    `mysql_tbl_dqmjat_order_id` INT,
    `mysql_tbl_dqmjat_carrier` INT,
    `mysql_tbl_dqmjat_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dqmjat_estimated_delivery` INT,
    `mysql_tbl_dqmjat_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4mzmrh` (`mysql_tbl_4mzmrh_order_id`, `mysql_tbl_4mzmrh_customer_id`, `mysql_tbl_4mzmrh_order_date`, `mysql_tbl_4mzmrh_shipping_address`, `mysql_tbl_4mzmrh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dqmjat` (`mysql_tbl_dqmjat_shipment_id`, `mysql_tbl_dqmjat_order_id`, `mysql_tbl_dqmjat_carrier`, `mysql_tbl_dqmjat_shipping_cost`, `mysql_tbl_dqmjat_estimated_delivery`, `mysql_tbl_dqmjat_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgge78` (
    `mysql_tbl_lgge78_order_id` INT,
    `mysql_tbl_lgge78_customer_id` INT,
    `mysql_tbl_lgge78_order_date` DATE,
    `mysql_tbl_lgge78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqk0a` (
    `mysql_tbl_pyqk0a_customer_id` INT,
    `mysql_tbl_pyqk0a_country` INT
);

INSERT INTO `mysql_tbl_lgge78` (`mysql_tbl_lgge78_order_id`, `mysql_tbl_lgge78_customer_id`, `mysql_tbl_lgge78_order_date`, `mysql_tbl_lgge78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pyqk0a` (`mysql_tbl_pyqk0a_customer_id`, `mysql_tbl_pyqk0a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vincof` (
    `mysql_tbl_vincof_product_id` INT,
    `mysql_tbl_vincof_category_id` INT,
    `mysql_tbl_vincof_price` DECIMAL(10,2),
    `mysql_tbl_vincof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs86v2` (
    `mysql_tbl_rs86v2_supplier_id` INT,
    `mysql_tbl_rs86v2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vincof` (`mysql_tbl_vincof_product_id`, `mysql_tbl_vincof_category_id`, `mysql_tbl_vincof_price`, `mysql_tbl_vincof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rs86v2` (`mysql_tbl_rs86v2_supplier_id`, `mysql_tbl_rs86v2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggbrk` (
    `mysql_tbl_hggbrk_job_id` INT,
    `mysql_tbl_hggbrk_customer_id` INT,
    `mysql_tbl_hggbrk_technician_id` INT,
    `mysql_tbl_hggbrk_job_type` VARCHAR(50),
    `mysql_tbl_hggbrk_property_size_sqft` INT,
    `mysql_tbl_hggbrk_labor_hours` INT,
    `mysql_tbl_hggbrk_material_cost` DECIMAL(10,2),
    `mysql_tbl_hggbrk_job_date` DATE
);

INSERT INTO `mysql_tbl_hggbrk` (`mysql_tbl_hggbrk_job_id`, `mysql_tbl_hggbrk_customer_id`, `mysql_tbl_hggbrk_technician_id`, `mysql_tbl_hggbrk_job_type`, `mysql_tbl_hggbrk_property_size_sqft`, `mysql_tbl_hggbrk_labor_hours`, `mysql_tbl_hggbrk_material_cost`, `mysql_tbl_hggbrk_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2iblo` (
    `mysql_tbl_h2iblo_order_id` INT,
    `mysql_tbl_h2iblo_customer_id` INT,
    `mysql_tbl_h2iblo_order_date` DATE,
    `mysql_tbl_h2iblo_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2iblo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h4fur` (
    `mysql_tbl_2h4fur_refund_id` INT,
    `mysql_tbl_2h4fur_order_id` INT,
    `mysql_tbl_2h4fur_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2iblo` (`mysql_tbl_h2iblo_order_id`, `mysql_tbl_h2iblo_customer_id`, `mysql_tbl_h2iblo_order_date`, `mysql_tbl_h2iblo_total_amount`, `mysql_tbl_h2iblo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2h4fur` (`mysql_tbl_2h4fur_refund_id`, `mysql_tbl_2h4fur_order_id`, `mysql_tbl_2h4fur_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tg15` (
    `mysql_tbl_o3tg15_campaign_id` INT,
    `mysql_tbl_o3tg15_start_date` DATE
);

INSERT INTO `mysql_tbl_o3tg15` (`mysql_tbl_o3tg15_campaign_id`, `mysql_tbl_o3tg15_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwyxxi` (
    `mysql_tbl_bwyxxi_product_id` INT,
    `mysql_tbl_bwyxxi_category_id` INT,
    `mysql_tbl_bwyxxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwyxxi` (`mysql_tbl_bwyxxi_product_id`, `mysql_tbl_bwyxxi_category_id`, `mysql_tbl_bwyxxi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tucu44` (
    `mysql_tbl_tucu44_emp_id` INT,
    `mysql_tbl_tucu44_salary` INT
);

INSERT INTO `mysql_tbl_tucu44` (`mysql_tbl_tucu44_emp_id`, `mysql_tbl_tucu44_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c33qr2` (
    `mysql_tbl_c33qr2_order_id` INT,
    `mysql_tbl_c33qr2_customer_id` INT,
    `mysql_tbl_c33qr2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c33qr2` (`mysql_tbl_c33qr2_order_id`, `mysql_tbl_c33qr2_customer_id`, `mysql_tbl_c33qr2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktxon` (
    `mysql_tbl_lktxon_task_id` INT,
    `mysql_tbl_lktxon_project_id` INT,
    `mysql_tbl_lktxon_assignee_id` INT,
    `mysql_tbl_lktxon_estimated_hours` INT,
    `mysql_tbl_lktxon_actual_hours` INT,
    `mysql_tbl_lktxon_status` VARCHAR(50),
    `mysql_tbl_lktxon_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxin7p` (
    `mysql_tbl_sxin7p_project_id` INT,
    `mysql_tbl_sxin7p_project_name` VARCHAR(50),
    `mysql_tbl_sxin7p_start_date` DATE,
    `mysql_tbl_sxin7p_deadline` INT,
    `mysql_tbl_sxin7p_budget` INT
);

INSERT INTO `mysql_tbl_lktxon` (`mysql_tbl_lktxon_task_id`, `mysql_tbl_lktxon_project_id`, `mysql_tbl_lktxon_assignee_id`, `mysql_tbl_lktxon_estimated_hours`, `mysql_tbl_lktxon_actual_hours`, `mysql_tbl_lktxon_status`, `mysql_tbl_lktxon_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxin7p` (`mysql_tbl_sxin7p_project_id`, `mysql_tbl_sxin7p_project_name`, `mysql_tbl_sxin7p_start_date`, `mysql_tbl_sxin7p_deadline`, `mysql_tbl_sxin7p_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p841wb` (
    `mysql_tbl_p841wb_customer_id` INT,
    `mysql_tbl_p841wb_name` VARCHAR(50),
    `mysql_tbl_p841wb_email` INT,
    `mysql_tbl_p841wb_registration_date` DATE,
    `mysql_tbl_p841wb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me1plb` (
    `mysql_tbl_me1plb_order_id` INT,
    `mysql_tbl_me1plb_customer_id` INT,
    `mysql_tbl_me1plb_order_date` DATE,
    `mysql_tbl_me1plb_total_amount` DECIMAL(10,2),
    `mysql_tbl_me1plb_shipping_country` INT
);

INSERT INTO `mysql_tbl_p841wb` (`mysql_tbl_p841wb_customer_id`, `mysql_tbl_p841wb_name`, `mysql_tbl_p841wb_email`, `mysql_tbl_p841wb_registration_date`, `mysql_tbl_p841wb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_me1plb` (`mysql_tbl_me1plb_order_id`, `mysql_tbl_me1plb_customer_id`, `mysql_tbl_me1plb_order_date`, `mysql_tbl_me1plb_total_amount`, `mysql_tbl_me1plb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f614pz` (
    `mysql_tbl_f614pz_product_id` INT,
    `mysql_tbl_f614pz_category_id` INT,
    `mysql_tbl_f614pz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f614pz` (`mysql_tbl_f614pz_product_id`, `mysql_tbl_f614pz_category_id`, `mysql_tbl_f614pz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foc3lm` (
    `mysql_tbl_foc3lm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_foc3lm` (`mysql_tbl_foc3lm_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283eht` (
    `mysql_tbl_283eht_order_id` INT,
    `mysql_tbl_283eht_customer_id` INT,
    `mysql_tbl_283eht_order_date` DATE,
    `mysql_tbl_283eht_total_amount` DECIMAL(10,2),
    `mysql_tbl_283eht_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vt9m` (
    `mysql_tbl_o1vt9m_product_id` INT,
    `mysql_tbl_o1vt9m_name` VARCHAR(50),
    `mysql_tbl_o1vt9m_price` DECIMAL(10,2),
    `mysql_tbl_o1vt9m_category_id` INT
);

INSERT INTO `mysql_tbl_283eht` (`mysql_tbl_283eht_order_id`, `mysql_tbl_283eht_customer_id`, `mysql_tbl_283eht_order_date`, `mysql_tbl_283eht_total_amount`, `mysql_tbl_283eht_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o1vt9m` (`mysql_tbl_o1vt9m_product_id`, `mysql_tbl_o1vt9m_name`, `mysql_tbl_o1vt9m_price`, `mysql_tbl_o1vt9m_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfywc` (
    `mysql_tbl_pvfywc_campaign_id` INT,
    `mysql_tbl_pvfywc_channel` INT,
    `mysql_tbl_pvfywc_budget` INT,
    `mysql_tbl_pvfywc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okn9s` (
    `mysql_tbl_5okn9s_conversion_id` INT,
    `mysql_tbl_5okn9s_campaign_id` INT,
    `mysql_tbl_5okn9s_conversion_value` INT
);

INSERT INTO `mysql_tbl_pvfywc` (`mysql_tbl_pvfywc_campaign_id`, `mysql_tbl_pvfywc_channel`, `mysql_tbl_pvfywc_budget`, `mysql_tbl_pvfywc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5okn9s` (`mysql_tbl_5okn9s_conversion_id`, `mysql_tbl_5okn9s_campaign_id`, `mysql_tbl_5okn9s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgl33` (
    `mysql_tbl_tqgl33_customer_id` INT,
    `mysql_tbl_tqgl33_status` VARCHAR(50),
    `mysql_tbl_tqgl33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqgl33` (`mysql_tbl_tqgl33_customer_id`, `mysql_tbl_tqgl33_status`, `mysql_tbl_tqgl33_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_1bw99b_PLAN_TYPE, COALESCE(mysql_tbl_1bw99b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1bw99b`
    WHERE mysql_tbl_1bw99b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hdazws_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hdazws`
    WHERE mysql_tbl_hdazws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o9gw3j_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o9gw3j`
    WHERE mysql_tbl_o9gw3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pvfywc_CHANNEL, COALESCE(mysql_tbl_pvfywc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pvfywc`
    WHERE mysql_tbl_pvfywc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5okn9s`
    WHERE mysql_tbl_5okn9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tqgl33_STATUS, COALESCE(mysql_tbl_tqgl33_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tqgl33`
    WHERE mysql_tbl_tqgl33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lgge78_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_lgge78` O
    JOIN `mysql_tbl_pyqk0a` C ON mysql_tbl_lgge78_CUSTOMER_ID = mysql_tbl_pyqk0a_CUSTOMER_ID
    WHERE mysql_tbl_pyqk0a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_f614pz_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f614pz` P ON OI.PRODUCT_ID = mysql_tbl_f614pz_PRODUCT_ID
    WHERE mysql_tbl_f614pz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_foc3lm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_foc3lm` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT mysql_tbl_p841wb_COUNTRY, COUNT(*), SUM(mysql_tbl_me1plb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p841wb` C
    LEFT JOIN `mysql_tbl_me1plb` O ON mysql_tbl_p841wb_CUSTOMER_ID = mysql_tbl_me1plb_CUSTOMER_ID
    WHERE mysql_tbl_p841wb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_p841wb_CUSTOMER_ID, mysql_tbl_p841wb_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT COALESCE(mysql_tbl_rs86v2_SUPPLIER_RATING, 3.((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 0)) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rs86v2`
    WHERE mysql_tbl_rs86v2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vincof`
    WHERE mysql_tbl_rs86v2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vincof`
    WHERE mysql_tbl_rs86v2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_vincof_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c33qr2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c33qr2`
    WHERE mysql_tbl_c33qr2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o3tg15_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o3tg15`
    WHERE mysql_tbl_o3tg15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lktxon_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_lktxon_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_lktxon`
    WHERE mysql_tbl_lktxon_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_lktxon`
    WHERE mysql_tbl_lktxon_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_lktxon_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bwyxxi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bwyxxi`
    WHERE mysql_tbl_bwyxxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tucu44_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tucu44`
    WHERE mysql_tbl_tucu44_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2iblo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h2iblo`
    WHERE mysql_tbl_h2iblo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2h4fur_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2h4fur`
    WHERE mysql_tbl_2h4fur_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dqmjat_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4mzmrh` O
    JOIN `mysql_tbl_dqmjat` S ON mysql_tbl_4mzmrh_ORDER_ID = mysql_tbl_dqmjat_ORDER_ID
    WHERE mysql_tbl_4mzmrh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dqmjat_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dqmjat_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dqmjat` S
    WHERE mysql_tbl_dqmjat_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2oasu5`
    WHERE mysql_tbl_2oasu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hwn0kk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hwn0kk`
    WHERE mysql_tbl_hwn0kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1vt9m_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_283eht` BO
    JOIN `mysql_tbl_o1vt9m` P ON RAND() > 0.5
    WHERE mysql_tbl_283eht_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_283eht_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_283eht`
    WHERE mysql_tbl_283eht_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pl2mzk_STATUS, mysql_tbl_pl2mzk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_pl2mzk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pl2mzk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pl2mzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pl2mzk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i9sxm4`
    WHERE mysql_tbl_i9sxm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_i9sxm4` O
    JOIN `mysql_tbl_92gev4` C1 ON mysql_tbl_i9sxm4_CUSTOMER_ID = mysql_tbl_92gev4_CUSTOMER_ID
    JOIN `mysql_tbl_92gev4` C2 ON mysql_tbl_92gev4_COUNTRY != mysql_tbl_92gev4_COUNTRY
    WHERE mysql_tbl_i9sxm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6dh9wc_PLAN_TYPE, COALESCE(mysql_tbl_6dh9wc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6dh9wc`
    WHERE mysql_tbl_6dh9wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);