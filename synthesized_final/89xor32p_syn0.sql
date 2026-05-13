/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fci7e` (
    `mysql_tbl_8fci7e_customer_id` INT,
    `mysql_tbl_8fci7e_plan_type` VARCHAR(50),
    `mysql_tbl_8fci7e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8fci7e_start_date` DATE,
    `mysql_tbl_8fci7e_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nms5a5` (
    `mysql_tbl_nms5a5_invoice_id` INT,
    `mysql_tbl_nms5a5_customer_id` INT,
    `mysql_tbl_nms5a5_invoice_date` DATE,
    `mysql_tbl_nms5a5_amount_due` DECIMAL(10,2),
    `mysql_tbl_nms5a5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fci7e` (`mysql_tbl_8fci7e_customer_id`, `mysql_tbl_8fci7e_plan_type`, `mysql_tbl_8fci7e_monthly_cost`, `mysql_tbl_8fci7e_start_date`, `mysql_tbl_8fci7e_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nms5a5` (`mysql_tbl_nms5a5_invoice_id`, `mysql_tbl_nms5a5_customer_id`, `mysql_tbl_nms5a5_invoice_date`, `mysql_tbl_nms5a5_amount_due`, `mysql_tbl_nms5a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc509q` (
    `mysql_tbl_sc509q_order_id` INT,
    `mysql_tbl_sc509q_customer_id` INT,
    `mysql_tbl_sc509q_order_date` DATE,
    `mysql_tbl_sc509q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80cgao` (
    `mysql_tbl_80cgao_customer_id` INT,
    `mysql_tbl_80cgao_country` INT
);

INSERT INTO `mysql_tbl_sc509q` (`mysql_tbl_sc509q_order_id`, `mysql_tbl_sc509q_customer_id`, `mysql_tbl_sc509q_order_date`, `mysql_tbl_sc509q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80cgao` (`mysql_tbl_80cgao_customer_id`, `mysql_tbl_80cgao_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wquc5m` (
    `mysql_tbl_wquc5m_product_id` INT,
    `mysql_tbl_wquc5m_price` DECIMAL(10,2),
    `mysql_tbl_wquc5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wquc5m` (`mysql_tbl_wquc5m_product_id`, `mysql_tbl_wquc5m_price`, `mysql_tbl_wquc5m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrzr8` (
    `mysql_tbl_fkrzr8_order_id` INT,
    `mysql_tbl_fkrzr8_customer_id` INT,
    `mysql_tbl_fkrzr8_order_date` DATE,
    `mysql_tbl_fkrzr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkrzr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1nfa` (
    `mysql_tbl_xs1nfa_shipment_id` INT,
    `mysql_tbl_xs1nfa_order_id` INT,
    `mysql_tbl_xs1nfa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkrzr8` (`mysql_tbl_fkrzr8_order_id`, `mysql_tbl_fkrzr8_customer_id`, `mysql_tbl_fkrzr8_order_date`, `mysql_tbl_fkrzr8_total_amount`, `mysql_tbl_fkrzr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs1nfa` (`mysql_tbl_xs1nfa_shipment_id`, `mysql_tbl_xs1nfa_order_id`, `mysql_tbl_xs1nfa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjj35o` (
    `mysql_tbl_kjj35o_product_id` INT,
    `mysql_tbl_kjj35o_category_id` INT,
    `mysql_tbl_kjj35o_price` DECIMAL(10,2),
    `mysql_tbl_kjj35o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e05gui` (
    `mysql_tbl_e05gui_category_id` INT,
    `mysql_tbl_e05gui_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjj35o` (`mysql_tbl_kjj35o_product_id`, `mysql_tbl_kjj35o_category_id`, `mysql_tbl_kjj35o_price`, `mysql_tbl_kjj35o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e05gui` (`mysql_tbl_e05gui_category_id`, `mysql_tbl_e05gui_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7k7bx` (
    `mysql_tbl_z7k7bx_policy_id` INT,
    `mysql_tbl_z7k7bx_customer_id` INT,
    `mysql_tbl_z7k7bx_monthly_benefit` INT,
    `mysql_tbl_z7k7bx_elimination_period_days` INT,
    `mysql_tbl_z7k7bx_benefit_duration_months` INT,
    `mysql_tbl_z7k7bx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxtjxs` (
    `mysql_tbl_kxtjxs_claim_id` INT,
    `mysql_tbl_kxtjxs_policy_id` INT,
    `mysql_tbl_kxtjxs_claim_start_date` DATE,
    `mysql_tbl_kxtjxs_claim_end_date` DATE,
    `mysql_tbl_kxtjxs_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_z7k7bx` (`mysql_tbl_z7k7bx_policy_id`, `mysql_tbl_z7k7bx_customer_id`, `mysql_tbl_z7k7bx_monthly_benefit`, `mysql_tbl_z7k7bx_elimination_period_days`, `mysql_tbl_z7k7bx_benefit_duration_months`, `mysql_tbl_z7k7bx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxtjxs` (`mysql_tbl_kxtjxs_claim_id`, `mysql_tbl_kxtjxs_policy_id`, `mysql_tbl_kxtjxs_claim_start_date`, `mysql_tbl_kxtjxs_claim_end_date`, `mysql_tbl_kxtjxs_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jezf` (
    `mysql_tbl_f6jezf_supplier_id` INT
);

INSERT INTO `mysql_tbl_f6jezf` (`mysql_tbl_f6jezf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1erj` (
    `mysql_tbl_zw1erj_category_id` INT,
    `mysql_tbl_zw1erj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zw1erj` (`mysql_tbl_zw1erj_category_id`, `mysql_tbl_zw1erj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bss8zc` (
    `mysql_tbl_bss8zc_emp_id` INT,
    `mysql_tbl_bss8zc_department_id` INT,
    `mysql_tbl_bss8zc_salary` INT,
    `mysql_tbl_bss8zc_hire_date` DATE,
    `mysql_tbl_bss8zc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxo8r0` (
    `mysql_tbl_sxo8r0_department_id` INT,
    `mysql_tbl_sxo8r0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bss8zc` (`mysql_tbl_bss8zc_emp_id`, `mysql_tbl_bss8zc_department_id`, `mysql_tbl_bss8zc_salary`, `mysql_tbl_bss8zc_hire_date`, `mysql_tbl_bss8zc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sxo8r0` (`mysql_tbl_sxo8r0_department_id`, `mysql_tbl_sxo8r0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cvacj` (
    mysql_tbl_7cvacj_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cvacj` (`mysql_tbl_7cvacj_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sf4iq` (
    `mysql_tbl_3sf4iq_record_id` INT,
    `mysql_tbl_3sf4iq_city_id` INT,
    `mysql_tbl_3sf4iq_date` mysql_tbl_3sf4iq_date,
    `mysql_tbl_3sf4iq_temperature` INT,
    `mysql_tbl_3sf4iq_humidity` INT,
    `mysql_tbl_3sf4iq_air_quality_index` INT
);

INSERT INTO `mysql_tbl_3sf4iq` (`mysql_tbl_3sf4iq_record_id`, `mysql_tbl_3sf4iq_city_id`, `mysql_tbl_3sf4iq_date`, `mysql_tbl_3sf4iq_temperature`, `mysql_tbl_3sf4iq_humidity`, `mysql_tbl_3sf4iq_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wioi` (
    `mysql_tbl_b6wioi_customer_id` INT,
    `mysql_tbl_b6wioi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u70975` (
    `mysql_tbl_u70975_order_id` INT,
    `mysql_tbl_u70975_customer_id` INT,
    `mysql_tbl_u70975_order_date` DATE
);

INSERT INTO `mysql_tbl_b6wioi` (`mysql_tbl_b6wioi_customer_id`, `mysql_tbl_b6wioi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u70975` (`mysql_tbl_u70975_order_id`, `mysql_tbl_u70975_customer_id`, `mysql_tbl_u70975_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlmedr` (
    `mysql_tbl_xlmedr_invoice_id` INT,
    `mysql_tbl_xlmedr_customer_id` INT,
    `mysql_tbl_xlmedr_amount` DECIMAL(10,2),
    `mysql_tbl_xlmedr_due_date` DATE,
    `mysql_tbl_xlmedr_paid_date` INT,
    `mysql_tbl_xlmedr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlmedr` (`mysql_tbl_xlmedr_invoice_id`, `mysql_tbl_xlmedr_customer_id`, `mysql_tbl_xlmedr_amount`, `mysql_tbl_xlmedr_due_date`, `mysql_tbl_xlmedr_paid_date`, `mysql_tbl_xlmedr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn150x` (
    `mysql_tbl_rn150x_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rn150x` (`mysql_tbl_rn150x_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2ydi` (
    `mysql_tbl_7r2ydi_customer_id` INT,
    `mysql_tbl_7r2ydi_plan_type` VARCHAR(50),
    `mysql_tbl_7r2ydi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7r2ydi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5m1j` (
    `mysql_tbl_uj5m1j_customer_id` INT,
    `mysql_tbl_uj5m1j_tier_level` INT
);

INSERT INTO `mysql_tbl_7r2ydi` (`mysql_tbl_7r2ydi_customer_id`, `mysql_tbl_7r2ydi_plan_type`, `mysql_tbl_7r2ydi_monthly_cost`, `mysql_tbl_7r2ydi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uj5m1j` (`mysql_tbl_uj5m1j_customer_id`, `mysql_tbl_uj5m1j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yl6ld` (
    mysql_tbl_2yl6ld_produto_id INT,
    mysql_tbl_2yl6ld_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_2yl6ld` (`mysql_tbl_2yl6ld_produto_id`, `mysql_tbl_2yl6ld_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_2yl6ld` (`mysql_tbl_2yl6ld_produto_id`, `mysql_tbl_2yl6ld_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_2yl6ld` (`mysql_tbl_2yl6ld_produto_id`, `mysql_tbl_2yl6ld_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rx9x` (
    `mysql_tbl_l1rx9x_customer_id` INT,
    `mysql_tbl_l1rx9x_status` VARCHAR(50),
    `mysql_tbl_l1rx9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1rx9x` (`mysql_tbl_l1rx9x_customer_id`, `mysql_tbl_l1rx9x_status`, `mysql_tbl_l1rx9x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw1k0y` (
    `mysql_tbl_sw1k0y_investment_id` INT,
    `mysql_tbl_sw1k0y_customer_id` INT,
    `mysql_tbl_sw1k0y_investment_type` VARCHAR(50),
    `mysql_tbl_sw1k0y_principal` INT,
    `mysql_tbl_sw1k0y_interest_rate` INT,
    `mysql_tbl_sw1k0y_term_months` INT,
    `mysql_tbl_sw1k0y_start_date` DATE
);

INSERT INTO `mysql_tbl_sw1k0y` (`mysql_tbl_sw1k0y_investment_id`, `mysql_tbl_sw1k0y_customer_id`, `mysql_tbl_sw1k0y_investment_type`, `mysql_tbl_sw1k0y_principal`, `mysql_tbl_sw1k0y_interest_rate`, `mysql_tbl_sw1k0y_term_months`, `mysql_tbl_sw1k0y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_80cgao`
    WHERE mysql_tbl_80cgao_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_80cgao`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw1k0y_PRINCIPAL, 0), COALESCE(mysql_tbl_sw1k0y_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_sw1k0y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_sw1k0y`
    WHERE mysql_tbl_sw1k0y_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l1rx9x_STATUS, COALESCE(mysql_tbl_l1rx9x_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l1rx9x`
    WHERE mysql_tbl_l1rx9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7k7bx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_z7k7bx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_z7k7bx`
    WHERE mysql_tbl_z7k7bx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxtjxs_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kxtjxs`
    WHERE mysql_tbl_kxtjxs_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sdcg4y`
    WHERE mysql_tbl_f6jezf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zw1erj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zw1erj`
    WHERE mysql_tbl_zw1erj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_bss8zc_SALARY, COALESCE(mysql_tbl_bss8zc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bss8zc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bss8zc`
    WHERE mysql_tbl_bss8zc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wquc5m_PRICE, 0), COALESCE(mysql_tbl_wquc5m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wquc5m`
    WHERE mysql_tbl_wquc5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r2ydi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7r2ydi`
    WHERE mysql_tbl_7r2ydi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_chtbb8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rn150x`;
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs1nfa_SHIPPING_COST, 0), COALESCE(mysql_tbl_fkrzr8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_fkrzr8` O
    LEFT JOIN `mysql_tbl_xs1nfa` S ON mysql_tbl_fkrzr8_ORDER_ID = mysql_tbl_xs1nfa_ORDER_ID
    WHERE mysql_tbl_fkrzr8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_xlmedr_AMOUNT, 0), mysql_tbl_xlmedr_DUE_DATE, mysql_tbl_xlmedr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_xlmedr`
    WHERE mysql_tbl_xlmedr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sf4iq_TEMPERATURE, 20), COALESCE(mysql_tbl_3sf4iq_HUMIDITY, 50), COALESCE(mysql_tbl_3sf4iq_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_3sf4iq`
    WHERE mysql_tbl_3sf4iq_CITY_ID = CITY_ID_PARAM AND mysql_tbl_3sf4iq_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_2yl6ld` WHERE mysql_tbl_2yl6ld_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_2yl6ld` SET mysql_tbl_2yl6ld_QUANTIDADE_PRODUTO = mysql_tbl_2yl6ld_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_2yl6ld_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_2yl6ld` (`mysql_tbl_2yl6ld_PRODUTO_ID`, `mysql_tbl_2yl6ld_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u70975_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_u70975`
    WHERE mysql_tbl_u70975_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7cvacj` 
    WHERE mysql_tbl_7cvacj_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjj35o_PRICE, 0), COALESCE(mysql_tbl_kjj35o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kjj35o`
    WHERE mysql_tbl_kjj35o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kjj35o_STOCK_QUANTITY * mysql_tbl_kjj35o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kjj35o` P
    WHERE mysql_tbl_kjj35o_CATEGORY_ID = (SELECT mysql_tbl_kjj35o_CATEGORY_ID FROM `mysql_tbl_kjj35o` WHERE mysql_tbl_kjj35o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8fci7e_PLAN_TYPE, COALESCE(mysql_tbl_8fci7e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8fci7e`
    WHERE mysql_tbl_8fci7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nms5a5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_nms5a5`
    WHERE mysql_tbl_nms5a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);