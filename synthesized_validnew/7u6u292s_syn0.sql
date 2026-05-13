/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea0e6b` (
    `mysql_tbl_ea0e6b_campaign_id` INT,
    `mysql_tbl_ea0e6b_channel` INT,
    `mysql_tbl_ea0e6b_budget` INT,
    `mysql_tbl_ea0e6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea0e6b` (`mysql_tbl_ea0e6b_campaign_id`, `mysql_tbl_ea0e6b_channel`, `mysql_tbl_ea0e6b_budget`, `mysql_tbl_ea0e6b_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q60wyb` (
    mysql_tbl_q60wyb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswuxv` (
    mysql_tbl_fswuxv_emp_no INT,
    mysql_tbl_fswuxv_salary INT,
    FOREIGN KEY (mysql_tbl_fswuxv_emp_no) REFERENCES table_2gq48u(mysql_tbl_fswuxv_emp_no)
);

INSERT INTO `mysql_tbl_q60wyb` (`mysql_tbl_q60wyb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_fswuxv` (`mysql_tbl_fswuxv_emp_no`, `mysql_tbl_fswuxv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fswuxv` (`mysql_tbl_fswuxv_emp_no`, `mysql_tbl_fswuxv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fswuxv` (`mysql_tbl_fswuxv_emp_no`, `mysql_tbl_fswuxv_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ulu6` (
    `mysql_tbl_o7ulu6_order_id` INT,
    `mysql_tbl_o7ulu6_customer_id` INT,
    `mysql_tbl_o7ulu6_order_date` DATE,
    `mysql_tbl_o7ulu6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guuro4` (
    `mysql_tbl_guuro4_customer_id` INT,
    `mysql_tbl_guuro4_country` INT
);

INSERT INTO `mysql_tbl_o7ulu6` (`mysql_tbl_o7ulu6_order_id`, `mysql_tbl_o7ulu6_customer_id`, `mysql_tbl_o7ulu6_order_date`, `mysql_tbl_o7ulu6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_guuro4` (`mysql_tbl_guuro4_customer_id`, `mysql_tbl_guuro4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnamk5` (
    `mysql_tbl_gnamk5_order_id` INT,
    `mysql_tbl_gnamk5_customer_id` INT,
    `mysql_tbl_gnamk5_order_date` DATE,
    `mysql_tbl_gnamk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnamk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmyu7u` (
    `mysql_tbl_lmyu7u_refund_id` INT,
    `mysql_tbl_lmyu7u_order_id` INT,
    `mysql_tbl_lmyu7u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnamk5` (`mysql_tbl_gnamk5_order_id`, `mysql_tbl_gnamk5_customer_id`, `mysql_tbl_gnamk5_order_date`, `mysql_tbl_gnamk5_total_amount`, `mysql_tbl_gnamk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmyu7u` (`mysql_tbl_lmyu7u_refund_id`, `mysql_tbl_lmyu7u_order_id`, `mysql_tbl_lmyu7u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4oqg` (
    `mysql_tbl_pw4oqg_order_id` INT,
    `mysql_tbl_pw4oqg_customer_id` INT,
    `mysql_tbl_pw4oqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw4oqg` (`mysql_tbl_pw4oqg_order_id`, `mysql_tbl_pw4oqg_customer_id`, `mysql_tbl_pw4oqg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql44pf` (
    `mysql_tbl_ql44pf_campaign_id` INT,
    `mysql_tbl_ql44pf_status` VARCHAR(50),
    `mysql_tbl_ql44pf_budget` INT
);

INSERT INTO `mysql_tbl_ql44pf` (`mysql_tbl_ql44pf_campaign_id`, `mysql_tbl_ql44pf_status`, `mysql_tbl_ql44pf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oobw5` (
    `mysql_tbl_7oobw5_emp_id` INT,
    `mysql_tbl_7oobw5_department_id` INT
);

INSERT INTO `mysql_tbl_7oobw5` (`mysql_tbl_7oobw5_emp_id`, `mysql_tbl_7oobw5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izusqq` (
    `mysql_tbl_izusqq_emp_id` INT,
    `mysql_tbl_izusqq_hire_date` DATE,
    `mysql_tbl_izusqq_salary` INT
);

INSERT INTO `mysql_tbl_izusqq` (`mysql_tbl_izusqq_emp_id`, `mysql_tbl_izusqq_hire_date`, `mysql_tbl_izusqq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxh8gz` (
    `mysql_tbl_fxh8gz_customer_id` INT,
    `mysql_tbl_fxh8gz_registration_date` DATE,
    `mysql_tbl_fxh8gz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwgax3` (
    `mysql_tbl_gwgax3_order_id` INT,
    `mysql_tbl_gwgax3_customer_id` INT,
    `mysql_tbl_gwgax3_order_date` DATE,
    `mysql_tbl_gwgax3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxh8gz` (`mysql_tbl_fxh8gz_customer_id`, `mysql_tbl_fxh8gz_registration_date`, `mysql_tbl_fxh8gz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwgax3` (`mysql_tbl_gwgax3_order_id`, `mysql_tbl_gwgax3_customer_id`, `mysql_tbl_gwgax3_order_date`, `mysql_tbl_gwgax3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsao1r` (
    `mysql_tbl_dsao1r_category_id` INT,
    `mysql_tbl_dsao1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsao1r` (`mysql_tbl_dsao1r_category_id`, `mysql_tbl_dsao1r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igd06s` (
    `mysql_tbl_igd06s_product_id` INT,
    `mysql_tbl_igd06s_category_id` INT,
    `mysql_tbl_igd06s_price` DECIMAL(10,2),
    `mysql_tbl_igd06s_stock_quantity` INT,
    `mysql_tbl_igd06s_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b75lnf` (
    `mysql_tbl_b75lnf_supplier_id` INT,
    `mysql_tbl_b75lnf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b75lnf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqajrz` (
    `mysql_tbl_nqajrz_order_id` INT,
    `mysql_tbl_nqajrz_product_id` INT,
    `mysql_tbl_nqajrz_quantity` INT
);

INSERT INTO `mysql_tbl_igd06s` (`mysql_tbl_igd06s_product_id`, `mysql_tbl_igd06s_category_id`, `mysql_tbl_igd06s_price`, `mysql_tbl_igd06s_stock_quantity`, `mysql_tbl_igd06s_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_b75lnf` (`mysql_tbl_b75lnf_supplier_id`, `mysql_tbl_b75lnf_supplier_rating`, `mysql_tbl_b75lnf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nqajrz` (`mysql_tbl_nqajrz_order_id`, `mysql_tbl_nqajrz_product_id`, `mysql_tbl_nqajrz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qj27x` (
    `mysql_tbl_7qj27x_warranty_id` INT,
    `mysql_tbl_7qj27x_product_id` INT,
    `mysql_tbl_7qj27x_purchase_date` DATE,
    `mysql_tbl_7qj27x_warranty_months` INT,
    `mysql_tbl_7qj27x_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qj27x` (`mysql_tbl_7qj27x_warranty_id`, `mysql_tbl_7qj27x_product_id`, `mysql_tbl_7qj27x_purchase_date`, `mysql_tbl_7qj27x_warranty_months`, `mysql_tbl_7qj27x_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hmqxw` (
    `mysql_tbl_6hmqxw_order_id` INT,
    `mysql_tbl_6hmqxw_customer_id` INT,
    `mysql_tbl_6hmqxw_order_date` DATE,
    `mysql_tbl_6hmqxw_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hmqxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7d4x` (
    `mysql_tbl_yy7d4x_order_id` INT,
    `mysql_tbl_yy7d4x_product_id` INT,
    `mysql_tbl_yy7d4x_quantity` INT,
    `mysql_tbl_yy7d4x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hmqxw` (`mysql_tbl_6hmqxw_order_id`, `mysql_tbl_6hmqxw_customer_id`, `mysql_tbl_6hmqxw_order_date`, `mysql_tbl_6hmqxw_total_amount`, `mysql_tbl_6hmqxw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yy7d4x` (`mysql_tbl_yy7d4x_order_id`, `mysql_tbl_yy7d4x_product_id`, `mysql_tbl_yy7d4x_quantity`, `mysql_tbl_yy7d4x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8c08` (
    `mysql_tbl_8x8c08_customer_id` INT,
    `mysql_tbl_8x8c08_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uy6n7` (
    `mysql_tbl_9uy6n7_order_id` INT,
    `mysql_tbl_9uy6n7_customer_id` INT,
    `mysql_tbl_9uy6n7_order_date` DATE,
    `mysql_tbl_9uy6n7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x8c08` (`mysql_tbl_8x8c08_customer_id`, `mysql_tbl_8x8c08_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9uy6n7` (`mysql_tbl_9uy6n7_order_id`, `mysql_tbl_9uy6n7_customer_id`, `mysql_tbl_9uy6n7_order_date`, `mysql_tbl_9uy6n7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dc4e` (
    mysql_tbl_64dc4e_inventory_id INT PRIMARY KEY,
    mysql_tbl_64dc4e_film_id INT,
    mysql_tbl_64dc4e_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgh9q` (
    mysql_tbl_jfgh9q_rental_id INT PRIMARY KEY,
    mysql_tbl_jfgh9q_inventory_id INT,
    mysql_tbl_jfgh9q_return_date DATE
);

INSERT INTO `mysql_tbl_64dc4e` (`mysql_tbl_64dc4e_inventory_id`, `mysql_tbl_64dc4e_film_id`, `mysql_tbl_64dc4e_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jfgh9q` (`mysql_tbl_jfgh9q_rental_id`, `mysql_tbl_jfgh9q_inventory_id`, `mysql_tbl_jfgh9q_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqmn7z` (
    `mysql_tbl_gqmn7z_department_id` INT
);

INSERT INTO `mysql_tbl_gqmn7z` (`mysql_tbl_gqmn7z_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5e1gb` (
    `mysql_tbl_o5e1gb_order_id` INT,
    `mysql_tbl_o5e1gb_customer_id` INT,
    `mysql_tbl_o5e1gb_order_date` DATE,
    `mysql_tbl_o5e1gb_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5e1gb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ton0` (
    `mysql_tbl_98ton0_payment_id` INT,
    `mysql_tbl_98ton0_order_id` INT,
    `mysql_tbl_98ton0_payment_method` INT,
    `mysql_tbl_98ton0_amount_paid` INT,
    `mysql_tbl_98ton0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_o5e1gb` (`mysql_tbl_o5e1gb_order_id`, `mysql_tbl_o5e1gb_customer_id`, `mysql_tbl_o5e1gb_order_date`, `mysql_tbl_o5e1gb_total_amount`, `mysql_tbl_o5e1gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98ton0` (`mysql_tbl_98ton0_payment_id`, `mysql_tbl_98ton0_order_id`, `mysql_tbl_98ton0_payment_method`, `mysql_tbl_98ton0_amount_paid`, `mysql_tbl_98ton0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6v150` (
    `mysql_tbl_s6v150_engagement_id` INT,
    `mysql_tbl_s6v150_client_id` INT,
    `mysql_tbl_s6v150_consultant_id` INT,
    `mysql_tbl_s6v150_start_date` DATE,
    `mysql_tbl_s6v150_end_date` DATE,
    `mysql_tbl_s6v150_hourly_rate` INT,
    `mysql_tbl_s6v150_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tfwr5` (
    `mysql_tbl_8tfwr5_consultant_id` INT,
    `mysql_tbl_8tfwr5_name` VARCHAR(50),
    `mysql_tbl_8tfwr5_expertise_area` INT,
    `mysql_tbl_8tfwr5_seniority_level` INT
);

INSERT INTO `mysql_tbl_s6v150` (`mysql_tbl_s6v150_engagement_id`, `mysql_tbl_s6v150_client_id`, `mysql_tbl_s6v150_consultant_id`, `mysql_tbl_s6v150_start_date`, `mysql_tbl_s6v150_end_date`, `mysql_tbl_s6v150_hourly_rate`, `mysql_tbl_s6v150_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8tfwr5` (`mysql_tbl_8tfwr5_consultant_id`, `mysql_tbl_8tfwr5_name`, `mysql_tbl_8tfwr5_expertise_area`, `mysql_tbl_8tfwr5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvfkgy` (
    `mysql_tbl_gvfkgy_order_id` INT,
    `mysql_tbl_gvfkgy_customer_id` INT,
    `mysql_tbl_gvfkgy_order_date` DATE,
    `mysql_tbl_gvfkgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvfkgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uj126` (
    `mysql_tbl_6uj126_shipment_id` INT,
    `mysql_tbl_6uj126_order_id` INT,
    `mysql_tbl_6uj126_carrier` INT,
    `mysql_tbl_6uj126_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvfkgy` (`mysql_tbl_gvfkgy_order_id`, `mysql_tbl_gvfkgy_customer_id`, `mysql_tbl_gvfkgy_order_date`, `mysql_tbl_gvfkgy_total_amount`, `mysql_tbl_gvfkgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6uj126` (`mysql_tbl_6uj126_shipment_id`, `mysql_tbl_6uj126_order_id`, `mysql_tbl_6uj126_carrier`, `mysql_tbl_6uj126_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cb3z9` (
    `mysql_tbl_6cb3z9_order_id` INT,
    `mysql_tbl_6cb3z9_customer_id` INT,
    `mysql_tbl_6cb3z9_order_date` DATE,
    `mysql_tbl_6cb3z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cb3z9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eutro` (
    `mysql_tbl_4eutro_refund_id` INT,
    `mysql_tbl_4eutro_order_id` INT,
    `mysql_tbl_4eutro_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cb3z9` (`mysql_tbl_6cb3z9_order_id`, `mysql_tbl_6cb3z9_customer_id`, `mysql_tbl_6cb3z9_order_date`, `mysql_tbl_6cb3z9_total_amount`, `mysql_tbl_6cb3z9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4eutro` (`mysql_tbl_4eutro_refund_id`, `mysql_tbl_4eutro_order_id`, `mysql_tbl_4eutro_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwtia` (
    `mysql_tbl_zxwtia_campaign_id` INT,
    `mysql_tbl_zxwtia_budget` INT,
    `mysql_tbl_zxwtia_start_date` DATE,
    `mysql_tbl_zxwtia_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2mga` (
    `mysql_tbl_ng2mga_conversion_id` INT,
    `mysql_tbl_ng2mga_campaign_id` INT,
    `mysql_tbl_ng2mga_conversion_value` INT
);

INSERT INTO `mysql_tbl_zxwtia` (`mysql_tbl_zxwtia_campaign_id`, `mysql_tbl_zxwtia_budget`, `mysql_tbl_zxwtia_start_date`, `mysql_tbl_zxwtia_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ng2mga` (`mysql_tbl_ng2mga_conversion_id`, `mysql_tbl_ng2mga_campaign_id`, `mysql_tbl_ng2mga_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4dm4e` (
    `mysql_tbl_v4dm4e_shipment_id` INT,
    `mysql_tbl_v4dm4e_order_id` INT,
    `mysql_tbl_v4dm4e_carrier_id` INT,
    `mysql_tbl_v4dm4e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v4dm4e_weight_kg` INT,
    `mysql_tbl_v4dm4e_shipping_date` DATE,
    `mysql_tbl_v4dm4e_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1nfez` (
    `mysql_tbl_k1nfez_carrier_id` INT,
    `mysql_tbl_k1nfez_name` VARCHAR(50),
    `mysql_tbl_k1nfez_base_rate` INT,
    `mysql_tbl_k1nfez_weight_rate` INT
);

INSERT INTO `mysql_tbl_v4dm4e` (`mysql_tbl_v4dm4e_shipment_id`, `mysql_tbl_v4dm4e_order_id`, `mysql_tbl_v4dm4e_carrier_id`, `mysql_tbl_v4dm4e_shipping_cost`, `mysql_tbl_v4dm4e_weight_kg`, `mysql_tbl_v4dm4e_shipping_date`, `mysql_tbl_v4dm4e_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k1nfez` (`mysql_tbl_k1nfez_carrier_id`, `mysql_tbl_k1nfez_name`, `mysql_tbl_k1nfez_base_rate`, `mysql_tbl_k1nfez_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8lyb` (
    `mysql_tbl_dl8lyb_product_id` INT,
    `mysql_tbl_dl8lyb_category_id` INT,
    `mysql_tbl_dl8lyb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5dgg` (
    `mysql_tbl_hu5dgg_category_id` INT,
    `mysql_tbl_hu5dgg_name` VARCHAR(50),
    `mysql_tbl_hu5dgg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dl8lyb` (`mysql_tbl_dl8lyb_product_id`, `mysql_tbl_dl8lyb_category_id`, `mysql_tbl_dl8lyb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hu5dgg` (`mysql_tbl_hu5dgg_category_id`, `mysql_tbl_hu5dgg_name`, `mysql_tbl_hu5dgg_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7oobw5`
    WHERE mysql_tbl_7oobw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_7qj27x_PURCHASE_DATE, mysql_tbl_7qj27x_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7qj27x`
    WHERE mysql_tbl_7qj27x_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yy7d4x_QUANTITY * mysql_tbl_yy7d4x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yy7d4x`
    WHERE mysql_tbl_yy7d4x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6hmqxw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6hmqxw`
    WHERE mysql_tbl_6hmqxw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_9uy6n7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_9uy6n7`
    WHERE mysql_tbl_9uy6n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igd06s_PRICE, 0), COALESCE(mysql_tbl_igd06s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_b75lnf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b75lnf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_igd06s` P
    LEFT JOIN `mysql_tbl_b75lnf` S ON mysql_tbl_igd06s_SUPPLIER_ID = mysql_tbl_b75lnf_SUPPLIER_ID
    WHERE mysql_tbl_igd06s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqajrz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nqajrz`
    WHERE mysql_tbl_nqajrz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxwtia_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zxwtia`
    WHERE mysql_tbl_zxwtia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ng2mga_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ng2mga`
    WHERE mysql_tbl_ng2mga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(SUM(mysql_tbl_s6v150_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_s6v150_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_s6v150`
    WHERE mysql_tbl_s6v150_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s6v150_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_s6v150`
    WHERE mysql_tbl_s6v150_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s6v150_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cb3z9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6cb3z9`
    WHERE mysql_tbl_6cb3z9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4eutro_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4eutro`
    WHERE mysql_tbl_4eutro_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uj126_SHIPPING_COST, 0), COALESCE(mysql_tbl_gvfkgy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gvfkgy` O
    LEFT JOIN `mysql_tbl_6uj126` S ON mysql_tbl_gvfkgy_ORDER_ID = mysql_tbl_6uj126_ORDER_ID
    WHERE mysql_tbl_gvfkgy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v4dm4e_SHIPPING_DATE, mysql_tbl_v4dm4e_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_v4dm4e`
    WHERE mysql_tbl_v4dm4e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_izusqq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_izusqq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_izusqq`
    WHERE mysql_tbl_izusqq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwgax3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gwgax3`
    WHERE mysql_tbl_gwgax3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dl8lyb`
    WHERE mysql_tbl_dl8lyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dl8lyb_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_dl8lyb_PRICE FROM `mysql_tbl_dl8lyb`
        WHERE mysql_tbl_dl8lyb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_dl8lyb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dsao1r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dsao1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ql44pf_STATUS, COALESCE(mysql_tbl_ql44pf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ql44pf`
    WHERE mysql_tbl_ql44pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_fswuxv_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_q60wyb` E
    JOIN `mysql_tbl_fswuxv` S ON mysql_tbl_q60wyb_EMP_NO = mysql_tbl_fswuxv_EMP_NO
    WHERE mysql_tbl_q60wyb_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o7ulu6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o7ulu6` O
    JOIN `mysql_tbl_guuro4` C ON mysql_tbl_o7ulu6_CUSTOMER_ID = mysql_tbl_guuro4_CUSTOMER_ID
    WHERE mysql_tbl_guuro4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5e1gb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o5e1gb`
    WHERE mysql_tbl_o5e1gb_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_98ton0_PAYMENT_METHOD, COALESCE(mysql_tbl_98ton0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_98ton0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_98ton0`
    WHERE mysql_tbl_98ton0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_64dc4e`
    WHERE mysql_tbl_64dc4e_FILM_ID = P_FILM_ID
    AND mysql_tbl_64dc4e_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_jfgh9q` 
        WHERE mysql_tbl_jfgh9q.mysql_tbl_jfgh9q_INVENTORY_ID = mysql_tbl_64dc4e.mysql_tbl_64dc4e_INVENTORY_ID 
        AND mysql_tbl_jfgh9q.mysql_tbl_jfgh9q_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gqmn7z`
    WHERE mysql_tbl_gqmn7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnamk5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gnamk5`
    WHERE mysql_tbl_gnamk5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmyu7u_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lmyu7u`
    WHERE mysql_tbl_lmyu7u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pw4oqg_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_pw4oqg`
    WHERE mysql_tbl_pw4oqg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ea0e6b_CHANNEL, COALESCE(mysql_tbl_ea0e6b_BUDGET, 0), mysql_tbl_ea0e6b_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ea0e6b`
    WHERE mysql_tbl_ea0e6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);