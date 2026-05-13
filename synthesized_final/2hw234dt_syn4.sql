/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0npja` (
    `mysql_tbl_s0npja_customer_id` INT,
    `mysql_tbl_s0npja_plan_type` VARCHAR(50),
    `mysql_tbl_s0npja_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s0npja_start_date` DATE,
    `mysql_tbl_s0npja_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnoti` (
    `mysql_tbl_hxnoti_customer_id` INT,
    `mysql_tbl_hxnoti_tier_level` INT
);

INSERT INTO `mysql_tbl_s0npja` (`mysql_tbl_s0npja_customer_id`, `mysql_tbl_s0npja_plan_type`, `mysql_tbl_s0npja_monthly_cost`, `mysql_tbl_s0npja_start_date`, `mysql_tbl_s0npja_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hxnoti` (`mysql_tbl_hxnoti_customer_id`, `mysql_tbl_hxnoti_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xum1xr` (
    `mysql_tbl_xum1xr_supplier_id` INT,
    `mysql_tbl_xum1xr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xum1xr` (`mysql_tbl_xum1xr_supplier_id`, `mysql_tbl_xum1xr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dapqcc` (
    `mysql_tbl_dapqcc_property_id` INT,
    `mysql_tbl_dapqcc_landlord_id` INT,
    `mysql_tbl_dapqcc_property_type` VARCHAR(50),
    `mysql_tbl_dapqcc_monthly_rent` INT,
    `mysql_tbl_dapqcc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_dapqcc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6dme` (
    `mysql_tbl_3h6dme_lease_id` INT,
    `mysql_tbl_3h6dme_property_id` INT,
    `mysql_tbl_3h6dme_tenant_id` INT,
    `mysql_tbl_3h6dme_start_date` DATE,
    `mysql_tbl_3h6dme_end_date` DATE,
    `mysql_tbl_3h6dme_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dapqcc` (`mysql_tbl_dapqcc_property_id`, `mysql_tbl_dapqcc_landlord_id`, `mysql_tbl_dapqcc_property_type`, `mysql_tbl_dapqcc_monthly_rent`, `mysql_tbl_dapqcc_deposit_amount`, `mysql_tbl_dapqcc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3h6dme` (`mysql_tbl_3h6dme_lease_id`, `mysql_tbl_3h6dme_property_id`, `mysql_tbl_3h6dme_tenant_id`, `mysql_tbl_3h6dme_start_date`, `mysql_tbl_3h6dme_end_date`, `mysql_tbl_3h6dme_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoss9p` (
    `mysql_tbl_xoss9p_order_id` INT,
    `mysql_tbl_xoss9p_customer_id` INT
);

INSERT INTO `mysql_tbl_xoss9p` (`mysql_tbl_xoss9p_order_id`, `mysql_tbl_xoss9p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijmhv` (
    `mysql_tbl_6ijmhv_customer_id` INT,
    `mysql_tbl_6ijmhv_country` INT
);

INSERT INTO `mysql_tbl_6ijmhv` (`mysql_tbl_6ijmhv_customer_id`, `mysql_tbl_6ijmhv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hsu3k` (
    `mysql_tbl_2hsu3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hsu3k` (`mysql_tbl_2hsu3k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7nkb` (
    `mysql_tbl_dn7nkb_emp_id` INT
);

INSERT INTO `mysql_tbl_dn7nkb` (`mysql_tbl_dn7nkb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haki2v` (
    `mysql_tbl_haki2v_campaign_id` INT,
    `mysql_tbl_haki2v_channel` INT
);

INSERT INTO `mysql_tbl_haki2v` (`mysql_tbl_haki2v_campaign_id`, `mysql_tbl_haki2v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpndt` (
    `mysql_tbl_2gpndt_property_id` INT,
    `mysql_tbl_2gpndt_property_type` VARCHAR(50),
    `mysql_tbl_2gpndt_bedrooms` INT,
    `mysql_tbl_2gpndt_bathrooms` INT,
    `mysql_tbl_2gpndt_square_feet` INT,
    `mysql_tbl_2gpndt_year_built` INT,
    `mysql_tbl_2gpndt_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxfv8b` (
    `mysql_tbl_zxfv8b_feature_id` INT,
    `mysql_tbl_zxfv8b_property_id` INT,
    `mysql_tbl_zxfv8b_feature_type` VARCHAR(50),
    `mysql_tbl_zxfv8b_value` INT
);

INSERT INTO `mysql_tbl_2gpndt` (`mysql_tbl_2gpndt_property_id`, `mysql_tbl_2gpndt_property_type`, `mysql_tbl_2gpndt_bedrooms`, `mysql_tbl_2gpndt_bathrooms`, `mysql_tbl_2gpndt_square_feet`, `mysql_tbl_2gpndt_year_built`, `mysql_tbl_2gpndt_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zxfv8b` (`mysql_tbl_zxfv8b_feature_id`, `mysql_tbl_zxfv8b_property_id`, `mysql_tbl_zxfv8b_feature_type`, `mysql_tbl_zxfv8b_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx74ag` (
    `mysql_tbl_hx74ag_order_id` INT,
    `mysql_tbl_hx74ag_order_date` DATE
);

INSERT INTO `mysql_tbl_hx74ag` (`mysql_tbl_hx74ag_order_id`, `mysql_tbl_hx74ag_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkie3b` (
    `mysql_tbl_gkie3b_customer_id` INT,
    `mysql_tbl_gkie3b_country` INT,
    `mysql_tbl_gkie3b_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkie3b` (`mysql_tbl_gkie3b_customer_id`, `mysql_tbl_gkie3b_country`, `mysql_tbl_gkie3b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdr1i` (
    `mysql_tbl_7gdr1i_product_id` INT,
    `mysql_tbl_7gdr1i_price` DECIMAL(10,2),
    `mysql_tbl_7gdr1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7gdr1i` (`mysql_tbl_7gdr1i_product_id`, `mysql_tbl_7gdr1i_price`, `mysql_tbl_7gdr1i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wslkn2` (
    `mysql_tbl_wslkn2_product_id` INT,
    `mysql_tbl_wslkn2_price` DECIMAL(10,2),
    `mysql_tbl_wslkn2_stock_quantity` INT,
    `mysql_tbl_wslkn2_reorder_level` INT
);

INSERT INTO `mysql_tbl_wslkn2` (`mysql_tbl_wslkn2_product_id`, `mysql_tbl_wslkn2_price`, `mysql_tbl_wslkn2_stock_quantity`, `mysql_tbl_wslkn2_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xjlaw` (
    `mysql_tbl_2xjlaw_order_id` INT,
    `mysql_tbl_2xjlaw_customer_id` INT,
    `mysql_tbl_2xjlaw_order_date` DATE,
    `mysql_tbl_2xjlaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0etjo4` (
    `mysql_tbl_0etjo4_customer_id` INT,
    `mysql_tbl_0etjo4_tier_level` INT
);

INSERT INTO `mysql_tbl_2xjlaw` (`mysql_tbl_2xjlaw_order_id`, `mysql_tbl_2xjlaw_customer_id`, `mysql_tbl_2xjlaw_order_date`, `mysql_tbl_2xjlaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0etjo4` (`mysql_tbl_0etjo4_customer_id`, `mysql_tbl_0etjo4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb7u4b` (
    `mysql_tbl_cb7u4b_product_id` INT,
    `mysql_tbl_cb7u4b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb7u4b` (`mysql_tbl_cb7u4b_product_id`, `mysql_tbl_cb7u4b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miexut` (
    `mysql_tbl_miexut_order_id` INT,
    `mysql_tbl_miexut_customer_id` INT,
    `mysql_tbl_miexut_order_date` DATE,
    `mysql_tbl_miexut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ikxh6` (
    `mysql_tbl_7ikxh6_customer_id` INT,
    `mysql_tbl_7ikxh6_country` INT
);

INSERT INTO `mysql_tbl_miexut` (`mysql_tbl_miexut_order_id`, `mysql_tbl_miexut_customer_id`, `mysql_tbl_miexut_order_date`, `mysql_tbl_miexut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ikxh6` (`mysql_tbl_7ikxh6_customer_id`, `mysql_tbl_7ikxh6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvnbxk` (
    `mysql_tbl_rvnbxk_order_id` INT,
    `mysql_tbl_rvnbxk_order_date` DATE
);

INSERT INTO `mysql_tbl_rvnbxk` (`mysql_tbl_rvnbxk_order_id`, `mysql_tbl_rvnbxk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04b61` (
    `mysql_tbl_e04b61_customer_id` INT,
    `mysql_tbl_e04b61_registration_date` DATE
);

INSERT INTO `mysql_tbl_e04b61` (`mysql_tbl_e04b61_customer_id`, `mysql_tbl_e04b61_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5t2b` (
    `mysql_tbl_it5t2b_campaign_id` INT,
    `mysql_tbl_it5t2b_channel` INT,
    `mysql_tbl_it5t2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet0v9` (
    `mysql_tbl_oet0v9_conversion_id` INT,
    `mysql_tbl_oet0v9_campaign_id` INT,
    `mysql_tbl_oet0v9_conversion_value` INT
);

INSERT INTO `mysql_tbl_it5t2b` (`mysql_tbl_it5t2b_campaign_id`, `mysql_tbl_it5t2b_channel`, `mysql_tbl_it5t2b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_oet0v9` (`mysql_tbl_oet0v9_conversion_id`, `mysql_tbl_oet0v9_campaign_id`, `mysql_tbl_oet0v9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcdhd` (
    `mysql_tbl_fwcdhd_membership_id` INT,
    `mysql_tbl_fwcdhd_member_id` INT,
    `mysql_tbl_fwcdhd_plan_type` VARCHAR(50),
    `mysql_tbl_fwcdhd_monthly_fee` INT,
    `mysql_tbl_fwcdhd_start_date` DATE,
    `mysql_tbl_fwcdhd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ki6ud` (
    `mysql_tbl_0ki6ud_session_id` INT,
    `mysql_tbl_0ki6ud_trainer_id` INT,
    `mysql_tbl_0ki6ud_member_id` INT,
    `mysql_tbl_0ki6ud_session_date` DATE,
    `mysql_tbl_0ki6ud_duration_minutes` INT,
    `mysql_tbl_0ki6ud_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fwcdhd` (`mysql_tbl_fwcdhd_membership_id`, `mysql_tbl_fwcdhd_member_id`, `mysql_tbl_fwcdhd_plan_type`, `mysql_tbl_fwcdhd_monthly_fee`, `mysql_tbl_fwcdhd_start_date`, `mysql_tbl_fwcdhd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ki6ud` (`mysql_tbl_0ki6ud_session_id`, `mysql_tbl_0ki6ud_trainer_id`, `mysql_tbl_0ki6ud_member_id`, `mysql_tbl_0ki6ud_session_date`, `mysql_tbl_0ki6ud_duration_minutes`, `mysql_tbl_0ki6ud_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0cryp` (
    `mysql_tbl_l0cryp_product_id` INT,
    `mysql_tbl_l0cryp_category_id` INT,
    `mysql_tbl_l0cryp_price` DECIMAL(10,2),
    `mysql_tbl_l0cryp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l0cryp` (`mysql_tbl_l0cryp_product_id`, `mysql_tbl_l0cryp_category_id`, `mysql_tbl_l0cryp_price`, `mysql_tbl_l0cryp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dg7vk` (
    `mysql_tbl_3dg7vk_supplier_id` INT,
    `mysql_tbl_3dg7vk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3dg7vk` (`mysql_tbl_3dg7vk_supplier_id`, `mysql_tbl_3dg7vk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7gris` (
    `mysql_tbl_s7gris_emp_id` INT,
    `mysql_tbl_s7gris_department_id` INT
);

INSERT INTO `mysql_tbl_s7gris` (`mysql_tbl_s7gris_emp_id`, `mysql_tbl_s7gris_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0cryp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l0cryp`
    WHERE mysql_tbl_l0cryp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3uhk9s`
    WHERE mysql_tbl_l0cryp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jo8uik` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwcdhd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fwcdhd`
    WHERE mysql_tbl_fwcdhd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_0ki6ud_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_0ki6ud` PT
    JOIN `mysql_tbl_fwcdhd` GM ON mysql_tbl_0ki6ud_MEMBER_ID = mysql_tbl_fwcdhd_MEMBER_ID
    WHERE mysql_tbl_fwcdhd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_0ki6ud_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_it5t2b_CHANNEL, COALESCE(SUM(mysql_tbl_oet0v9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_it5t2b` C
    LEFT JOIN `mysql_tbl_oet0v9` CV ON mysql_tbl_it5t2b_CAMPAIGN_ID = mysql_tbl_oet0v9_CAMPAIGN_ID
    WHERE mysql_tbl_it5t2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_it5t2b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wslkn2_PRICE, 0), COALESCE(mysql_tbl_wslkn2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wslkn2_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_wslkn2`
    WHERE mysql_tbl_wslkn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hsu3k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2hsu3k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_d3l2e1', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_d3l2e1', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_d3l2e1', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_haki2v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_haki2v`
    WHERE mysql_tbl_haki2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_s7gris_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s7gris`
    WHERE mysql_tbl_s7gris_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_s7gris`
    WHERE mysql_tbl_s7gris_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dg7vk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3dg7vk`
    WHERE mysql_tbl_3dg7vk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gpndt_BEDROOMS, 0), COALESCE(mysql_tbl_2gpndt_BATHROOMS, 1.0), COALESCE(mysql_tbl_2gpndt_SQUARE_FEET, 1000), COALESCE(mysql_tbl_2gpndt_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_2gpndt`
    WHERE mysql_tbl_2gpndt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_zxfv8b`
    WHERE mysql_tbl_zxfv8b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e04b61_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e04b61`
    WHERE mysql_tbl_e04b61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jo8uik`
    WHERE mysql_tbl_e04b61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0etjo4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2xjlaw` O
    JOIN `mysql_tbl_0etjo4` C ON mysql_tbl_2xjlaw_CUSTOMER_ID = mysql_tbl_0etjo4_CUSTOMER_ID
    WHERE mysql_tbl_2xjlaw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rvnbxk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rvnbxk`
    WHERE mysql_tbl_rvnbxk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cb7u4b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cb7u4b`
    WHERE mysql_tbl_cb7u4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7ikxh6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7ikxh6` C
    JOIN `mysql_tbl_miexut` O ON mysql_tbl_7ikxh6_CUSTOMER_ID = mysql_tbl_miexut_CUSTOMER_ID
    WHERE mysql_tbl_7ikxh6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7ikxh6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_miexut_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xum1xr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xum1xr`
    WHERE mysql_tbl_xum1xr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3l2e1` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jo8uik` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3l2e1` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gdr1i_PRICE, 0) * COALESCE(mysql_tbl_7gdr1i_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7gdr1i`
    WHERE mysql_tbl_7gdr1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_gkie3b_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gkie3b` C
    LEFT JOIN `mysql_tbl_jo8uik` O ON mysql_tbl_gkie3b_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_gkie3b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hx74ag_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hx74ag`
    WHERE mysql_tbl_hx74ag_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dapqcc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dapqcc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_dapqcc`
    WHERE mysql_tbl_dapqcc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3h6dme`
    WHERE mysql_tbl_3h6dme_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3h6dme_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xoss9p`
    WHERE mysql_tbl_xoss9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_6ijmhv_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_6ijmhv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6ijmhv_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_6ijmhv_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3l2e1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jo8uik` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3l2e1` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s0npja_PLAN_TYPE, COALESCE(mysql_tbl_s0npja_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s0npja`
    WHERE mysql_tbl_s0npja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hxnoti_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hxnoti`
    WHERE mysql_tbl_hxnoti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);