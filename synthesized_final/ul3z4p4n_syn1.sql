/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7xixz` (
    `mysql_tbl_s7xixz_customer_id` INT,
    `mysql_tbl_s7xixz_plan_type` VARCHAR(50),
    `mysql_tbl_s7xixz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7xixz` (`mysql_tbl_s7xixz_customer_id`, `mysql_tbl_s7xixz_plan_type`, `mysql_tbl_s7xixz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdd19l` (
    `mysql_tbl_vdd19l_emp_id` INT,
    `mysql_tbl_vdd19l_salary` INT,
    `mysql_tbl_vdd19l_hire_date` DATE,
    `mysql_tbl_vdd19l_department_id` INT
);

INSERT INTO `mysql_tbl_vdd19l` (`mysql_tbl_vdd19l_emp_id`, `mysql_tbl_vdd19l_salary`, `mysql_tbl_vdd19l_hire_date`, `mysql_tbl_vdd19l_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvyrwj` (
    `mysql_tbl_kvyrwj_product_id` INT,
    `mysql_tbl_kvyrwj_category_id` INT,
    `mysql_tbl_kvyrwj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjr4bd` (
    `mysql_tbl_cjr4bd_category_id` INT,
    `mysql_tbl_cjr4bd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvyrwj` (`mysql_tbl_kvyrwj_product_id`, `mysql_tbl_kvyrwj_category_id`, `mysql_tbl_kvyrwj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cjr4bd` (`mysql_tbl_cjr4bd_category_id`, `mysql_tbl_cjr4bd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cxpp7` (
    `mysql_tbl_3cxpp7_supplier_id` INT,
    `mysql_tbl_3cxpp7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3cxpp7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3cxpp7` (`mysql_tbl_3cxpp7_supplier_id`, `mysql_tbl_3cxpp7_supplier_rating`, `mysql_tbl_3cxpp7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9kvf` (
    `mysql_tbl_uh9kvf_sale_id` INT,
    `mysql_tbl_uh9kvf_product_id` INT,
    `mysql_tbl_uh9kvf_salesperson_id` INT,
    `mysql_tbl_uh9kvf_sale_date` DATE,
    `mysql_tbl_uh9kvf_quantity` INT,
    `mysql_tbl_uh9kvf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh9kvf` (`mysql_tbl_uh9kvf_sale_id`, `mysql_tbl_uh9kvf_product_id`, `mysql_tbl_uh9kvf_salesperson_id`, `mysql_tbl_uh9kvf_sale_date`, `mysql_tbl_uh9kvf_quantity`, `mysql_tbl_uh9kvf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2vo8j` (
    `mysql_tbl_b2vo8j_product_id` INT,
    `mysql_tbl_b2vo8j_category_id` INT,
    `mysql_tbl_b2vo8j_supplier_id` INT,
    `mysql_tbl_b2vo8j_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b2vo8j_unit_price` DECIMAL(10,2),
    `mysql_tbl_b2vo8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzv15a` (
    `mysql_tbl_gzv15a_order_id` INT,
    `mysql_tbl_gzv15a_product_id` INT,
    `mysql_tbl_gzv15a_quantity` INT
);

INSERT INTO `mysql_tbl_b2vo8j` (`mysql_tbl_b2vo8j_product_id`, `mysql_tbl_b2vo8j_category_id`, `mysql_tbl_b2vo8j_supplier_id`, `mysql_tbl_b2vo8j_unit_cost`, `mysql_tbl_b2vo8j_unit_price`, `mysql_tbl_b2vo8j_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gzv15a` (`mysql_tbl_gzv15a_order_id`, `mysql_tbl_gzv15a_product_id`, `mysql_tbl_gzv15a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjybt4` (
    `mysql_tbl_tjybt4_product_id` INT,
    `mysql_tbl_tjybt4_category_id` INT,
    `mysql_tbl_tjybt4_price` DECIMAL(10,2),
    `mysql_tbl_tjybt4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tjybt4` (`mysql_tbl_tjybt4_product_id`, `mysql_tbl_tjybt4_category_id`, `mysql_tbl_tjybt4_price`, `mysql_tbl_tjybt4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljdpc` (
    `mysql_tbl_8ljdpc_employee_id` INT,
    `mysql_tbl_8ljdpc_department_id` INT,
    `mysql_tbl_8ljdpc_salary` INT,
    `mysql_tbl_8ljdpc_hire_date` DATE,
    `mysql_tbl_8ljdpc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxcwcp` (
    `mysql_tbl_hxcwcp_project_id` INT,
    `mysql_tbl_hxcwcp_team_lead_id` INT,
    `mysql_tbl_hxcwcp_budget` INT,
    `mysql_tbl_hxcwcp_deadline` INT,
    `mysql_tbl_hxcwcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ljdpc` (`mysql_tbl_8ljdpc_employee_id`, `mysql_tbl_8ljdpc_department_id`, `mysql_tbl_8ljdpc_salary`, `mysql_tbl_8ljdpc_hire_date`, `mysql_tbl_8ljdpc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxcwcp` (`mysql_tbl_hxcwcp_project_id`, `mysql_tbl_hxcwcp_team_lead_id`, `mysql_tbl_hxcwcp_budget`, `mysql_tbl_hxcwcp_deadline`, `mysql_tbl_hxcwcp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1q0k` (
    `mysql_tbl_rv1q0k_customer_id` INT,
    `mysql_tbl_rv1q0k_order_date` DATE,
    `mysql_tbl_rv1q0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv1q0k` (`mysql_tbl_rv1q0k_customer_id`, `mysql_tbl_rv1q0k_order_date`, `mysql_tbl_rv1q0k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1byxvu` (
    `mysql_tbl_1byxvu_order_id` INT,
    `mysql_tbl_1byxvu_customer_id` INT,
    `mysql_tbl_1byxvu_order_date` DATE,
    `mysql_tbl_1byxvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_1byxvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3avl` (
    `mysql_tbl_ja3avl_order_id` INT,
    `mysql_tbl_ja3avl_product_id` INT,
    `mysql_tbl_ja3avl_quantity` INT,
    `mysql_tbl_ja3avl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1byxvu` (`mysql_tbl_1byxvu_order_id`, `mysql_tbl_1byxvu_customer_id`, `mysql_tbl_1byxvu_order_date`, `mysql_tbl_1byxvu_total_amount`, `mysql_tbl_1byxvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ja3avl` (`mysql_tbl_ja3avl_order_id`, `mysql_tbl_ja3avl_product_id`, `mysql_tbl_ja3avl_quantity`, `mysql_tbl_ja3avl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aejcku` (
    `mysql_tbl_aejcku_emp_id` INT,
    `mysql_tbl_aejcku_salary` INT,
    `mysql_tbl_aejcku_department_id` INT
);

INSERT INTO `mysql_tbl_aejcku` (`mysql_tbl_aejcku_emp_id`, `mysql_tbl_aejcku_salary`, `mysql_tbl_aejcku_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2hcnk` (
    `mysql_tbl_i2hcnk_invoice_id` INT,
    `mysql_tbl_i2hcnk_customer_id` INT,
    `mysql_tbl_i2hcnk_issue_date` DATE,
    `mysql_tbl_i2hcnk_due_date` DATE,
    `mysql_tbl_i2hcnk_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2hcnk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t396x` (
    `mysql_tbl_9t396x_payment_id` INT,
    `mysql_tbl_9t396x_invoice_id` INT,
    `mysql_tbl_9t396x_payment_date` DATE,
    `mysql_tbl_9t396x_amount_paid` INT,
    `mysql_tbl_9t396x_payment_method` INT
);

INSERT INTO `mysql_tbl_i2hcnk` (`mysql_tbl_i2hcnk_invoice_id`, `mysql_tbl_i2hcnk_customer_id`, `mysql_tbl_i2hcnk_issue_date`, `mysql_tbl_i2hcnk_due_date`, `mysql_tbl_i2hcnk_total_amount`, `mysql_tbl_i2hcnk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9t396x` (`mysql_tbl_9t396x_payment_id`, `mysql_tbl_9t396x_invoice_id`, `mysql_tbl_9t396x_payment_date`, `mysql_tbl_9t396x_amount_paid`, `mysql_tbl_9t396x_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyjmh` (
    `mysql_tbl_9vyjmh_customer_id` INT,
    `mysql_tbl_9vyjmh_registration_date` DATE,
    `mysql_tbl_9vyjmh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnk2k` (
    `mysql_tbl_kpnk2k_order_id` INT,
    `mysql_tbl_kpnk2k_customer_id` INT,
    `mysql_tbl_kpnk2k_order_date` DATE,
    `mysql_tbl_kpnk2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vyjmh` (`mysql_tbl_9vyjmh_customer_id`, `mysql_tbl_9vyjmh_registration_date`, `mysql_tbl_9vyjmh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpnk2k` (`mysql_tbl_kpnk2k_order_id`, `mysql_tbl_kpnk2k_customer_id`, `mysql_tbl_kpnk2k_order_date`, `mysql_tbl_kpnk2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadnmz` (
    `mysql_tbl_xadnmz_customer_id` INT,
    `mysql_tbl_xadnmz_tier_level` INT,
    `mysql_tbl_xadnmz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awmiu` (
    `mysql_tbl_4awmiu_order_id` INT,
    `mysql_tbl_4awmiu_customer_id` INT,
    `mysql_tbl_4awmiu_order_date` DATE,
    `mysql_tbl_4awmiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_4awmiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xadnmz` (`mysql_tbl_xadnmz_customer_id`, `mysql_tbl_xadnmz_tier_level`, `mysql_tbl_xadnmz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4awmiu` (`mysql_tbl_4awmiu_order_id`, `mysql_tbl_4awmiu_customer_id`, `mysql_tbl_4awmiu_order_date`, `mysql_tbl_4awmiu_total_amount`, `mysql_tbl_4awmiu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ekje` (
    `mysql_tbl_57ekje_customer_id` INT
);

INSERT INTO `mysql_tbl_57ekje` (`mysql_tbl_57ekje_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtx27w` (
    `mysql_tbl_qtx27w_violation_id` INT,
    `mysql_tbl_qtx27w_vehicle_id` INT,
    `mysql_tbl_qtx27w_violation_type` VARCHAR(50),
    `mysql_tbl_qtx27w_fine_amount` DECIMAL(10,2),
    `mysql_tbl_qtx27w_issue_date` DATE,
    `mysql_tbl_qtx27w_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8d09f` (
    `mysql_tbl_w8d09f_vehicle_id` INT,
    `mysql_tbl_w8d09f_owner_id` INT,
    `mysql_tbl_w8d09f_license_plate` INT,
    `mysql_tbl_w8d09f_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtx27w` (`mysql_tbl_qtx27w_violation_id`, `mysql_tbl_qtx27w_vehicle_id`, `mysql_tbl_qtx27w_violation_type`, `mysql_tbl_qtx27w_fine_amount`, `mysql_tbl_qtx27w_issue_date`, `mysql_tbl_qtx27w_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_w8d09f` (`mysql_tbl_w8d09f_vehicle_id`, `mysql_tbl_w8d09f_owner_id`, `mysql_tbl_w8d09f_license_plate`, `mysql_tbl_w8d09f_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9ene` (
    `mysql_tbl_dq9ene_customer_id` INT,
    `mysql_tbl_dq9ene_country` INT,
    `mysql_tbl_dq9ene_registration_date` DATE
);

INSERT INTO `mysql_tbl_dq9ene` (`mysql_tbl_dq9ene_customer_id`, `mysql_tbl_dq9ene_country`, `mysql_tbl_dq9ene_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll52wa` (
    `mysql_tbl_ll52wa_customer_id` INT
);

INSERT INTO `mysql_tbl_ll52wa` (`mysql_tbl_ll52wa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03uxys` (
    `mysql_tbl_03uxys_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_03uxys` (`mysql_tbl_03uxys_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek72xg` (
    `mysql_tbl_ek72xg_order_id` INT,
    `mysql_tbl_ek72xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek72xg` (`mysql_tbl_ek72xg_order_id`, `mysql_tbl_ek72xg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcyu7` (
    `mysql_tbl_hlcyu7_inventory_id` INT,
    `mysql_tbl_hlcyu7_product_id` INT,
    `mysql_tbl_hlcyu7_warehouse_id` INT,
    `mysql_tbl_hlcyu7_quantity` INT,
    `mysql_tbl_hlcyu7_min_stock_level` INT
);

INSERT INTO `mysql_tbl_hlcyu7` (`mysql_tbl_hlcyu7_inventory_id`, `mysql_tbl_hlcyu7_product_id`, `mysql_tbl_hlcyu7_warehouse_id`, `mysql_tbl_hlcyu7_quantity`, `mysql_tbl_hlcyu7_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aejcku_DEPARTMENT_ID, COALESCE(mysql_tbl_aejcku_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_aejcku`
    WHERE mysql_tbl_aejcku_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aejcku_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_aejcku`
    WHERE mysql_tbl_aejcku_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rv1q0k_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rv1q0k`
    WHERE mysql_tbl_rv1q0k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjybt4_PRICE, 0), COALESCE(mysql_tbl_tjybt4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tjybt4`
    WHERE mysql_tbl_tjybt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ja3avl_QUANTITY * mysql_tbl_ja3avl_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ja3avl`
    WHERE mysql_tbl_ja3avl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT COALESCE(mysql_tbl_i2hcnk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i2hcnk_PAID_AMOUNT, 0), mysql_tbl_i2hcnk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i2hcnk`
    WHERE mysql_tbl_i2hcnk_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + DROP_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2vo8j_UNIT_COST, 0), COALESCE(mysql_tbl_b2vo8j_UNIT_PRICE, 0), COALESCE(mysql_tbl_b2vo8j_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_b2vo8j`
    WHERE mysql_tbl_b2vo8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzv15a_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gzv15a`
    WHERE mysql_tbl_gzv15a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_8ljdpc_IS_REMOTE, 0), COALESCE(mysql_tbl_8ljdpc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_8ljdpc`
    WHERE mysql_tbl_8ljdpc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hxcwcp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_hxcwcp`
    WHERE mysql_tbl_hxcwcp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
        SET V_TEMP = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ek72xg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ek72xg`
    WHERE mysql_tbl_ek72xg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_03uxys`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cyeey3`
    WHERE mysql_tbl_ll52wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlcyu7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hlcyu7_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_hlcyu7`
    WHERE mysql_tbl_hlcyu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vdd19l_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vdd19l`
    WHERE mysql_tbl_vdd19l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kvyrwj`
    WHERE mysql_tbl_kvyrwj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kvyrwj`
    WHERE mysql_tbl_kvyrwj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kvyrwj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cxpp7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3cxpp7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3cxpp7`
    WHERE mysql_tbl_3cxpp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dq9ene`
    WHERE mysql_tbl_dq9ene_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dq9ene_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtx27w_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_qtx27w`
    WHERE mysql_tbl_qtx27w_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_57ekje`
    WHERE mysql_tbl_57ekje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xadnmz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xadnmz`
    WHERE mysql_tbl_xadnmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4awmiu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4awmiu`
    WHERE mysql_tbl_4awmiu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4awmiu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kpnk2k_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kpnk2k`
    WHERE mysql_tbl_kpnk2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_uh9kvf_QUANTITY * mysql_tbl_uh9kvf_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_uh9kvf`
    WHERE mysql_tbl_uh9kvf_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_uh9kvf_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s7xixz_PLAN_TYPE, COALESCE(mysql_tbl_s7xixz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s7xixz`
    WHERE mysql_tbl_s7xixz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);