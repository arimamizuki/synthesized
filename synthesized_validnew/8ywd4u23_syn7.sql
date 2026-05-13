/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev6fxf` (
    `mysql_tbl_ev6fxf_customer_id` INT,
    `mysql_tbl_ev6fxf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev6fxf` (`mysql_tbl_ev6fxf_customer_id`, `mysql_tbl_ev6fxf_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9vq7g` (
    `mysql_tbl_l9vq7g_customer_id` INT,
    `mysql_tbl_l9vq7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9vq7g` (`mysql_tbl_l9vq7g_customer_id`, `mysql_tbl_l9vq7g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edt081` (
    `mysql_tbl_edt081_product_id` INT,
    `mysql_tbl_edt081_category_id` INT
);

INSERT INTO `mysql_tbl_edt081` (`mysql_tbl_edt081_product_id`, `mysql_tbl_edt081_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxvze` (
    `mysql_tbl_ozxvze_emp_id` INT,
    `mysql_tbl_ozxvze_department_id` INT,
    `mysql_tbl_ozxvze_hire_date` DATE,
    `mysql_tbl_ozxvze_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530avu` (
    `mysql_tbl_530avu_department_id` INT,
    `mysql_tbl_530avu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozxvze` (`mysql_tbl_ozxvze_emp_id`, `mysql_tbl_ozxvze_department_id`, `mysql_tbl_ozxvze_hire_date`, `mysql_tbl_ozxvze_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_530avu` (`mysql_tbl_530avu_department_id`, `mysql_tbl_530avu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5fv38` (
    `mysql_tbl_u5fv38_product_id` INT,
    `mysql_tbl_u5fv38_category_id` INT,
    `mysql_tbl_u5fv38_price` DECIMAL(10,2),
    `mysql_tbl_u5fv38_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u5fv38` (`mysql_tbl_u5fv38_product_id`, `mysql_tbl_u5fv38_category_id`, `mysql_tbl_u5fv38_price`, `mysql_tbl_u5fv38_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlwj4` (
    `mysql_tbl_uxlwj4_zone_id` INT,
    `mysql_tbl_uxlwj4_hourly_rate` INT,
    `mysql_tbl_uxlwj4_max_capacity` INT,
    `mysql_tbl_uxlwj4_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ka2kh` (
    `mysql_tbl_9ka2kh_trans_id` INT,
    `mysql_tbl_9ka2kh_vehicle_id` INT,
    `mysql_tbl_9ka2kh_zone_id` INT,
    `mysql_tbl_9ka2kh_entry_time` DATE,
    `mysql_tbl_9ka2kh_exit_time` DATE,
    `mysql_tbl_9ka2kh_amount_paid` INT
);

INSERT INTO `mysql_tbl_uxlwj4` (`mysql_tbl_uxlwj4_zone_id`, `mysql_tbl_uxlwj4_hourly_rate`, `mysql_tbl_uxlwj4_max_capacity`, `mysql_tbl_uxlwj4_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ka2kh` (`mysql_tbl_9ka2kh_trans_id`, `mysql_tbl_9ka2kh_vehicle_id`, `mysql_tbl_9ka2kh_zone_id`, `mysql_tbl_9ka2kh_entry_time`, `mysql_tbl_9ka2kh_exit_time`, `mysql_tbl_9ka2kh_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yajdf` (
    mysql_tbl_5yajdf_produto_id INT,
    mysql_tbl_5yajdf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5yajdf` (`mysql_tbl_5yajdf_produto_id`, `mysql_tbl_5yajdf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5yajdf` (`mysql_tbl_5yajdf_produto_id`, `mysql_tbl_5yajdf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5yajdf` (`mysql_tbl_5yajdf_produto_id`, `mysql_tbl_5yajdf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikorar` (
    `mysql_tbl_ikorar_emp_id` INT,
    `mysql_tbl_ikorar_department_id` INT
);

INSERT INTO `mysql_tbl_ikorar` (`mysql_tbl_ikorar_emp_id`, `mysql_tbl_ikorar_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klqxtv` (
    `mysql_tbl_klqxtv_customer_id` INT,
    `mysql_tbl_klqxtv_registration_date` DATE,
    `mysql_tbl_klqxtv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9abl2p` (
    `mysql_tbl_9abl2p_order_id` INT,
    `mysql_tbl_9abl2p_customer_id` INT,
    `mysql_tbl_9abl2p_order_date` DATE,
    `mysql_tbl_9abl2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klqxtv` (`mysql_tbl_klqxtv_customer_id`, `mysql_tbl_klqxtv_registration_date`, `mysql_tbl_klqxtv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9abl2p` (`mysql_tbl_9abl2p_order_id`, `mysql_tbl_9abl2p_customer_id`, `mysql_tbl_9abl2p_order_date`, `mysql_tbl_9abl2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6zjw` (
    `mysql_tbl_aa6zjw_customer_id` INT,
    `mysql_tbl_aa6zjw_order_date` DATE,
    `mysql_tbl_aa6zjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa6zjw` (`mysql_tbl_aa6zjw_customer_id`, `mysql_tbl_aa6zjw_order_date`, `mysql_tbl_aa6zjw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eukyg2` (
    `mysql_tbl_eukyg2_campaign_id` INT,
    `mysql_tbl_eukyg2_channel_type` VARCHAR(50),
    `mysql_tbl_eukyg2_target_demographic` INT,
    `mysql_tbl_eukyg2_budget` INT,
    `mysql_tbl_eukyg2_start_date` DATE,
    `mysql_tbl_eukyg2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2eqd9` (
    `mysql_tbl_l2eqd9_conversion_id` INT,
    `mysql_tbl_l2eqd9_campaign_id` INT,
    `mysql_tbl_l2eqd9_conversion_value` INT,
    `mysql_tbl_l2eqd9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_l2eqd9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eukyg2` (`mysql_tbl_eukyg2_campaign_id`, `mysql_tbl_eukyg2_channel_type`, `mysql_tbl_eukyg2_target_demographic`, `mysql_tbl_eukyg2_budget`, `mysql_tbl_eukyg2_start_date`, `mysql_tbl_eukyg2_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l2eqd9` (`mysql_tbl_l2eqd9_conversion_id`, `mysql_tbl_l2eqd9_campaign_id`, `mysql_tbl_l2eqd9_conversion_value`, `mysql_tbl_l2eqd9_conversion_cost`, `mysql_tbl_l2eqd9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezwlnk` (
    `mysql_tbl_ezwlnk_budget` INT
);

INSERT INTO `mysql_tbl_ezwlnk` (`mysql_tbl_ezwlnk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hli78` (
    `mysql_tbl_6hli78_campaign_id` INT,
    `mysql_tbl_6hli78_budget` INT,
    `mysql_tbl_6hli78_start_date` DATE,
    `mysql_tbl_6hli78_end_date` DATE,
    `mysql_tbl_6hli78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waab3h` (
    `mysql_tbl_waab3h_conversion_id` INT,
    `mysql_tbl_waab3h_campaign_id` INT,
    `mysql_tbl_waab3h_conversion_value` INT
);

INSERT INTO `mysql_tbl_6hli78` (`mysql_tbl_6hli78_campaign_id`, `mysql_tbl_6hli78_budget`, `mysql_tbl_6hli78_start_date`, `mysql_tbl_6hli78_end_date`, `mysql_tbl_6hli78_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_waab3h` (`mysql_tbl_waab3h_conversion_id`, `mysql_tbl_waab3h_campaign_id`, `mysql_tbl_waab3h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gaoc` (
    `mysql_tbl_z8gaoc_supplier_id` INT,
    `mysql_tbl_z8gaoc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8gaoc` (`mysql_tbl_z8gaoc_supplier_id`, `mysql_tbl_z8gaoc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lc89` (
    `mysql_tbl_h6lc89_sale_id` INT,
    `mysql_tbl_h6lc89_product_id` INT,
    `mysql_tbl_h6lc89_salesperson_id` INT,
    `mysql_tbl_h6lc89_sale_date` DATE,
    `mysql_tbl_h6lc89_quantity` INT,
    `mysql_tbl_h6lc89_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6lc89` (`mysql_tbl_h6lc89_sale_id`, `mysql_tbl_h6lc89_product_id`, `mysql_tbl_h6lc89_salesperson_id`, `mysql_tbl_h6lc89_sale_date`, `mysql_tbl_h6lc89_quantity`, `mysql_tbl_h6lc89_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cyrwl` (
    `mysql_tbl_4cyrwl_emp_id` INT,
    `mysql_tbl_4cyrwl_name` VARCHAR(50),
    `mysql_tbl_4cyrwl_salary` INT,
    `mysql_tbl_4cyrwl_hire_date` DATE,
    `mysql_tbl_4cyrwl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccz2m` (
    `mysql_tbl_2ccz2m_dept_id` INT,
    `mysql_tbl_2ccz2m_name` VARCHAR(50),
    `mysql_tbl_2ccz2m_location` INT
);

INSERT INTO `mysql_tbl_4cyrwl` (`mysql_tbl_4cyrwl_emp_id`, `mysql_tbl_4cyrwl_name`, `mysql_tbl_4cyrwl_salary`, `mysql_tbl_4cyrwl_hire_date`, `mysql_tbl_4cyrwl_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ccz2m` (`mysql_tbl_2ccz2m_dept_id`, `mysql_tbl_2ccz2m_name`, `mysql_tbl_2ccz2m_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xf5k` (mysql_tbl_72xf5k_id INT, mysql_tbl_72xf5k_amount DECIMAL(10,2), mysql_tbl_72xf5k_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwjeuz` (
    `mysql_tbl_lwjeuz_order_id` INT,
    `mysql_tbl_lwjeuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwjeuz` (`mysql_tbl_lwjeuz_order_id`, `mysql_tbl_lwjeuz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb9d0e` (
    `mysql_tbl_xb9d0e_customer_id` INT,
    `mysql_tbl_xb9d0e_country` INT
);

INSERT INTO `mysql_tbl_xb9d0e` (`mysql_tbl_xb9d0e_customer_id`, `mysql_tbl_xb9d0e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtmz1` (
    `mysql_tbl_ygtmz1_campaign_id` INT,
    `mysql_tbl_ygtmz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygtmz1` (`mysql_tbl_ygtmz1_campaign_id`, `mysql_tbl_ygtmz1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8rklj` (
    `mysql_tbl_s8rklj_product_id` INT,
    `mysql_tbl_s8rklj_supplier_id` INT,
    `mysql_tbl_s8rklj_price` DECIMAL(10,2),
    `mysql_tbl_s8rklj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9otcb` (
    `mysql_tbl_x9otcb_supplier_id` INT,
    `mysql_tbl_x9otcb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s8rklj` (`mysql_tbl_s8rklj_product_id`, `mysql_tbl_s8rklj_supplier_id`, `mysql_tbl_s8rklj_price`, `mysql_tbl_s8rklj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9otcb` (`mysql_tbl_x9otcb_supplier_id`, `mysql_tbl_x9otcb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2rz8` (
    `mysql_tbl_vg2rz8_estimate_id` INT,
    `mysql_tbl_vg2rz8_customer_id` INT,
    `mysql_tbl_vg2rz8_mover_id` INT,
    `mysql_tbl_vg2rz8_inventory_items` INT,
    `mysql_tbl_vg2rz8_distance_miles` INT,
    `mysql_tbl_vg2rz8_packing_required` INT,
    `mysql_tbl_vg2rz8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4nv5o` (
    `mysql_tbl_v4nv5o_company_id` INT,
    `mysql_tbl_v4nv5o_name` VARCHAR(50),
    `mysql_tbl_v4nv5o_hourly_rate` INT,
    `mysql_tbl_v4nv5o_deposit_percent` INT
);

INSERT INTO `mysql_tbl_vg2rz8` (`mysql_tbl_vg2rz8_estimate_id`, `mysql_tbl_vg2rz8_customer_id`, `mysql_tbl_vg2rz8_mover_id`, `mysql_tbl_vg2rz8_inventory_items`, `mysql_tbl_vg2rz8_distance_miles`, `mysql_tbl_vg2rz8_packing_required`, `mysql_tbl_vg2rz8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v4nv5o` (`mysql_tbl_v4nv5o_company_id`, `mysql_tbl_v4nv5o_name`, `mysql_tbl_v4nv5o_hourly_rate`, `mysql_tbl_v4nv5o_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljhyaw` (
    `mysql_tbl_ljhyaw_order_id` INT,
    `mysql_tbl_ljhyaw_customer_id` INT,
    `mysql_tbl_ljhyaw_order_date` DATE,
    `mysql_tbl_ljhyaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljhyaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvewfa` (
    `mysql_tbl_kvewfa_shipment_id` INT,
    `mysql_tbl_kvewfa_order_id` INT,
    `mysql_tbl_kvewfa_carrier` INT,
    `mysql_tbl_kvewfa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljhyaw` (`mysql_tbl_ljhyaw_order_id`, `mysql_tbl_ljhyaw_customer_id`, `mysql_tbl_ljhyaw_order_date`, `mysql_tbl_ljhyaw_total_amount`, `mysql_tbl_ljhyaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kvewfa` (`mysql_tbl_kvewfa_shipment_id`, `mysql_tbl_kvewfa_order_id`, `mysql_tbl_kvewfa_carrier`, `mysql_tbl_kvewfa_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3z2y5` (
    `mysql_tbl_b3z2y5_supplier_id` INT,
    `mysql_tbl_b3z2y5_country` INT,
    `mysql_tbl_b3z2y5_on_time_delivery_rate` DATE,
    `mysql_tbl_b3z2y5_quality_score` INT,
    `mysql_tbl_b3z2y5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf0oiw` (
    `mysql_tbl_kf0oiw_order_id` INT,
    `mysql_tbl_kf0oiw_supplier_id` INT,
    `mysql_tbl_kf0oiw_order_date` DATE,
    `mysql_tbl_kf0oiw_expected_delivery` INT,
    `mysql_tbl_kf0oiw_actual_delivery` INT,
    `mysql_tbl_kf0oiw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3z2y5` (`mysql_tbl_b3z2y5_supplier_id`, `mysql_tbl_b3z2y5_country`, `mysql_tbl_b3z2y5_on_time_delivery_rate`, `mysql_tbl_b3z2y5_quality_score`, `mysql_tbl_b3z2y5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kf0oiw` (`mysql_tbl_kf0oiw_order_id`, `mysql_tbl_kf0oiw_supplier_id`, `mysql_tbl_kf0oiw_order_date`, `mysql_tbl_kf0oiw_expected_delivery`, `mysql_tbl_kf0oiw_actual_delivery`, `mysql_tbl_kf0oiw_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpcih` (
    `mysql_tbl_clpcih_order_id` INT,
    `mysql_tbl_clpcih_customer_id` INT,
    `mysql_tbl_clpcih_order_date` DATE,
    `mysql_tbl_clpcih_total_amount` DECIMAL(10,2),
    `mysql_tbl_clpcih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_remudh` (
    `mysql_tbl_remudh_shipment_id` INT,
    `mysql_tbl_remudh_order_id` INT,
    `mysql_tbl_remudh_carrier` INT,
    `mysql_tbl_remudh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clpcih` (`mysql_tbl_clpcih_order_id`, `mysql_tbl_clpcih_customer_id`, `mysql_tbl_clpcih_order_date`, `mysql_tbl_clpcih_total_amount`, `mysql_tbl_clpcih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_remudh` (`mysql_tbl_remudh_shipment_id`, `mysql_tbl_remudh_order_id`, `mysql_tbl_remudh_carrier`, `mysql_tbl_remudh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlsiu` (
    `mysql_tbl_edlsiu_customer_id` INT,
    `mysql_tbl_edlsiu_registration_date` DATE,
    `mysql_tbl_edlsiu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnk60k` (
    `mysql_tbl_qnk60k_order_id` INT,
    `mysql_tbl_qnk60k_customer_id` INT,
    `mysql_tbl_qnk60k_order_date` DATE,
    `mysql_tbl_qnk60k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edlsiu` (`mysql_tbl_edlsiu_customer_id`, `mysql_tbl_edlsiu_registration_date`, `mysql_tbl_edlsiu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qnk60k` (`mysql_tbl_qnk60k_order_id`, `mysql_tbl_qnk60k_customer_id`, `mysql_tbl_qnk60k_order_date`, `mysql_tbl_qnk60k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aa6zjw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aa6zjw`
    WHERE mysql_tbl_aa6zjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aa6zjw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9otcb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x9otcb`
    WHERE mysql_tbl_x9otcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s8rklj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_s8rklj`
    WHERE mysql_tbl_s8rklj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ikorar`
    WHERE mysql_tbl_ikorar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (V_EMP_COUNT * 2));
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

    SELECT COALESCE(mysql_tbl_eukyg2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_eukyg2`
    WHERE mysql_tbl_eukyg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l2eqd9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_l2eqd9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_l2eqd9`
    WHERE mysql_tbl_l2eqd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kvewfa_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_kvewfa`
    WHERE mysql_tbl_kvewfa_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ljhyaw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kvewfa` S
    JOIN `mysql_tbl_ljhyaw` O ON mysql_tbl_kvewfa_ORDER_ID = mysql_tbl_ljhyaw_ORDER_ID
    WHERE mysql_tbl_kvewfa_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3z2y5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_b3z2y5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_b3z2y5`
    WHERE mysql_tbl_b3z2y5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kf0oiw`
    WHERE mysql_tbl_kf0oiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg2rz8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_vg2rz8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_vg2rz8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_vg2rz8`
    WHERE mysql_tbl_vg2rz8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v4nv5o_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vg2rz8` ME
    JOIN `mysql_tbl_v4nv5o` MC ON mysql_tbl_vg2rz8_MOVER_ID = mysql_tbl_v4nv5o_COMPANY_ID
    WHERE mysql_tbl_vg2rz8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_vg2rz8`
    WHERE mysql_tbl_vg2rz8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_vg2rz8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_qnk60k`
    WHERE mysql_tbl_qnk60k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qnk60k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_qnk60k`
    WHERE mysql_tbl_qnk60k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qnk60k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_remudh_SHIPPING_COST, 0), COALESCE(mysql_tbl_clpcih_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_clpcih` O
    LEFT JOIN `mysql_tbl_remudh` S ON mysql_tbl_clpcih_ORDER_ID = mysql_tbl_remudh_ORDER_ID
    WHERE mysql_tbl_clpcih_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_klqxtv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_klqxtv`
    WHERE mysql_tbl_klqxtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9abl2p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9abl2p`
    WHERE mysql_tbl_9abl2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezwlnk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ezwlnk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (-1)))) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5yajdf` WHERE mysql_tbl_5yajdf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5yajdf` SET mysql_tbl_5yajdf_QUANTIDADE_PRODUTO = mysql_tbl_5yajdf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5yajdf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5yajdf` (`mysql_tbl_5yajdf_PRODUTO_ID`, `mysql_tbl_5yajdf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ygtmz1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ygtmz1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ygtmz1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ygtmz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ygtmz1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z8gaoc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z8gaoc`
    WHERE mysql_tbl_z8gaoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aio1eo` O
    JOIN `mysql_tbl_xb9d0e` C ON O.CUSTOMER_ID = mysql_tbl_xb9d0e_CUSTOMER_ID
    WHERE mysql_tbl_xb9d0e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_72xf5k_AMOUNT, mysql_tbl_72xf5k_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_72xf5k` WHERE mysql_tbl_72xf5k_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_72xf5k_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_72xf5k` SET mysql_tbl_72xf5k_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_72xf5k_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwjeuz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lwjeuz`
    WHERE mysql_tbl_lwjeuz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_6hli78_BUDGET, 1), DATEDIFF(mysql_tbl_6hli78_END_DATE, mysql_tbl_6hli78_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_6hli78`
    WHERE mysql_tbl_6hli78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_waab3h_CONVERSION_VALUE), ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_waab3h`
    WHERE mysql_tbl_waab3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_h6lc89_QUANTITY * mysql_tbl_h6lc89_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_h6lc89`
    WHERE mysql_tbl_h6lc89_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_h6lc89_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        END IF;
        SET V_POS = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxlwj4_HOURLY_RATE, 10), COALESCE(mysql_tbl_uxlwj4_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_uxlwj4`
    WHERE mysql_tbl_uxlwj4_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_9ka2kh`
    WHERE mysql_tbl_9ka2kh_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_9ka2kh_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5fv38_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u5fv38`
    WHERE mysql_tbl_u5fv38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z7uzez`
    WHERE mysql_tbl_u5fv38_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_aio1eo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4cyrwl_SALARY), 0), COALESCE(MAX(mysql_tbl_4cyrwl_SALARY), 0), COALESCE(MIN(mysql_tbl_4cyrwl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4cyrwl`
    WHERE mysql_tbl_4cyrwl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ye5xys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ye5xys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ye5xys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_edt081`
    WHERE mysql_tbl_edt081_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ozxvze`
    WHERE mysql_tbl_ozxvze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ozxvze_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ozxvze`
    WHERE mysql_tbl_ozxvze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ozxvze_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l9vq7g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l9vq7g`
    WHERE mysql_tbl_l9vq7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ev6fxf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ev6fxf`
    WHERE mysql_tbl_ev6fxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);