/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wnxh` (
    `mysql_tbl_w6wnxh_id` INT,
    `mysql_tbl_w6wnxh_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oi9c0` (
    `mysql_tbl_7oi9c0_user_id` INT
);

INSERT INTO `mysql_tbl_w6wnxh` (`mysql_tbl_w6wnxh_id`, `mysql_tbl_w6wnxh_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_7oi9c0` (`mysql_tbl_7oi9c0_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ompl58` (
    `mysql_tbl_ompl58_customer_id` INT,
    `mysql_tbl_ompl58_registration_date` DATE,
    `mysql_tbl_ompl58_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3iry` (
    `mysql_tbl_hm3iry_order_id` INT,
    `mysql_tbl_hm3iry_customer_id` INT,
    `mysql_tbl_hm3iry_order_date` DATE,
    `mysql_tbl_hm3iry_total_amount` DECIMAL(10,2),
    `mysql_tbl_hm3iry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ompl58` (`mysql_tbl_ompl58_customer_id`, `mysql_tbl_ompl58_registration_date`, `mysql_tbl_ompl58_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hm3iry` (`mysql_tbl_hm3iry_order_id`, `mysql_tbl_hm3iry_customer_id`, `mysql_tbl_hm3iry_order_date`, `mysql_tbl_hm3iry_total_amount`, `mysql_tbl_hm3iry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rchgw` (
    `mysql_tbl_9rchgw_emp_id` INT,
    `mysql_tbl_9rchgw_department_id` INT,
    `mysql_tbl_9rchgw_hire_date` DATE
);

INSERT INTO `mysql_tbl_9rchgw` (`mysql_tbl_9rchgw_emp_id`, `mysql_tbl_9rchgw_department_id`, `mysql_tbl_9rchgw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvciqr` (
    `mysql_tbl_kvciqr_customer_id` INT,
    `mysql_tbl_kvciqr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxhagm` (
    `mysql_tbl_fxhagm_order_id` INT,
    `mysql_tbl_fxhagm_customer_id` INT,
    `mysql_tbl_fxhagm_order_date` DATE,
    `mysql_tbl_fxhagm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvciqr` (`mysql_tbl_kvciqr_customer_id`, `mysql_tbl_kvciqr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fxhagm` (`mysql_tbl_fxhagm_order_id`, `mysql_tbl_fxhagm_customer_id`, `mysql_tbl_fxhagm_order_date`, `mysql_tbl_fxhagm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4b3wp` (
    `mysql_tbl_m4b3wp_customer_id` INT,
    `mysql_tbl_m4b3wp_registration_date` DATE,
    `mysql_tbl_m4b3wp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nxpgs` (
    `mysql_tbl_2nxpgs_order_id` INT,
    `mysql_tbl_2nxpgs_customer_id` INT,
    `mysql_tbl_2nxpgs_order_date` DATE,
    `mysql_tbl_2nxpgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4b3wp` (`mysql_tbl_m4b3wp_customer_id`, `mysql_tbl_m4b3wp_registration_date`, `mysql_tbl_m4b3wp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2nxpgs` (`mysql_tbl_2nxpgs_order_id`, `mysql_tbl_2nxpgs_customer_id`, `mysql_tbl_2nxpgs_order_date`, `mysql_tbl_2nxpgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roe0f1` (
    `mysql_tbl_roe0f1_customer_id` INT,
    `mysql_tbl_roe0f1_registration_date` DATE,
    `mysql_tbl_roe0f1_city` INT,
    `mysql_tbl_roe0f1_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roe0f1` (`mysql_tbl_roe0f1_customer_id`, `mysql_tbl_roe0f1_registration_date`, `mysql_tbl_roe0f1_city`, `mysql_tbl_roe0f1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrta3i` (
    `mysql_tbl_zrta3i_emp_id` INT,
    `mysql_tbl_zrta3i_department_id` INT,
    `mysql_tbl_zrta3i_salary` INT
);

INSERT INTO `mysql_tbl_zrta3i` (`mysql_tbl_zrta3i_emp_id`, `mysql_tbl_zrta3i_department_id`, `mysql_tbl_zrta3i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo912` (
    `mysql_tbl_ivo912_return_id` INT,
    `mysql_tbl_ivo912_transaction_id` INT,
    `mysql_tbl_ivo912_customer_id` INT,
    `mysql_tbl_ivo912_return_date` DATE,
    `mysql_tbl_ivo912_item_count` INT,
    `mysql_tbl_ivo912_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_861644` (
    `mysql_tbl_861644_transaction_id` INT,
    `mysql_tbl_861644_store_id` INT,
    `mysql_tbl_861644_transaction_date` DATE,
    `mysql_tbl_861644_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivo912` (`mysql_tbl_ivo912_return_id`, `mysql_tbl_ivo912_transaction_id`, `mysql_tbl_ivo912_customer_id`, `mysql_tbl_ivo912_return_date`, `mysql_tbl_ivo912_item_count`, `mysql_tbl_ivo912_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_861644` (`mysql_tbl_861644_transaction_id`, `mysql_tbl_861644_store_id`, `mysql_tbl_861644_transaction_date`, `mysql_tbl_861644_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfnjnu` (
    `mysql_tbl_zfnjnu_customer_id` INT,
    `mysql_tbl_zfnjnu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zfnjnu` (`mysql_tbl_zfnjnu_customer_id`, `mysql_tbl_zfnjnu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mmjf` (
    `mysql_tbl_y5mmjf_order_id` INT,
    `mysql_tbl_y5mmjf_customer_id` INT,
    `mysql_tbl_y5mmjf_order_date` DATE,
    `mysql_tbl_y5mmjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5mmjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrzao` (
    `mysql_tbl_bcrzao_refund_id` INT,
    `mysql_tbl_bcrzao_order_id` INT,
    `mysql_tbl_bcrzao_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5mmjf` (`mysql_tbl_y5mmjf_order_id`, `mysql_tbl_y5mmjf_customer_id`, `mysql_tbl_y5mmjf_order_date`, `mysql_tbl_y5mmjf_total_amount`, `mysql_tbl_y5mmjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bcrzao` (`mysql_tbl_bcrzao_refund_id`, `mysql_tbl_bcrzao_order_id`, `mysql_tbl_bcrzao_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqf3jv` (
    `mysql_tbl_oqf3jv_service_id` INT,
    `mysql_tbl_oqf3jv_customer_id` INT,
    `mysql_tbl_oqf3jv_pool_volume_gallons` INT,
    `mysql_tbl_oqf3jv_service_type` VARCHAR(50),
    `mysql_tbl_oqf3jv_service_date` DATE,
    `mysql_tbl_oqf3jv_labor_hours` INT,
    `mysql_tbl_oqf3jv_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowsgy` (
    `mysql_tbl_mowsgy_equipment_id` INT,
    `mysql_tbl_mowsgy_service_id` INT,
    `mysql_tbl_mowsgy_equipment_type` VARCHAR(50),
    `mysql_tbl_mowsgy_lifespan_months` INT,
    `mysql_tbl_mowsgy_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqf3jv` (`mysql_tbl_oqf3jv_service_id`, `mysql_tbl_oqf3jv_customer_id`, `mysql_tbl_oqf3jv_pool_volume_gallons`, `mysql_tbl_oqf3jv_service_type`, `mysql_tbl_oqf3jv_service_date`, `mysql_tbl_oqf3jv_labor_hours`, `mysql_tbl_oqf3jv_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mowsgy` (`mysql_tbl_mowsgy_equipment_id`, `mysql_tbl_mowsgy_service_id`, `mysql_tbl_mowsgy_equipment_type`, `mysql_tbl_mowsgy_lifespan_months`, `mysql_tbl_mowsgy_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lci8i` (
    `mysql_tbl_7lci8i_product_id` INT,
    `mysql_tbl_7lci8i_category_id` INT,
    `mysql_tbl_7lci8i_price` DECIMAL(10,2),
    `mysql_tbl_7lci8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctcw0n` (
    `mysql_tbl_ctcw0n_supplier_id` INT,
    `mysql_tbl_ctcw0n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7lci8i` (`mysql_tbl_7lci8i_product_id`, `mysql_tbl_7lci8i_category_id`, `mysql_tbl_7lci8i_price`, `mysql_tbl_7lci8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctcw0n` (`mysql_tbl_ctcw0n_supplier_id`, `mysql_tbl_ctcw0n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6kp1b` (
    `mysql_tbl_u6kp1b_product_id` INT,
    `mysql_tbl_u6kp1b_category_id` INT,
    `mysql_tbl_u6kp1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6kp1b` (`mysql_tbl_u6kp1b_product_id`, `mysql_tbl_u6kp1b_category_id`, `mysql_tbl_u6kp1b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul8zly` (
    `mysql_tbl_ul8zly_order_id` INT,
    `mysql_tbl_ul8zly_customer_id` INT,
    `mysql_tbl_ul8zly_order_date` DATE,
    `mysql_tbl_ul8zly_total_amount` DECIMAL(10,2),
    `mysql_tbl_ul8zly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebpcj` (
    `mysql_tbl_8ebpcj_payment_id` INT,
    `mysql_tbl_8ebpcj_order_id` INT,
    `mysql_tbl_8ebpcj_payment_date` DATE,
    `mysql_tbl_8ebpcj_amount_paid` INT
);

INSERT INTO `mysql_tbl_ul8zly` (`mysql_tbl_ul8zly_order_id`, `mysql_tbl_ul8zly_customer_id`, `mysql_tbl_ul8zly_order_date`, `mysql_tbl_ul8zly_total_amount`, `mysql_tbl_ul8zly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ebpcj` (`mysql_tbl_8ebpcj_payment_id`, `mysql_tbl_8ebpcj_order_id`, `mysql_tbl_8ebpcj_payment_date`, `mysql_tbl_8ebpcj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onyumo` (
    `mysql_tbl_onyumo_card_id` INT,
    `mysql_tbl_onyumo_customer_id` INT,
    `mysql_tbl_onyumo_card_type` VARCHAR(50),
    `mysql_tbl_onyumo_credit_limit` INT,
    `mysql_tbl_onyumo_current_balance` INT,
    `mysql_tbl_onyumo_interest_rate` INT,
    `mysql_tbl_onyumo_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_onyumo` (`mysql_tbl_onyumo_card_id`, `mysql_tbl_onyumo_customer_id`, `mysql_tbl_onyumo_card_type`, `mysql_tbl_onyumo_credit_limit`, `mysql_tbl_onyumo_current_balance`, `mysql_tbl_onyumo_interest_rate`, `mysql_tbl_onyumo_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbj6e7` (
    `mysql_tbl_zbj6e7_order_id` INT,
    `mysql_tbl_zbj6e7_customer_id` INT,
    `mysql_tbl_zbj6e7_order_date` DATE,
    `mysql_tbl_zbj6e7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbj6e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23l1b` (
    `mysql_tbl_d23l1b_shipment_id` INT,
    `mysql_tbl_d23l1b_order_id` INT,
    `mysql_tbl_d23l1b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbj6e7` (`mysql_tbl_zbj6e7_order_id`, `mysql_tbl_zbj6e7_customer_id`, `mysql_tbl_zbj6e7_order_date`, `mysql_tbl_zbj6e7_total_amount`, `mysql_tbl_zbj6e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d23l1b` (`mysql_tbl_d23l1b_shipment_id`, `mysql_tbl_d23l1b_order_id`, `mysql_tbl_d23l1b_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72z60f` (
    `mysql_tbl_72z60f_category_id` INT,
    `mysql_tbl_72z60f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72z60f` (`mysql_tbl_72z60f_category_id`, `mysql_tbl_72z60f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52wr54` (
    `mysql_tbl_52wr54_emp_id` INT,
    `mysql_tbl_52wr54_department_id` INT,
    `mysql_tbl_52wr54_salary` INT,
    `mysql_tbl_52wr54_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5q12n` (
    `mysql_tbl_r5q12n_department_id` INT,
    `mysql_tbl_r5q12n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52wr54` (`mysql_tbl_52wr54_emp_id`, `mysql_tbl_52wr54_department_id`, `mysql_tbl_52wr54_salary`, `mysql_tbl_52wr54_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5q12n` (`mysql_tbl_r5q12n_department_id`, `mysql_tbl_r5q12n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk241t` (
    `mysql_tbl_lk241t_customer_id` INT,
    `mysql_tbl_lk241t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk241t` (`mysql_tbl_lk241t_customer_id`, `mysql_tbl_lk241t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4eb85` (
    `mysql_tbl_w4eb85_transaction_id` INT,
    `mysql_tbl_w4eb85_account_id` INT,
    `mysql_tbl_w4eb85_transaction_date` DATE,
    `mysql_tbl_w4eb85_amount` DECIMAL(10,2),
    `mysql_tbl_w4eb85_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqiyyu` (
    `mysql_tbl_iqiyyu_account_id` INT,
    `mysql_tbl_iqiyyu_customer_id` INT,
    `mysql_tbl_iqiyyu_balance` INT,
    `mysql_tbl_iqiyyu_account_type` INT
);

INSERT INTO `mysql_tbl_w4eb85` (`mysql_tbl_w4eb85_transaction_id`, `mysql_tbl_w4eb85_account_id`, `mysql_tbl_w4eb85_transaction_date`, `mysql_tbl_w4eb85_amount`, `mysql_tbl_w4eb85_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqiyyu` (`mysql_tbl_iqiyyu_account_id`, `mysql_tbl_iqiyyu_customer_id`, `mysql_tbl_iqiyyu_balance`, `mysql_tbl_iqiyyu_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqahq8` (
    `mysql_tbl_vqahq8_order_id` INT,
    `mysql_tbl_vqahq8_customer_id` INT,
    `mysql_tbl_vqahq8_order_date` DATE,
    `mysql_tbl_vqahq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqahq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwpna` (
    `mysql_tbl_hlwpna_order_id` INT,
    `mysql_tbl_hlwpna_product_id` INT,
    `mysql_tbl_hlwpna_quantity` INT
);

INSERT INTO `mysql_tbl_vqahq8` (`mysql_tbl_vqahq8_order_id`, `mysql_tbl_vqahq8_customer_id`, `mysql_tbl_vqahq8_order_date`, `mysql_tbl_vqahq8_total_amount`, `mysql_tbl_vqahq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hlwpna` (`mysql_tbl_hlwpna_order_id`, `mysql_tbl_hlwpna_product_id`, `mysql_tbl_hlwpna_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3xgxg` (
    `mysql_tbl_s3xgxg_order_id` INT,
    `mysql_tbl_s3xgxg_customer_id` INT,
    `mysql_tbl_s3xgxg_order_date` DATE,
    `mysql_tbl_s3xgxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3xgxg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3gov` (
    `mysql_tbl_zc3gov_shipment_id` INT,
    `mysql_tbl_zc3gov_order_id` INT,
    `mysql_tbl_zc3gov_carrier` INT,
    `mysql_tbl_zc3gov_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3xgxg` (`mysql_tbl_s3xgxg_order_id`, `mysql_tbl_s3xgxg_customer_id`, `mysql_tbl_s3xgxg_order_date`, `mysql_tbl_s3xgxg_total_amount`, `mysql_tbl_s3xgxg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zc3gov` (`mysql_tbl_zc3gov_shipment_id`, `mysql_tbl_zc3gov_order_id`, `mysql_tbl_zc3gov_carrier`, `mysql_tbl_zc3gov_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igeb8t` (
    `mysql_tbl_igeb8t_product_id` INT,
    `mysql_tbl_igeb8t_price` DECIMAL(10,2),
    `mysql_tbl_igeb8t_category_id` INT
);

INSERT INTO `mysql_tbl_igeb8t` (`mysql_tbl_igeb8t_product_id`, `mysql_tbl_igeb8t_price`, `mysql_tbl_igeb8t_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfmr7d` (mysql_tbl_sfmr7d_id INT, mysql_tbl_sfmr7d_status VARCHAR(20), refund_mysql_tbl_sfmr7d_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yvku` (
    `mysql_tbl_15yvku_emp_id` INT,
    `mysql_tbl_15yvku_manager_id` INT,
    `mysql_tbl_15yvku_department_id` INT,
    `mysql_tbl_15yvku_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqslfm` (
    `mysql_tbl_aqslfm_department_id` INT,
    `mysql_tbl_aqslfm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15yvku` (`mysql_tbl_15yvku_emp_id`, `mysql_tbl_15yvku_manager_id`, `mysql_tbl_15yvku_department_id`, `mysql_tbl_15yvku_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aqslfm` (`mysql_tbl_aqslfm_department_id`, `mysql_tbl_aqslfm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3zxyak` OI
    JOIN `mysql_tbl_u6kp1b` P ON OI.PRODUCT_ID = mysql_tbl_u6kp1b_PRODUCT_ID
    WHERE mysql_tbl_u6kp1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3zxyak`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onyumo_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_onyumo_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_onyumo`
    WHERE mysql_tbl_onyumo_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w4eb85_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_w4eb85`
    WHERE mysql_tbl_w4eb85_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w4eb85_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_w4eb85_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_w4eb85_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_w4eb85`
    WHERE mysql_tbl_w4eb85_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w4eb85_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_iqiyyu_BALANCE INTO V_BALANCE FROM `mysql_tbl_iqiyyu` WHERE mysql_tbl_iqiyyu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3zxyak` OI
    JOIN `mysql_tbl_72z60f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_72z60f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_52wr54_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_52wr54`
    WHERE mysql_tbl_52wr54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lk241t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lk241t`
    WHERE mysql_tbl_lk241t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbj6e7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zbj6e7`
    WHERE mysql_tbl_zbj6e7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d23l1b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_d23l1b`
    WHERE mysql_tbl_d23l1b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul8zly_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ul8zly`
    WHERE mysql_tbl_ul8zly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ebpcj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8ebpcj`
    WHERE mysql_tbl_8ebpcj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_COMPLETION_STATUS));
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

    SELECT COALESCE(mysql_tbl_ctcw0n_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ctcw0n`
    WHERE mysql_tbl_ctcw0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7lci8i`
    WHERE mysql_tbl_ctcw0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7lci8i`
    WHERE mysql_tbl_ctcw0n_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_7lci8i_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roe0f1_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_roe0f1_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_roe0f1`
    WHERE mysql_tbl_roe0f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5mmjf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y5mmjf`
    WHERE mysql_tbl_y5mmjf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcrzao_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bcrzao`
    WHERE mysql_tbl_bcrzao_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqf3jv_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_oqf3jv_LABOR_HOURS, 2), COALESCE(mysql_tbl_oqf3jv_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_oqf3jv`
    WHERE mysql_tbl_oqf3jv_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mowsgy_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_oqf3jv` SS
    JOIN `mysql_tbl_mowsgy` PE ON mysql_tbl_oqf3jv_SERVICE_ID = mysql_tbl_mowsgy_SERVICE_ID
    WHERE mysql_tbl_oqf3jv_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zfnjnu_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zfnjnu`
    WHERE mysql_tbl_zfnjnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_igeb8t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_igeb8t`
    WHERE mysql_tbl_igeb8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_15yvku`
    WHERE mysql_tbl_15yvku_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_sfmr7d_STATUS, mysql_tbl_sfmr7d_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_sfmr7d` WHERE mysql_tbl_sfmr7d_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_sfmr7d CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_sfmr7d` SET mysql_tbl_sfmr7d_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_sfmr7d_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlwpna_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hlwpna_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hlwpna`
    WHERE mysql_tbl_hlwpna_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3xgxg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s3xgxg`
    WHERE mysql_tbl_s3xgxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zc3gov_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zc3gov`
    WHERE mysql_tbl_zc3gov_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_861644`
    WHERE mysql_tbl_861644_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_861644_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ivo912` R
    JOIN `mysql_tbl_861644` T ON mysql_tbl_ivo912_TRANSACTION_ID = mysql_tbl_861644_TRANSACTION_ID
    WHERE mysql_tbl_861644_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ivo912_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zrta3i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zrta3i`
    WHERE mysql_tbl_zrta3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zrta3i_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zrta3i`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2nxpgs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2nxpgs_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2nxpgs` O
    JOIN `mysql_tbl_m4b3wp` C ON mysql_tbl_2nxpgs_CUSTOMER_ID = mysql_tbl_m4b3wp_CUSTOMER_ID
    WHERE mysql_tbl_m4b3wp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9rchgw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9rchgw`
    WHERE mysql_tbl_9rchgw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_fxhagm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_fxhagm`
    WHERE mysql_tbl_fxhagm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ompl58_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ompl58`
    WHERE mysql_tbl_ompl58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hm3iry` O
    JOIN `mysql_tbl_ompl58` C ON mysql_tbl_hm3iry_CUSTOMER_ID = mysql_tbl_ompl58_CUSTOMER_ID
    WHERE mysql_tbl_ompl58_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hm3iry`
    WHERE mysql_tbl_hm3iry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_w6wnxh_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_w6wnxh` WHERE `mysql_tbl_w6wnxh_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_7oi9c0_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_7oi9c0` AS UP
    LEFT JOIN `mysql_tbl_w6wnxh` AS U ON U.`mysql_tbl_w6wnxh_ID` = UP.`mysql_tbl_7oi9c0_USER_ID`
    WHERE U.`mysql_tbl_w6wnxh_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);