/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpd6l` (
    `mysql_tbl_fqpd6l_product_id` INT,
    `mysql_tbl_fqpd6l_category_id` INT,
    `mysql_tbl_fqpd6l_price` DECIMAL(10,2),
    `mysql_tbl_fqpd6l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqpd6l` (`mysql_tbl_fqpd6l_product_id`, `mysql_tbl_fqpd6l_category_id`, `mysql_tbl_fqpd6l_price`, `mysql_tbl_fqpd6l_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txu02p` (
    `mysql_tbl_txu02p_emp_id` INT,
    `mysql_tbl_txu02p_department_id` INT
);

INSERT INTO `mysql_tbl_txu02p` (`mysql_tbl_txu02p_emp_id`, `mysql_tbl_txu02p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbvun` (
    `mysql_tbl_gbbvun_order_id` INT,
    `mysql_tbl_gbbvun_customer_id` INT,
    `mysql_tbl_gbbvun_order_date` DATE,
    `mysql_tbl_gbbvun_total_amount` DECIMAL(10,2),
    `mysql_tbl_gbbvun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnb73` (
    `mysql_tbl_spnb73_customer_id` INT,
    `mysql_tbl_spnb73_customer_segment` INT
);

INSERT INTO `mysql_tbl_gbbvun` (`mysql_tbl_gbbvun_order_id`, `mysql_tbl_gbbvun_customer_id`, `mysql_tbl_gbbvun_order_date`, `mysql_tbl_gbbvun_total_amount`, `mysql_tbl_gbbvun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_spnb73` (`mysql_tbl_spnb73_customer_id`, `mysql_tbl_spnb73_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66356e` (
    `mysql_tbl_66356e_customer_id` INT,
    `mysql_tbl_66356e_order_date` DATE,
    `mysql_tbl_66356e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66356e` (`mysql_tbl_66356e_customer_id`, `mysql_tbl_66356e_order_date`, `mysql_tbl_66356e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ooor` (
    `mysql_tbl_o5ooor_product_id` INT,
    `mysql_tbl_o5ooor_category_id` INT,
    `mysql_tbl_o5ooor_price` DECIMAL(10,2),
    `mysql_tbl_o5ooor_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5ooor` (`mysql_tbl_o5ooor_product_id`, `mysql_tbl_o5ooor_category_id`, `mysql_tbl_o5ooor_price`, `mysql_tbl_o5ooor_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfveo` (
    `mysql_tbl_nkfveo_customer_id` INT,
    `mysql_tbl_nkfveo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkfveo` (`mysql_tbl_nkfveo_customer_id`, `mysql_tbl_nkfveo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sb36h` (
    `mysql_tbl_6sb36h_invoice_id` INT,
    `mysql_tbl_6sb36h_customer_id` INT,
    `mysql_tbl_6sb36h_issue_date` DATE,
    `mysql_tbl_6sb36h_due_date` DATE,
    `mysql_tbl_6sb36h_total_amount` DECIMAL(10,2),
    `mysql_tbl_6sb36h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pujp8c` (
    `mysql_tbl_pujp8c_payment_id` INT,
    `mysql_tbl_pujp8c_invoice_id` INT,
    `mysql_tbl_pujp8c_payment_date` DATE,
    `mysql_tbl_pujp8c_amount_paid` INT
);

INSERT INTO `mysql_tbl_6sb36h` (`mysql_tbl_6sb36h_invoice_id`, `mysql_tbl_6sb36h_customer_id`, `mysql_tbl_6sb36h_issue_date`, `mysql_tbl_6sb36h_due_date`, `mysql_tbl_6sb36h_total_amount`, `mysql_tbl_6sb36h_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pujp8c` (`mysql_tbl_pujp8c_payment_id`, `mysql_tbl_pujp8c_invoice_id`, `mysql_tbl_pujp8c_payment_date`, `mysql_tbl_pujp8c_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vebm37` (
    `mysql_tbl_vebm37_customer_id` INT,
    `mysql_tbl_vebm37_registration_date` DATE
);

INSERT INTO `mysql_tbl_vebm37` (`mysql_tbl_vebm37_customer_id`, `mysql_tbl_vebm37_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ecxnc` (
    `mysql_tbl_9ecxnc_order_id` INT,
    `mysql_tbl_9ecxnc_customer_id` INT,
    `mysql_tbl_9ecxnc_paper_type` VARCHAR(50),
    `mysql_tbl_9ecxnc_color_mode` INT,
    `mysql_tbl_9ecxnc_page_count` INT,
    `mysql_tbl_9ecxnc_quantity` INT,
    `mysql_tbl_9ecxnc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2k2w` (
    `mysql_tbl_ka2k2w_paper_type_id` INT,
    `mysql_tbl_ka2k2w_name` VARCHAR(50),
    `mysql_tbl_ka2k2w_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ecxnc` (`mysql_tbl_9ecxnc_order_id`, `mysql_tbl_9ecxnc_customer_id`, `mysql_tbl_9ecxnc_paper_type`, `mysql_tbl_9ecxnc_color_mode`, `mysql_tbl_9ecxnc_page_count`, `mysql_tbl_9ecxnc_quantity`, `mysql_tbl_9ecxnc_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ka2k2w` (`mysql_tbl_ka2k2w_paper_type_id`, `mysql_tbl_ka2k2w_name`, `mysql_tbl_ka2k2w_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xmk72` (
    `mysql_tbl_9xmk72_product_id` INT,
    `mysql_tbl_9xmk72_category_id` INT,
    `mysql_tbl_9xmk72_brand_id` INT,
    `mysql_tbl_9xmk72_price` DECIMAL(10,2),
    `mysql_tbl_9xmk72_cost` DECIMAL(10,2),
    `mysql_tbl_9xmk72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf68fn` (
    `mysql_tbl_jf68fn_supplier_id` INT,
    `mysql_tbl_jf68fn_brand_id` INT,
    `mysql_tbl_jf68fn_lead_time_days` DATE,
    `mysql_tbl_jf68fn_reliability_score` INT
);

INSERT INTO `mysql_tbl_9xmk72` (`mysql_tbl_9xmk72_product_id`, `mysql_tbl_9xmk72_category_id`, `mysql_tbl_9xmk72_brand_id`, `mysql_tbl_9xmk72_price`, `mysql_tbl_9xmk72_cost`, `mysql_tbl_9xmk72_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jf68fn` (`mysql_tbl_jf68fn_supplier_id`, `mysql_tbl_jf68fn_brand_id`, `mysql_tbl_jf68fn_lead_time_days`, `mysql_tbl_jf68fn_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guxnl2` (
    `mysql_tbl_guxnl2_supplier_id` INT,
    `mysql_tbl_guxnl2_country` INT,
    `mysql_tbl_guxnl2_quality_certified` INT,
    `mysql_tbl_guxnl2_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vsin` (
    `mysql_tbl_a2vsin_product_id` INT,
    `mysql_tbl_a2vsin_supplier_id` INT,
    `mysql_tbl_a2vsin_unit_cost` DECIMAL(10,2),
    `mysql_tbl_a2vsin_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrjcm` (
    `mysql_tbl_jxrjcm_po_id` INT,
    `mysql_tbl_jxrjcm_supplier_id` INT,
    `mysql_tbl_jxrjcm_product_id` INT,
    `mysql_tbl_jxrjcm_quantity` INT,
    `mysql_tbl_jxrjcm_order_date` DATE,
    `mysql_tbl_jxrjcm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_guxnl2` (`mysql_tbl_guxnl2_supplier_id`, `mysql_tbl_guxnl2_country`, `mysql_tbl_guxnl2_quality_certified`, `mysql_tbl_guxnl2_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2vsin` (`mysql_tbl_a2vsin_product_id`, `mysql_tbl_a2vsin_supplier_id`, `mysql_tbl_a2vsin_unit_cost`, `mysql_tbl_a2vsin_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jxrjcm` (`mysql_tbl_jxrjcm_po_id`, `mysql_tbl_jxrjcm_supplier_id`, `mysql_tbl_jxrjcm_product_id`, `mysql_tbl_jxrjcm_quantity`, `mysql_tbl_jxrjcm_order_date`, `mysql_tbl_jxrjcm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8sfcg` (
    `mysql_tbl_r8sfcg_product_id` INT,
    `mysql_tbl_r8sfcg_category_id` INT,
    `mysql_tbl_r8sfcg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu3xed` (
    `mysql_tbl_iu3xed_category_id` INT,
    `mysql_tbl_iu3xed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8sfcg` (`mysql_tbl_r8sfcg_product_id`, `mysql_tbl_r8sfcg_category_id`, `mysql_tbl_r8sfcg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iu3xed` (`mysql_tbl_iu3xed_category_id`, `mysql_tbl_iu3xed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi7q6o` (
    `mysql_tbl_qi7q6o_product_id` INT,
    `mysql_tbl_qi7q6o_category_id` INT,
    `mysql_tbl_qi7q6o_price` DECIMAL(10,2),
    `mysql_tbl_qi7q6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnbxdm` (
    `mysql_tbl_vnbxdm_category_id` INT,
    `mysql_tbl_vnbxdm_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi7q6o` (`mysql_tbl_qi7q6o_product_id`, `mysql_tbl_qi7q6o_category_id`, `mysql_tbl_qi7q6o_price`, `mysql_tbl_qi7q6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vnbxdm` (`mysql_tbl_vnbxdm_category_id`, `mysql_tbl_vnbxdm_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpfexs` (
    `mysql_tbl_gpfexs_customer_id` INT,
    `mysql_tbl_gpfexs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpfexs` (`mysql_tbl_gpfexs_customer_id`, `mysql_tbl_gpfexs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugu85` (
    `mysql_tbl_vugu85_order_id` INT,
    `mysql_tbl_vugu85_customer_id` INT,
    `mysql_tbl_vugu85_order_date` DATE,
    `mysql_tbl_vugu85_total_amount` DECIMAL(10,2),
    `mysql_tbl_vugu85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1g3ta` (
    `mysql_tbl_p1g3ta_customer_id` INT,
    `mysql_tbl_p1g3ta_country` INT
);

INSERT INTO `mysql_tbl_vugu85` (`mysql_tbl_vugu85_order_id`, `mysql_tbl_vugu85_customer_id`, `mysql_tbl_vugu85_order_date`, `mysql_tbl_vugu85_total_amount`, `mysql_tbl_vugu85_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1g3ta` (`mysql_tbl_p1g3ta_customer_id`, `mysql_tbl_p1g3ta_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mecij2` (
    `mysql_tbl_mecij2_emp_id` INT,
    `mysql_tbl_mecij2_salary` INT
);

INSERT INTO `mysql_tbl_mecij2` (`mysql_tbl_mecij2_emp_id`, `mysql_tbl_mecij2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5exk` (
    `mysql_tbl_qp5exk_order_id` INT,
    `mysql_tbl_qp5exk_customer_id` INT,
    `mysql_tbl_qp5exk_order_date` DATE,
    `mysql_tbl_qp5exk_total_amount` DECIMAL(10,2),
    `mysql_tbl_qp5exk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z3ttp` (
    `mysql_tbl_9z3ttp_payment_id` INT,
    `mysql_tbl_9z3ttp_order_id` INT,
    `mysql_tbl_9z3ttp_payment_date` DATE,
    `mysql_tbl_9z3ttp_amount_paid` INT
);

INSERT INTO `mysql_tbl_qp5exk` (`mysql_tbl_qp5exk_order_id`, `mysql_tbl_qp5exk_customer_id`, `mysql_tbl_qp5exk_order_date`, `mysql_tbl_qp5exk_total_amount`, `mysql_tbl_qp5exk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9z3ttp` (`mysql_tbl_9z3ttp_payment_id`, `mysql_tbl_9z3ttp_order_id`, `mysql_tbl_9z3ttp_payment_date`, `mysql_tbl_9z3ttp_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsb6ku` (
    `mysql_tbl_lsb6ku_subscription_id` INT,
    `mysql_tbl_lsb6ku_customer_id` INT,
    `mysql_tbl_lsb6ku_plan_type` VARCHAR(50),
    `mysql_tbl_lsb6ku_start_date` DATE,
    `mysql_tbl_lsb6ku_monthly_fee` INT,
    `mysql_tbl_lsb6ku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kok85p` (
    `mysql_tbl_kok85p_record_id` INT,
    `mysql_tbl_kok85p_subscription_id` INT,
    `mysql_tbl_kok85p_usage_date` DATE,
    `mysql_tbl_kok85p_mb_used` INT,
    `mysql_tbl_kok85p_call_minutes` INT
);

INSERT INTO `mysql_tbl_lsb6ku` (`mysql_tbl_lsb6ku_subscription_id`, `mysql_tbl_lsb6ku_customer_id`, `mysql_tbl_lsb6ku_plan_type`, `mysql_tbl_lsb6ku_start_date`, `mysql_tbl_lsb6ku_monthly_fee`, `mysql_tbl_lsb6ku_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kok85p` (`mysql_tbl_kok85p_record_id`, `mysql_tbl_kok85p_subscription_id`, `mysql_tbl_kok85p_usage_date`, `mysql_tbl_kok85p_mb_used`, `mysql_tbl_kok85p_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3xem` (
    `mysql_tbl_4q3xem_emp_id` INT,
    `mysql_tbl_4q3xem_department_id` INT,
    `mysql_tbl_4q3xem_salary` INT,
    `mysql_tbl_4q3xem_hire_date` DATE
);

INSERT INTO `mysql_tbl_4q3xem` (`mysql_tbl_4q3xem_emp_id`, `mysql_tbl_4q3xem_department_id`, `mysql_tbl_4q3xem_salary`, `mysql_tbl_4q3xem_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8240nn` (
    `mysql_tbl_8240nn_reservation_id` INT,
    `mysql_tbl_8240nn_customer_id` INT,
    `mysql_tbl_8240nn_restaurant_id` INT,
    `mysql_tbl_8240nn_party_size` INT,
    `mysql_tbl_8240nn_reservation_date` DATE,
    `mysql_tbl_8240nn_duration_minutes` INT,
    `mysql_tbl_8240nn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbay8p` (
    `mysql_tbl_qbay8p_restaurant_id` INT,
    `mysql_tbl_qbay8p_name` VARCHAR(50),
    `mysql_tbl_qbay8p_rating` DECIMAL(3,1),
    `mysql_tbl_qbay8p_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8240nn` (`mysql_tbl_8240nn_reservation_id`, `mysql_tbl_8240nn_customer_id`, `mysql_tbl_8240nn_restaurant_id`, `mysql_tbl_8240nn_party_size`, `mysql_tbl_8240nn_reservation_date`, `mysql_tbl_8240nn_duration_minutes`, `mysql_tbl_8240nn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qbay8p` (`mysql_tbl_qbay8p_restaurant_id`, `mysql_tbl_qbay8p_name`, `mysql_tbl_qbay8p_rating`, `mysql_tbl_qbay8p_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6o33` (
    `mysql_tbl_eb6o33_product_id` INT,
    `mysql_tbl_eb6o33_category_id` INT,
    `mysql_tbl_eb6o33_price` DECIMAL(10,2),
    `mysql_tbl_eb6o33_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eb6o33` (`mysql_tbl_eb6o33_product_id`, `mysql_tbl_eb6o33_category_id`, `mysql_tbl_eb6o33_price`, `mysql_tbl_eb6o33_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8onkx` (
    `mysql_tbl_y8onkx_order_id` INT,
    `mysql_tbl_y8onkx_customer_id` INT,
    `mysql_tbl_y8onkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8onkx` (`mysql_tbl_y8onkx_order_id`, `mysql_tbl_y8onkx_customer_id`, `mysql_tbl_y8onkx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4u74` (
    `mysql_tbl_mw4u74_order_id` INT,
    `mysql_tbl_mw4u74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw4u74` (`mysql_tbl_mw4u74_order_id`, `mysql_tbl_mw4u74_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03w1ga` (
    `mysql_tbl_03w1ga_emp_id` INT,
    `mysql_tbl_03w1ga_department_id` INT,
    `mysql_tbl_03w1ga_salary` INT
);

INSERT INTO `mysql_tbl_03w1ga` (`mysql_tbl_03w1ga_emp_id`, `mysql_tbl_03w1ga_department_id`, `mysql_tbl_03w1ga_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sb36h_TOTAL_AMOUNT, 0), mysql_tbl_6sb36h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6sb36h`
    WHERE mysql_tbl_6sb36h_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pujp8c_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pujp8c`
    WHERE mysql_tbl_pujp8c_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vebm37_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vebm37`
    WHERE mysql_tbl_vebm37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nkfveo`
    WHERE mysql_tbl_nkfveo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nkfveo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_66356e`
    WHERE mysql_tbl_66356e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_66356e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mecij2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mecij2`
    WHERE mysql_tbl_mecij2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpfexs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gpfexs`
    WHERE mysql_tbl_gpfexs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_lsb6ku_PLAN_TYPE, mysql_tbl_lsb6ku_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_lsb6ku`
    WHERE mysql_tbl_lsb6ku_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_kok85p_MB_USED), 0), COALESCE(SUM(mysql_tbl_kok85p_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_kok85p`
    WHERE mysql_tbl_kok85p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_kok85p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4q3xem_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4q3xem`
    WHERE mysql_tbl_4q3xem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_RESULT));
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

    SELECT COALESCE(AVG(mysql_tbl_qi7q6o_PRICE), 0), MIN(mysql_tbl_qi7q6o_PRICE), MAX(mysql_tbl_qi7q6o_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qi7q6o`
    WHERE mysql_tbl_qi7q6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xmk72_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9xmk72`
    WHERE mysql_tbl_9xmk72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jf68fn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jf68fn_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jf68fn` S
    JOIN `mysql_tbl_9xmk72` P ON mysql_tbl_jf68fn_BRAND_ID = mysql_tbl_9xmk72_BRAND_ID
    WHERE mysql_tbl_9xmk72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vugu85`
    WHERE mysql_tbl_vugu85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vugu85` O
    JOIN `mysql_tbl_p1g3ta` C ON mysql_tbl_vugu85_CUSTOMER_ID = mysql_tbl_p1g3ta_CUSTOMER_ID
    WHERE mysql_tbl_vugu85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_p1g3ta_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guxnl2_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_guxnl2_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_guxnl2`
    WHERE mysql_tbl_guxnl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jxrjcm`
    WHERE mysql_tbl_jxrjcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb6o33_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_eb6o33`
    WHERE mysql_tbl_eb6o33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_m4zanj`
    WHERE mysql_tbl_eb6o33_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_d4e3hk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbay8p_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_qbay8p`
    WHERE mysql_tbl_qbay8p_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y8onkx_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_y8onkx`
    WHERE mysql_tbl_y8onkx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03w1ga_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_03w1ga`
    WHERE mysql_tbl_03w1ga_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_03w1ga_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_03w1ga`
    WHERE mysql_tbl_03w1ga_DEPARTMENT_ID = (SELECT mysql_tbl_03w1ga_DEPARTMENT_ID FROM `mysql_tbl_03w1ga` WHERE mysql_tbl_03w1ga_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mw4u74_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mw4u74`
    WHERE mysql_tbl_mw4u74_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp5exk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qp5exk`
    WHERE mysql_tbl_qp5exk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9z3ttp_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9z3ttp`
    WHERE mysql_tbl_9z3ttp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r8sfcg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r8sfcg`
    WHERE mysql_tbl_r8sfcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r8sfcg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r8sfcg`
    WHERE mysql_tbl_r8sfcg_CATEGORY_ID = (SELECT mysql_tbl_r8sfcg_CATEGORY_ID FROM `mysql_tbl_r8sfcg` WHERE mysql_tbl_r8sfcg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5ooor_STOCK_QUANTITY, 0), mysql_tbl_o5ooor_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_o5ooor`
    WHERE mysql_tbl_o5ooor_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_m4zanj`
    WHERE mysql_tbl_o5ooor_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_spnb73_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_spnb73`
    WHERE mysql_tbl_spnb73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_gbbvun` O
    JOIN `mysql_tbl_spnb73` C ON mysql_tbl_gbbvun_CUSTOMER_ID = mysql_tbl_spnb73_CUSTOMER_ID
    WHERE mysql_tbl_spnb73_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_gbbvun_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_gbbvun_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_txu02p`
    WHERE mysql_tbl_txu02p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fqpd6l_PRICE * mysql_tbl_fqpd6l_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fqpd6l`
    WHERE mysql_tbl_fqpd6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);