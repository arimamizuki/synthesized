/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21op96` (
    `mysql_tbl_21op96_customer_id` INT,
    `mysql_tbl_21op96_name` VARCHAR(50),
    `mysql_tbl_21op96_email` INT,
    `mysql_tbl_21op96_registratimysql_tbl_srl9yl_date DATE,
    `mysql_tbl_21op96_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kujeb` (
    `mysql_tbl_0kujeb_order_id` INT,
    `mysql_tbl_0kujeb_customer_id` INT,
    `mysql_tbl_0kujeb_order_date` DATE,
    `mysql_tbl_0kujeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kujeb_shipping_country` INT
);

INSERT INTO `mysql_tbl_21op96` (`mysql_tbl_21op96_customer_id`, `mysql_tbl_21op96_name`, `mysql_tbl_21op96_email`, `mysql_tbl_21op96_registratimysql_tbl_srl9yl_date, `mysql_tbl_21op96_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0kujeb` (`mysql_tbl_0kujeb_order_id`, `mysql_tbl_0kujeb_customer_id`, `mysql_tbl_0kujeb_order_date`, `mysql_tbl_0kujeb_total_amount`, `mysql_tbl_0kujeb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5mj2` (
    `mysql_tbl_ug5mj2_campaign_id` INT,
    `mysql_tbl_ug5mj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ug5mj2` (`mysql_tbl_ug5mj2_campaign_id`, `mysql_tbl_ug5mj2_status`) VALUES (1, 'mysql_tbl_ib1pyu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n73wlc` (
    `mysql_tbl_n73wlc_customer_id` INT,
    `mysql_tbl_n73wlc_plan_type` VARCHAR(50),
    `mysql_tbl_n73wlc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n73wlc` (`mysql_tbl_n73wlc_customer_id`, `mysql_tbl_n73wlc_plan_type`, `mysql_tbl_n73wlc_monthly_cost`) VALUES (1, 'mysql_tbl_ib1pyu', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zsbb` (
    `mysql_tbl_m1zsbb_customer_id` INT,
    `mysql_tbl_m1zsbb_plan_type` VARCHAR(50),
    `mysql_tbl_m1zsbb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m1zsbb_start_date` DATE,
    `mysql_tbl_m1zsbb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85un2z` (
    `mysql_tbl_85un2z_invoice_id` INT,
    `mysql_tbl_85un2z_customer_id` INT,
    `mysql_tbl_85un2z_invoice_date` DATE,
    `mysql_tbl_85un2z_amount_due` DECIMAL(10,2),
    `mysql_tbl_85un2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1zsbb` (`mysql_tbl_m1zsbb_customer_id`, `mysql_tbl_m1zsbb_plan_type`, `mysql_tbl_m1zsbb_monthly_cost`, `mysql_tbl_m1zsbb_start_date`, `mysql_tbl_m1zsbb_renewal_date`) VALUES (1, 'mysql_tbl_ib1pyu', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85un2z` (`mysql_tbl_85un2z_invoice_id`, `mysql_tbl_85un2z_customer_id`, `mysql_tbl_85un2z_invoice_date`, `mysql_tbl_85un2z_amount_due`, `mysql_tbl_85un2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ib1pyu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96igux` (
    `mysql_tbl_96igux_customer_id` INT,
    `mysql_tbl_96igux_order_date` DATE,
    `mysql_tbl_96igux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96igux` (`mysql_tbl_96igux_customer_id`, `mysql_tbl_96igux_order_date`, `mysql_tbl_96igux_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyaw5m` (
    `mysql_tbl_iyaw5m_supplier_id` INT,
    `mysql_tbl_iyaw5m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iyaw5m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iyaw5m` (`mysql_tbl_iyaw5m_supplier_id`, `mysql_tbl_iyaw5m_supplier_rating`, `mysql_tbl_iyaw5m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0gdur` (
    `mysql_tbl_m0gdur_product_id` INT,
    `mysql_tbl_m0gdur_category_id` INT,
    `mysql_tbl_m0gdur_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34jvxp` (
    `mysql_tbl_34jvxp_category_id` INT,
    `mysql_tbl_34jvxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0gdur` (`mysql_tbl_m0gdur_product_id`, `mysql_tbl_m0gdur_category_id`, `mysql_tbl_m0gdur_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_34jvxp` (`mysql_tbl_34jvxp_category_id`, `mysql_tbl_34jvxp_name`) VALUES (1, 'mysql_tbl_ib1pyu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkcu35` (
    `mysql_tbl_kkcu35_product_id` INT,
    `mysql_tbl_kkcu35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkcu35` (`mysql_tbl_kkcu35_product_id`, `mysql_tbl_kkcu35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zee5vl` (
    `mysql_tbl_zee5vl_product_id` INT,
    `mysql_tbl_zee5vl_category_id` INT,
    `mysql_tbl_zee5vl_price` DECIMAL(10,2),
    `mysql_tbl_zee5vl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2l0ln` (
    `mysql_tbl_h2l0ln_category_id` INT,
    `mysql_tbl_h2l0ln_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zee5vl` (`mysql_tbl_zee5vl_product_id`, `mysql_tbl_zee5vl_category_id`, `mysql_tbl_zee5vl_price`, `mysql_tbl_zee5vl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2l0ln` (`mysql_tbl_h2l0ln_category_id`, `mysql_tbl_h2l0ln_category_name`) VALUES (1, 'mysql_tbl_ib1pyu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhraq` (
    `mysql_tbl_bmhraq_customer_id` INT,
    `mysql_tbl_bmhraq_plan_type` VARCHAR(50),
    `mysql_tbl_bmhraq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bmhraq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmhraq` (`mysql_tbl_bmhraq_customer_id`, `mysql_tbl_bmhraq_plan_type`, `mysql_tbl_bmhraq_monthly_cost`, `mysql_tbl_bmhraq_status`) VALUES (1, 'mysql_tbl_ib1pyu', 1.0, 'mysql_tbl_ib1pyu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mwih` (
    `mysql_tbl_v1mwih_violatimysql_tbl_srl9yl_id INT,
    `mysql_tbl_v1mwih_vehicle_id` INT,
    `mysql_tbl_v1mwih_violatimysql_tbl_srl9yl_type VARCHAR(50),
    `mysql_tbl_v1mwih_fine_amount` DECIMAL(10,2),
    `mysql_tbl_v1mwih_issue_date` DATE,
    `mysql_tbl_v1mwih_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmr4yi` (
    `mysql_tbl_fmr4yi_vehicle_id` INT,
    `mysql_tbl_fmr4yi_owner_id` INT,
    `mysql_tbl_fmr4yi_license_plate` INT,
    `mysql_tbl_fmr4yi_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1mwih` (`mysql_tbl_v1mwih_violatimysql_tbl_srl9yl_id, `mysql_tbl_v1mwih_vehicle_id`, `mysql_tbl_v1mwih_violatimysql_tbl_srl9yl_type, `mysql_tbl_v1mwih_fine_amount`, `mysql_tbl_v1mwih_issue_date`, `mysql_tbl_v1mwih_paid_status`) VALUES (1, 2, 'mysql_tbl_ib1pyu', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fmr4yi` (`mysql_tbl_fmr4yi_vehicle_id`, `mysql_tbl_fmr4yi_owner_id`, `mysql_tbl_fmr4yi_license_plate`, `mysql_tbl_fmr4yi_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_ib1pyu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhesnk` (
    `mysql_tbl_lhesnk_unit_id` INT,
    `mysql_tbl_lhesnk_facility_id` INT,
    `mysql_tbl_lhesnk_unit_size` INT,
    `mysql_tbl_lhesnk_monthly_rate` INT,
    `mysql_tbl_lhesnk_climate_controlled` INT,
    `mysql_tbl_lhesnk_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcxt4` (
    `mysql_tbl_3mcxt4_rental_id` INT,
    `mysql_tbl_3mcxt4_unit_id` INT,
    `mysql_tbl_3mcxt4_customer_id` INT,
    `mysql_tbl_3mcxt4_start_date` DATE,
    `mysql_tbl_3mcxt4_rental_months` INT,
    `mysql_tbl_3mcxt4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lhesnk` (`mysql_tbl_lhesnk_unit_id`, `mysql_tbl_lhesnk_facility_id`, `mysql_tbl_lhesnk_unit_size`, `mysql_tbl_lhesnk_monthly_rate`, `mysql_tbl_lhesnk_climate_controlled`, `mysql_tbl_lhesnk_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3mcxt4` (`mysql_tbl_3mcxt4_rental_id`, `mysql_tbl_3mcxt4_unit_id`, `mysql_tbl_3mcxt4_customer_id`, `mysql_tbl_3mcxt4_start_date`, `mysql_tbl_3mcxt4_rental_months`, `mysql_tbl_3mcxt4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckaxsw` (
    `mysql_tbl_ckaxsw_emp_id` INT,
    `mysql_tbl_ckaxsw_salary` INT
);

INSERT INTO `mysql_tbl_ckaxsw` (`mysql_tbl_ckaxsw_emp_id`, `mysql_tbl_ckaxsw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjnwvv` (
    `mysql_tbl_wjnwvv_customer_id` INT,
    `mysql_tbl_wjnwvv_registratimysql_tbl_srl9yl_date DATE,
    `mysql_tbl_wjnwvv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfxfb` (
    `mysql_tbl_msfxfb_order_id` INT,
    `mysql_tbl_msfxfb_customer_id` INT,
    `mysql_tbl_msfxfb_order_date` DATE,
    `mysql_tbl_msfxfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjnwvv` (`mysql_tbl_wjnwvv_customer_id`, `mysql_tbl_wjnwvv_registratimysql_tbl_srl9yl_date, `mysql_tbl_wjnwvv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_msfxfb` (`mysql_tbl_msfxfb_order_id`, `mysql_tbl_msfxfb_customer_id`, `mysql_tbl_msfxfb_order_date`, `mysql_tbl_msfxfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_metco8` (
    `mysql_tbl_metco8_order_id` INT,
    `mysql_tbl_metco8_customer_id` INT,
    `mysql_tbl_metco8_order_date` DATE,
    `mysql_tbl_metco8_total_amount` DECIMAL(10,2),
    `mysql_tbl_metco8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0tvc4` (
    `mysql_tbl_f0tvc4_order_id` INT,
    `mysql_tbl_f0tvc4_product_id` INT,
    `mysql_tbl_f0tvc4_quantity` INT,
    `mysql_tbl_f0tvc4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_metco8` (`mysql_tbl_metco8_order_id`, `mysql_tbl_metco8_customer_id`, `mysql_tbl_metco8_order_date`, `mysql_tbl_metco8_total_amount`, `mysql_tbl_metco8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ib1pyu');

INSERT INTO `mysql_tbl_f0tvc4` (`mysql_tbl_f0tvc4_order_id`, `mysql_tbl_f0tvc4_product_id`, `mysql_tbl_f0tvc4_quantity`, `mysql_tbl_f0tvc4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67jhw` (
    `mysql_tbl_k67jhw_campaign_id` INT,
    `mysql_tbl_k67jhw_start_date` DATE
);

INSERT INTO `mysql_tbl_k67jhw` (`mysql_tbl_k67jhw_campaign_id`, `mysql_tbl_k67jhw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lqjf0` (
    `mysql_tbl_9lqjf0_emp_id` INT,
    `mysql_tbl_9lqjf0_salary` INT
);

INSERT INTO `mysql_tbl_9lqjf0` (`mysql_tbl_9lqjf0_emp_id`, `mysql_tbl_9lqjf0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il614s` (
    `mysql_tbl_il614s_emp_id` INT,
    `mysql_tbl_il614s_department_id` INT
);

INSERT INTO `mysql_tbl_il614s` (`mysql_tbl_il614s_emp_id`, `mysql_tbl_il614s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdg59` (
    `mysql_tbl_qxdg59_transactimysql_tbl_srl9yl_id INT,
    `mysql_tbl_qxdg59_account_id` INT,
    `mysql_tbl_qxdg59_transactimysql_tbl_srl9yl_date DATE,
    `mysql_tbl_qxdg59_amount` DECIMAL(10,2),
    `mysql_tbl_qxdg59_transactimysql_tbl_srl9yl_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hnkv3` (
    `mysql_tbl_3hnkv3_account_id` INT,
    `mysql_tbl_3hnkv3_customer_id` INT,
    `mysql_tbl_3hnkv3_balance` INT,
    `mysql_tbl_3hnkv3_account_type` INT
);

INSERT INTO `mysql_tbl_qxdg59` (`mysql_tbl_qxdg59_transactimysql_tbl_srl9yl_id, `mysql_tbl_qxdg59_account_id`, `mysql_tbl_qxdg59_transactimysql_tbl_srl9yl_date, `mysql_tbl_qxdg59_amount`, `mysql_tbl_qxdg59_transactimysql_tbl_srl9yl_type) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ib1pyu');

INSERT INTO `mysql_tbl_3hnkv3` (`mysql_tbl_3hnkv3_account_id`, `mysql_tbl_3hnkv3_customer_id`, `mysql_tbl_3hnkv3_balance`, `mysql_tbl_3hnkv3_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwp1n` (
    `mysql_tbl_krwp1n_loan_id` INT,
    `mysql_tbl_krwp1n_customer_id` INT,
    `mysql_tbl_krwp1n_principal` INT,
    `mysql_tbl_krwp1n_interest_rate` INT,
    `mysql_tbl_krwp1n_term_months` INT,
    `mysql_tbl_krwp1n_start_date` DATE,
    `mysql_tbl_krwp1n_remaining_balance` INT
);

INSERT INTO `mysql_tbl_krwp1n` (`mysql_tbl_krwp1n_loan_id`, `mysql_tbl_krwp1n_customer_id`, `mysql_tbl_krwp1n_principal`, `mysql_tbl_krwp1n_interest_rate`, `mysql_tbl_krwp1n_term_months`, `mysql_tbl_krwp1n_start_date`, `mysql_tbl_krwp1n_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgixpb` (
    `mysql_tbl_rgixpb_customer_id` INT,
    `mysql_tbl_rgixpb_registratimysql_tbl_srl9yl_date DATE,
    `mysql_tbl_rgixpb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csvren` (
    `mysql_tbl_csvren_order_id` INT,
    `mysql_tbl_csvren_customer_id` INT,
    `mysql_tbl_csvren_order_date` DATE,
    `mysql_tbl_csvren_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgixpb` (`mysql_tbl_rgixpb_customer_id`, `mysql_tbl_rgixpb_registratimysql_tbl_srl9yl_date, `mysql_tbl_rgixpb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_csvren` (`mysql_tbl_csvren_order_id`, `mysql_tbl_csvren_customer_id`, `mysql_tbl_csvren_order_date`, `mysql_tbl_csvren_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1cax1` (
    mysql_tbl_t1cax1_inventory_id INT PRIMARY KEY,
    mysql_tbl_t1cax1_film_id INT,
    mysql_tbl_t1cax1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3ojc` (
    mysql_tbl_qm3ojc_rental_id INT PRIMARY KEY,
    mysql_tbl_qm3ojc_inventory_id INT,
    mysql_tbl_qm3ojc_return_date DATE
);

INSERT INTO `mysql_tbl_t1cax1` (`mysql_tbl_t1cax1_inventory_id`, `mysql_tbl_t1cax1_film_id`, `mysql_tbl_t1cax1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qm3ojc` (`mysql_tbl_qm3ojc_rental_id`, `mysql_tbl_qm3ojc_inventory_id`, `mysql_tbl_qm3ojc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq30nn` (
    `mysql_tbl_dq30nn_shipment_id` INT,
    `mysql_tbl_dq30nn_carrier_id` INT,
    `mysql_tbl_dq30nn_origin_zip` INT,
    `mysql_tbl_dq30nn_dest_zip` INT,
    `mysql_tbl_dq30nn_weight_lbs` INT,
    `mysql_tbl_dq30nn_distance_miles` INT,
    `mysql_tbl_dq30nn_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dood4c` (
    `mysql_tbl_dood4c_carrier_id` INT,
    `mysql_tbl_dood4c_name` VARCHAR(50),
    `mysql_tbl_dood4c_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dood4c_mysql_tbl_srl9yl_time_percent DATE
);

INSERT INTO `mysql_tbl_dq30nn` (`mysql_tbl_dq30nn_shipment_id`, `mysql_tbl_dq30nn_carrier_id`, `mysql_tbl_dq30nn_origin_zip`, `mysql_tbl_dq30nn_dest_zip`, `mysql_tbl_dq30nn_weight_lbs`, `mysql_tbl_dq30nn_distance_miles`, `mysql_tbl_dq30nn_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dood4c` (`mysql_tbl_dood4c_carrier_id`, `mysql_tbl_dood4c_name`, `mysql_tbl_dood4c_reliability_rating`, `mysql_tbl_dood4c_mysql_tbl_srl9yl_time_percent) VALUES (1, 'mysql_tbl_ib1pyu', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhujw` (
    `mysql_tbl_0yhujw_emp_id` INT,
    `mysql_tbl_0yhujw_salary` INT
);

INSERT INTO `mysql_tbl_0yhujw` (`mysql_tbl_0yhujw_emp_id`, `mysql_tbl_0yhujw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4gtg` (
    `mysql_tbl_pu4gtg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu4gtg` (`mysql_tbl_pu4gtg_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_21op96_COUNTRY, COUNT(*), SUM(mysql_tbl_0kujeb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_21op96` C
    LEFT JOIN `mysql_tbl_0kujeb` O mysql_tbl_srl9yl mysql_tbl_21op96_CUSTOMER_ID = mysql_tbl_0kujeb_CUSTOMER_ID
    WHERE mysql_tbl_21op96_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_21op96_CUSTOMER_ID, mysql_tbl_21op96_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k67jhw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k67jhw`
    WHERE mysql_tbl_k67jhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_0iarj4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_0iarj4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_0iarj4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ib1pyu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkcu35_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kkcu35`
    WHERE mysql_tbl_kkcu35_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m0gdur_PRICE), 0), COALESCE(MAX(mysql_tbl_m0gdur_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_m0gdur`
    WHERE mysql_tbl_m0gdur_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_srl9yl_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m1zsbb_PLAN_TYPE, COALESCE(mysql_tbl_m1zsbb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m1zsbb`
    WHERE mysql_tbl_m1zsbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_85un2z_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_85un2z`
    WHERE mysql_tbl_85un2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_96igux_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_96igux`
    WHERE mysql_tbl_96igux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyaw5m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iyaw5m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iyaw5m`
    WHERE mysql_tbl_iyaw5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yn4en0`
    WHERE mysql_tbl_iyaw5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ug5mj2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ug5mj2`
    WHERE mysql_tbl_ug5mj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_srl9yl_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_srl9yl_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_srl9yl_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0iarj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_srl9yl_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0iarj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_srl9yl_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM JSmysql_tbl_srl9yl_TABLE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_t1cax1`
    WHERE mysql_tbl_t1cax1_FILM_ID = P_FILM_ID
    AND mysql_tbl_t1cax1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_qm3ojc` 
        WHERE mysql_tbl_qm3ojc.mysql_tbl_qm3ojc_INVENTORY_ID = mysql_tbl_t1cax1.mysql_tbl_t1cax1_INVENTORY_ID 
        AND mysql_tbl_qm3ojc.mysql_tbl_qm3ojc_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pu4gtg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pu4gtg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_srl9yl_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_srl9yl_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_csvren_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_csvren`
    WHERE mysql_tbl_csvren_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_srl9yl_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_srl9yl_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq30nn_WEIGHT_LBS, 100), COALESCE(mysql_tbl_dq30nn_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_dq30nn`
    WHERE mysql_tbl_dq30nn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dood4c_mysql_tbl_srl9yl_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_dq30nn` FS
    JOIN `mysql_tbl_dood4c` C mysql_tbl_srl9yl mysql_tbl_dq30nn_CARRIER_ID = mysql_tbl_dood4c_CARRIER_ID
    WHERE mysql_tbl_dq30nn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yhujw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0yhujw`
    WHERE mysql_tbl_0yhujw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n73wlc_PLAN_TYPE, COALESCE(mysql_tbl_n73wlc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n73wlc`
    WHERE mysql_tbl_n73wlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_srl9yl_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_srl9yl_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_srl9yl_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxdg59_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_qxdg59`
    WHERE mysql_tbl_qxdg59_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qxdg59_TRANSACTImysql_tbl_srl9yl_TYPE = 'CREDIT'
      AND mysql_tbl_qxdg59_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_qxdg59_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qxdg59`
    WHERE mysql_tbl_qxdg59_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qxdg59_TRANSACTImysql_tbl_srl9yl_TYPE = 'DEBIT';

    SELECT mysql_tbl_3hnkv3_BALANCE INTO V_BALANCE FROM `mysql_tbl_3hnkv3` WHERE mysql_tbl_3hnkv3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_il614s`
    WHERE mysql_tbl_il614s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_srl9yl_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krwp1n_PRINCIPAL, 0), COALESCE(mysql_tbl_krwp1n_INTEREST_RATE, 0), COALESCE(mysql_tbl_krwp1n_TERM_MONTHS, 0), COALESCE(mysql_tbl_krwp1n_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_krwp1n`
    WHERE mysql_tbl_krwp1n_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_srl9yl mysql_tbl_0iarj4 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_nquerw_UPDATE `mysql_tbl_nquerw` UPDATE `mysql_tbl_srl9yl` mysql_tbl_0iarj4 FOR EACH ROW INSERT INTO `mysql_tbl_gk87ka` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_srl9yl_7fhpup();
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lqjf0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9lqjf0`
    WHERE mysql_tbl_9lqjf0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zee5vl_PRICE), 0), MIN(mysql_tbl_zee5vl_PRICE), MAX(mysql_tbl_zee5vl_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zee5vl`
    WHERE mysql_tbl_zee5vl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_srl9yl_BATCH_bx0jcb(45, 58)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhesnk_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_lhesnk`
    WHERE mysql_tbl_lhesnk_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_lhesnk_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_lhesnk`
    WHERE mysql_tbl_lhesnk_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_lhesnk_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_srl9yl_DEPTH_d3e4sj(JSmysql_tbl_srl9yl_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_srl9yl_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_srl9yl_STR IS NULL OR JSmysql_tbl_srl9yl_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSmysql_tbl_srl9yl_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_bmhraq_PLAN_TYPE, COALESCE(mysql_tbl_bmhraq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bmhraq`
    WHERE mysql_tbl_bmhraq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_osr028` (mysql_tbl_osr028_ID INT PRIMARY KEY, mysql_tbl_osr028_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3091mi` (mysql_tbl_3091mi_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_srl9yl_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1mwih_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_v1mwih`
    WHERE mysql_tbl_v1mwih_VIOLATImysql_tbl_srl9yl_ID = VIOLATImysql_tbl_srl9yl_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_msfxfb_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_msfxfb`
    WHERE mysql_tbl_msfxfb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_msfxfb_ORDER_DATE), MONTH(mysql_tbl_msfxfb_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_msfxfb_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_msfxfb`
    WHERE mysql_tbl_msfxfb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_msfxfb_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_msfxfb_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f0tvc4_QUANTITY * mysql_tbl_f0tvc4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f0tvc4`
    WHERE mysql_tbl_f0tvc4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_metco8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_metco8`
    WHERE mysql_tbl_metco8_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_srl9yl_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ckaxsw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ckaxsw`
    WHERE mysql_tbl_ckaxsw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_PARSE_JSmysql_tbl_srl9yl_DEPTH_d3e4sj(35);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
            SET V_J = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_srl9yl_INDEX_yn1tww(43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);