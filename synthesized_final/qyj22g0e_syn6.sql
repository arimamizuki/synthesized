/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlbe0` (
    `mysql_tbl_8zlbe0_product_id` INT,
    `mysql_tbl_8zlbe0_sku` INT,
    `mysql_tbl_8zlbe0_name` VARCHAR(50),
    `mysql_tbl_8zlbe0_category_id` INT,
    `mysql_tbl_8zlbe0_price` DECIMAL(10,2),
    `mysql_tbl_8zlbe0_cost` DECIMAL(10,2),
    `mysql_tbl_8zlbe0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobyjj` (
    `mysql_tbl_pobyjj_transactimysql_tbl_dts0i5_id INT,
    `mysql_tbl_pobyjj_product_id` INT,
    `mysql_tbl_pobyjj_quantity` INT,
    `mysql_tbl_pobyjj_transactimysql_tbl_dts0i5_date DATE
);

INSERT INTO `mysql_tbl_8zlbe0` (`mysql_tbl_8zlbe0_product_id`, `mysql_tbl_8zlbe0_sku`, `mysql_tbl_8zlbe0_name`, `mysql_tbl_8zlbe0_category_id`, `mysql_tbl_8zlbe0_price`, `mysql_tbl_8zlbe0_cost`, `mysql_tbl_8zlbe0_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_pobyjj` (`mysql_tbl_pobyjj_transactimysql_tbl_dts0i5_id, `mysql_tbl_pobyjj_product_id`, `mysql_tbl_pobyjj_quantity`, `mysql_tbl_pobyjj_transactimysql_tbl_dts0i5_date) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6r2v6` (
    `mysql_tbl_s6r2v6_customer_id` INT,
    `mysql_tbl_s6r2v6_order_date` DATE,
    `mysql_tbl_s6r2v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6r2v6` (`mysql_tbl_s6r2v6_customer_id`, `mysql_tbl_s6r2v6_order_date`, `mysql_tbl_s6r2v6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh0ui5` (
    `mysql_tbl_bh0ui5_customer_id` INT,
    `mysql_tbl_bh0ui5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh0ui5` (`mysql_tbl_bh0ui5_customer_id`, `mysql_tbl_bh0ui5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828vai` (
    `mysql_tbl_828vai_customer_id` INT,
    `mysql_tbl_828vai_order_id` INT,
    `mysql_tbl_828vai_order_date` DATE
);

INSERT INTO `mysql_tbl_828vai` (`mysql_tbl_828vai_customer_id`, `mysql_tbl_828vai_order_id`, `mysql_tbl_828vai_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtned` (
    `mysql_tbl_0vtned_product_id` INT,
    `mysql_tbl_0vtned_category_id` INT,
    `mysql_tbl_0vtned_price` DECIMAL(10,2),
    `mysql_tbl_0vtned_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shw65a` (
    `mysql_tbl_shw65a_order_id` INT,
    `mysql_tbl_shw65a_product_id` INT,
    `mysql_tbl_shw65a_quantity` INT
);

INSERT INTO `mysql_tbl_0vtned` (`mysql_tbl_0vtned_product_id`, `mysql_tbl_0vtned_category_id`, `mysql_tbl_0vtned_price`, `mysql_tbl_0vtned_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shw65a` (`mysql_tbl_shw65a_order_id`, `mysql_tbl_shw65a_product_id`, `mysql_tbl_shw65a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefrd9` (
    `mysql_tbl_nefrd9_product_id` INT,
    `mysql_tbl_nefrd9_category_id` INT,
    `mysql_tbl_nefrd9_price` DECIMAL(10,2),
    `mysql_tbl_nefrd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_728l9b` (
    `mysql_tbl_728l9b_order_id` INT,
    `mysql_tbl_728l9b_product_id` INT,
    `mysql_tbl_728l9b_quantity` INT
);

INSERT INTO `mysql_tbl_nefrd9` (`mysql_tbl_nefrd9_product_id`, `mysql_tbl_nefrd9_category_id`, `mysql_tbl_nefrd9_price`, `mysql_tbl_nefrd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_728l9b` (`mysql_tbl_728l9b_order_id`, `mysql_tbl_728l9b_product_id`, `mysql_tbl_728l9b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47p6z2` (
    `mysql_tbl_47p6z2_customer_id` INT,
    `mysql_tbl_47p6z2_status` VARCHAR(50),
    `mysql_tbl_47p6z2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47p6z2` (`mysql_tbl_47p6z2_customer_id`, `mysql_tbl_47p6z2_status`, `mysql_tbl_47p6z2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx547x` (
    `mysql_tbl_nx547x_meter_id` INT,
    `mysql_tbl_nx547x_customer_id` INT,
    `mysql_tbl_nx547x_meter_type` VARCHAR(50),
    `mysql_tbl_nx547x_current_reading` INT,
    `mysql_tbl_nx547x_previous_reading` INT,
    `mysql_tbl_nx547x_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hmd5` (
    `mysql_tbl_b9hmd5_tariff_id` INT,
    `mysql_tbl_b9hmd5_tier_name` VARCHAR(50),
    `mysql_tbl_b9hmd5_min_units` INT,
    `mysql_tbl_b9hmd5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_nx547x` (`mysql_tbl_nx547x_meter_id`, `mysql_tbl_nx547x_customer_id`, `mysql_tbl_nx547x_meter_type`, `mysql_tbl_nx547x_current_reading`, `mysql_tbl_nx547x_previous_reading`, `mysql_tbl_nx547x_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b9hmd5` (`mysql_tbl_b9hmd5_tariff_id`, `mysql_tbl_b9hmd5_tier_name`, `mysql_tbl_b9hmd5_min_units`, `mysql_tbl_b9hmd5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0u14x` (mysql_tbl_n0u14x_id INT, mysql_tbl_n0u14x_log_level INT, mysql_tbl_n0u14x_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyzotg` (
    `mysql_tbl_nyzotg_customer_id` INT,
    `mysql_tbl_nyzotg_order_date` DATE,
    `mysql_tbl_nyzotg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyzotg` (`mysql_tbl_nyzotg_customer_id`, `mysql_tbl_nyzotg_order_date`, `mysql_tbl_nyzotg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7c9r9` (
    `mysql_tbl_z7c9r9_campaign_id` INT,
    `mysql_tbl_z7c9r9_start_date` DATE
);

INSERT INTO `mysql_tbl_z7c9r9` (`mysql_tbl_z7c9r9_campaign_id`, `mysql_tbl_z7c9r9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqvop` (
    `mysql_tbl_wlqvop_order_id` INT,
    `mysql_tbl_wlqvop_customer_id` INT,
    `mysql_tbl_wlqvop_order_date` DATE,
    `mysql_tbl_wlqvop_total_amount` DECIMAL(10,2),
    `mysql_tbl_wlqvop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuo8ap` (
    `mysql_tbl_yuo8ap_order_id` INT,
    `mysql_tbl_yuo8ap_product_id` INT,
    `mysql_tbl_yuo8ap_quantity` INT,
    `mysql_tbl_yuo8ap_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlqvop` (`mysql_tbl_wlqvop_order_id`, `mysql_tbl_wlqvop_customer_id`, `mysql_tbl_wlqvop_order_date`, `mysql_tbl_wlqvop_total_amount`, `mysql_tbl_wlqvop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yuo8ap` (`mysql_tbl_yuo8ap_order_id`, `mysql_tbl_yuo8ap_product_id`, `mysql_tbl_yuo8ap_quantity`, `mysql_tbl_yuo8ap_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwptd` (
    `mysql_tbl_mvwptd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvwptd` (`mysql_tbl_mvwptd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkcrpk` (
    `mysql_tbl_qkcrpk_sale_id` INT,
    `mysql_tbl_qkcrpk_property_id` INT,
    `mysql_tbl_qkcrpk_agent_id` INT,
    `mysql_tbl_qkcrpk_sale_price` DECIMAL(10,2),
    `mysql_tbl_qkcrpk_commissimysql_tbl_dts0i5_rate INT,
    `mysql_tbl_qkcrpk_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqenm` (
    `mysql_tbl_wbqenm_agent_id` INT,
    `mysql_tbl_wbqenm_name` VARCHAR(50),
    `mysql_tbl_wbqenm_years_experience` INT,
    `mysql_tbl_wbqenm_commissimysql_tbl_dts0i5_rate INT
);

INSERT INTO `mysql_tbl_qkcrpk` (`mysql_tbl_qkcrpk_sale_id`, `mysql_tbl_qkcrpk_property_id`, `mysql_tbl_qkcrpk_agent_id`, `mysql_tbl_qkcrpk_sale_price`, `mysql_tbl_qkcrpk_commissimysql_tbl_dts0i5_rate, `mysql_tbl_qkcrpk_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wbqenm` (`mysql_tbl_wbqenm_agent_id`, `mysql_tbl_wbqenm_name`, `mysql_tbl_wbqenm_years_experience`, `mysql_tbl_wbqenm_commissimysql_tbl_dts0i5_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06tlb` (
    `mysql_tbl_g06tlb_task_id` INT,
    `mysql_tbl_g06tlb_project_id` INT,
    `mysql_tbl_g06tlb_assignee_id` INT,
    `mysql_tbl_g06tlb_estimated_hours` INT,
    `mysql_tbl_g06tlb_actual_hours` INT,
    `mysql_tbl_g06tlb_status` VARCHAR(50),
    `mysql_tbl_g06tlb_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05hb4w` (
    `mysql_tbl_05hb4w_project_id` INT,
    `mysql_tbl_05hb4w_project_name` VARCHAR(50),
    `mysql_tbl_05hb4w_start_date` DATE,
    `mysql_tbl_05hb4w_deadline` INT,
    `mysql_tbl_05hb4w_budget` INT
);

INSERT INTO `mysql_tbl_g06tlb` (`mysql_tbl_g06tlb_task_id`, `mysql_tbl_g06tlb_project_id`, `mysql_tbl_g06tlb_assignee_id`, `mysql_tbl_g06tlb_estimated_hours`, `mysql_tbl_g06tlb_actual_hours`, `mysql_tbl_g06tlb_status`, `mysql_tbl_g06tlb_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05hb4w` (`mysql_tbl_05hb4w_project_id`, `mysql_tbl_05hb4w_project_name`, `mysql_tbl_05hb4w_start_date`, `mysql_tbl_05hb4w_deadline`, `mysql_tbl_05hb4w_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89dvht` (
    `mysql_tbl_89dvht_campaign_id` INT,
    `mysql_tbl_89dvht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89dvht` (`mysql_tbl_89dvht_campaign_id`, `mysql_tbl_89dvht_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqasb` (
    `mysql_tbl_afqasb_product_id` INT,
    `mysql_tbl_afqasb_supplier_id` INT
);

INSERT INTO `mysql_tbl_afqasb` (`mysql_tbl_afqasb_product_id`, `mysql_tbl_afqasb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sumef8` (
    `mysql_tbl_sumef8_customer_id` INT,
    `mysql_tbl_sumef8_registratimysql_tbl_dts0i5_date DATE
);

INSERT INTO `mysql_tbl_sumef8` (`mysql_tbl_sumef8_customer_id`, `mysql_tbl_sumef8_registratimysql_tbl_dts0i5_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26o9j0` (
    `mysql_tbl_26o9j0_order_id` INT,
    `mysql_tbl_26o9j0_customer_id` INT,
    `mysql_tbl_26o9j0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26o9j0` (`mysql_tbl_26o9j0_order_id`, `mysql_tbl_26o9j0_customer_id`, `mysql_tbl_26o9j0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_817qw2` (
    `mysql_tbl_817qw2_customer_id` INT,
    `mysql_tbl_817qw2_plan_type` VARCHAR(50),
    `mysql_tbl_817qw2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_817qw2_start_date` DATE
);

INSERT INTO `mysql_tbl_817qw2` (`mysql_tbl_817qw2_customer_id`, `mysql_tbl_817qw2_plan_type`, `mysql_tbl_817qw2_monthly_cost`, `mysql_tbl_817qw2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkegd` (
    `mysql_tbl_9qkegd_case_id` INT,
    `mysql_tbl_9qkegd_client_id` INT,
    `mysql_tbl_9qkegd_attorney_id` INT,
    `mysql_tbl_9qkegd_case_type` VARCHAR(50),
    `mysql_tbl_9qkegd_filing_date` DATE,
    `mysql_tbl_9qkegd_status` VARCHAR(50),
    `mysql_tbl_9qkegd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52t9oq` (
    `mysql_tbl_52t9oq_task_id` INT,
    `mysql_tbl_52t9oq_case_id` INT,
    `mysql_tbl_52t9oq_task_name` VARCHAR(50),
    `mysql_tbl_52t9oq_hours_billed` INT,
    `mysql_tbl_52t9oq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9qkegd` (`mysql_tbl_9qkegd_case_id`, `mysql_tbl_9qkegd_client_id`, `mysql_tbl_9qkegd_attorney_id`, `mysql_tbl_9qkegd_case_type`, `mysql_tbl_9qkegd_filing_date`, `mysql_tbl_9qkegd_status`, `mysql_tbl_9qkegd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_52t9oq` (`mysql_tbl_52t9oq_task_id`, `mysql_tbl_52t9oq_case_id`, `mysql_tbl_52t9oq_task_name`, `mysql_tbl_52t9oq_hours_billed`, `mysql_tbl_52t9oq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on41jb` (
    `mysql_tbl_on41jb_supplier_id` INT,
    `mysql_tbl_on41jb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_on41jb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_on41jb` (`mysql_tbl_on41jb_supplier_id`, `mysql_tbl_on41jb_supplier_rating`, `mysql_tbl_on41jb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq08be` (
    `mysql_tbl_gq08be_supplier_id` INT,
    `mysql_tbl_gq08be_country` INT,
    `mysql_tbl_gq08be_quality_certified` INT,
    `mysql_tbl_gq08be_mysql_tbl_dts0i5_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8lhf` (
    `mysql_tbl_nv8lhf_product_id` INT,
    `mysql_tbl_nv8lhf_supplier_id` INT,
    `mysql_tbl_nv8lhf_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nv8lhf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t6m75` (
    `mysql_tbl_8t6m75_po_id` INT,
    `mysql_tbl_8t6m75_supplier_id` INT,
    `mysql_tbl_8t6m75_product_id` INT,
    `mysql_tbl_8t6m75_quantity` INT,
    `mysql_tbl_8t6m75_order_date` DATE,
    `mysql_tbl_8t6m75_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gq08be` (`mysql_tbl_gq08be_supplier_id`, `mysql_tbl_gq08be_country`, `mysql_tbl_gq08be_quality_certified`, `mysql_tbl_gq08be_mysql_tbl_dts0i5_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nv8lhf` (`mysql_tbl_nv8lhf_product_id`, `mysql_tbl_nv8lhf_supplier_id`, `mysql_tbl_nv8lhf_unit_cost`, `mysql_tbl_nv8lhf_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8t6m75` (`mysql_tbl_8t6m75_po_id`, `mysql_tbl_8t6m75_supplier_id`, `mysql_tbl_8t6m75_product_id`, `mysql_tbl_8t6m75_quantity`, `mysql_tbl_8t6m75_order_date`, `mysql_tbl_8t6m75_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4imcgq` (
    `mysql_tbl_4imcgq_part_id` INT,
    `mysql_tbl_4imcgq_part_name` VARCHAR(50),
    `mysql_tbl_4imcgq_category_id` INT,
    `mysql_tbl_4imcgq_price` DECIMAL(10,2),
    `mysql_tbl_4imcgq_stock_quantity` INT,
    `mysql_tbl_4imcgq_reorder_point` INT
);

INSERT INTO `mysql_tbl_4imcgq` (`mysql_tbl_4imcgq_part_id`, `mysql_tbl_4imcgq_part_name`, `mysql_tbl_4imcgq_category_id`, `mysql_tbl_4imcgq_price`, `mysql_tbl_4imcgq_stock_quantity`, `mysql_tbl_4imcgq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_404acv` (
    `mysql_tbl_404acv_supplier_id` INT,
    `mysql_tbl_404acv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_404acv` (`mysql_tbl_404acv_supplier_id`, `mysql_tbl_404acv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koma29` (
    mysql_tbl_koma29_id INT,
    mysql_tbl_koma29_preco INT
);

INSERT INTO `mysql_tbl_koma29` (`mysql_tbl_koma29_id`, `mysql_tbl_koma29_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36tg8e` (
    `mysql_tbl_36tg8e_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_36tg8e` (`mysql_tbl_36tg8e_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anb6uc` (
    `mysql_tbl_anb6uc_product_id` INT,
    `mysql_tbl_anb6uc_category_id` INT,
    `mysql_tbl_anb6uc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anb6uc` (`mysql_tbl_anb6uc_product_id`, `mysql_tbl_anb6uc_category_id`, `mysql_tbl_anb6uc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsi3m` (
    `mysql_tbl_2rsi3m_supplier_id` INT,
    `mysql_tbl_2rsi3m_name` VARCHAR(50),
    `mysql_tbl_2rsi3m_reliability_score` INT,
    `mysql_tbl_2rsi3m_lead_time_days` DATE,
    `mysql_tbl_2rsi3m_country` INT
);

INSERT INTO `mysql_tbl_2rsi3m` (`mysql_tbl_2rsi3m_supplier_id`, `mysql_tbl_2rsi3m_name`, `mysql_tbl_2rsi3m_reliability_score`, `mysql_tbl_2rsi3m_lead_time_days`, `mysql_tbl_2rsi3m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgkizp` (
    `mysql_tbl_fgkizp_campaign_id` INT,
    `mysql_tbl_fgkizp_start_date` DATE
);

INSERT INTO `mysql_tbl_fgkizp` (`mysql_tbl_fgkizp_campaign_id`, `mysql_tbl_fgkizp_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_404acv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_404acv`
    WHERE mysql_tbl_404acv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s6r2v6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_s6r2v6`
    WHERE mysql_tbl_s6r2v6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s6r2v6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dts0i5_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh0ui5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bh0ui5`
    WHERE mysql_tbl_bh0ui5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_828vai_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_828vai`
    WHERE mysql_tbl_828vai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z7c9r9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z7c9r9`
    WHERE mysql_tbl_z7c9r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nyzotg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_nyzotg`
    WHERE mysql_tbl_nyzotg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n0u14x`
    SET mysql_tbl_n0u14x_MESSAGE = CASE mysql_tbl_n0u14x_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_n0u14x_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_n0u14x_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_n0u14x_MESSAGE)
        ELSE mysql_tbl_n0u14x_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mse9gz` U JOIN `mysql_tbl_60qd0o` O mysql_tbl_dts0i5 U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mse9gz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_60qd0o` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mse9gz` INTO OUTFILE '/TMP/mysql_tbl_mse9gz.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_mse9gz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fgkizp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fgkizp`
    WHERE mysql_tbl_fgkizp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_koma29_PRECO INTO RESULT
    FROM `mysql_tbl_koma29`
    WHERE mysql_tbl_koma29.mysql_tbl_koma29_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rsi3m_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_2rsi3m_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_2rsi3m`
    WHERE mysql_tbl_2rsi3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_36tg8e_CSMALLINT INTO RESULT FROM `mysql_tbl_36tg8e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_anb6uc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_anb6uc`
    WHERE mysql_tbl_anb6uc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_g06tlb_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_g06tlb_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_g06tlb`
    WHERE mysql_tbl_g06tlb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_g06tlb`
    WHERE mysql_tbl_g06tlb_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_g06tlb_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yuo8ap_QUANTITY * mysql_tbl_yuo8ap_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_yuo8ap`
    WHERE mysql_tbl_yuo8ap_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_dts0i5 mysql_tbl_mse9gz FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9hicpr_UPDATE `mysql_tbl_9hicpr` UPDATE `mysql_tbl_dts0i5` mysql_tbl_mse9gz FOR EACH ROW INSERT INTO `mysql_tbl_8fwxlt` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvwptd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mvwptd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mse9gz AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mse9gz CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mse9gz COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_89dvht_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_89dvht`
    WHERE mysql_tbl_89dvht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_dts0i5_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_sumef8_REGISTRATImysql_tbl_dts0i5_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_sumef8`
    WHERE mysql_tbl_sumef8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_dts0i5_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_dts0i5_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkcrpk_SALE_PRICE, 0), COALESCE(mysql_tbl_qkcrpk_COMMISSImysql_tbl_dts0i5_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_dts0i5_RATE
    FROM `mysql_tbl_qkcrpk`
    WHERE mysql_tbl_qkcrpk_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qkcrpk_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_qkcrpk` RC
    JOIN `mysql_tbl_wbqenm` A mysql_tbl_dts0i5 mysql_tbl_qkcrpk_AGENT_ID = mysql_tbl_wbqenm_AGENT_ID
    WHERE mysql_tbl_qkcrpk_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_dts0i5_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_dts0i5_d2cj4e(-2);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        WHEN 6 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        WHEN 9 THEN RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_dts0i5_QUARTER_zrsa9q(49);
        WHEN 12 THEN RETURN MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_mse9gz;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_mse9gz;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_mse9gz;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_mse9gz;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_mse9gz;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mse9gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_mse9gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_mse9gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx547x_CURRENT_READING, 0), COALESCE(mysql_tbl_nx547x_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_nx547x`
    WHERE mysql_tbl_nx547x_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dts0i5_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_47p6z2_STATUS, COALESCE(mysql_tbl_47p6z2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_47p6z2`
    WHERE mysql_tbl_47p6z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nefrd9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nefrd9`
    WHERE mysql_tbl_nefrd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_728l9b_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_728l9b`
    WHERE mysql_tbl_728l9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vtned_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0vtned`
    WHERE mysql_tbl_0vtned_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_shw65a_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_shw65a` OI
    JOIN `mysql_tbl_60qd0o` O mysql_tbl_dts0i5 mysql_tbl_shw65a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_shw65a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dts0i5_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_26o9j0_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_26o9j0`
    WHERE mysql_tbl_26o9j0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dts0i5_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_817qw2_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_817qw2`
    WHERE mysql_tbl_817qw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qkegd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9qkegd`
    WHERE mysql_tbl_9qkegd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52t9oq_HOURS_BILLED * mysql_tbl_52t9oq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_52t9oq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_52t9oq`
    WHERE mysql_tbl_52t9oq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_dts0i5_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq08be_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_gq08be_mysql_tbl_dts0i5_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_dts0i5_TIME_RATE
    FROM `mysql_tbl_gq08be`
    WHERE mysql_tbl_gq08be_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_8t6m75`
    WHERE mysql_tbl_8t6m75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_mysql_tbl_dts0i5_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on41jb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_on41jb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_on41jb`
    WHERE mysql_tbl_on41jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4imcgq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4imcgq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4imcgq`
    WHERE mysql_tbl_4imcgq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dts0i5_TENURE_YEARS_3o8gns(8);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zlbe0_PRICE, ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)), COALESCE(mysql_tbl_8zlbe0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8zlbe0`
    WHERE mysql_tbl_8zlbe0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_pobyjj`
    WHERE mysql_tbl_pobyjj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_pobyjj_TRANSACTImysql_tbl_dts0i5_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dts0i5_VALUE_INDEX_vsdxc1(20);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);