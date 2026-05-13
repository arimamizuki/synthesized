/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qm7i5` (
    `mysql_tbl_0qm7i5_product_id` INT,
    `mysql_tbl_0qm7i5_price` DECIMAL(10,2),
    `mysql_tbl_0qm7i5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0qm7i5` (`mysql_tbl_0qm7i5_product_id`, `mysql_tbl_0qm7i5_price`, `mysql_tbl_0qm7i5_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8snnc6` (
    `mysql_tbl_8snnc6_customer_id` INT,
    `mysql_tbl_8snnc6_plan_type` VARCHAR(50),
    `mysql_tbl_8snnc6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8snnc6_start_date` DATE,
    `mysql_tbl_8snnc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8snnc6` (`mysql_tbl_8snnc6_customer_id`, `mysql_tbl_8snnc6_plan_type`, `mysql_tbl_8snnc6_monthly_cost`, `mysql_tbl_8snnc6_start_date`, `mysql_tbl_8snnc6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qx393` (
    `mysql_tbl_7qx393_supplier_id` INT,
    `mysql_tbl_7qx393_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7qx393` (`mysql_tbl_7qx393_supplier_id`, `mysql_tbl_7qx393_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67wnh` (
    `mysql_tbl_s67wnh_customer_id` INT,
    `mysql_tbl_s67wnh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s67wnh` (`mysql_tbl_s67wnh_customer_id`, `mysql_tbl_s67wnh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5afev` (
    `mysql_tbl_g5afev_order_id` INT,
    `mysql_tbl_g5afev_customer_id` INT,
    `mysql_tbl_g5afev_order_date` DATE,
    `mysql_tbl_g5afev_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5afev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulnyd` (
    `mysql_tbl_eulnyd_shipment_id` INT,
    `mysql_tbl_eulnyd_order_id` INT,
    `mysql_tbl_eulnyd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5afev` (`mysql_tbl_g5afev_order_id`, `mysql_tbl_g5afev_customer_id`, `mysql_tbl_g5afev_order_date`, `mysql_tbl_g5afev_total_amount`, `mysql_tbl_g5afev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eulnyd` (`mysql_tbl_eulnyd_shipment_id`, `mysql_tbl_eulnyd_order_id`, `mysql_tbl_eulnyd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41ajl` (
    `mysql_tbl_u41ajl_emp_id` INT,
    `mysql_tbl_u41ajl_department_id` INT,
    `mysql_tbl_u41ajl_salary` INT,
    `mysql_tbl_u41ajl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flm1z1` (
    `mysql_tbl_flm1z1_department_id` INT,
    `mysql_tbl_flm1z1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u41ajl` (`mysql_tbl_u41ajl_emp_id`, `mysql_tbl_u41ajl_department_id`, `mysql_tbl_u41ajl_salary`, `mysql_tbl_u41ajl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_flm1z1` (`mysql_tbl_flm1z1_department_id`, `mysql_tbl_flm1z1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujoaks` (
    `mysql_tbl_ujoaks_product_id` INT,
    `mysql_tbl_ujoaks_supplier_id` INT,
    `mysql_tbl_ujoaks_price` DECIMAL(10,2),
    `mysql_tbl_ujoaks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jof2ig` (
    `mysql_tbl_jof2ig_supplier_id` INT,
    `mysql_tbl_jof2ig_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujoaks` (`mysql_tbl_ujoaks_product_id`, `mysql_tbl_ujoaks_supplier_id`, `mysql_tbl_ujoaks_price`, `mysql_tbl_ujoaks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jof2ig` (`mysql_tbl_jof2ig_supplier_id`, `mysql_tbl_jof2ig_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hdsh` (
    `mysql_tbl_s2hdsh_engagement_id` INT,
    `mysql_tbl_s2hdsh_client_id` INT,
    `mysql_tbl_s2hdsh_consultant_id` INT,
    `mysql_tbl_s2hdsh_start_date` DATE,
    `mysql_tbl_s2hdsh_end_date` DATE,
    `mysql_tbl_s2hdsh_hourly_rate` INT,
    `mysql_tbl_s2hdsh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkztf7` (
    `mysql_tbl_nkztf7_consultant_id` INT,
    `mysql_tbl_nkztf7_name` VARCHAR(50),
    `mysql_tbl_nkztf7_expertise_area` INT,
    `mysql_tbl_nkztf7_seniority_level` INT
);

INSERT INTO `mysql_tbl_s2hdsh` (`mysql_tbl_s2hdsh_engagement_id`, `mysql_tbl_s2hdsh_client_id`, `mysql_tbl_s2hdsh_consultant_id`, `mysql_tbl_s2hdsh_start_date`, `mysql_tbl_s2hdsh_end_date`, `mysql_tbl_s2hdsh_hourly_rate`, `mysql_tbl_s2hdsh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nkztf7` (`mysql_tbl_nkztf7_consultant_id`, `mysql_tbl_nkztf7_name`, `mysql_tbl_nkztf7_expertise_area`, `mysql_tbl_nkztf7_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhiu5` (
    `mysql_tbl_xyhiu5_order_id` INT,
    `mysql_tbl_xyhiu5_customer_id` INT,
    `mysql_tbl_xyhiu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyhiu5` (`mysql_tbl_xyhiu5_order_id`, `mysql_tbl_xyhiu5_customer_id`, `mysql_tbl_xyhiu5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmlej` (
    `mysql_tbl_4gmlej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4gmlej` (`mysql_tbl_4gmlej_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lmg1v` (
    `mysql_tbl_1lmg1v_product_id` INT,
    `mysql_tbl_1lmg1v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lmg1v` (`mysql_tbl_1lmg1v_product_id`, `mysql_tbl_1lmg1v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49nra3` (
    `mysql_tbl_49nra3_order_id` INT,
    `mysql_tbl_49nra3_customer_id` INT
);

INSERT INTO `mysql_tbl_49nra3` (`mysql_tbl_49nra3_order_id`, `mysql_tbl_49nra3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwl868` (
    `mysql_tbl_hwl868_emp_id` INT,
    `mysql_tbl_hwl868_salary` INT,
    `mysql_tbl_hwl868_hire_date` DATE
);

INSERT INTO `mysql_tbl_hwl868` (`mysql_tbl_hwl868_emp_id`, `mysql_tbl_hwl868_salary`, `mysql_tbl_hwl868_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovfnxo` (
    `mysql_tbl_ovfnxo_order_id` INT,
    `mysql_tbl_ovfnxo_customer_id` INT,
    `mysql_tbl_ovfnxo_order_date` DATE,
    `mysql_tbl_ovfnxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovfnxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebu9qx` (
    `mysql_tbl_ebu9qx_order_id` INT,
    `mysql_tbl_ebu9qx_product_id` INT,
    `mysql_tbl_ebu9qx_quantity` INT,
    `mysql_tbl_ebu9qx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovfnxo` (`mysql_tbl_ovfnxo_order_id`, `mysql_tbl_ovfnxo_customer_id`, `mysql_tbl_ovfnxo_order_date`, `mysql_tbl_ovfnxo_total_amount`, `mysql_tbl_ovfnxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebu9qx` (`mysql_tbl_ebu9qx_order_id`, `mysql_tbl_ebu9qx_product_id`, `mysql_tbl_ebu9qx_quantity`, `mysql_tbl_ebu9qx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xif2e` (
    `mysql_tbl_2xif2e_employee_id` INT,
    `mysql_tbl_2xif2e_department_id` INT,
    `mysql_tbl_2xif2e_salary` INT,
    `mysql_tbl_2xif2e_hire_date` DATE,
    `mysql_tbl_2xif2e_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22hk8` (
    `mysql_tbl_b22hk8_project_id` INT,
    `mysql_tbl_b22hk8_team_lead_id` INT,
    `mysql_tbl_b22hk8_budget` INT,
    `mysql_tbl_b22hk8_deadline` INT,
    `mysql_tbl_b22hk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xif2e` (`mysql_tbl_2xif2e_employee_id`, `mysql_tbl_2xif2e_department_id`, `mysql_tbl_2xif2e_salary`, `mysql_tbl_2xif2e_hire_date`, `mysql_tbl_2xif2e_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b22hk8` (`mysql_tbl_b22hk8_project_id`, `mysql_tbl_b22hk8_team_lead_id`, `mysql_tbl_b22hk8_budget`, `mysql_tbl_b22hk8_deadline`, `mysql_tbl_b22hk8_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2do8sx` (
    `mysql_tbl_2do8sx_invoice_id` INT,
    `mysql_tbl_2do8sx_customer_id` INT,
    `mysql_tbl_2do8sx_issue_date` DATE,
    `mysql_tbl_2do8sx_due_date` DATE,
    `mysql_tbl_2do8sx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2do8sx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4sqqu` (
    `mysql_tbl_e4sqqu_payment_id` INT,
    `mysql_tbl_e4sqqu_invoice_id` INT,
    `mysql_tbl_e4sqqu_payment_date` DATE,
    `mysql_tbl_e4sqqu_amount_paid` INT
);

INSERT INTO `mysql_tbl_2do8sx` (`mysql_tbl_2do8sx_invoice_id`, `mysql_tbl_2do8sx_customer_id`, `mysql_tbl_2do8sx_issue_date`, `mysql_tbl_2do8sx_due_date`, `mysql_tbl_2do8sx_total_amount`, `mysql_tbl_2do8sx_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4sqqu` (`mysql_tbl_e4sqqu_payment_id`, `mysql_tbl_e4sqqu_invoice_id`, `mysql_tbl_e4sqqu_payment_date`, `mysql_tbl_e4sqqu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sdzcf` (
    `mysql_tbl_5sdzcf_product_id` INT,
    `mysql_tbl_5sdzcf_category_id` INT,
    `mysql_tbl_5sdzcf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sdzcf` (`mysql_tbl_5sdzcf_product_id`, `mysql_tbl_5sdzcf_category_id`, `mysql_tbl_5sdzcf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylpkc5` (
    `mysql_tbl_ylpkc5_department_id` INT,
    `mysql_tbl_ylpkc5_salary` INT
);

INSERT INTO `mysql_tbl_ylpkc5` (`mysql_tbl_ylpkc5_department_id`, `mysql_tbl_ylpkc5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6157` (mysql_tbl_ma6157_id INT, mysql_tbl_ma6157_balance DECIMAL(10,2), mysql_tbl_ma6157_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xituwi` (
    `mysql_tbl_xituwi_product_id` INT,
    `mysql_tbl_xituwi_category_id` INT,
    `mysql_tbl_xituwi_price` DECIMAL(10,2),
    `mysql_tbl_xituwi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnn8l3` (
    `mysql_tbl_rnn8l3_order_id` INT,
    `mysql_tbl_rnn8l3_product_id` INT,
    `mysql_tbl_rnn8l3_quantity` INT
);

INSERT INTO `mysql_tbl_xituwi` (`mysql_tbl_xituwi_product_id`, `mysql_tbl_xituwi_category_id`, `mysql_tbl_xituwi_price`, `mysql_tbl_xituwi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rnn8l3` (`mysql_tbl_rnn8l3_order_id`, `mysql_tbl_rnn8l3_product_id`, `mysql_tbl_rnn8l3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2nn8v` (
    `mysql_tbl_t2nn8v_product_id` INT,
    `mysql_tbl_t2nn8v_category_id` INT,
    `mysql_tbl_t2nn8v_price` DECIMAL(10,2),
    `mysql_tbl_t2nn8v_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luboz7` (
    `mysql_tbl_luboz7_category_id` INT,
    `mysql_tbl_luboz7_parent_id` INT,
    `mysql_tbl_luboz7_category_level` INT
);

INSERT INTO `mysql_tbl_t2nn8v` (`mysql_tbl_t2nn8v_product_id`, `mysql_tbl_t2nn8v_category_id`, `mysql_tbl_t2nn8v_price`, `mysql_tbl_t2nn8v_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_luboz7` (`mysql_tbl_luboz7_category_id`, `mysql_tbl_luboz7_parent_id`, `mysql_tbl_luboz7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_930eqh` (mysql_tbl_930eqh_id INT, mysql_tbl_930eqh_weight_kg DECIMAL(5,2), mysql_tbl_930eqh_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_21z0s5` (
    `mysql_tbl_21z0s5_customer_id` INT,
    `mysql_tbl_21z0s5_plan_type` VARCHAR(50),
    `mysql_tbl_21z0s5_start_date` DATE,
    `mysql_tbl_21z0s5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_21z0s5_data_limit_gb` TEXT,
    `mysql_tbl_21z0s5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_21z0s5` (`mysql_tbl_21z0s5_customer_id`, `mysql_tbl_21z0s5_plan_type`, `mysql_tbl_21z0s5_start_date`, `mysql_tbl_21z0s5_monthly_cost`, `mysql_tbl_21z0s5_data_limit_gb`, `mysql_tbl_21z0s5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xif2e_IS_REMOTE, 0), COALESCE(mysql_tbl_2xif2e_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2xif2e`
    WHERE mysql_tbl_2xif2e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b22hk8_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_b22hk8`
    WHERE mysql_tbl_b22hk8_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2do8sx_TOTAL_AMOUNT, 0), mysql_tbl_2do8sx_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2do8sx`
    WHERE mysql_tbl_2do8sx_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4sqqu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e4sqqu`
    WHERE mysql_tbl_e4sqqu_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5afev_TOTAL_AMOUNT, ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g5afev`
    WHERE mysql_tbl_g5afev_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eulnyd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_eulnyd`
    WHERE mysql_tbl_eulnyd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xyhiu5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xyhiu5`
    WHERE mysql_tbl_xyhiu5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_s2hdsh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_s2hdsh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_s2hdsh`
    WHERE mysql_tbl_s2hdsh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s2hdsh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_s2hdsh`
    WHERE mysql_tbl_s2hdsh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s2hdsh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_5sdzcf_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_5sdzcf`
    WHERE mysql_tbl_5sdzcf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_930eqh_WEIGHT_KG, mysql_tbl_930eqh_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_930eqh` WHERE mysql_tbl_930eqh_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_930eqh mysql_tbl_930eqh_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_luboz7_CATEGORY_ID FROM `mysql_tbl_luboz7` WHERE mysql_tbl_luboz7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_luboz7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_luboz7` WHERE mysql_tbl_luboz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_t2nn8v_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_t2nn8v`
        WHERE mysql_tbl_t2nn8v_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_t2nn8v_IS_ACTIVE = 1;

        SELECT mysql_tbl_luboz7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_luboz7` WHERE mysql_tbl_luboz7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ma6157_BALANCE INTO V_BALANCE FROM `mysql_tbl_ma6157` WHERE mysql_tbl_ma6157_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ma6157_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ma6157` SET mysql_tbl_ma6157_STATUS = 'CLOSED' WHERE mysql_tbl_ma6157_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ylpkc5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ylpkc5`
    WHERE mysql_tbl_ylpkc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_21z0s5_PLAN_TYPE, COALESCE(mysql_tbl_21z0s5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_21z0s5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_21z0s5`
    WHERE mysql_tbl_21z0s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rnn8l3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rnn8l3`;

    SELECT COUNT(DISTINCT mysql_tbl_rnn8l3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rnn8l3`
    WHERE mysql_tbl_rnn8l3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ebu9qx_QUANTITY * mysql_tbl_ebu9qx_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ebu9qx`
    WHERE mysql_tbl_ebu9qx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovfnxo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ovfnxo`
    WHERE mysql_tbl_ovfnxo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwl868_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hwl868_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_hwl868`
    WHERE mysql_tbl_hwl868_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_49nra3`
    WHERE mysql_tbl_49nra3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gmlej_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4gmlej`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1lmg1v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1lmg1v`
    WHERE mysql_tbl_1lmg1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2mkdfx`
    WHERE mysql_tbl_1lmg1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_jof2ig_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jof2ig`
    WHERE mysql_tbl_jof2ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ujoaks_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ujoaks`
    WHERE mysql_tbl_ujoaks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u41ajl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u41ajl`
    WHERE mysql_tbl_u41ajl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8snnc6_PLAN_TYPE, COALESCE(mysql_tbl_8snnc6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8snnc6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8snnc6`
    WHERE mysql_tbl_8snnc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7qx393_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7qx393`
    WHERE mysql_tbl_7qx393_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s67wnh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s67wnh`
    WHERE mysql_tbl_s67wnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qm7i5_PRICE, 0), COALESCE(mysql_tbl_0qm7i5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0qm7i5`
    WHERE mysql_tbl_0qm7i5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0)) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);