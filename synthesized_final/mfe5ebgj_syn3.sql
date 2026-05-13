/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31ktsu` (
    `mysql_tbl_31ktsu_customer_id` INT,
    `mysql_tbl_31ktsu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5zgth` (
    `mysql_tbl_f5zgth_order_id` INT,
    `mysql_tbl_f5zgth_customer_id` INT,
    `mysql_tbl_f5zgth_order_date` DATE,
    `mysql_tbl_f5zgth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31ktsu` (`mysql_tbl_31ktsu_customer_id`, `mysql_tbl_31ktsu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f5zgth` (`mysql_tbl_f5zgth_order_id`, `mysql_tbl_f5zgth_customer_id`, `mysql_tbl_f5zgth_order_date`, `mysql_tbl_f5zgth_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on5xiv` (
    `mysql_tbl_on5xiv_customer_id` INT,
    `mysql_tbl_on5xiv_registration_date` DATE
);

INSERT INTO `mysql_tbl_on5xiv` (`mysql_tbl_on5xiv_customer_id`, `mysql_tbl_on5xiv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrgrlf` (
    `mysql_tbl_wrgrlf_product_id` INT,
    `mysql_tbl_wrgrlf_category_id` INT,
    `mysql_tbl_wrgrlf_price` DECIMAL(10,2),
    `mysql_tbl_wrgrlf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wrgrlf` (`mysql_tbl_wrgrlf_product_id`, `mysql_tbl_wrgrlf_category_id`, `mysql_tbl_wrgrlf_price`, `mysql_tbl_wrgrlf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9ihf` (
    `mysql_tbl_mm9ihf_customer_id` INT,
    `mysql_tbl_mm9ihf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mm9ihf` (`mysql_tbl_mm9ihf_customer_id`, `mysql_tbl_mm9ihf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un30qj` (
    `mysql_tbl_un30qj_customer_id` INT,
    `mysql_tbl_un30qj_registration_date` DATE,
    `mysql_tbl_un30qj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qor6` (
    `mysql_tbl_41qor6_order_id` INT,
    `mysql_tbl_41qor6_customer_id` INT,
    `mysql_tbl_41qor6_order_date` DATE,
    `mysql_tbl_41qor6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un30qj` (`mysql_tbl_un30qj_customer_id`, `mysql_tbl_un30qj_registration_date`, `mysql_tbl_un30qj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_41qor6` (`mysql_tbl_41qor6_order_id`, `mysql_tbl_41qor6_customer_id`, `mysql_tbl_41qor6_order_date`, `mysql_tbl_41qor6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8oku` (
    `mysql_tbl_xm8oku_transaction_id` INT,
    `mysql_tbl_xm8oku_account_id` INT,
    `mysql_tbl_xm8oku_transaction_date` DATE,
    `mysql_tbl_xm8oku_transaction_type` VARCHAR(50),
    `mysql_tbl_xm8oku_amount` DECIMAL(10,2),
    `mysql_tbl_xm8oku_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u8q1w` (
    `mysql_tbl_3u8q1w_account_id` INT,
    `mysql_tbl_3u8q1w_customer_id` INT,
    `mysql_tbl_3u8q1w_account_type` INT,
    `mysql_tbl_3u8q1w_credit_limit` INT
);

INSERT INTO `mysql_tbl_xm8oku` (`mysql_tbl_xm8oku_transaction_id`, `mysql_tbl_xm8oku_account_id`, `mysql_tbl_xm8oku_transaction_date`, `mysql_tbl_xm8oku_transaction_type`, `mysql_tbl_xm8oku_amount`, `mysql_tbl_xm8oku_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3u8q1w` (`mysql_tbl_3u8q1w_account_id`, `mysql_tbl_3u8q1w_customer_id`, `mysql_tbl_3u8q1w_account_type`, `mysql_tbl_3u8q1w_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bggcps` (
    `mysql_tbl_bggcps_service_id` INT,
    `mysql_tbl_bggcps_customer_id` INT,
    `mysql_tbl_bggcps_pool_volume_gallons` INT,
    `mysql_tbl_bggcps_service_type` VARCHAR(50),
    `mysql_tbl_bggcps_service_date` DATE,
    `mysql_tbl_bggcps_labor_hours` INT,
    `mysql_tbl_bggcps_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnxnad` (
    `mysql_tbl_qnxnad_equipment_id` INT,
    `mysql_tbl_qnxnad_service_id` INT,
    `mysql_tbl_qnxnad_equipment_type` VARCHAR(50),
    `mysql_tbl_qnxnad_lifespan_months` INT,
    `mysql_tbl_qnxnad_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bggcps` (`mysql_tbl_bggcps_service_id`, `mysql_tbl_bggcps_customer_id`, `mysql_tbl_bggcps_pool_volume_gallons`, `mysql_tbl_bggcps_service_type`, `mysql_tbl_bggcps_service_date`, `mysql_tbl_bggcps_labor_hours`, `mysql_tbl_bggcps_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qnxnad` (`mysql_tbl_qnxnad_equipment_id`, `mysql_tbl_qnxnad_service_id`, `mysql_tbl_qnxnad_equipment_type`, `mysql_tbl_qnxnad_lifespan_months`, `mysql_tbl_qnxnad_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l762id` (
    `mysql_tbl_l762id_emp_id` INT,
    `mysql_tbl_l762id_department_id` INT,
    `mysql_tbl_l762id_salary` INT,
    `mysql_tbl_l762id_hire_date` DATE
);

INSERT INTO `mysql_tbl_l762id` (`mysql_tbl_l762id_emp_id`, `mysql_tbl_l762id_department_id`, `mysql_tbl_l762id_salary`, `mysql_tbl_l762id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ui4p` (
    `mysql_tbl_i6ui4p_customer_id` INT,
    `mysql_tbl_i6ui4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6ui4p` (`mysql_tbl_i6ui4p_customer_id`, `mysql_tbl_i6ui4p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihdm4` (
    mysql_tbl_nihdm4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nihdm4_make VARCHAR(20),
    mysql_tbl_nihdm4_milage INT
);

INSERT INTO `mysql_tbl_nihdm4` (`mysql_tbl_nihdm4_make`, `mysql_tbl_nihdm4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlrcc` (
    `mysql_tbl_nxlrcc_card_id` INT,
    `mysql_tbl_nxlrcc_customer_id` INT,
    `mysql_tbl_nxlrcc_card_type` VARCHAR(50),
    `mysql_tbl_nxlrcc_credit_limit` INT,
    `mysql_tbl_nxlrcc_current_balance` INT,
    `mysql_tbl_nxlrcc_interest_rate` INT,
    `mysql_tbl_nxlrcc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_nxlrcc` (`mysql_tbl_nxlrcc_card_id`, `mysql_tbl_nxlrcc_customer_id`, `mysql_tbl_nxlrcc_card_type`, `mysql_tbl_nxlrcc_credit_limit`, `mysql_tbl_nxlrcc_current_balance`, `mysql_tbl_nxlrcc_interest_rate`, `mysql_tbl_nxlrcc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42wsx` (
    `mysql_tbl_g42wsx_emp_id` INT,
    `mysql_tbl_g42wsx_department_id` INT,
    `mysql_tbl_g42wsx_salary` INT
);

INSERT INTO `mysql_tbl_g42wsx` (`mysql_tbl_g42wsx_emp_id`, `mysql_tbl_g42wsx_department_id`, `mysql_tbl_g42wsx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztts9` (
    `mysql_tbl_4ztts9_product_id` INT,
    `mysql_tbl_4ztts9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ztts9` (`mysql_tbl_4ztts9_product_id`, `mysql_tbl_4ztts9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvb80u` (
    `mysql_tbl_nvb80u_loan_id` INT,
    `mysql_tbl_nvb80u_customer_id` INT,
    `mysql_tbl_nvb80u_principal_amount` DECIMAL(10,2),
    `mysql_tbl_nvb80u_interest_rate` INT,
    `mysql_tbl_nvb80u_term_months` INT,
    `mysql_tbl_nvb80u_monthly_payment` INT,
    `mysql_tbl_nvb80u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvb80u` (`mysql_tbl_nvb80u_loan_id`, `mysql_tbl_nvb80u_customer_id`, `mysql_tbl_nvb80u_principal_amount`, `mysql_tbl_nvb80u_interest_rate`, `mysql_tbl_nvb80u_term_months`, `mysql_tbl_nvb80u_monthly_payment`, `mysql_tbl_nvb80u_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcc6bs` (
    `mysql_tbl_zcc6bs_order_id` INT,
    `mysql_tbl_zcc6bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcc6bs` (`mysql_tbl_zcc6bs_order_id`, `mysql_tbl_zcc6bs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82huny` (
    `mysql_tbl_82huny_campaign_id` INT,
    `mysql_tbl_82huny_status` VARCHAR(50),
    `mysql_tbl_82huny_budget` INT
);

INSERT INTO `mysql_tbl_82huny` (`mysql_tbl_82huny_campaign_id`, `mysql_tbl_82huny_status`, `mysql_tbl_82huny_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jalkw0` (
    `mysql_tbl_jalkw0_order_id` INT,
    `mysql_tbl_jalkw0_customer_id` INT
);

INSERT INTO `mysql_tbl_jalkw0` (`mysql_tbl_jalkw0_order_id`, `mysql_tbl_jalkw0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2pnp3` (
    `mysql_tbl_d2pnp3_customer_id` INT,
    `mysql_tbl_d2pnp3_status` VARCHAR(50),
    `mysql_tbl_d2pnp3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2pnp3` (`mysql_tbl_d2pnp3_customer_id`, `mysql_tbl_d2pnp3_status`, `mysql_tbl_d2pnp3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdw6ur` (
    `mysql_tbl_pdw6ur_order_id` INT,
    `mysql_tbl_pdw6ur_order_date` DATE
);

INSERT INTO `mysql_tbl_pdw6ur` (`mysql_tbl_pdw6ur_order_id`, `mysql_tbl_pdw6ur_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67jjbo` (
    `mysql_tbl_67jjbo_product_id` INT,
    `mysql_tbl_67jjbo_sku` INT,
    `mysql_tbl_67jjbo_name` VARCHAR(50),
    `mysql_tbl_67jjbo_category_id` INT,
    `mysql_tbl_67jjbo_price` DECIMAL(10,2),
    `mysql_tbl_67jjbo_cost` DECIMAL(10,2),
    `mysql_tbl_67jjbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mveuft` (
    `mysql_tbl_mveuft_transaction_id` INT,
    `mysql_tbl_mveuft_product_id` INT,
    `mysql_tbl_mveuft_quantity` INT,
    `mysql_tbl_mveuft_transaction_date` DATE
);

INSERT INTO `mysql_tbl_67jjbo` (`mysql_tbl_67jjbo_product_id`, `mysql_tbl_67jjbo_sku`, `mysql_tbl_67jjbo_name`, `mysql_tbl_67jjbo_category_id`, `mysql_tbl_67jjbo_price`, `mysql_tbl_67jjbo_cost`, `mysql_tbl_67jjbo_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_mveuft` (`mysql_tbl_mveuft_transaction_id`, `mysql_tbl_mveuft_product_id`, `mysql_tbl_mveuft_quantity`, `mysql_tbl_mveuft_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_529a43` (
    `mysql_tbl_529a43_customer_id` INT,
    `mysql_tbl_529a43_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wdzl` (
    `mysql_tbl_r4wdzl_order_id` INT,
    `mysql_tbl_r4wdzl_customer_id` INT,
    `mysql_tbl_r4wdzl_order_date` DATE,
    `mysql_tbl_r4wdzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_529a43` (`mysql_tbl_529a43_customer_id`, `mysql_tbl_529a43_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r4wdzl` (`mysql_tbl_r4wdzl_order_id`, `mysql_tbl_r4wdzl_customer_id`, `mysql_tbl_r4wdzl_order_date`, `mysql_tbl_r4wdzl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgbfi` (
    `mysql_tbl_okgbfi_emp_id` INT,
    `mysql_tbl_okgbfi_salary` INT
);

INSERT INTO `mysql_tbl_okgbfi` (`mysql_tbl_okgbfi_emp_id`, `mysql_tbl_okgbfi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0281n` (
    `mysql_tbl_z0281n_customer_id` INT,
    `mysql_tbl_z0281n_order_date` DATE,
    `mysql_tbl_z0281n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0281n` (`mysql_tbl_z0281n_customer_id`, `mysql_tbl_z0281n_order_date`, `mysql_tbl_z0281n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p4188` (
    `mysql_tbl_1p4188_customer_id` INT,
    `mysql_tbl_1p4188_start_date` DATE,
    `mysql_tbl_1p4188_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p4188` (`mysql_tbl_1p4188_customer_id`, `mysql_tbl_1p4188_start_date`, `mysql_tbl_1p4188_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fbdx` (
    `mysql_tbl_q2fbdx_order_id` INT,
    `mysql_tbl_q2fbdx_customer_id` INT,
    `mysql_tbl_q2fbdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2fbdx` (`mysql_tbl_q2fbdx_order_id`, `mysql_tbl_q2fbdx_customer_id`, `mysql_tbl_q2fbdx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bewy` (
    `mysql_tbl_x1bewy_campaign_id` INT
);

INSERT INTO `mysql_tbl_x1bewy` (`mysql_tbl_x1bewy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1n8xy` (
    `mysql_tbl_e1n8xy_product_id` INT,
    `mysql_tbl_e1n8xy_category_id` INT
);

INSERT INTO `mysql_tbl_e1n8xy` (`mysql_tbl_e1n8xy_product_id`, `mysql_tbl_e1n8xy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcem5g` (
    `mysql_tbl_wcem5g_product_id` INT,
    `mysql_tbl_wcem5g_category_id` INT,
    `mysql_tbl_wcem5g_price` DECIMAL(10,2),
    `mysql_tbl_wcem5g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t202g4` (
    `mysql_tbl_t202g4_order_id` INT,
    `mysql_tbl_t202g4_product_id` INT,
    `mysql_tbl_t202g4_quantity` INT
);

INSERT INTO `mysql_tbl_wcem5g` (`mysql_tbl_wcem5g_product_id`, `mysql_tbl_wcem5g_category_id`, `mysql_tbl_wcem5g_price`, `mysql_tbl_wcem5g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t202g4` (`mysql_tbl_t202g4_order_id`, `mysql_tbl_t202g4_product_id`, `mysql_tbl_t202g4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ppxh` (
    `mysql_tbl_76ppxh_customer_id` INT,
    `mysql_tbl_76ppxh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ry07g` (
    `mysql_tbl_5ry07g_order_id` INT,
    `mysql_tbl_5ry07g_customer_id` INT,
    `mysql_tbl_5ry07g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76ppxh` (`mysql_tbl_76ppxh_customer_id`, `mysql_tbl_76ppxh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5ry07g` (`mysql_tbl_5ry07g_order_id`, `mysql_tbl_5ry07g_customer_id`, `mysql_tbl_5ry07g_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pdw6ur_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pdw6ur`
    WHERE mysql_tbl_pdw6ur_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_nvb80u_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_nvb80u_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_nvb80u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_nvb80u`
    WHERE mysql_tbl_nvb80u_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1p4188_START_DATE, mysql_tbl_1p4188_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1p4188`
    WHERE mysql_tbl_1p4188_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q2fbdx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_q2fbdx`
    WHERE mysql_tbl_q2fbdx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d2pnp3_STATUS, COALESCE(mysql_tbl_d2pnp3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_d2pnp3`
    WHERE mysql_tbl_d2pnp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_82huny_STATUS, COALESCE(mysql_tbl_82huny_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_82huny`
    WHERE mysql_tbl_82huny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ztts9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ztts9`
    WHERE mysql_tbl_4ztts9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ry07g_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5ry07g` O
    JOIN `mysql_tbl_76ppxh` C ON mysql_tbl_5ry07g_CUSTOMER_ID = mysql_tbl_76ppxh_CUSTOMER_ID
    WHERE mysql_tbl_76ppxh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ry07g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5ry07g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wcem5g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wcem5g`
    WHERE mysql_tbl_wcem5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t202g4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_t202g4` OI
    JOIN ORDERS O ON mysql_tbl_t202g4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t202g4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jalkw0`
    WHERE mysql_tbl_jalkw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_ORDER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z0281n`
    WHERE mysql_tbl_z0281n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z0281n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okgbfi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_okgbfi`
    WHERE mysql_tbl_okgbfi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcc6bs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zcc6bs`
    WHERE mysql_tbl_zcc6bs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g42wsx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g42wsx`
    WHERE mysql_tbl_g42wsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g42wsx_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_g42wsx`;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
        WHEN 12 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f5zgth_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f5zgth`
    WHERE mysql_tbl_f5zgth_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_on5xiv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_on5xiv`
    WHERE mysql_tbl_on5xiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_nihdm4` 
    WHERE mysql_tbl_nihdm4_MAKE LIKE MK AND mysql_tbl_nihdm4_MILAGE < ML 
    ORDER BY mysql_tbl_nihdm4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r4wdzl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r4wdzl` O
    JOIN `mysql_tbl_529a43` C ON mysql_tbl_r4wdzl_CUSTOMER_ID = mysql_tbl_529a43_CUSTOMER_ID
    WHERE mysql_tbl_529a43_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(mysql_tbl_67jjbo_PRICE, 0), COALESCE(mysql_tbl_67jjbo_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_67jjbo`
    WHERE mysql_tbl_67jjbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_mveuft`
    WHERE mysql_tbl_mveuft_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_mveuft_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_bggcps_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_bggcps_LABOR_HOURS, 2), COALESCE(mysql_tbl_bggcps_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_bggcps`
    WHERE mysql_tbl_bggcps_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnxnad_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_bggcps` SS
    JOIN `mysql_tbl_qnxnad` PE ON mysql_tbl_bggcps_SERVICE_ID = mysql_tbl_qnxnad_SERVICE_ID
    WHERE mysql_tbl_bggcps_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i6ui4p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i6ui4p`
    WHERE mysql_tbl_i6ui4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_nxlrcc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_nxlrcc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_nxlrcc`
    WHERE mysql_tbl_nxlrcc_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ww7cvs`
    WHERE mysql_tbl_x1bewy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
    FROM `mysql_tbl_e1n8xy`
    WHERE mysql_tbl_e1n8xy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e1n8xy`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l762id_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_l762id`
    WHERE mysql_tbl_l762id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm8oku_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xm8oku`
    WHERE mysql_tbl_xm8oku_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xm8oku_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xm8oku` T
    JOIN `mysql_tbl_3u8q1w` A ON mysql_tbl_xm8oku_ACCOUNT_ID = mysql_tbl_3u8q1w_ACCOUNT_ID
    WHERE mysql_tbl_xm8oku_ACCOUNT_ID = (SELECT mysql_tbl_xm8oku_ACCOUNT_ID FROM `mysql_tbl_xm8oku` WHERE mysql_tbl_xm8oku_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xm8oku_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_xm8oku_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xm8oku`
    WHERE mysql_tbl_xm8oku_ACCOUNT_ID = (SELECT mysql_tbl_xm8oku_ACCOUNT_ID FROM `mysql_tbl_xm8oku` WHERE mysql_tbl_xm8oku_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xm8oku_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_41qor6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_41qor6`
    WHERE mysql_tbl_41qor6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrgrlf_PRICE, 0), COALESCE(mysql_tbl_wrgrlf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wrgrlf`
    WHERE mysql_tbl_wrgrlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mm9ihf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mm9ihf`
    WHERE mysql_tbl_mm9ihf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
    SET V_LEN2 = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);