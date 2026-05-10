/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo2ihl` (
    `mysql_tbl_zo2ihl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo2ihl` (`mysql_tbl_zo2ihl_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uprl9` (
    `mysql_tbl_1uprl9_emp_id` INT,
    `mysql_tbl_1uprl9_department_id` INT,
    `mysql_tbl_1uprl9_salary` INT,
    `mysql_tbl_1uprl9_hire_date` DATE,
    `mysql_tbl_1uprl9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1uprl9` (`mysql_tbl_1uprl9_emp_id`, `mysql_tbl_1uprl9_department_id`, `mysql_tbl_1uprl9_salary`, `mysql_tbl_1uprl9_hire_date`, `mysql_tbl_1uprl9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q93tb` (
    `mysql_tbl_1q93tb_product_id` INT,
    `mysql_tbl_1q93tb_category_id` INT,
    `mysql_tbl_1q93tb_price` DECIMAL(10,2),
    `mysql_tbl_1q93tb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxj9ku` (
    `mysql_tbl_zxj9ku_category_id` INT,
    `mysql_tbl_zxj9ku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q93tb` (`mysql_tbl_1q93tb_product_id`, `mysql_tbl_1q93tb_category_id`, `mysql_tbl_1q93tb_price`, `mysql_tbl_1q93tb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zxj9ku` (`mysql_tbl_zxj9ku_category_id`, `mysql_tbl_zxj9ku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3j0i` (
    `mysql_tbl_vn3j0i_order_id` INT,
    `mysql_tbl_vn3j0i_customer_id` INT,
    `mysql_tbl_vn3j0i_order_date` DATE,
    `mysql_tbl_vn3j0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vn3j0i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smksxu` (
    `mysql_tbl_smksxu_product_id` INT,
    `mysql_tbl_smksxu_name` VARCHAR(50),
    `mysql_tbl_smksxu_price` DECIMAL(10,2),
    `mysql_tbl_smksxu_category_id` INT
);

INSERT INTO `mysql_tbl_vn3j0i` (`mysql_tbl_vn3j0i_order_id`, `mysql_tbl_vn3j0i_customer_id`, `mysql_tbl_vn3j0i_order_date`, `mysql_tbl_vn3j0i_total_amount`, `mysql_tbl_vn3j0i_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_smksxu` (`mysql_tbl_smksxu_product_id`, `mysql_tbl_smksxu_name`, `mysql_tbl_smksxu_price`, `mysql_tbl_smksxu_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmfpx` (
    `mysql_tbl_2lmfpx_campaign_id` INT,
    `mysql_tbl_2lmfpx_status` VARCHAR(50),
    `mysql_tbl_2lmfpx_budget` INT
);

INSERT INTO `mysql_tbl_2lmfpx` (`mysql_tbl_2lmfpx_campaign_id`, `mysql_tbl_2lmfpx_status`, `mysql_tbl_2lmfpx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrl6o` (
    `mysql_tbl_qxrl6o_customer_id` INT,
    `mysql_tbl_qxrl6o_country` INT,
    `mysql_tbl_qxrl6o_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxrl6o` (`mysql_tbl_qxrl6o_customer_id`, `mysql_tbl_qxrl6o_country`, `mysql_tbl_qxrl6o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5oc1d` (
    `mysql_tbl_a5oc1d_inventory_id` INT,
    `mysql_tbl_a5oc1d_product_id` INT,
    `mysql_tbl_a5oc1d_quantity` INT,
    `mysql_tbl_a5oc1d_warehouse_id` INT,
    `mysql_tbl_a5oc1d_last_updated` DATE
);

INSERT INTO `mysql_tbl_a5oc1d` (`mysql_tbl_a5oc1d_inventory_id`, `mysql_tbl_a5oc1d_product_id`, `mysql_tbl_a5oc1d_quantity`, `mysql_tbl_a5oc1d_warehouse_id`, `mysql_tbl_a5oc1d_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nau484` (
    `mysql_tbl_nau484_budget` INT
);

INSERT INTO `mysql_tbl_nau484` (`mysql_tbl_nau484_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awcko2` (
    `mysql_tbl_awcko2_customer_id` INT,
    `mysql_tbl_awcko2_tier_level` INT,
    `mysql_tbl_awcko2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01w2q4` (
    `mysql_tbl_01w2q4_order_id` INT,
    `mysql_tbl_01w2q4_customer_id` INT,
    `mysql_tbl_01w2q4_order_date` DATE,
    `mysql_tbl_01w2q4_total_amount` DECIMAL(10,2),
    `mysql_tbl_01w2q4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awcko2` (`mysql_tbl_awcko2_customer_id`, `mysql_tbl_awcko2_tier_level`, `mysql_tbl_awcko2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_01w2q4` (`mysql_tbl_01w2q4_order_id`, `mysql_tbl_01w2q4_customer_id`, `mysql_tbl_01w2q4_order_date`, `mysql_tbl_01w2q4_total_amount`, `mysql_tbl_01w2q4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfet6b` (
    `mysql_tbl_sfet6b_supplier_id` INT,
    `mysql_tbl_sfet6b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfet6b` (`mysql_tbl_sfet6b_supplier_id`, `mysql_tbl_sfet6b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jej7` (mysql_tbl_s8jej7_id INT, mysql_tbl_s8jej7_amount_due DECIMAL(10,2), amount_pamysql_tbl_s8jej7_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_el3m83` (
    `mysql_tbl_el3m83_emp_id` INT,
    `mysql_tbl_el3m83_department_id` INT,
    `mysql_tbl_el3m83_hire_date` DATE,
    `mysql_tbl_el3m83_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmpkrw` (
    `mysql_tbl_kmpkrw_department_id` INT,
    `mysql_tbl_kmpkrw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el3m83` (`mysql_tbl_el3m83_emp_id`, `mysql_tbl_el3m83_department_id`, `mysql_tbl_el3m83_hire_date`, `mysql_tbl_el3m83_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmpkrw` (`mysql_tbl_kmpkrw_department_id`, `mysql_tbl_kmpkrw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrsz9` (mysql_tbl_owrsz9_id INT, mysql_tbl_owrsz9_status VARCHAR(20), mysql_tbl_owrsz9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m79k0p` (
    `mysql_tbl_m79k0p_task_id` INT,
    `mysql_tbl_m79k0p_project_id` INT,
    `mysql_tbl_m79k0p_assignee_id` INT,
    `mysql_tbl_m79k0p_estimated_hours` INT,
    `mysql_tbl_m79k0p_actual_hours` INT,
    `mysql_tbl_m79k0p_status` VARCHAR(50),
    `mysql_tbl_m79k0p_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehtgjg` (
    `mysql_tbl_ehtgjg_project_id` INT,
    `mysql_tbl_ehtgjg_project_name` VARCHAR(50),
    `mysql_tbl_ehtgjg_start_date` DATE,
    `mysql_tbl_ehtgjg_deadline` INT,
    `mysql_tbl_ehtgjg_budget` INT
);

INSERT INTO `mysql_tbl_m79k0p` (`mysql_tbl_m79k0p_task_id`, `mysql_tbl_m79k0p_project_id`, `mysql_tbl_m79k0p_assignee_id`, `mysql_tbl_m79k0p_estimated_hours`, `mysql_tbl_m79k0p_actual_hours`, `mysql_tbl_m79k0p_status`, `mysql_tbl_m79k0p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehtgjg` (`mysql_tbl_ehtgjg_project_id`, `mysql_tbl_ehtgjg_project_name`, `mysql_tbl_ehtgjg_start_date`, `mysql_tbl_ehtgjg_deadline`, `mysql_tbl_ehtgjg_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewqjrc` (
    `mysql_tbl_ewqjrc_order_id` INT,
    `mysql_tbl_ewqjrc_customer_id` INT,
    `mysql_tbl_ewqjrc_order_date` DATE,
    `mysql_tbl_ewqjrc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtsfv` (
    `mysql_tbl_kgtsfv_customer_id` INT,
    `mysql_tbl_kgtsfv_country` INT
);

INSERT INTO `mysql_tbl_ewqjrc` (`mysql_tbl_ewqjrc_order_id`, `mysql_tbl_ewqjrc_customer_id`, `mysql_tbl_ewqjrc_order_date`, `mysql_tbl_ewqjrc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kgtsfv` (`mysql_tbl_kgtsfv_customer_id`, `mysql_tbl_kgtsfv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1zop` (
    `mysql_tbl_9i1zop_order_id` INT,
    `mysql_tbl_9i1zop_customer_id` INT,
    `mysql_tbl_9i1zop_order_date` DATE,
    `mysql_tbl_9i1zop_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh9pu` (
    `mysql_tbl_njh9pu_customer_id` INT,
    `mysql_tbl_njh9pu_registration_date` DATE
);

INSERT INTO `mysql_tbl_9i1zop` (`mysql_tbl_9i1zop_order_id`, `mysql_tbl_9i1zop_customer_id`, `mysql_tbl_9i1zop_order_date`, `mysql_tbl_9i1zop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_njh9pu` (`mysql_tbl_njh9pu_customer_id`, `mysql_tbl_njh9pu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qro1sb` (
    `mysql_tbl_qro1sb_order_id` INT,
    `mysql_tbl_qro1sb_customer_id` INT,
    `mysql_tbl_qro1sb_order_date` DATE,
    `mysql_tbl_qro1sb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qro1sb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvsoh` (
    `mysql_tbl_qcvsoh_refund_id` INT,
    `mysql_tbl_qcvsoh_order_id` INT,
    `mysql_tbl_qcvsoh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qro1sb` (`mysql_tbl_qro1sb_order_id`, `mysql_tbl_qro1sb_customer_id`, `mysql_tbl_qro1sb_order_date`, `mysql_tbl_qro1sb_total_amount`, `mysql_tbl_qro1sb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qcvsoh` (`mysql_tbl_qcvsoh_refund_id`, `mysql_tbl_qcvsoh_order_id`, `mysql_tbl_qcvsoh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93jmfs` (
    `mysql_tbl_93jmfs_campaign_id` INT,
    `mysql_tbl_93jmfs_budget` INT,
    `mysql_tbl_93jmfs_start_date` DATE,
    `mysql_tbl_93jmfs_end_date` DATE,
    `mysql_tbl_93jmfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t18zht` (
    `mysql_tbl_t18zht_conversion_id` INT,
    `mysql_tbl_t18zht_campaign_id` INT,
    `mysql_tbl_t18zht_conversion_value` INT
);

INSERT INTO `mysql_tbl_93jmfs` (`mysql_tbl_93jmfs_campaign_id`, `mysql_tbl_93jmfs_budget`, `mysql_tbl_93jmfs_start_date`, `mysql_tbl_93jmfs_end_date`, `mysql_tbl_93jmfs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t18zht` (`mysql_tbl_t18zht_conversion_id`, `mysql_tbl_t18zht_campaign_id`, `mysql_tbl_t18zht_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juo01o` (
    `mysql_tbl_juo01o_campaign_id` INT,
    `mysql_tbl_juo01o_channel` INT,
    `mysql_tbl_juo01o_start_date` DATE,
    `mysql_tbl_juo01o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gggo8h` (
    `mysql_tbl_gggo8h_conversion_id` INT,
    `mysql_tbl_gggo8h_campaign_id` INT,
    `mysql_tbl_gggo8h_conversion_date` DATE,
    `mysql_tbl_gggo8h_conversion_value` INT
);

INSERT INTO `mysql_tbl_juo01o` (`mysql_tbl_juo01o_campaign_id`, `mysql_tbl_juo01o_channel`, `mysql_tbl_juo01o_start_date`, `mysql_tbl_juo01o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gggo8h` (`mysql_tbl_gggo8h_conversion_id`, `mysql_tbl_gggo8h_campaign_id`, `mysql_tbl_gggo8h_conversion_date`, `mysql_tbl_gggo8h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4j2f` (
    `mysql_tbl_1w4j2f_customer_id` INT,
    `mysql_tbl_1w4j2f_country` INT,
    `mysql_tbl_1w4j2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_1w4j2f` (`mysql_tbl_1w4j2f_customer_id`, `mysql_tbl_1w4j2f_country`, `mysql_tbl_1w4j2f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0rt1` (
    `mysql_tbl_0n0rt1_order_id` INT,
    `mysql_tbl_0n0rt1_customer_id` INT,
    `mysql_tbl_0n0rt1_order_date` DATE,
    `mysql_tbl_0n0rt1_shipping_address` INT,
    `mysql_tbl_0n0rt1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sulnr` (
    `mysql_tbl_4sulnr_shipment_id` INT,
    `mysql_tbl_4sulnr_order_id` INT,
    `mysql_tbl_4sulnr_carrier` INT,
    `mysql_tbl_4sulnr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4sulnr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0n0rt1` (`mysql_tbl_0n0rt1_order_id`, `mysql_tbl_0n0rt1_customer_id`, `mysql_tbl_0n0rt1_order_date`, `mysql_tbl_0n0rt1_shipping_address`, `mysql_tbl_0n0rt1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4sulnr` (`mysql_tbl_4sulnr_shipment_id`, `mysql_tbl_4sulnr_order_id`, `mysql_tbl_4sulnr_carrier`, `mysql_tbl_4sulnr_shipping_cost`, `mysql_tbl_4sulnr_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aykn4i` (
    `mysql_tbl_aykn4i_product_id` INT,
    `mysql_tbl_aykn4i_sku` INT,
    `mysql_tbl_aykn4i_name` VARCHAR(50),
    `mysql_tbl_aykn4i_category_id` INT,
    `mysql_tbl_aykn4i_price` DECIMAL(10,2),
    `mysql_tbl_aykn4i_cost` DECIMAL(10,2),
    `mysql_tbl_aykn4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33eay` (
    `mysql_tbl_x33eay_transaction_id` INT,
    `mysql_tbl_x33eay_product_id` INT,
    `mysql_tbl_x33eay_quantity` INT,
    `mysql_tbl_x33eay_transaction_date` DATE
);

INSERT INTO `mysql_tbl_aykn4i` (`mysql_tbl_aykn4i_product_id`, `mysql_tbl_aykn4i_sku`, `mysql_tbl_aykn4i_name`, `mysql_tbl_aykn4i_category_id`, `mysql_tbl_aykn4i_price`, `mysql_tbl_aykn4i_cost`, `mysql_tbl_aykn4i_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_x33eay` (`mysql_tbl_x33eay_transaction_id`, `mysql_tbl_x33eay_product_id`, `mysql_tbl_x33eay_quantity`, `mysql_tbl_x33eay_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28j9l6` (
    `mysql_tbl_28j9l6_order_id` INT,
    `mysql_tbl_28j9l6_customer_id` INT,
    `mysql_tbl_28j9l6_order_date` DATE,
    `mysql_tbl_28j9l6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbvyt` (
    `mysql_tbl_8zbvyt_customer_id` INT,
    `mysql_tbl_8zbvyt_tier_level` INT
);

INSERT INTO `mysql_tbl_28j9l6` (`mysql_tbl_28j9l6_order_id`, `mysql_tbl_28j9l6_customer_id`, `mysql_tbl_28j9l6_order_date`, `mysql_tbl_28j9l6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8zbvyt` (`mysql_tbl_8zbvyt_customer_id`, `mysql_tbl_8zbvyt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2xdb` (
    `mysql_tbl_iv2xdb_call_id` INT,
    `mysql_tbl_iv2xdb_customer_id` INT,
    `mysql_tbl_iv2xdb_plumber_id` INT,
    `mysql_tbl_iv2xdb_service_type` VARCHAR(50),
    `mysql_tbl_iv2xdb_labor_hours` INT,
    `mysql_tbl_iv2xdb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_iv2xdb_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k221j8` (
    `mysql_tbl_k221j8_plumber_id` INT,
    `mysql_tbl_k221j8_experience_years` INT,
    `mysql_tbl_k221j8_hourly_rate` INT,
    `mysql_tbl_k221j8_certification_level` INT
);

INSERT INTO `mysql_tbl_iv2xdb` (`mysql_tbl_iv2xdb_call_id`, `mysql_tbl_iv2xdb_customer_id`, `mysql_tbl_iv2xdb_plumber_id`, `mysql_tbl_iv2xdb_service_type`, `mysql_tbl_iv2xdb_labor_hours`, `mysql_tbl_iv2xdb_parts_cost`, `mysql_tbl_iv2xdb_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k221j8` (`mysql_tbl_k221j8_plumber_id`, `mysql_tbl_k221j8_experience_years`, `mysql_tbl_k221j8_hourly_rate`, `mysql_tbl_k221j8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms58eo` (
    `mysql_tbl_ms58eo_customer_id` INT,
    `mysql_tbl_ms58eo_order_date` DATE
);

INSERT INTO `mysql_tbl_ms58eo` (`mysql_tbl_ms58eo_customer_id`, `mysql_tbl_ms58eo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4w1f` (
    mysql_tbl_kq4w1f_table_schema VARCHAR(64),
    mysql_tbl_kq4w1f_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_kq4w1f` (`mysql_tbl_kq4w1f_table_schema`, `mysql_tbl_kq4w1f_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ms58eo_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ms58eo`
    WHERE mysql_tbl_ms58eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv2xdb_LABOR_HOURS, 0), COALESCE(mysql_tbl_iv2xdb_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_iv2xdb`
    WHERE mysql_tbl_iv2xdb_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k221j8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_iv2xdb` PC
    JOIN `mysql_tbl_k221j8` P ON mysql_tbl_iv2xdb_PLUMBER_ID = mysql_tbl_k221j8_PLUMBER_ID
    WHERE mysql_tbl_iv2xdb_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_juo01o_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gggo8h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_juo01o` C
    LEFT JOIN `mysql_tbl_gggo8h` CV ON mysql_tbl_juo01o_CAMPAIGN_ID = mysql_tbl_gggo8h_CAMPAIGN_ID
    WHERE mysql_tbl_juo01o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_juo01o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1w4j2f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1w4j2f`
    WHERE mysql_tbl_1w4j2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1q93tb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1q93tb`
    WHERE mysql_tbl_1q93tb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_awcko2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_awcko2`
    WHERE mysql_tbl_awcko2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_01w2q4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_01w2q4`
    WHERE mysql_tbl_01w2q4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_01w2q4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_a5oc1d_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_a5oc1d`
    WHERE mysql_tbl_a5oc1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_s8jej7_AMOUNT_DUE, mysql_tbl_s8jej7_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_s8jej7` WHERE mysql_tbl_s8jej7_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qxrl6o`
    WHERE mysql_tbl_qxrl6o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_el3m83`
    WHERE mysql_tbl_el3m83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_el3m83_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_el3m83` E
    WHERE mysql_tbl_el3m83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ionsf0` INTO OUTFILE '/TMP/mysql_tbl_ionsf0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ionsf0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_owrsz9_STATUS, mysql_tbl_owrsz9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_owrsz9` WHERE mysql_tbl_owrsz9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_owrsz9` SET mysql_tbl_owrsz9_STATUS = 'CANCELLED' WHERE mysql_tbl_owrsz9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qro1sb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qro1sb`
    WHERE mysql_tbl_qro1sb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcvsoh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qcvsoh`
    WHERE mysql_tbl_qcvsoh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kgtsfv_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kgtsfv` C
    JOIN `mysql_tbl_ewqjrc` O ON mysql_tbl_kgtsfv_CUSTOMER_ID = mysql_tbl_ewqjrc_CUSTOMER_ID
    WHERE mysql_tbl_kgtsfv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kgtsfv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kgtsfv` C
    JOIN `mysql_tbl_ewqjrc` O ON mysql_tbl_kgtsfv_CUSTOMER_ID = mysql_tbl_ewqjrc_CUSTOMER_ID
    WHERE mysql_tbl_kgtsfv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kgtsfv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ewqjrc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9i1zop_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9i1zop`
    WHERE mysql_tbl_9i1zop_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_njh9pu_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_njh9pu`
    WHERE mysql_tbl_njh9pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_m79k0p_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_m79k0p_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_m79k0p`
    WHERE mysql_tbl_m79k0p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_m79k0p`
    WHERE mysql_tbl_m79k0p_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_m79k0p_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2lmfpx_STATUS, COALESCE(mysql_tbl_2lmfpx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2lmfpx`
    WHERE mysql_tbl_2lmfpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nau484_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nau484`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sfet6b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sfet6b`
    WHERE mysql_tbl_sfet6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_kq4w1f_TABLE_NAME 
        FROM `mysql_tbl_kq4w1f` 
        WHERE mysql_tbl_kq4w1f_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_kq4w1f_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aykn4i_PRICE, 0), COALESCE(mysql_tbl_aykn4i_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_aykn4i`
    WHERE mysql_tbl_aykn4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_x33eay`
    WHERE mysql_tbl_x33eay_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_x33eay_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
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

    SELECT mysql_tbl_0n0rt1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_0n0rt1`
    WHERE mysql_tbl_0n0rt1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sulnr_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_4sulnr_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_4sulnr`
    WHERE mysql_tbl_4sulnr_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_28j9l6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_28j9l6` O
    JOIN `mysql_tbl_8zbvyt` C ON mysql_tbl_28j9l6_CUSTOMER_ID = mysql_tbl_8zbvyt_CUSTOMER_ID
    WHERE mysql_tbl_8zbvyt_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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

    RETURN A;
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

    SELECT COALESCE(SUM(mysql_tbl_smksxu_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vn3j0i` BO
    JOIN `mysql_tbl_smksxu` P ON RAND() > 0.5
    WHERE mysql_tbl_vn3j0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vn3j0i_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_vn3j0i`
    WHERE mysql_tbl_vn3j0i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uprl9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1uprl9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1uprl9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1uprl9`
    WHERE mysql_tbl_1uprl9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93jmfs_BUDGET, 1), DATEDIFF(mysql_tbl_93jmfs_END_DATE, mysql_tbl_93jmfs_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_93jmfs`
    WHERE mysql_tbl_93jmfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t18zht_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t18zht`
    WHERE mysql_tbl_t18zht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo2ihl_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_zo2ihl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);