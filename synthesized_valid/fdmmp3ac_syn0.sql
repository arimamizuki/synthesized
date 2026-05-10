/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz12w2` (
    `mysql_tbl_bz12w2_customer_id` INT,
    `mysql_tbl_bz12w2_plan_type` VARCHAR(50),
    `mysql_tbl_bz12w2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bz12w2_start_date` DATE,
    `mysql_tbl_bz12w2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xn2t` (
    `mysql_tbl_y7xn2t_customer_id` INT,
    `mysql_tbl_y7xn2t_tier_level` INT
);

INSERT INTO `mysql_tbl_bz12w2` (`mysql_tbl_bz12w2_customer_id`, `mysql_tbl_bz12w2_plan_type`, `mysql_tbl_bz12w2_monthly_cost`, `mysql_tbl_bz12w2_start_date`, `mysql_tbl_bz12w2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y7xn2t` (`mysql_tbl_y7xn2t_customer_id`, `mysql_tbl_y7xn2t_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ownt` (
    `mysql_tbl_q1ownt_customer_id` INT,
    `mysql_tbl_q1ownt_country` INT,
    `mysql_tbl_q1ownt_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1ownt` (`mysql_tbl_q1ownt_customer_id`, `mysql_tbl_q1ownt_country`, `mysql_tbl_q1ownt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuf0cj` (
    `mysql_tbl_vuf0cj_customer_id` INT,
    `mysql_tbl_vuf0cj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuf0cj` (`mysql_tbl_vuf0cj_customer_id`, `mysql_tbl_vuf0cj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4g0hm` (
    `mysql_tbl_o4g0hm_customer_id` INT,
    `mysql_tbl_o4g0hm_plan_type` VARCHAR(50),
    `mysql_tbl_o4g0hm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kswsz5` (
    `mysql_tbl_kswsz5_customer_id` INT,
    `mysql_tbl_kswsz5_tier_level` INT
);

INSERT INTO `mysql_tbl_o4g0hm` (`mysql_tbl_o4g0hm_customer_id`, `mysql_tbl_o4g0hm_plan_type`, `mysql_tbl_o4g0hm_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kswsz5` (`mysql_tbl_kswsz5_customer_id`, `mysql_tbl_kswsz5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcmdp4` (
    `mysql_tbl_zcmdp4_emp_id` INT,
    `mysql_tbl_zcmdp4_department_id` INT,
    `mysql_tbl_zcmdp4_salary` INT,
    `mysql_tbl_zcmdp4_hire_date` DATE,
    `mysql_tbl_zcmdp4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07z886` (
    `mysql_tbl_07z886_department_id` INT,
    `mysql_tbl_07z886_name` VARCHAR(50),
    `mysql_tbl_07z886_manager_id` INT
);

INSERT INTO `mysql_tbl_zcmdp4` (`mysql_tbl_zcmdp4_emp_id`, `mysql_tbl_zcmdp4_department_id`, `mysql_tbl_zcmdp4_salary`, `mysql_tbl_zcmdp4_hire_date`, `mysql_tbl_zcmdp4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_07z886` (`mysql_tbl_07z886_department_id`, `mysql_tbl_07z886_name`, `mysql_tbl_07z886_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh19cw` (
    `mysql_tbl_uh19cw_emp_id` INT,
    `mysql_tbl_uh19cw_salary` INT
);

INSERT INTO `mysql_tbl_uh19cw` (`mysql_tbl_uh19cw_emp_id`, `mysql_tbl_uh19cw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqzku` (
    `mysql_tbl_ybqzku_supplier_id` INT
);

INSERT INTO `mysql_tbl_ybqzku` (`mysql_tbl_ybqzku_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnb0un` (
    `mysql_tbl_pnb0un_order_id` INT,
    `mysql_tbl_pnb0un_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnb0un` (`mysql_tbl_pnb0un_order_id`, `mysql_tbl_pnb0un_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9h80` (
    `mysql_tbl_hq9h80_customer_id` INT,
    `mysql_tbl_hq9h80_country` INT
);

INSERT INTO `mysql_tbl_hq9h80` (`mysql_tbl_hq9h80_customer_id`, `mysql_tbl_hq9h80_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mg1ff` (
    `mysql_tbl_0mg1ff_number_id` INT,
    `mysql_tbl_0mg1ff_customer_id` INT,
    `mysql_tbl_0mg1ff_area_code` INT,
    `mysql_tbl_0mg1ff_number_type` INT,
    `mysql_tbl_0mg1ff_monthly_fee` INT,
    `mysql_tbl_0mg1ff_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7uai` (
    `mysql_tbl_od7uai_number_id` INT,
    `mysql_tbl_od7uai_call_minutes` INT,
    `mysql_tbl_od7uai_data_mb` TEXT,
    `mysql_tbl_od7uai_sms_count` INT,
    `mysql_tbl_od7uai_billing_month` INT
);

INSERT INTO `mysql_tbl_0mg1ff` (`mysql_tbl_0mg1ff_number_id`, `mysql_tbl_0mg1ff_customer_id`, `mysql_tbl_0mg1ff_area_code`, `mysql_tbl_0mg1ff_number_type`, `mysql_tbl_0mg1ff_monthly_fee`, `mysql_tbl_0mg1ff_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_od7uai` (`mysql_tbl_od7uai_number_id`, `mysql_tbl_od7uai_call_minutes`, `mysql_tbl_od7uai_data_mb`, `mysql_tbl_od7uai_sms_count`, `mysql_tbl_od7uai_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2zii` (
    `mysql_tbl_ct2zii_gym_id` INT,
    `mysql_tbl_ct2zii_name` VARCHAR(50),
    `mysql_tbl_ct2zii_city` INT,
    `mysql_tbl_ct2zii_monthly_fee` INT,
    `mysql_tbl_ct2zii_equipment_count` INT,
    `mysql_tbl_ct2zii_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejefy` (
    `mysql_tbl_bejefy_membership_id` INT,
    `mysql_tbl_bejefy_gym_id` INT,
    `mysql_tbl_bejefy_member_id` INT,
    `mysql_tbl_bejefy_start_date` DATE,
    `mysql_tbl_bejefy_end_date` DATE,
    `mysql_tbl_bejefy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct2zii` (`mysql_tbl_ct2zii_gym_id`, `mysql_tbl_ct2zii_name`, `mysql_tbl_ct2zii_city`, `mysql_tbl_ct2zii_monthly_fee`, `mysql_tbl_ct2zii_equipment_count`, `mysql_tbl_ct2zii_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bejefy` (`mysql_tbl_bejefy_membership_id`, `mysql_tbl_bejefy_gym_id`, `mysql_tbl_bejefy_member_id`, `mysql_tbl_bejefy_start_date`, `mysql_tbl_bejefy_end_date`, `mysql_tbl_bejefy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtx50` (
    `mysql_tbl_3gtx50_campaign_id` INT,
    `mysql_tbl_3gtx50_channel` INT,
    `mysql_tbl_3gtx50_budget` INT,
    `mysql_tbl_3gtx50_start_date` DATE,
    `mysql_tbl_3gtx50_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0n2b0` (
    `mysql_tbl_a0n2b0_conversion_id` INT,
    `mysql_tbl_a0n2b0_campaign_id` INT,
    `mysql_tbl_a0n2b0_conversion_value` INT
);

INSERT INTO `mysql_tbl_3gtx50` (`mysql_tbl_3gtx50_campaign_id`, `mysql_tbl_3gtx50_channel`, `mysql_tbl_3gtx50_budget`, `mysql_tbl_3gtx50_start_date`, `mysql_tbl_3gtx50_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a0n2b0` (`mysql_tbl_a0n2b0_conversion_id`, `mysql_tbl_a0n2b0_campaign_id`, `mysql_tbl_a0n2b0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbk3c5` (
    `mysql_tbl_dbk3c5_order_id` INT,
    `mysql_tbl_dbk3c5_customer_id` INT,
    `mysql_tbl_dbk3c5_order_date` DATE,
    `mysql_tbl_dbk3c5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbk3c5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ervk78` (
    `mysql_tbl_ervk78_shipment_id` INT,
    `mysql_tbl_ervk78_order_id` INT,
    `mysql_tbl_ervk78_carrier` INT,
    `mysql_tbl_ervk78_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbk3c5` (`mysql_tbl_dbk3c5_order_id`, `mysql_tbl_dbk3c5_customer_id`, `mysql_tbl_dbk3c5_order_date`, `mysql_tbl_dbk3c5_total_amount`, `mysql_tbl_dbk3c5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ervk78` (`mysql_tbl_ervk78_shipment_id`, `mysql_tbl_ervk78_order_id`, `mysql_tbl_ervk78_carrier`, `mysql_tbl_ervk78_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxlq70` (
    `mysql_tbl_yxlq70_customer_id` INT,
    `mysql_tbl_yxlq70_status` VARCHAR(50),
    `mysql_tbl_yxlq70_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxlq70` (`mysql_tbl_yxlq70_customer_id`, `mysql_tbl_yxlq70_status`, `mysql_tbl_yxlq70_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3n0wj` (
    `mysql_tbl_w3n0wj_emp_id` INT,
    `mysql_tbl_w3n0wj_hire_date` DATE
);

INSERT INTO `mysql_tbl_w3n0wj` (`mysql_tbl_w3n0wj_emp_id`, `mysql_tbl_w3n0wj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noegjy` (
    `mysql_tbl_noegjy_campaign_id` INT,
    `mysql_tbl_noegjy_status` VARCHAR(50),
    `mysql_tbl_noegjy_budget` INT
);

INSERT INTO `mysql_tbl_noegjy` (`mysql_tbl_noegjy_campaign_id`, `mysql_tbl_noegjy_status`, `mysql_tbl_noegjy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxvoj` (
    `mysql_tbl_mmxvoj_campaign_id` INT,
    `mysql_tbl_mmxvoj_channel_type` VARCHAR(50),
    `mysql_tbl_mmxvoj_target_demographic` INT,
    `mysql_tbl_mmxvoj_budget` INT,
    `mysql_tbl_mmxvoj_start_date` DATE,
    `mysql_tbl_mmxvoj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifd13d` (
    `mysql_tbl_ifd13d_conversion_id` INT,
    `mysql_tbl_ifd13d_campaign_id` INT,
    `mysql_tbl_ifd13d_conversion_value` INT,
    `mysql_tbl_ifd13d_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ifd13d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mmxvoj` (`mysql_tbl_mmxvoj_campaign_id`, `mysql_tbl_mmxvoj_channel_type`, `mysql_tbl_mmxvoj_target_demographic`, `mysql_tbl_mmxvoj_budget`, `mysql_tbl_mmxvoj_start_date`, `mysql_tbl_mmxvoj_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ifd13d` (`mysql_tbl_ifd13d_conversion_id`, `mysql_tbl_ifd13d_campaign_id`, `mysql_tbl_ifd13d_conversion_value`, `mysql_tbl_ifd13d_conversion_cost`, `mysql_tbl_ifd13d_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g6jqd` (
    `mysql_tbl_3g6jqd_product_id` INT,
    `mysql_tbl_3g6jqd_category_id` INT,
    `mysql_tbl_3g6jqd_supplier_id` INT,
    `mysql_tbl_3g6jqd_price` DECIMAL(10,2),
    `mysql_tbl_3g6jqd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6eqd` (
    `mysql_tbl_zu6eqd_supplier_id` INT,
    `mysql_tbl_zu6eqd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zu6eqd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3g6jqd` (`mysql_tbl_3g6jqd_product_id`, `mysql_tbl_3g6jqd_category_id`, `mysql_tbl_3g6jqd_supplier_id`, `mysql_tbl_3g6jqd_price`, `mysql_tbl_3g6jqd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zu6eqd` (`mysql_tbl_zu6eqd_supplier_id`, `mysql_tbl_zu6eqd_supplier_rating`, `mysql_tbl_zu6eqd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvoo8` (
    `mysql_tbl_ddvoo8_product_id` INT,
    `mysql_tbl_ddvoo8_category_id` INT,
    `mysql_tbl_ddvoo8_price` DECIMAL(10,2),
    `mysql_tbl_ddvoo8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx43dw` (
    `mysql_tbl_fx43dw_category_id` INT,
    `mysql_tbl_fx43dw_name` VARCHAR(50),
    `mysql_tbl_fx43dw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ddvoo8` (`mysql_tbl_ddvoo8_product_id`, `mysql_tbl_ddvoo8_category_id`, `mysql_tbl_ddvoo8_price`, `mysql_tbl_ddvoo8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fx43dw` (`mysql_tbl_fx43dw_category_id`, `mysql_tbl_fx43dw_name`, `mysql_tbl_fx43dw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9payuc` (
    `mysql_tbl_9payuc_product_id` INT,
    `mysql_tbl_9payuc_category_id` INT,
    `mysql_tbl_9payuc_price` DECIMAL(10,2),
    `mysql_tbl_9payuc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11oq4u` (
    `mysql_tbl_11oq4u_category_id` INT,
    `mysql_tbl_11oq4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9payuc` (`mysql_tbl_9payuc_product_id`, `mysql_tbl_9payuc_category_id`, `mysql_tbl_9payuc_price`, `mysql_tbl_9payuc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_11oq4u` (`mysql_tbl_11oq4u_category_id`, `mysql_tbl_11oq4u_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ervk78_SHIPPING_COST, 0), COALESCE(mysql_tbl_dbk3c5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dbk3c5` O
    LEFT JOIN `mysql_tbl_ervk78` S ON mysql_tbl_dbk3c5_ORDER_ID = mysql_tbl_ervk78_ORDER_ID
    WHERE mysql_tbl_dbk3c5_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q1ownt`
    WHERE mysql_tbl_q1ownt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_noegjy_STATUS, COALESCE(mysql_tbl_noegjy_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_noegjy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_noegjy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_noegjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_noegjy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu6eqd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zu6eqd_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zu6eqd`
    WHERE mysql_tbl_zu6eqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3g6jqd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3g6jqd`
    WHERE mysql_tbl_3g6jqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yxlq70_STATUS, COALESCE(mysql_tbl_yxlq70_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yxlq70`
    WHERE mysql_tbl_yxlq70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmxvoj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mmxvoj`
    WHERE mysql_tbl_mmxvoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ifd13d_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ifd13d_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ifd13d`
    WHERE mysql_tbl_ifd13d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w3n0wj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w3n0wj`
    WHERE mysql_tbl_w3n0wj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT mysql_tbl_3gtx50_CHANNEL, COALESCE(mysql_tbl_3gtx50_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3gtx50`
    WHERE mysql_tbl_3gtx50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0n2b0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a0n2b0`
    WHERE mysql_tbl_a0n2b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuf0cj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vuf0cj`
    WHERE mysql_tbl_vuf0cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct2zii_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ct2zii_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ct2zii`
    WHERE mysql_tbl_ct2zii_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_bejefy`
    WHERE mysql_tbl_bejefy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_bejefy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hq9h80`
    WHERE mysql_tbl_hq9h80_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hq9h80`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o4g0hm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4g0hm`
    WHERE mysql_tbl_o4g0hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kswsz5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kswsz5`
    WHERE mysql_tbl_kswsz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k60bpy` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_k60bpy`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddvoo8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ddvoo8`
    WHERE mysql_tbl_ddvoo8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ddvoo8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ddvoo8`
    WHERE mysql_tbl_ddvoo8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9payuc_PRICE, 0), COALESCE(mysql_tbl_9payuc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9payuc`
    WHERE mysql_tbl_9payuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9payuc_STOCK_QUANTITY * mysql_tbl_9payuc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9payuc` P
    WHERE mysql_tbl_9payuc_CATEGORY_ID = (SELECT mysql_tbl_9payuc_CATEGORY_ID FROM `mysql_tbl_9payuc` WHERE mysql_tbl_9payuc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT mysql_tbl_0mg1ff_MONTHLY_FEE, COALESCE(mysql_tbl_od7uai_CALL_MINUTES, 0), COALESCE(mysql_tbl_od7uai_DATA_MB, 0), COALESCE(mysql_tbl_od7uai_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_0mg1ff` T
    LEFT JOIN `mysql_tbl_od7uai` U ON mysql_tbl_0mg1ff_NUMBER_ID = mysql_tbl_od7uai_NUMBER_ID AND mysql_tbl_od7uai_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_0mg1ff_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh19cw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uh19cw`
    WHERE mysql_tbl_uh19cw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnb0un_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pnb0un`
    WHERE mysql_tbl_pnb0un_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_22fal4`
    WHERE mysql_tbl_ybqzku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zcmdp4`
    WHERE mysql_tbl_zcmdp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zcmdp4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zcmdp4`
    WHERE mysql_tbl_zcmdp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zcmdp4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zcmdp4`
    WHERE mysql_tbl_zcmdp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bz12w2_PLAN_TYPE, COALESCE(mysql_tbl_bz12w2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bz12w2`
    WHERE mysql_tbl_bz12w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y7xn2t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y7xn2t`
    WHERE mysql_tbl_y7xn2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);