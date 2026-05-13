/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_led3l2` (
    `mysql_tbl_led3l2_customer_id` INT,
    `mysql_tbl_led3l2_order_date` DATE,
    `mysql_tbl_led3l2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_led3l2` (`mysql_tbl_led3l2_customer_id`, `mysql_tbl_led3l2_order_date`, `mysql_tbl_led3l2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44sofz` (
    `mysql_tbl_44sofz_engagement_id` INT,
    `mysql_tbl_44sofz_client_id` INT,
    `mysql_tbl_44sofz_consultant_id` INT,
    `mysql_tbl_44sofz_start_date` DATE,
    `mysql_tbl_44sofz_end_date` DATE,
    `mysql_tbl_44sofz_hourly_rate` INT,
    `mysql_tbl_44sofz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63feh` (
    `mysql_tbl_l63feh_consultant_id` INT,
    `mysql_tbl_l63feh_name` VARCHAR(50),
    `mysql_tbl_l63feh_expertise_area` INT,
    `mysql_tbl_l63feh_seniority_level` INT
);

INSERT INTO `mysql_tbl_44sofz` (`mysql_tbl_44sofz_engagement_id`, `mysql_tbl_44sofz_client_id`, `mysql_tbl_44sofz_consultant_id`, `mysql_tbl_44sofz_start_date`, `mysql_tbl_44sofz_end_date`, `mysql_tbl_44sofz_hourly_rate`, `mysql_tbl_44sofz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l63feh` (`mysql_tbl_l63feh_consultant_id`, `mysql_tbl_l63feh_name`, `mysql_tbl_l63feh_expertise_area`, `mysql_tbl_l63feh_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6hvv` (
    `mysql_tbl_8f6hvv_store_id` INT,
    `mysql_tbl_8f6hvv_region` INT,
    `mysql_tbl_8f6hvv_store_type` VARCHAR(50),
    `mysql_tbl_8f6hvv_monthly_rent` INT,
    `mysql_tbl_8f6hvv_sales_target` INT,
    `mysql_tbl_8f6hvv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxaf4` (
    `mysql_tbl_lzxaf4_employee_id` INT,
    `mysql_tbl_lzxaf4_store_id` INT,
    `mysql_tbl_lzxaf4_role` INT,
    `mysql_tbl_lzxaf4_salary` INT,
    `mysql_tbl_lzxaf4_hire_date` DATE
);

INSERT INTO `mysql_tbl_8f6hvv` (`mysql_tbl_8f6hvv_store_id`, `mysql_tbl_8f6hvv_region`, `mysql_tbl_8f6hvv_store_type`, `mysql_tbl_8f6hvv_monthly_rent`, `mysql_tbl_8f6hvv_sales_target`, `mysql_tbl_8f6hvv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lzxaf4` (`mysql_tbl_lzxaf4_employee_id`, `mysql_tbl_lzxaf4_store_id`, `mysql_tbl_lzxaf4_role`, `mysql_tbl_lzxaf4_salary`, `mysql_tbl_lzxaf4_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17cpqe` (
    `mysql_tbl_17cpqe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17cpqe` (`mysql_tbl_17cpqe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3hh7` (
    `mysql_tbl_zq3hh7_customer_id` INT,
    `mysql_tbl_zq3hh7_order_date` DATE,
    `mysql_tbl_zq3hh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq3hh7` (`mysql_tbl_zq3hh7_customer_id`, `mysql_tbl_zq3hh7_order_date`, `mysql_tbl_zq3hh7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja1yqa` (
    `mysql_tbl_ja1yqa_order_id` INT,
    `mysql_tbl_ja1yqa_customer_id` INT,
    `mysql_tbl_ja1yqa_order_date` DATE,
    `mysql_tbl_ja1yqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_ja1yqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkiakx` (
    `mysql_tbl_dkiakx_shipment_id` INT,
    `mysql_tbl_dkiakx_order_id` INT,
    `mysql_tbl_dkiakx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ja1yqa` (`mysql_tbl_ja1yqa_order_id`, `mysql_tbl_ja1yqa_customer_id`, `mysql_tbl_ja1yqa_order_date`, `mysql_tbl_ja1yqa_total_amount`, `mysql_tbl_ja1yqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkiakx` (`mysql_tbl_dkiakx_shipment_id`, `mysql_tbl_dkiakx_order_id`, `mysql_tbl_dkiakx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m197hg` (
    `mysql_tbl_m197hg_customer_id` INT,
    `mysql_tbl_m197hg_country` INT
);

INSERT INTO `mysql_tbl_m197hg` (`mysql_tbl_m197hg_customer_id`, `mysql_tbl_m197hg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mp7zg` (
    `mysql_tbl_3mp7zg_emp_id` INT,
    `mysql_tbl_3mp7zg_manager_id` INT
);

INSERT INTO `mysql_tbl_3mp7zg` (`mysql_tbl_3mp7zg_emp_id`, `mysql_tbl_3mp7zg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnl9aq` (
    `mysql_tbl_pnl9aq_supplier_id` INT,
    `mysql_tbl_pnl9aq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pnl9aq` (`mysql_tbl_pnl9aq_supplier_id`, `mysql_tbl_pnl9aq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgefi` (
    `mysql_tbl_pjgefi_product_id` INT,
    `mysql_tbl_pjgefi_category_id` INT,
    `mysql_tbl_pjgefi_price` DECIMAL(10,2),
    `mysql_tbl_pjgefi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jklyhe` (
    `mysql_tbl_jklyhe_category_id` INT,
    `mysql_tbl_jklyhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjgefi` (`mysql_tbl_pjgefi_product_id`, `mysql_tbl_pjgefi_category_id`, `mysql_tbl_pjgefi_price`, `mysql_tbl_pjgefi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jklyhe` (`mysql_tbl_jklyhe_category_id`, `mysql_tbl_jklyhe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxmgp` (
    `mysql_tbl_0sxmgp_order_id` INT,
    `mysql_tbl_0sxmgp_customer_id` INT,
    `mysql_tbl_0sxmgp_order_date` DATE,
    `mysql_tbl_0sxmgp_shipping_address` INT,
    `mysql_tbl_0sxmgp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rb9sp` (
    `mysql_tbl_5rb9sp_shipment_id` INT,
    `mysql_tbl_5rb9sp_order_id` INT,
    `mysql_tbl_5rb9sp_carrier` INT,
    `mysql_tbl_5rb9sp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5rb9sp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0sxmgp` (`mysql_tbl_0sxmgp_order_id`, `mysql_tbl_0sxmgp_customer_id`, `mysql_tbl_0sxmgp_order_date`, `mysql_tbl_0sxmgp_shipping_address`, `mysql_tbl_0sxmgp_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5rb9sp` (`mysql_tbl_5rb9sp_shipment_id`, `mysql_tbl_5rb9sp_order_id`, `mysql_tbl_5rb9sp_carrier`, `mysql_tbl_5rb9sp_shipping_cost`, `mysql_tbl_5rb9sp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gum7za` (
    `mysql_tbl_gum7za_customer_id` INT,
    `mysql_tbl_gum7za_order_id` INT,
    `mysql_tbl_gum7za_order_date` DATE
);

INSERT INTO `mysql_tbl_gum7za` (`mysql_tbl_gum7za_customer_id`, `mysql_tbl_gum7za_order_id`, `mysql_tbl_gum7za_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm2hkq` (
    `mysql_tbl_jm2hkq_booking_id` INT,
    `mysql_tbl_jm2hkq_customer_id` INT,
    `mysql_tbl_jm2hkq_destination` INT,
    `mysql_tbl_jm2hkq_booking_date` DATE,
    `mysql_tbl_jm2hkq_travel_type` VARCHAR(50),
    `mysql_tbl_jm2hkq_total_cost` DECIMAL(10,2),
    `mysql_tbl_jm2hkq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyl7fn` (
    `mysql_tbl_fyl7fn_package_id` INT,
    `mysql_tbl_fyl7fn_destination` INT,
    `mysql_tbl_fyl7fn_base_price` DECIMAL(10,2),
    `mysql_tbl_fyl7fn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_jm2hkq` (`mysql_tbl_jm2hkq_booking_id`, `mysql_tbl_jm2hkq_customer_id`, `mysql_tbl_jm2hkq_destination`, `mysql_tbl_jm2hkq_booking_date`, `mysql_tbl_jm2hkq_travel_type`, `mysql_tbl_jm2hkq_total_cost`, `mysql_tbl_jm2hkq_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_fyl7fn` (`mysql_tbl_fyl7fn_package_id`, `mysql_tbl_fyl7fn_destination`, `mysql_tbl_fyl7fn_base_price`, `mysql_tbl_fyl7fn_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ab5m` (
    `mysql_tbl_f3ab5m_campaign_id` INT,
    `mysql_tbl_f3ab5m_start_date` DATE,
    `mysql_tbl_f3ab5m_end_date` DATE,
    `mysql_tbl_f3ab5m_budget` INT,
    `mysql_tbl_f3ab5m_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f3ab5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3ab5m` (`mysql_tbl_f3ab5m_campaign_id`, `mysql_tbl_f3ab5m_start_date`, `mysql_tbl_f3ab5m_end_date`, `mysql_tbl_f3ab5m_budget`, `mysql_tbl_f3ab5m_spent_amount`, `mysql_tbl_f3ab5m_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbirr` (
    `mysql_tbl_utbirr_campaign_id` INT,
    `mysql_tbl_utbirr_channel` INT,
    `mysql_tbl_utbirr_target_conversions` INT,
    `mysql_tbl_utbirr_actual_conversions` INT,
    `mysql_tbl_utbirr_impressions` INT,
    `mysql_tbl_utbirr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xlt3` (
    `mysql_tbl_55xlt3_ad_group_id` INT,
    `mysql_tbl_55xlt3_campaign_id` INT,
    `mysql_tbl_55xlt3_keyword` INT,
    `mysql_tbl_55xlt3_quality_score` INT
);

INSERT INTO `mysql_tbl_utbirr` (`mysql_tbl_utbirr_campaign_id`, `mysql_tbl_utbirr_channel`, `mysql_tbl_utbirr_target_conversions`, `mysql_tbl_utbirr_actual_conversions`, `mysql_tbl_utbirr_impressions`, `mysql_tbl_utbirr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_55xlt3` (`mysql_tbl_55xlt3_ad_group_id`, `mysql_tbl_55xlt3_campaign_id`, `mysql_tbl_55xlt3_keyword`, `mysql_tbl_55xlt3_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h930bz` (
    `mysql_tbl_h930bz_order_id` INT,
    `mysql_tbl_h930bz_customer_id` INT
);

INSERT INTO `mysql_tbl_h930bz` (`mysql_tbl_h930bz_order_id`, `mysql_tbl_h930bz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwg6i` (
    `mysql_tbl_mdwg6i_emp_id` INT,
    `mysql_tbl_mdwg6i_department_id` INT,
    `mysql_tbl_mdwg6i_salary` INT,
    `mysql_tbl_mdwg6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_mdwg6i` (`mysql_tbl_mdwg6i_emp_id`, `mysql_tbl_mdwg6i_department_id`, `mysql_tbl_mdwg6i_salary`, `mysql_tbl_mdwg6i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62t4az` (
    `mysql_tbl_62t4az_emp_id` INT,
    `mysql_tbl_62t4az_salary` INT
);

INSERT INTO `mysql_tbl_62t4az` (`mysql_tbl_62t4az_emp_id`, `mysql_tbl_62t4az_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr11j5` (
    `mysql_tbl_kr11j5_department_id` INT,
    `mysql_tbl_kr11j5_salary` INT
);

INSERT INTO `mysql_tbl_kr11j5` (`mysql_tbl_kr11j5_department_id`, `mysql_tbl_kr11j5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5wca` (
    `mysql_tbl_9y5wca_order_id` INT,
    `mysql_tbl_9y5wca_customer_id` INT,
    `mysql_tbl_9y5wca_order_date` DATE,
    `mysql_tbl_9y5wca_total_amount` DECIMAL(10,2),
    `mysql_tbl_9y5wca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2lsz` (
    `mysql_tbl_xp2lsz_order_id` INT,
    `mysql_tbl_xp2lsz_product_id` INT,
    `mysql_tbl_xp2lsz_quantity` INT
);

INSERT INTO `mysql_tbl_9y5wca` (`mysql_tbl_9y5wca_order_id`, `mysql_tbl_9y5wca_customer_id`, `mysql_tbl_9y5wca_order_date`, `mysql_tbl_9y5wca_total_amount`, `mysql_tbl_9y5wca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xp2lsz` (`mysql_tbl_xp2lsz_order_id`, `mysql_tbl_xp2lsz_product_id`, `mysql_tbl_xp2lsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8354j` (
    `mysql_tbl_r8354j_order_date` DATE
);

INSERT INTO `mysql_tbl_r8354j` (`mysql_tbl_r8354j_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62t4az_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_62t4az`
    WHERE mysql_tbl_62t4az_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0koyc`
    WHERE mysql_tbl_h930bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3ab5m_BUDGET, 0), COALESCE(mysql_tbl_f3ab5m_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f3ab5m`
    WHERE mysql_tbl_f3ab5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_utbirr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_utbirr_CLICKS), 0), COALESCE(SUM(mysql_tbl_utbirr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_55xlt3` AG
    JOIN `mysql_tbl_utbirr` C ON mysql_tbl_55xlt3_CAMPAIGN_ID = mysql_tbl_utbirr_CAMPAIGN_ID
    WHERE mysql_tbl_55xlt3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_55xlt3_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_55xlt3`
    WHERE mysql_tbl_55xlt3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mdwg6i_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mdwg6i`
    WHERE mysql_tbl_mdwg6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_68fpmw', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_68fpmw');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_68fpmw', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3mp7zg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_3mp7zg`
    WHERE mysql_tbl_3mp7zg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 10))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_0sxmgp_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_0sxmgp`
    WHERE mysql_tbl_0sxmgp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rb9sp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5rb9sp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5rb9sp`
    WHERE mysql_tbl_5rb9sp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gum7za_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gum7za`
    WHERE mysql_tbl_gum7za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_68fpmw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y7x0ft` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_68fpmw` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kr11j5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kr11j5`
    WHERE mysql_tbl_kr11j5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r8354j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r8354j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xp2lsz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xp2lsz`
    WHERE mysql_tbl_xp2lsz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm2hkq_TOTAL_COST, 0), COALESCE(mysql_tbl_jm2hkq_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jm2hkq`
    WHERE mysql_tbl_jm2hkq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fyl7fn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_fyl7fn` TP
    JOIN `mysql_tbl_jm2hkq` TB ON mysql_tbl_fyl7fn_DESTINATION = mysql_tbl_jm2hkq_DESTINATION
    WHERE mysql_tbl_jm2hkq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pjgefi`
    WHERE mysql_tbl_pjgefi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pjgefi`
    WHERE mysql_tbl_pjgefi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pjgefi_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_68fpmw` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_y7x0ft` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnl9aq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pnl9aq`
    WHERE mysql_tbl_pnl9aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_m197hg_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_m197hg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m197hg_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_m197hg_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_44sofz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_44sofz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_44sofz`
    WHERE mysql_tbl_44sofz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_44sofz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_44sofz`
    WHERE mysql_tbl_44sofz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_44sofz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f6hvv_SALES_TARGET, 0), COALESCE(mysql_tbl_8f6hvv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8f6hvv`
    WHERE mysql_tbl_8f6hvv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lzxaf4`
    WHERE mysql_tbl_lzxaf4_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dkiakx_DELIVERY_DATE, CURDATE()), mysql_tbl_ja1yqa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dkiakx`
    WHERE mysql_tbl_dkiakx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zq3hh7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zq3hh7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zq3hh7`
    WHERE mysql_tbl_zq3hh7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zq3hh7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zq3hh7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zq3hh7`
    WHERE mysql_tbl_zq3hh7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zq3hh7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17cpqe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_17cpqe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_led3l2_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_led3l2` O
    WHERE mysql_tbl_led3l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);