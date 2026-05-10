/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8zzw` (
    `mysql_tbl_oh8zzw_inventory_id` INT,
    `mysql_tbl_oh8zzw_product_id` INT,
    `mysql_tbl_oh8zzw_warehouse_id` INT,
    `mysql_tbl_oh8zzw_quantity` INT,
    `mysql_tbl_oh8zzw_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyndh` (
    `mysql_tbl_3uyndh_product_id` INT,
    `mysql_tbl_3uyndh_name` VARCHAR(50),
    `mysql_tbl_3uyndh_reorder_level` INT,
    `mysql_tbl_3uyndh_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh8zzw` (`mysql_tbl_oh8zzw_inventory_id`, `mysql_tbl_oh8zzw_product_id`, `mysql_tbl_oh8zzw_warehouse_id`, `mysql_tbl_oh8zzw_quantity`, `mysql_tbl_oh8zzw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uyndh` (`mysql_tbl_3uyndh_product_id`, `mysql_tbl_3uyndh_name`, `mysql_tbl_3uyndh_reorder_level`, `mysql_tbl_3uyndh_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxs2go` (
    `mysql_tbl_wxs2go_campaign_id` INT,
    `mysql_tbl_wxs2go_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxs2go` (`mysql_tbl_wxs2go_campaign_id`, `mysql_tbl_wxs2go_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzt9gx` (
    `mysql_tbl_lzt9gx_customer_id` INT,
    `mysql_tbl_lzt9gx_country` INT,
    `mysql_tbl_lzt9gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lzt9gx` (`mysql_tbl_lzt9gx_customer_id`, `mysql_tbl_lzt9gx_country`, `mysql_tbl_lzt9gx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ns3g` (
    `mysql_tbl_l2ns3g_emp_id` INT,
    `mysql_tbl_l2ns3g_department_id` INT,
    `mysql_tbl_l2ns3g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgo2k` (
    `mysql_tbl_hkgo2k_department_id` INT,
    `mysql_tbl_hkgo2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2ns3g` (`mysql_tbl_l2ns3g_emp_id`, `mysql_tbl_l2ns3g_department_id`, `mysql_tbl_l2ns3g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hkgo2k` (`mysql_tbl_hkgo2k_department_id`, `mysql_tbl_hkgo2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53fnk` (
    `mysql_tbl_i53fnk_order_id` INT,
    `mysql_tbl_i53fnk_customer_id` INT,
    `mysql_tbl_i53fnk_order_date` DATE,
    `mysql_tbl_i53fnk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xuet` (
    `mysql_tbl_b2xuet_customer_id` INT,
    `mysql_tbl_b2xuet_country` INT
);

INSERT INTO `mysql_tbl_i53fnk` (`mysql_tbl_i53fnk_order_id`, `mysql_tbl_i53fnk_customer_id`, `mysql_tbl_i53fnk_order_date`, `mysql_tbl_i53fnk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2xuet` (`mysql_tbl_b2xuet_customer_id`, `mysql_tbl_b2xuet_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqqpp` (
    `mysql_tbl_ttqqpp_campaign_id` INT,
    `mysql_tbl_ttqqpp_start_date` DATE
);

INSERT INTO `mysql_tbl_ttqqpp` (`mysql_tbl_ttqqpp_campaign_id`, `mysql_tbl_ttqqpp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5s1e` (
    `mysql_tbl_ni5s1e_emp_id` INT,
    `mysql_tbl_ni5s1e_department_id` INT,
    `mysql_tbl_ni5s1e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3yos` (
    `mysql_tbl_0v3yos_emp_id` INT,
    `mysql_tbl_0v3yos_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0v3yos_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ni5s1e` (`mysql_tbl_ni5s1e_emp_id`, `mysql_tbl_ni5s1e_department_id`, `mysql_tbl_ni5s1e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0v3yos` (`mysql_tbl_0v3yos_emp_id`, `mysql_tbl_0v3yos_bonus_amount`, `mysql_tbl_0v3yos_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvf0n3` (
    `mysql_tbl_zvf0n3_customer_id` INT,
    `mysql_tbl_zvf0n3_status` VARCHAR(50),
    `mysql_tbl_zvf0n3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvf0n3` (`mysql_tbl_zvf0n3_customer_id`, `mysql_tbl_zvf0n3_status`, `mysql_tbl_zvf0n3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y61vr` (
    `mysql_tbl_5y61vr_loan_id` INT,
    `mysql_tbl_5y61vr_customer_id` INT,
    `mysql_tbl_5y61vr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_5y61vr_interest_rate` INT,
    `mysql_tbl_5y61vr_term_months` INT,
    `mysql_tbl_5y61vr_monthly_payment` INT,
    `mysql_tbl_5y61vr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y61vr` (`mysql_tbl_5y61vr_loan_id`, `mysql_tbl_5y61vr_customer_id`, `mysql_tbl_5y61vr_principal_amount`, `mysql_tbl_5y61vr_interest_rate`, `mysql_tbl_5y61vr_term_months`, `mysql_tbl_5y61vr_monthly_payment`, `mysql_tbl_5y61vr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwcor3` (
    `mysql_tbl_vwcor3_author_id` INT,
    `mysql_tbl_vwcor3_name` VARCHAR(50),
    `mysql_tbl_vwcor3_country` INT,
    `mysql_tbl_vwcor3_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vwcor3_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1glxt2` (
    `mysql_tbl_1glxt2_book_id` INT,
    `mysql_tbl_1glxt2_author_id` INT,
    `mysql_tbl_1glxt2_genre` INT,
    `mysql_tbl_1glxt2_publication_year` INT,
    `mysql_tbl_1glxt2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwcor3` (`mysql_tbl_vwcor3_author_id`, `mysql_tbl_vwcor3_name`, `mysql_tbl_vwcor3_country`, `mysql_tbl_vwcor3_total_books_sold`, `mysql_tbl_vwcor3_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_1glxt2` (`mysql_tbl_1glxt2_book_id`, `mysql_tbl_1glxt2_author_id`, `mysql_tbl_1glxt2_genre`, `mysql_tbl_1glxt2_publication_year`, `mysql_tbl_1glxt2_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxayt` (
    `mysql_tbl_0fxayt_customer_id` INT,
    `mysql_tbl_0fxayt_country` INT,
    `mysql_tbl_0fxayt_registration_date` DATE
);

INSERT INTO `mysql_tbl_0fxayt` (`mysql_tbl_0fxayt_customer_id`, `mysql_tbl_0fxayt_country`, `mysql_tbl_0fxayt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vkp9w` (
    `mysql_tbl_3vkp9w_order_id` INT,
    `mysql_tbl_3vkp9w_customer_id` INT,
    `mysql_tbl_3vkp9w_order_date` DATE,
    `mysql_tbl_3vkp9w_status` VARCHAR(50),
    `mysql_tbl_3vkp9w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0jutc` (
    `mysql_tbl_h0jutc_order_id` INT,
    `mysql_tbl_h0jutc_product_id` INT,
    `mysql_tbl_h0jutc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ih57` (
    `mysql_tbl_n4ih57_product_id` INT,
    `mysql_tbl_n4ih57_category_id` INT,
    `mysql_tbl_n4ih57_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vkp9w` (`mysql_tbl_3vkp9w_order_id`, `mysql_tbl_3vkp9w_customer_id`, `mysql_tbl_3vkp9w_order_date`, `mysql_tbl_3vkp9w_status`, `mysql_tbl_3vkp9w_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h0jutc` (`mysql_tbl_h0jutc_order_id`, `mysql_tbl_h0jutc_product_id`, `mysql_tbl_h0jutc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_n4ih57` (`mysql_tbl_n4ih57_product_id`, `mysql_tbl_n4ih57_category_id`, `mysql_tbl_n4ih57_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g0u6m` (
    `mysql_tbl_8g0u6m_emp_id` INT,
    `mysql_tbl_8g0u6m_department_id` INT,
    `mysql_tbl_8g0u6m_salary` INT
);

INSERT INTO `mysql_tbl_8g0u6m` (`mysql_tbl_8g0u6m_emp_id`, `mysql_tbl_8g0u6m_department_id`, `mysql_tbl_8g0u6m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4mds` (
    `mysql_tbl_gq4mds_item_id` INT,
    `mysql_tbl_gq4mds_sku` INT,
    `mysql_tbl_gq4mds_name` VARCHAR(50),
    `mysql_tbl_gq4mds_warehouse_id` INT,
    `mysql_tbl_gq4mds_quantity_on_hand` INT,
    `mysql_tbl_gq4mds_reorder_point` INT,
    `mysql_tbl_gq4mds_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzrn8` (
    `mysql_tbl_9zzrn8_txn_id` INT,
    `mysql_tbl_9zzrn8_item_id` INT,
    `mysql_tbl_9zzrn8_txn_type` VARCHAR(50),
    `mysql_tbl_9zzrn8_quantity` INT,
    `mysql_tbl_9zzrn8_txn_date` DATE
);

INSERT INTO `mysql_tbl_gq4mds` (`mysql_tbl_gq4mds_item_id`, `mysql_tbl_gq4mds_sku`, `mysql_tbl_gq4mds_name`, `mysql_tbl_gq4mds_warehouse_id`, `mysql_tbl_gq4mds_quantity_on_hand`, `mysql_tbl_gq4mds_reorder_point`, `mysql_tbl_gq4mds_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9zzrn8` (`mysql_tbl_9zzrn8_txn_id`, `mysql_tbl_9zzrn8_item_id`, `mysql_tbl_9zzrn8_txn_type`, `mysql_tbl_9zzrn8_quantity`, `mysql_tbl_9zzrn8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa58ui` (
    `mysql_tbl_pa58ui_order_id` INT,
    `mysql_tbl_pa58ui_customer_id` INT,
    `mysql_tbl_pa58ui_order_date` DATE,
    `mysql_tbl_pa58ui_total_amount` DECIMAL(10,2),
    `mysql_tbl_pa58ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqsb8` (
    `mysql_tbl_xaqsb8_order_id` INT,
    `mysql_tbl_xaqsb8_product_id` INT,
    `mysql_tbl_xaqsb8_quantity` INT
);

INSERT INTO `mysql_tbl_pa58ui` (`mysql_tbl_pa58ui_order_id`, `mysql_tbl_pa58ui_customer_id`, `mysql_tbl_pa58ui_order_date`, `mysql_tbl_pa58ui_total_amount`, `mysql_tbl_pa58ui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xaqsb8` (`mysql_tbl_xaqsb8_order_id`, `mysql_tbl_xaqsb8_product_id`, `mysql_tbl_xaqsb8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofg3t1` (
    `mysql_tbl_ofg3t1_supplier_id` INT,
    `mysql_tbl_ofg3t1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ofg3t1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ofg3t1` (`mysql_tbl_ofg3t1_supplier_id`, `mysql_tbl_ofg3t1_supplier_rating`, `mysql_tbl_ofg3t1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7acru8` (
    `mysql_tbl_7acru8_invoice_id` INT,
    `mysql_tbl_7acru8_customer_id` INT,
    `mysql_tbl_7acru8_amount` DECIMAL(10,2),
    `mysql_tbl_7acru8_due_date` DATE,
    `mysql_tbl_7acru8_paid_date` INT,
    `mysql_tbl_7acru8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7acru8` (`mysql_tbl_7acru8_invoice_id`, `mysql_tbl_7acru8_customer_id`, `mysql_tbl_7acru8_amount`, `mysql_tbl_7acru8_due_date`, `mysql_tbl_7acru8_paid_date`, `mysql_tbl_7acru8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50261x` (
    `mysql_tbl_50261x_product_id` INT,
    `mysql_tbl_50261x_category_id` INT,
    `mysql_tbl_50261x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l8l8b` (
    `mysql_tbl_7l8l8b_category_id` INT,
    `mysql_tbl_7l8l8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50261x` (`mysql_tbl_50261x_product_id`, `mysql_tbl_50261x_category_id`, `mysql_tbl_50261x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7l8l8b` (`mysql_tbl_7l8l8b_category_id`, `mysql_tbl_7l8l8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yjfmj` (
    `mysql_tbl_9yjfmj_campaign_id` INT,
    `mysql_tbl_9yjfmj_status` VARCHAR(50),
    `mysql_tbl_9yjfmj_budget` INT
);

INSERT INTO `mysql_tbl_9yjfmj` (`mysql_tbl_9yjfmj_campaign_id`, `mysql_tbl_9yjfmj_status`, `mysql_tbl_9yjfmj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_643fng` (
    `mysql_tbl_643fng_campaign_id` INT,
    `mysql_tbl_643fng_start_date` DATE,
    `mysql_tbl_643fng_end_date` DATE,
    `mysql_tbl_643fng_budget` INT,
    `mysql_tbl_643fng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn965` (
    `mysql_tbl_ajn965_conversion_id` INT,
    `mysql_tbl_ajn965_campaign_id` INT,
    `mysql_tbl_ajn965_conversion_date` DATE
);

INSERT INTO `mysql_tbl_643fng` (`mysql_tbl_643fng_campaign_id`, `mysql_tbl_643fng_start_date`, `mysql_tbl_643fng_end_date`, `mysql_tbl_643fng_budget`, `mysql_tbl_643fng_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajn965` (`mysql_tbl_ajn965_conversion_id`, `mysql_tbl_ajn965_campaign_id`, `mysql_tbl_ajn965_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0itjg6` (
    `mysql_tbl_0itjg6_emp_id` INT,
    `mysql_tbl_0itjg6_department_id` INT,
    `mysql_tbl_0itjg6_salary` INT
);

INSERT INTO `mysql_tbl_0itjg6` (`mysql_tbl_0itjg6_emp_id`, `mysql_tbl_0itjg6_department_id`, `mysql_tbl_0itjg6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abevt2` (
    `mysql_tbl_abevt2_campaign_id` INT,
    `mysql_tbl_abevt2_channel` INT,
    `mysql_tbl_abevt2_budget` INT,
    `mysql_tbl_abevt2_start_date` DATE,
    `mysql_tbl_abevt2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq0ye4` (
    `mysql_tbl_gq0ye4_conversion_id` INT,
    `mysql_tbl_gq0ye4_campaign_id` INT,
    `mysql_tbl_gq0ye4_conversion_value` INT
);

INSERT INTO `mysql_tbl_abevt2` (`mysql_tbl_abevt2_campaign_id`, `mysql_tbl_abevt2_channel`, `mysql_tbl_abevt2_budget`, `mysql_tbl_abevt2_start_date`, `mysql_tbl_abevt2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gq0ye4` (`mysql_tbl_gq0ye4_conversion_id`, `mysql_tbl_gq0ye4_campaign_id`, `mysql_tbl_gq0ye4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uyeeq` (
    `mysql_tbl_0uyeeq_product_id` INT,
    `mysql_tbl_0uyeeq_supplier_id` INT,
    `mysql_tbl_0uyeeq_price` DECIMAL(10,2),
    `mysql_tbl_0uyeeq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hge1` (
    `mysql_tbl_k7hge1_supplier_id` INT,
    `mysql_tbl_k7hge1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0uyeeq` (`mysql_tbl_0uyeeq_product_id`, `mysql_tbl_0uyeeq_supplier_id`, `mysql_tbl_0uyeeq_price`, `mysql_tbl_0uyeeq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k7hge1` (`mysql_tbl_k7hge1_supplier_id`, `mysql_tbl_k7hge1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g244zc` (
    `mysql_tbl_g244zc_product_id` INT,
    `mysql_tbl_g244zc_price` DECIMAL(10,2),
    `mysql_tbl_g244zc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g244zc` (`mysql_tbl_g244zc_product_id`, `mysql_tbl_g244zc_price`, `mysql_tbl_g244zc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q23ixk` (
    `mysql_tbl_q23ixk_order_id` INT,
    `mysql_tbl_q23ixk_customer_id` INT,
    `mysql_tbl_q23ixk_order_date` DATE,
    `mysql_tbl_q23ixk_total_amount` DECIMAL(10,2),
    `mysql_tbl_q23ixk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mn11` (
    `mysql_tbl_50mn11_refund_id` INT,
    `mysql_tbl_50mn11_order_id` INT,
    `mysql_tbl_50mn11_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q23ixk` (`mysql_tbl_q23ixk_order_id`, `mysql_tbl_q23ixk_customer_id`, `mysql_tbl_q23ixk_order_date`, `mysql_tbl_q23ixk_total_amount`, `mysql_tbl_q23ixk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50mn11` (`mysql_tbl_50mn11_refund_id`, `mysql_tbl_50mn11_order_id`, `mysql_tbl_50mn11_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxro2p` (
    `mysql_tbl_lxro2p_inventory_id` INT,
    `mysql_tbl_lxro2p_product_id` INT,
    `mysql_tbl_lxro2p_quantity` INT,
    `mysql_tbl_lxro2p_warehouse_id` INT,
    `mysql_tbl_lxro2p_last_updated` DATE
);

INSERT INTO `mysql_tbl_lxro2p` (`mysql_tbl_lxro2p_inventory_id`, `mysql_tbl_lxro2p_product_id`, `mysql_tbl_lxro2p_quantity`, `mysql_tbl_lxro2p_warehouse_id`, `mysql_tbl_lxro2p_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhwbc` (
    `mysql_tbl_6fhwbc_customer_id` INT,
    `mysql_tbl_6fhwbc_registration_date` DATE,
    `mysql_tbl_6fhwbc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jo2ih` (
    `mysql_tbl_0jo2ih_order_id` INT,
    `mysql_tbl_0jo2ih_customer_id` INT,
    `mysql_tbl_0jo2ih_order_date` DATE
);

INSERT INTO `mysql_tbl_6fhwbc` (`mysql_tbl_6fhwbc_customer_id`, `mysql_tbl_6fhwbc_registration_date`, `mysql_tbl_6fhwbc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jo2ih` (`mysql_tbl_0jo2ih_order_id`, `mysql_tbl_0jo2ih_customer_id`, `mysql_tbl_0jo2ih_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc8wm` (
    `mysql_tbl_wrc8wm_emp_id` INT,
    `mysql_tbl_wrc8wm_department_id` INT
);

INSERT INTO `mysql_tbl_wrc8wm` (`mysql_tbl_wrc8wm_emp_id`, `mysql_tbl_wrc8wm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99wc1a` (
    `mysql_tbl_99wc1a_customer_id` INT
);

INSERT INTO `mysql_tbl_99wc1a` (`mysql_tbl_99wc1a_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l2ns3g_SALARY), 0), COALESCE(MIN(mysql_tbl_l2ns3g_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l2ns3g`
    WHERE mysql_tbl_l2ns3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y61vr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_5y61vr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_5y61vr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_5y61vr`
    WHERE mysql_tbl_5y61vr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0fxayt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0fxayt`
    WHERE mysql_tbl_0fxayt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwcor3_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vwcor3`
    WHERE mysql_tbl_vwcor3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vwcor3_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_1glxt2`
    WHERE mysql_tbl_1glxt2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni5s1e_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ni5s1e`
    WHERE mysql_tbl_ni5s1e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0v3yos_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0v3yos`
    WHERE mysql_tbl_0v3yos_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zvf0n3_STATUS, COALESCE(mysql_tbl_zvf0n3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zvf0n3`
    WHERE mysql_tbl_zvf0n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_lxro2p_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lxro2p`
    WHERE mysql_tbl_lxro2p_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ttqqpp_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ttqqpp`
    WHERE mysql_tbl_ttqqpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq4mds_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_gq4mds_REORDER_POINT, 0), COALESCE(mysql_tbl_gq4mds_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gq4mds`
    WHERE mysql_tbl_gq4mds_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_9zzrn8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_9zzrn8`
    WHERE mysql_tbl_9zzrn8_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_9zzrn8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_9zzrn8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_643fng_END_DATE, mysql_tbl_643fng_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_643fng`
    WHERE mysql_tbl_643fng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ajn965`
    WHERE mysql_tbl_ajn965_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50261x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_50261x`
    WHERE mysql_tbl_50261x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50261x_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_50261x`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofg3t1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ofg3t1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ofg3t1`
    WHERE mysql_tbl_ofg3t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eklznj`
    WHERE mysql_tbl_ofg3t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9yjfmj_STATUS, COALESCE(mysql_tbl_9yjfmj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9yjfmj`
    WHERE mysql_tbl_9yjfmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0itjg6_SALARY), 0), COALESCE(AVG(mysql_tbl_0itjg6_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0itjg6`
    WHERE mysql_tbl_0itjg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abevt2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_abevt2`
    WHERE mysql_tbl_abevt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gq0ye4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gq0ye4`
    WHERE mysql_tbl_gq0ye4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g244zc_PRICE, 0), COALESCE(mysql_tbl_g244zc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g244zc`
    WHERE mysql_tbl_g244zc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7hge1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k7hge1`
    WHERE mysql_tbl_k7hge1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0uyeeq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0uyeeq`
    WHERE mysql_tbl_0uyeeq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q23ixk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q23ixk`
    WHERE mysql_tbl_q23ixk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50mn11_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_50mn11`
    WHERE mysql_tbl_50mn11_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_99wc1a`
    WHERE mysql_tbl_99wc1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_72hdxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_soi4jr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_3whml8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_6fhwbc`
    WHERE mysql_tbl_6fhwbc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6fhwbc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrc8wm`
    WHERE mysql_tbl_wrc8wm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7acru8_AMOUNT, 0), mysql_tbl_7acru8_DUE_DATE, mysql_tbl_7acru8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7acru8`
    WHERE mysql_tbl_7acru8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
        SET V_TEMP = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h0jutc_QUANTITY * mysql_tbl_n4ih57_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3vkp9w` O
    JOIN `mysql_tbl_h0jutc` OI ON mysql_tbl_3vkp9w_ORDER_ID = mysql_tbl_h0jutc_ORDER_ID
    JOIN `mysql_tbl_n4ih57` P ON mysql_tbl_h0jutc_PRODUCT_ID = mysql_tbl_n4ih57_PRODUCT_ID
    WHERE mysql_tbl_3vkp9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n4ih57_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3vkp9w_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3vkp9w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3vkp9w`
    WHERE mysql_tbl_3vkp9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3vkp9w_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xaqsb8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xaqsb8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xaqsb8`
    WHERE mysql_tbl_xaqsb8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8g0u6m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8g0u6m`
    WHERE mysql_tbl_8g0u6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_b2xuet_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b2xuet`
    WHERE mysql_tbl_b2xuet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i53fnk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i53fnk`
    WHERE mysql_tbl_i53fnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i53fnk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_i53fnk` O
    JOIN `mysql_tbl_b2xuet` C ON mysql_tbl_i53fnk_CUSTOMER_ID = mysql_tbl_b2xuet_CUSTOMER_ID
    WHERE mysql_tbl_b2xuet_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wxs2go_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wxs2go` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wxs2go_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wxs2go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wxs2go_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lzt9gx_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_lzt9gx` C
    LEFT JOIN ORDERS O ON mysql_tbl_lzt9gx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lzt9gx_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh8zzw_QUANTITY, 0), COALESCE(mysql_tbl_3uyndh_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3uyndh_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_oh8zzw` I
    JOIN `mysql_tbl_3uyndh` P ON mysql_tbl_oh8zzw_PRODUCT_ID = mysql_tbl_3uyndh_PRODUCT_ID
    WHERE mysql_tbl_oh8zzw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_oh8zzw_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);