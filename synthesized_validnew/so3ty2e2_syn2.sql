/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puyonx` (
    `mysql_tbl_puyonx_campaign_id` INT,
    `mysql_tbl_puyonx_start_date` DATE,
    `mysql_tbl_puyonx_end_date` DATE,
    `mysql_tbl_puyonx_budget` INT,
    `mysql_tbl_puyonx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_puyonx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puyonx` (`mysql_tbl_puyonx_campaign_id`, `mysql_tbl_puyonx_start_date`, `mysql_tbl_puyonx_end_date`, `mysql_tbl_puyonx_budget`, `mysql_tbl_puyonx_spent_amount`, `mysql_tbl_puyonx_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyv7a` (
    `mysql_tbl_wqyv7a_order_id` INT,
    `mysql_tbl_wqyv7a_customer_id` INT,
    `mysql_tbl_wqyv7a_order_date` DATE,
    `mysql_tbl_wqyv7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqyv7a_discount_percent` INT,
    `mysql_tbl_wqyv7a_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o11s1` (
    `mysql_tbl_9o11s1_order_id` INT,
    `mysql_tbl_9o11s1_product_id` INT,
    `mysql_tbl_9o11s1_quantity` INT,
    `mysql_tbl_9o11s1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqyv7a` (`mysql_tbl_wqyv7a_order_id`, `mysql_tbl_wqyv7a_customer_id`, `mysql_tbl_wqyv7a_order_date`, `mysql_tbl_wqyv7a_total_amount`, `mysql_tbl_wqyv7a_discount_percent`, `mysql_tbl_wqyv7a_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_9o11s1` (`mysql_tbl_9o11s1_order_id`, `mysql_tbl_9o11s1_product_id`, `mysql_tbl_9o11s1_quantity`, `mysql_tbl_9o11s1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39pda` (
    `mysql_tbl_s39pda_supplier_id` INT,
    `mysql_tbl_s39pda_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s39pda_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s39pda` (`mysql_tbl_s39pda_supplier_id`, `mysql_tbl_s39pda_supplier_rating`, `mysql_tbl_s39pda_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb5gf3` (
    `mysql_tbl_rb5gf3_campaign_id` INT,
    `mysql_tbl_rb5gf3_channel` INT,
    `mysql_tbl_rb5gf3_budget` INT,
    `mysql_tbl_rb5gf3_start_date` DATE,
    `mysql_tbl_rb5gf3_end_date` DATE,
    `mysql_tbl_rb5gf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543g40` (
    `mysql_tbl_543g40_conversion_id` INT,
    `mysql_tbl_543g40_campaign_id` INT,
    `mysql_tbl_543g40_conversion_value` INT,
    `mysql_tbl_543g40_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rb5gf3` (`mysql_tbl_rb5gf3_campaign_id`, `mysql_tbl_rb5gf3_channel`, `mysql_tbl_rb5gf3_budget`, `mysql_tbl_rb5gf3_start_date`, `mysql_tbl_rb5gf3_end_date`, `mysql_tbl_rb5gf3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_543g40` (`mysql_tbl_543g40_conversion_id`, `mysql_tbl_543g40_campaign_id`, `mysql_tbl_543g40_conversion_value`, `mysql_tbl_543g40_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ymuv7` (
    `mysql_tbl_8ymuv7_sale_id` INT,
    `mysql_tbl_8ymuv7_property_id` INT,
    `mysql_tbl_8ymuv7_agent_id` INT,
    `mysql_tbl_8ymuv7_sale_price` DECIMAL(10,2),
    `mysql_tbl_8ymuv7_commission_rate` INT,
    `mysql_tbl_8ymuv7_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7pjk` (
    `mysql_tbl_tf7pjk_agent_id` INT,
    `mysql_tbl_tf7pjk_name` VARCHAR(50),
    `mysql_tbl_tf7pjk_years_experience` INT,
    `mysql_tbl_tf7pjk_commission_rate` INT
);

INSERT INTO `mysql_tbl_8ymuv7` (`mysql_tbl_8ymuv7_sale_id`, `mysql_tbl_8ymuv7_property_id`, `mysql_tbl_8ymuv7_agent_id`, `mysql_tbl_8ymuv7_sale_price`, `mysql_tbl_8ymuv7_commission_rate`, `mysql_tbl_8ymuv7_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tf7pjk` (`mysql_tbl_tf7pjk_agent_id`, `mysql_tbl_tf7pjk_name`, `mysql_tbl_tf7pjk_years_experience`, `mysql_tbl_tf7pjk_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnksda` (
    `mysql_tbl_bnksda_customer_id` INT,
    `mysql_tbl_bnksda_status` VARCHAR(50),
    `mysql_tbl_bnksda_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bnksda_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnksda` (`mysql_tbl_bnksda_customer_id`, `mysql_tbl_bnksda_status`, `mysql_tbl_bnksda_monthly_cost`, `mysql_tbl_bnksda_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbkhol` (
    `mysql_tbl_kbkhol_customer_id` INT,
    `mysql_tbl_kbkhol_order_date` DATE,
    `mysql_tbl_kbkhol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbkhol` (`mysql_tbl_kbkhol_customer_id`, `mysql_tbl_kbkhol_order_date`, `mysql_tbl_kbkhol_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj9dfm` (
    `mysql_tbl_wj9dfm_plan_id` INT,
    `mysql_tbl_wj9dfm_plan_name` VARCHAR(50),
    `mysql_tbl_wj9dfm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_wj9dfm_data_limit_mb` TEXT,
    `mysql_tbl_wj9dfm_minutes_limit` INT,
    `mysql_tbl_wj9dfm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0u19` (
    `mysql_tbl_qm0u19_sub_id` INT,
    `mysql_tbl_qm0u19_user_id` INT,
    `mysql_tbl_qm0u19_plan_id` INT,
    `mysql_tbl_qm0u19_start_date` DATE,
    `mysql_tbl_qm0u19_data_used_mb` TEXT,
    `mysql_tbl_qm0u19_minutes_used` INT,
    `mysql_tbl_qm0u19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj9dfm` (`mysql_tbl_wj9dfm_plan_id`, `mysql_tbl_wj9dfm_plan_name`, `mysql_tbl_wj9dfm_monthly_price`, `mysql_tbl_wj9dfm_data_limit_mb`, `mysql_tbl_wj9dfm_minutes_limit`, `mysql_tbl_wj9dfm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_qm0u19` (`mysql_tbl_qm0u19_sub_id`, `mysql_tbl_qm0u19_user_id`, `mysql_tbl_qm0u19_plan_id`, `mysql_tbl_qm0u19_start_date`, `mysql_tbl_qm0u19_data_used_mb`, `mysql_tbl_qm0u19_minutes_used`, `mysql_tbl_qm0u19_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwj7az` (
    `mysql_tbl_pwj7az_campaign_id` INT,
    `mysql_tbl_pwj7az_channel` INT,
    `mysql_tbl_pwj7az_target_audience` INT,
    `mysql_tbl_pwj7az_budget` INT,
    `mysql_tbl_pwj7az_start_date` DATE,
    `mysql_tbl_pwj7az_end_date` DATE,
    `mysql_tbl_pwj7az_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwj7az` (`mysql_tbl_pwj7az_campaign_id`, `mysql_tbl_pwj7az_channel`, `mysql_tbl_pwj7az_target_audience`, `mysql_tbl_pwj7az_budget`, `mysql_tbl_pwj7az_start_date`, `mysql_tbl_pwj7az_end_date`, `mysql_tbl_pwj7az_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbmac` (
    `mysql_tbl_rnbmac_campaign_id` INT,
    `mysql_tbl_rnbmac_channel` INT,
    `mysql_tbl_rnbmac_budget` INT,
    `mysql_tbl_rnbmac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpfgs` (
    `mysql_tbl_mdpfgs_conversion_id` INT,
    `mysql_tbl_mdpfgs_campaign_id` INT,
    `mysql_tbl_mdpfgs_conversion_value` INT
);

INSERT INTO `mysql_tbl_rnbmac` (`mysql_tbl_rnbmac_campaign_id`, `mysql_tbl_rnbmac_channel`, `mysql_tbl_rnbmac_budget`, `mysql_tbl_rnbmac_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mdpfgs` (`mysql_tbl_mdpfgs_conversion_id`, `mysql_tbl_mdpfgs_campaign_id`, `mysql_tbl_mdpfgs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8sn2` (
    `mysql_tbl_ey8sn2_order_id` INT,
    `mysql_tbl_ey8sn2_customer_id` INT,
    `mysql_tbl_ey8sn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey8sn2` (`mysql_tbl_ey8sn2_order_id`, `mysql_tbl_ey8sn2_customer_id`, `mysql_tbl_ey8sn2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qv8sm` (
    `mysql_tbl_9qv8sm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9qv8sm` (`mysql_tbl_9qv8sm_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cviy8r` (
    `mysql_tbl_cviy8r_emp_id` INT,
    `mysql_tbl_cviy8r_department_id` INT,
    `mysql_tbl_cviy8r_salary` INT
);

INSERT INTO `mysql_tbl_cviy8r` (`mysql_tbl_cviy8r_emp_id`, `mysql_tbl_cviy8r_department_id`, `mysql_tbl_cviy8r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgylva` (
    `mysql_tbl_bgylva_product_id` INT,
    `mysql_tbl_bgylva_category_id` INT,
    `mysql_tbl_bgylva_price` DECIMAL(10,2),
    `mysql_tbl_bgylva_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fx8u` (
    `mysql_tbl_29fx8u_supplier_id` INT,
    `mysql_tbl_29fx8u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgylva` (`mysql_tbl_bgylva_product_id`, `mysql_tbl_bgylva_category_id`, `mysql_tbl_bgylva_price`, `mysql_tbl_bgylva_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_29fx8u` (`mysql_tbl_29fx8u_supplier_id`, `mysql_tbl_29fx8u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfiqmr` (
    `mysql_tbl_sfiqmr_table_id` INT,
    `mysql_tbl_sfiqmr_capacity` INT,
    `mysql_tbl_sfiqmr_is_occupied` INT,
    `mysql_tbl_sfiqmr_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vchho` (
    `mysql_tbl_0vchho_res_id` INT,
    `mysql_tbl_0vchho_table_id` INT,
    `mysql_tbl_0vchho_guest_count` INT,
    `mysql_tbl_0vchho_reservation_date` DATE,
    `mysql_tbl_0vchho_reservation_time` DATE,
    `mysql_tbl_0vchho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfiqmr` (`mysql_tbl_sfiqmr_table_id`, `mysql_tbl_sfiqmr_capacity`, `mysql_tbl_sfiqmr_is_occupied`, `mysql_tbl_sfiqmr_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0vchho` (`mysql_tbl_0vchho_res_id`, `mysql_tbl_0vchho_table_id`, `mysql_tbl_0vchho_guest_count`, `mysql_tbl_0vchho_reservation_date`, `mysql_tbl_0vchho_reservation_time`, `mysql_tbl_0vchho_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxusfu` (
    `mysql_tbl_qxusfu_order_id` INT,
    `mysql_tbl_qxusfu_customer_id` INT,
    `mysql_tbl_qxusfu_order_date` DATE,
    `mysql_tbl_qxusfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxusfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbocpa` (
    `mysql_tbl_kbocpa_order_id` INT,
    `mysql_tbl_kbocpa_product_id` INT,
    `mysql_tbl_kbocpa_quantity` INT,
    `mysql_tbl_kbocpa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxusfu` (`mysql_tbl_qxusfu_order_id`, `mysql_tbl_qxusfu_customer_id`, `mysql_tbl_qxusfu_order_date`, `mysql_tbl_qxusfu_total_amount`, `mysql_tbl_qxusfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kbocpa` (`mysql_tbl_kbocpa_order_id`, `mysql_tbl_kbocpa_product_id`, `mysql_tbl_kbocpa_quantity`, `mysql_tbl_kbocpa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucu7fk` (
    `mysql_tbl_ucu7fk_order_id` INT,
    `mysql_tbl_ucu7fk_customer_id` INT,
    `mysql_tbl_ucu7fk_order_date` DATE,
    `mysql_tbl_ucu7fk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ucu7fk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjqkg` (
    `mysql_tbl_9tjqkg_order_id` INT,
    `mysql_tbl_9tjqkg_product_id` INT,
    `mysql_tbl_9tjqkg_quantity` INT
);

INSERT INTO `mysql_tbl_ucu7fk` (`mysql_tbl_ucu7fk_order_id`, `mysql_tbl_ucu7fk_customer_id`, `mysql_tbl_ucu7fk_order_date`, `mysql_tbl_ucu7fk_total_amount`, `mysql_tbl_ucu7fk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tjqkg` (`mysql_tbl_9tjqkg_order_id`, `mysql_tbl_9tjqkg_product_id`, `mysql_tbl_9tjqkg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwj4m3` (
    `mysql_tbl_fwj4m3_customer_id` INT,
    `mysql_tbl_fwj4m3_plan_type` VARCHAR(50),
    `mysql_tbl_fwj4m3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwj4m3` (`mysql_tbl_fwj4m3_customer_id`, `mysql_tbl_fwj4m3_plan_type`, `mysql_tbl_fwj4m3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqfdy` (
    `mysql_tbl_pkqfdy_id` INT,
    `mysql_tbl_pkqfdy_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1xsec` (
    `mysql_tbl_v1xsec_user_id` INT
);

INSERT INTO `mysql_tbl_pkqfdy` (`mysql_tbl_pkqfdy_id`, `mysql_tbl_pkqfdy_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_v1xsec` (`mysql_tbl_v1xsec_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dbu1x0` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_03aig1` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dbu1x0` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_03aig1` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6sfz` (
    `mysql_tbl_ih6sfz_customer_id` INT
);

INSERT INTO `mysql_tbl_ih6sfz` (`mysql_tbl_ih6sfz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svjhl` (
    `mysql_tbl_2svjhl_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_2svjhl` (`mysql_tbl_2svjhl_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zy8ra` (
    `mysql_tbl_1zy8ra_supplier_id` INT,
    `mysql_tbl_1zy8ra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1zy8ra` (`mysql_tbl_1zy8ra_supplier_id`, `mysql_tbl_1zy8ra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zm4na` (
    `mysql_tbl_9zm4na_product_id` INT,
    `mysql_tbl_9zm4na_category_id` INT,
    `mysql_tbl_9zm4na_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7mjy` (
    `mysql_tbl_su7mjy_category_id` INT,
    `mysql_tbl_su7mjy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zm4na` (`mysql_tbl_9zm4na_product_id`, `mysql_tbl_9zm4na_category_id`, `mysql_tbl_9zm4na_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_su7mjy` (`mysql_tbl_su7mjy_category_id`, `mysql_tbl_su7mjy_name`) VALUES (1, 'test');

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

    SELECT COALESCE(SUM(mysql_tbl_9o11s1_QUANTITY * mysql_tbl_9o11s1_UNIT_PRICE), 0), COALESCE(mysql_tbl_wqyv7a_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_wqyv7a_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_9o11s1` OI
    JOIN `mysql_tbl_wqyv7a` O ON mysql_tbl_9o11s1_ORDER_ID = mysql_tbl_wqyv7a_ORDER_ID
    WHERE mysql_tbl_wqyv7a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_wqyv7a_DISCOUNT_PERCENT FROM `mysql_tbl_wqyv7a` WHERE mysql_tbl_wqyv7a_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_wqyv7a_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_wqyv7a`
    WHERE mysql_tbl_wqyv7a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s39pda_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s39pda_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s39pda`
    WHERE mysql_tbl_s39pda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_543g40_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_543g40`
    WHERE mysql_tbl_543g40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_nev4b0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT mysql_tbl_rnbmac_CHANNEL, COALESCE(mysql_tbl_rnbmac_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rnbmac`
    WHERE mysql_tbl_rnbmac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mdpfgs`
    WHERE mysql_tbl_mdpfgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfiqmr_CAPACITY, 0), COALESCE(mysql_tbl_sfiqmr_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_sfiqmr`
    WHERE mysql_tbl_sfiqmr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_0vchho`
    WHERE mysql_tbl_0vchho_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0vchho_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_pkqfdy_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_pkqfdy` WHERE `mysql_tbl_pkqfdy_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_v1xsec_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_v1xsec` AS UP
    LEFT JOIN `mysql_tbl_pkqfdy` AS U ON U.`mysql_tbl_pkqfdy_ID` = UP.`mysql_tbl_v1xsec_USER_ID`
    WHERE U.`mysql_tbl_pkqfdy_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dbu1x0`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dbu1x0`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dbu1x0`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dbu1x0`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_03aig1` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        SET V_I = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qv8sm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9qv8sm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_STOCK));
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

    SELECT COALESCE(mysql_tbl_29fx8u_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_29fx8u`
    WHERE mysql_tbl_29fx8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bgylva`
    WHERE mysql_tbl_29fx8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bgylva`
    WHERE mysql_tbl_29fx8u_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_bgylva_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zm4na_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9zm4na`
    WHERE mysql_tbl_9zm4na_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9zm4na_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9zm4na`
    WHERE mysql_tbl_9zm4na_CATEGORY_ID = (SELECT mysql_tbl_9zm4na_CATEGORY_ID FROM `mysql_tbl_9zm4na` WHERE mysql_tbl_9zm4na_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2svjhl`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1zy8ra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1zy8ra`
    WHERE mysql_tbl_1zy8ra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ihh218`
    WHERE mysql_tbl_ih6sfz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pwj7az_START_DATE, mysql_tbl_pwj7az_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pwj7az`
    WHERE mysql_tbl_pwj7az_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9tjqkg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9tjqkg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9tjqkg`
    WHERE mysql_tbl_9tjqkg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_kbocpa_QUANTITY * mysql_tbl_kbocpa_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kbocpa`
    WHERE mysql_tbl_kbocpa_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fwj4m3_PLAN_TYPE, COALESCE(mysql_tbl_fwj4m3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fwj4m3`
    WHERE mysql_tbl_fwj4m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_wj9dfm_DATA_LIMIT_MB, COALESCE(mysql_tbl_qm0u19_DATA_USED_MB, 0), mysql_tbl_wj9dfm_MINUTES_LIMIT, COALESCE(mysql_tbl_qm0u19_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_qm0u19` U
    JOIN `mysql_tbl_wj9dfm` P ON mysql_tbl_qm0u19_PLAN_ID = mysql_tbl_wj9dfm_PLAN_ID
    WHERE mysql_tbl_qm0u19_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60));

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cviy8r_SALARY), 0), COALESCE(MIN(mysql_tbl_cviy8r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cviy8r`
    WHERE mysql_tbl_cviy8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ey8sn2_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ey8sn2`
    WHERE mysql_tbl_ey8sn2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbkhol_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_kbkhol`
    WHERE mysql_tbl_kbkhol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bnksda_PLAN_TYPE, COALESCE(mysql_tbl_bnksda_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bnksda`
    WHERE mysql_tbl_bnksda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bnksda_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ymuv7_SALE_PRICE, 0), COALESCE(mysql_tbl_8ymuv7_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8ymuv7`
    WHERE mysql_tbl_8ymuv7_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ymuv7_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8ymuv7` RC
    JOIN `mysql_tbl_tf7pjk` A ON mysql_tbl_8ymuv7_AGENT_ID = mysql_tbl_tf7pjk_AGENT_ID
    WHERE mysql_tbl_8ymuv7_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puyonx_BUDGET, ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0)), COALESCE(mysql_tbl_puyonx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_puyonx`
    WHERE mysql_tbl_puyonx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);