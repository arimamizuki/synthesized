/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogs0n` (
    `mysql_tbl_7ogs0n_customer_id` INT,
    `mysql_tbl_7ogs0n_status` VARCHAR(50),
    `mysql_tbl_7ogs0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ogs0n` (`mysql_tbl_7ogs0n_customer_id`, `mysql_tbl_7ogs0n_status`, `mysql_tbl_7ogs0n_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xopktu` (
    `mysql_tbl_xopktu_rental_id` INT,
    `mysql_tbl_xopktu_equipment_id` INT,
    `mysql_tbl_xopktu_customer_id` INT,
    `mysql_tbl_xopktu_rental_date` DATE,
    `mysql_tbl_xopktu_return_date` DATE,
    `mysql_tbl_xopktu_daily_rate` INT,
    `mysql_tbl_xopktu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcvc32` (
    `mysql_tbl_mcvc32_equipment_id` INT,
    `mysql_tbl_mcvc32_name` VARCHAR(50),
    `mysql_tbl_mcvc32_category` INT,
    `mysql_tbl_mcvc32_replacement_value` INT,
    `mysql_tbl_mcvc32_is_insured` INT
);

INSERT INTO `mysql_tbl_xopktu` (`mysql_tbl_xopktu_rental_id`, `mysql_tbl_xopktu_equipment_id`, `mysql_tbl_xopktu_customer_id`, `mysql_tbl_xopktu_rental_date`, `mysql_tbl_xopktu_return_date`, `mysql_tbl_xopktu_daily_rate`, `mysql_tbl_xopktu_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mcvc32` (`mysql_tbl_mcvc32_equipment_id`, `mysql_tbl_mcvc32_name`, `mysql_tbl_mcvc32_category`, `mysql_tbl_mcvc32_replacement_value`, `mysql_tbl_mcvc32_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq8dqy` (
    `mysql_tbl_kq8dqy_order_id` INT,
    `mysql_tbl_kq8dqy_customer_id` INT,
    `mysql_tbl_kq8dqy_paper_type` VARCHAR(50),
    `mysql_tbl_kq8dqy_color_mode` INT,
    `mysql_tbl_kq8dqy_page_count` INT,
    `mysql_tbl_kq8dqy_quantity` INT,
    `mysql_tbl_kq8dqy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2k9r` (
    `mysql_tbl_zv2k9r_paper_type_id` INT,
    `mysql_tbl_zv2k9r_name` VARCHAR(50),
    `mysql_tbl_zv2k9r_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq8dqy` (`mysql_tbl_kq8dqy_order_id`, `mysql_tbl_kq8dqy_customer_id`, `mysql_tbl_kq8dqy_paper_type`, `mysql_tbl_kq8dqy_color_mode`, `mysql_tbl_kq8dqy_page_count`, `mysql_tbl_kq8dqy_quantity`, `mysql_tbl_kq8dqy_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zv2k9r` (`mysql_tbl_zv2k9r_paper_type_id`, `mysql_tbl_zv2k9r_name`, `mysql_tbl_zv2k9r_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c22er` (
    `mysql_tbl_3c22er_order_id` INT,
    `mysql_tbl_3c22er_customer_id` INT,
    `mysql_tbl_3c22er_order_date` DATE,
    `mysql_tbl_3c22er_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c22er_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cex5` (
    `mysql_tbl_i3cex5_payment_id` INT,
    `mysql_tbl_i3cex5_order_id` INT,
    `mysql_tbl_i3cex5_payment_date` DATE,
    `mysql_tbl_i3cex5_amount_paid` INT
);

INSERT INTO `mysql_tbl_3c22er` (`mysql_tbl_3c22er_order_id`, `mysql_tbl_3c22er_customer_id`, `mysql_tbl_3c22er_order_date`, `mysql_tbl_3c22er_total_amount`, `mysql_tbl_3c22er_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3cex5` (`mysql_tbl_i3cex5_payment_id`, `mysql_tbl_i3cex5_order_id`, `mysql_tbl_i3cex5_payment_date`, `mysql_tbl_i3cex5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ivjf3` (
    `mysql_tbl_5ivjf3_customer_id` INT,
    `mysql_tbl_5ivjf3_plan_type` VARCHAR(50),
    `mysql_tbl_5ivjf3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ivjf3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nw2w0` (
    `mysql_tbl_9nw2w0_log_id` INT,
    `mysql_tbl_9nw2w0_customer_id` INT,
    `mysql_tbl_9nw2w0_usage_date` DATE,
    `mysql_tbl_9nw2w0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5ivjf3` (`mysql_tbl_5ivjf3_customer_id`, `mysql_tbl_5ivjf3_plan_type`, `mysql_tbl_5ivjf3_monthly_cost`, `mysql_tbl_5ivjf3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9nw2w0` (`mysql_tbl_9nw2w0_log_id`, `mysql_tbl_9nw2w0_customer_id`, `mysql_tbl_9nw2w0_usage_date`, `mysql_tbl_9nw2w0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amj5pg` (mysql_tbl_amj5pg_id INT, mysql_tbl_amj5pg_status VARCHAR(20), mysql_tbl_amj5pg_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8ts4` (
    `mysql_tbl_wq8ts4_emp_id` INT,
    `mysql_tbl_wq8ts4_department_id` INT,
    `mysql_tbl_wq8ts4_salary` INT
);

INSERT INTO `mysql_tbl_wq8ts4` (`mysql_tbl_wq8ts4_emp_id`, `mysql_tbl_wq8ts4_department_id`, `mysql_tbl_wq8ts4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e9qoj` (
    `mysql_tbl_5e9qoj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5e9qoj` (`mysql_tbl_5e9qoj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwo8u` (
    `mysql_tbl_rwwo8u_campaign_id` INT,
    `mysql_tbl_rwwo8u_status` VARCHAR(50),
    `mysql_tbl_rwwo8u_channel` INT
);

INSERT INTO `mysql_tbl_rwwo8u` (`mysql_tbl_rwwo8u_campaign_id`, `mysql_tbl_rwwo8u_status`, `mysql_tbl_rwwo8u_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frdhl1` (
    `mysql_tbl_frdhl1_emp_id` INT,
    `mysql_tbl_frdhl1_manager_id` INT
);

INSERT INTO `mysql_tbl_frdhl1` (`mysql_tbl_frdhl1_emp_id`, `mysql_tbl_frdhl1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzuiyb` (
    `mysql_tbl_gzuiyb_customer_id` INT,
    `mysql_tbl_gzuiyb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzuiyb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzuiyb` (`mysql_tbl_gzuiyb_customer_id`, `mysql_tbl_gzuiyb_monthly_cost`, `mysql_tbl_gzuiyb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnb01w` (
    `mysql_tbl_xnb01w_invoice_id` INT,
    `mysql_tbl_xnb01w_customer_id` INT,
    `mysql_tbl_xnb01w_issue_date` DATE,
    `mysql_tbl_xnb01w_due_date` DATE,
    `mysql_tbl_xnb01w_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnb01w_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzaue` (
    `mysql_tbl_lyzaue_payment_id` INT,
    `mysql_tbl_lyzaue_invoice_id` INT,
    `mysql_tbl_lyzaue_payment_date` DATE,
    `mysql_tbl_lyzaue_amount_paid` INT,
    `mysql_tbl_lyzaue_payment_method` INT
);

INSERT INTO `mysql_tbl_xnb01w` (`mysql_tbl_xnb01w_invoice_id`, `mysql_tbl_xnb01w_customer_id`, `mysql_tbl_xnb01w_issue_date`, `mysql_tbl_xnb01w_due_date`, `mysql_tbl_xnb01w_total_amount`, `mysql_tbl_xnb01w_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lyzaue` (`mysql_tbl_lyzaue_payment_id`, `mysql_tbl_lyzaue_invoice_id`, `mysql_tbl_lyzaue_payment_date`, `mysql_tbl_lyzaue_amount_paid`, `mysql_tbl_lyzaue_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1tmt` (
    `mysql_tbl_gm1tmt_campaign_id` INT
);

INSERT INTO `mysql_tbl_gm1tmt` (`mysql_tbl_gm1tmt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1r1l1` (
    `mysql_tbl_n1r1l1_order_id` INT,
    `mysql_tbl_n1r1l1_customer_id` INT,
    `mysql_tbl_n1r1l1_order_date` DATE,
    `mysql_tbl_n1r1l1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zqch` (
    `mysql_tbl_r7zqch_shipment_id` INT,
    `mysql_tbl_r7zqch_order_id` INT,
    `mysql_tbl_r7zqch_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r7zqch_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n1r1l1` (`mysql_tbl_n1r1l1_order_id`, `mysql_tbl_n1r1l1_customer_id`, `mysql_tbl_n1r1l1_order_date`, `mysql_tbl_n1r1l1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7zqch` (`mysql_tbl_r7zqch_shipment_id`, `mysql_tbl_r7zqch_order_id`, `mysql_tbl_r7zqch_shipping_cost`, `mysql_tbl_r7zqch_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6c1n` (
    `mysql_tbl_gw6c1n_product_id` INT,
    `mysql_tbl_gw6c1n_category_id` INT,
    `mysql_tbl_gw6c1n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw6c1n` (`mysql_tbl_gw6c1n_product_id`, `mysql_tbl_gw6c1n_category_id`, `mysql_tbl_gw6c1n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_009mci` (
    `mysql_tbl_009mci_emp_id` INT,
    `mysql_tbl_009mci_department_id` INT,
    `mysql_tbl_009mci_salary` INT
);

INSERT INTO `mysql_tbl_009mci` (`mysql_tbl_009mci_emp_id`, `mysql_tbl_009mci_department_id`, `mysql_tbl_009mci_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esagxy` (
    `mysql_tbl_esagxy_order_id` INT,
    `mysql_tbl_esagxy_customer_id` INT,
    `mysql_tbl_esagxy_order_date` DATE,
    `mysql_tbl_esagxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_esagxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goyevw` (
    `mysql_tbl_goyevw_order_id` INT,
    `mysql_tbl_goyevw_product_id` INT,
    `mysql_tbl_goyevw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7su4` (
    `mysql_tbl_zr7su4_product_id` INT,
    `mysql_tbl_zr7su4_category_id` INT,
    `mysql_tbl_zr7su4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esagxy` (`mysql_tbl_esagxy_order_id`, `mysql_tbl_esagxy_customer_id`, `mysql_tbl_esagxy_order_date`, `mysql_tbl_esagxy_total_amount`, `mysql_tbl_esagxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_goyevw` (`mysql_tbl_goyevw_order_id`, `mysql_tbl_goyevw_product_id`, `mysql_tbl_goyevw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zr7su4` (`mysql_tbl_zr7su4_product_id`, `mysql_tbl_zr7su4_category_id`, `mysql_tbl_zr7su4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23d18a` (
    `mysql_tbl_23d18a_product_id` INT,
    `mysql_tbl_23d18a_category_id` INT,
    `mysql_tbl_23d18a_price` DECIMAL(10,2),
    `mysql_tbl_23d18a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ci2hs` (
    `mysql_tbl_6ci2hs_order_id` INT,
    `mysql_tbl_6ci2hs_product_id` INT,
    `mysql_tbl_6ci2hs_quantity` INT
);

INSERT INTO `mysql_tbl_23d18a` (`mysql_tbl_23d18a_product_id`, `mysql_tbl_23d18a_category_id`, `mysql_tbl_23d18a_price`, `mysql_tbl_23d18a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ci2hs` (`mysql_tbl_6ci2hs_order_id`, `mysql_tbl_6ci2hs_product_id`, `mysql_tbl_6ci2hs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcym2l` (
    `mysql_tbl_pcym2l_customer_id` INT
);

INSERT INTO `mysql_tbl_pcym2l` (`mysql_tbl_pcym2l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf34ig` (
    `mysql_tbl_pf34ig_emp_id` INT,
    `mysql_tbl_pf34ig_salary` INT,
    `mysql_tbl_pf34ig_hire_date` DATE
);

INSERT INTO `mysql_tbl_pf34ig` (`mysql_tbl_pf34ig_emp_id`, `mysql_tbl_pf34ig_salary`, `mysql_tbl_pf34ig_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbdrs` (
    `mysql_tbl_zdbdrs_emp_id` INT,
    `mysql_tbl_zdbdrs_department_id` INT,
    `mysql_tbl_zdbdrs_salary` INT,
    `mysql_tbl_zdbdrs_hire_date` DATE,
    `mysql_tbl_zdbdrs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zdbdrs` (`mysql_tbl_zdbdrs_emp_id`, `mysql_tbl_zdbdrs_department_id`, `mysql_tbl_zdbdrs_salary`, `mysql_tbl_zdbdrs_hire_date`, `mysql_tbl_zdbdrs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4noje` (
    `mysql_tbl_e4noje_customer_id` INT,
    `mysql_tbl_e4noje_order_date` DATE,
    `mysql_tbl_e4noje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4noje` (`mysql_tbl_e4noje_customer_id`, `mysql_tbl_e4noje_order_date`, `mysql_tbl_e4noje_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pz2by` (
    `mysql_tbl_8pz2by_order_id` INT,
    `mysql_tbl_8pz2by_customer_id` INT,
    `mysql_tbl_8pz2by_order_date` DATE,
    `mysql_tbl_8pz2by_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pz2by_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840u5z` (
    `mysql_tbl_840u5z_payment_id` INT,
    `mysql_tbl_840u5z_order_id` INT,
    `mysql_tbl_840u5z_payment_method` INT,
    `mysql_tbl_840u5z_amount_paid` INT,
    `mysql_tbl_840u5z_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8pz2by` (`mysql_tbl_8pz2by_order_id`, `mysql_tbl_8pz2by_customer_id`, `mysql_tbl_8pz2by_order_date`, `mysql_tbl_8pz2by_total_amount`, `mysql_tbl_8pz2by_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_840u5z` (`mysql_tbl_840u5z_payment_id`, `mysql_tbl_840u5z_order_id`, `mysql_tbl_840u5z_payment_method`, `mysql_tbl_840u5z_amount_paid`, `mysql_tbl_840u5z_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t6htl` (
    `mysql_tbl_2t6htl_budget` INT
);

INSERT INTO `mysql_tbl_2t6htl` (`mysql_tbl_2t6htl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07m1i` (
    `mysql_tbl_j07m1i_order_id` INT,
    `mysql_tbl_j07m1i_customer_id` INT,
    `mysql_tbl_j07m1i_order_date` DATE,
    `mysql_tbl_j07m1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_j07m1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufu3k` (
    `mysql_tbl_wufu3k_shipment_id` INT,
    `mysql_tbl_wufu3k_order_id` INT,
    `mysql_tbl_wufu3k_carrier` INT,
    `mysql_tbl_wufu3k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j07m1i` (`mysql_tbl_j07m1i_order_id`, `mysql_tbl_j07m1i_customer_id`, `mysql_tbl_j07m1i_order_date`, `mysql_tbl_j07m1i_total_amount`, `mysql_tbl_j07m1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wufu3k` (`mysql_tbl_wufu3k_shipment_id`, `mysql_tbl_wufu3k_order_id`, `mysql_tbl_wufu3k_carrier`, `mysql_tbl_wufu3k_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xp2m2` (
    `mysql_tbl_9xp2m2_supplier_id` INT,
    `mysql_tbl_9xp2m2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9xp2m2` (`mysql_tbl_9xp2m2_supplier_id`, `mysql_tbl_9xp2m2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8xxz` (
    `mysql_tbl_1j8xxz_emp_id` INT,
    `mysql_tbl_1j8xxz_department_id` INT,
    `mysql_tbl_1j8xxz_salary` INT,
    `mysql_tbl_1j8xxz_hire_date` DATE,
    `mysql_tbl_1j8xxz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1j8xxz` (`mysql_tbl_1j8xxz_emp_id`, `mysql_tbl_1j8xxz_department_id`, `mysql_tbl_1j8xxz_salary`, `mysql_tbl_1j8xxz_hire_date`, `mysql_tbl_1j8xxz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4uq95` (
    `mysql_tbl_p4uq95_customer_id` INT,
    `mysql_tbl_p4uq95_plan_type` VARCHAR(50),
    `mysql_tbl_p4uq95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4uq95` (`mysql_tbl_p4uq95_customer_id`, `mysql_tbl_p4uq95_plan_type`, `mysql_tbl_p4uq95_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pac9c` (
    `mysql_tbl_3pac9c_product_id` INT,
    `mysql_tbl_3pac9c_category_id` INT
);

INSERT INTO `mysql_tbl_3pac9c` (`mysql_tbl_3pac9c_product_id`, `mysql_tbl_3pac9c_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c22er_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3c22er`
    WHERE mysql_tbl_3c22er_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i3cex5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i3cex5`
    WHERE mysql_tbl_i3cex5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6ip95a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6ip95a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_jefb5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ivjf3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5ivjf3`
    WHERE mysql_tbl_5ivjf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nw2w0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_9nw2w0`
    WHERE mysql_tbl_9nw2w0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9nw2w0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_xopktu_RENTAL_DATE, mysql_tbl_xopktu_RETURN_DATE, mysql_tbl_xopktu_DAILY_RATE, mysql_tbl_xopktu_DEPOSIT_AMOUNT, mysql_tbl_mcvc32_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_xopktu` R
    JOIN `mysql_tbl_mcvc32` E ON mysql_tbl_xopktu_EQUIPMENT_ID = mysql_tbl_mcvc32_EQUIPMENT_ID
    WHERE mysql_tbl_xopktu_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gzuiyb_MONTHLY_COST, 0), mysql_tbl_gzuiyb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gzuiyb`
    WHERE mysql_tbl_gzuiyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jefb5x` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ip95a` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jefb5x` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wufu3k_SHIPPING_COST, 0), COALESCE(mysql_tbl_j07m1i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_j07m1i` O
    LEFT JOIN `mysql_tbl_wufu3k` S ON mysql_tbl_j07m1i_ORDER_ID = mysql_tbl_wufu3k_ORDER_ID
    WHERE mysql_tbl_j07m1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xp2m2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9xp2m2`
    WHERE mysql_tbl_9xp2m2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_8pz2by_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8pz2by`
    WHERE mysql_tbl_8pz2by_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_840u5z_PAYMENT_METHOD, COALESCE(mysql_tbl_840u5z_AMOUNT_PAID, 0), COALESCE(mysql_tbl_840u5z_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_840u5z`
    WHERE mysql_tbl_840u5z_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t6htl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2t6htl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdbdrs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zdbdrs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zdbdrs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zdbdrs`
    WHERE mysql_tbl_zdbdrs_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf34ig_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pf34ig_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_pf34ig`
    WHERE mysql_tbl_pf34ig_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e4noje_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e4noje`
    WHERE mysql_tbl_e4noje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_goyevw_QUANTITY * mysql_tbl_zr7su4_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_goyevw` OI
    JOIN `mysql_tbl_zr7su4` P ON mysql_tbl_goyevw_PRODUCT_ID = mysql_tbl_zr7su4_PRODUCT_ID
    WHERE mysql_tbl_goyevw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_goyevw` OI
    JOIN `mysql_tbl_zr7su4` P ON mysql_tbl_goyevw_PRODUCT_ID = mysql_tbl_zr7su4_PRODUCT_ID
    WHERE mysql_tbl_goyevw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zr7su4_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6ci2hs_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6ci2hs`;

    SELECT COUNT(DISTINCT mysql_tbl_6ci2hs_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6ci2hs`
    WHERE mysql_tbl_6ci2hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_frdhl1_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_frdhl1`
    WHERE mysql_tbl_frdhl1_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnb01w_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xnb01w_PAID_AMOUNT, 0), mysql_tbl_xnb01w_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xnb01w`
    WHERE mysql_tbl_xnb01w_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_s2gdxv`
    WHERE mysql_tbl_gm1tmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p4uq95_PLAN_TYPE, COALESCE(mysql_tbl_p4uq95_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p4uq95`
    WHERE mysql_tbl_p4uq95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3pac9c`
    WHERE mysql_tbl_3pac9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3pac9c`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j8xxz_SALARY, 0), COALESCE(mysql_tbl_1j8xxz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1j8xxz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1j8xxz`
    WHERE mysql_tbl_1j8xxz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1r1l1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n1r1l1`
    WHERE mysql_tbl_n1r1l1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r7zqch_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r7zqch`
    WHERE mysql_tbl_r7zqch_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gw6c1n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gw6c1n`
    WHERE mysql_tbl_gw6c1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gw6c1n_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gw6c1n`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_009mci_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_009mci`
    WHERE mysql_tbl_009mci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_009mci_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_009mci`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        SET V_CURR = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_amj5pg_STATUS, mysql_tbl_amj5pg_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_amj5pg` WHERE mysql_tbl_amj5pg_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_amj5pg` SET mysql_tbl_amj5pg_STATUS = 'CANCELLED' WHERE mysql_tbl_amj5pg_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rwwo8u_STATUS, mysql_tbl_rwwo8u_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_rwwo8u` C
    LEFT JOIN `mysql_tbl_s2gdxv` CV ON mysql_tbl_rwwo8u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rwwo8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rwwo8u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5e9qoj_CBIT FROM `mysql_tbl_5e9qoj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wq8ts4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wq8ts4`
    WHERE mysql_tbl_wq8ts4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wq8ts4_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_wq8ts4`
    WHERE (SELECT AVG(mysql_tbl_wq8ts4_SALARY) FROM `mysql_tbl_wq8ts4` WHERE mysql_tbl_wq8ts4_DEPARTMENT_ID = mysql_tbl_wq8ts4_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_RESULT));
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
        SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ogs0n_STATUS, COALESCE(mysql_tbl_7ogs0n_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7ogs0n`
    WHERE mysql_tbl_7ogs0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);