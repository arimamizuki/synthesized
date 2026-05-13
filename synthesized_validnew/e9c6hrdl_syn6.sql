/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2doun` (
    `mysql_tbl_g2doun_product_id` INT,
    `mysql_tbl_g2doun_category_id` INT,
    `mysql_tbl_g2doun_brand_id` INT,
    `mysql_tbl_g2doun_price` DECIMAL(10,2),
    `mysql_tbl_g2doun_cost` DECIMAL(10,2),
    `mysql_tbl_g2doun_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxrfd` (
    `mysql_tbl_jaxrfd_supplier_id` INT,
    `mysql_tbl_jaxrfd_brand_id` INT,
    `mysql_tbl_jaxrfd_lead_time_days` DATE,
    `mysql_tbl_jaxrfd_reliability_score` INT
);

INSERT INTO `mysql_tbl_g2doun` (`mysql_tbl_g2doun_product_id`, `mysql_tbl_g2doun_category_id`, `mysql_tbl_g2doun_brand_id`, `mysql_tbl_g2doun_price`, `mysql_tbl_g2doun_cost`, `mysql_tbl_g2doun_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jaxrfd` (`mysql_tbl_jaxrfd_supplier_id`, `mysql_tbl_jaxrfd_brand_id`, `mysql_tbl_jaxrfd_lead_time_days`, `mysql_tbl_jaxrfd_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qg5au` (
    `mysql_tbl_3qg5au_customer_id` INT,
    `mysql_tbl_3qg5au_country` INT,
    `mysql_tbl_3qg5au_registration_date` DATE
);

INSERT INTO `mysql_tbl_3qg5au` (`mysql_tbl_3qg5au_customer_id`, `mysql_tbl_3qg5au_country`, `mysql_tbl_3qg5au_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so84rm` (
    `mysql_tbl_so84rm_customer_id` INT,
    `mysql_tbl_so84rm_order_date` DATE
);

INSERT INTO `mysql_tbl_so84rm` (`mysql_tbl_so84rm_customer_id`, `mysql_tbl_so84rm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iyi6w` (
    `mysql_tbl_6iyi6w_campaign_id` INT,
    `mysql_tbl_6iyi6w_start_date` DATE,
    `mysql_tbl_6iyi6w_end_date` DATE,
    `mysql_tbl_6iyi6w_budget` INT,
    `mysql_tbl_6iyi6w_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6iyi6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iyi6w` (`mysql_tbl_6iyi6w_campaign_id`, `mysql_tbl_6iyi6w_start_date`, `mysql_tbl_6iyi6w_end_date`, `mysql_tbl_6iyi6w_budget`, `mysql_tbl_6iyi6w_spent_amount`, `mysql_tbl_6iyi6w_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icld7p` (
    mysql_tbl_icld7p_rental_id INT,
    mysql_tbl_icld7p_inventory_id INT,
    mysql_tbl_icld7p_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw31q5` (
    mysql_tbl_bw31q5_inventory_id INT
);

INSERT INTO `mysql_tbl_icld7p` (`mysql_tbl_icld7p_rental_id`, `mysql_tbl_icld7p_inventory_id`, `mysql_tbl_icld7p_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_bw31q5` (`mysql_tbl_bw31q5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbvf6` (
    `mysql_tbl_0sbvf6_ticket_id` INT,
    `mysql_tbl_0sbvf6_resort_id` INT,
    `mysql_tbl_0sbvf6_skier_id` INT,
    `mysql_tbl_0sbvf6_ticket_type` VARCHAR(50),
    `mysql_tbl_0sbvf6_num_days` INT,
    `mysql_tbl_0sbvf6_daily_rate` INT,
    `mysql_tbl_0sbvf6_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vdv9` (
    `mysql_tbl_z1vdv9_resort_id` INT,
    `mysql_tbl_z1vdv9_resort_name` VARCHAR(50),
    `mysql_tbl_z1vdv9_elevation` INT,
    `mysql_tbl_z1vdv9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sbvf6` (`mysql_tbl_0sbvf6_ticket_id`, `mysql_tbl_0sbvf6_resort_id`, `mysql_tbl_0sbvf6_skier_id`, `mysql_tbl_0sbvf6_ticket_type`, `mysql_tbl_0sbvf6_num_days`, `mysql_tbl_0sbvf6_daily_rate`, `mysql_tbl_0sbvf6_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_z1vdv9` (`mysql_tbl_z1vdv9_resort_id`, `mysql_tbl_z1vdv9_resort_name`, `mysql_tbl_z1vdv9_elevation`, `mysql_tbl_z1vdv9_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6st6lw` (
    `mysql_tbl_6st6lw_emp_id` INT,
    `mysql_tbl_6st6lw_department_id` INT,
    `mysql_tbl_6st6lw_salary` INT,
    `mysql_tbl_6st6lw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymlxn3` (
    `mysql_tbl_ymlxn3_department_id` INT,
    `mysql_tbl_ymlxn3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6st6lw` (`mysql_tbl_6st6lw_emp_id`, `mysql_tbl_6st6lw_department_id`, `mysql_tbl_6st6lw_salary`, `mysql_tbl_6st6lw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ymlxn3` (`mysql_tbl_ymlxn3_department_id`, `mysql_tbl_ymlxn3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u73ag` (
    mysql_tbl_4u73ag_id INT,
    mysql_tbl_4u73ag_preco INT
);

INSERT INTO `mysql_tbl_4u73ag` (`mysql_tbl_4u73ag_id`, `mysql_tbl_4u73ag_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkedct` (
    `mysql_tbl_rkedct_category_id` INT,
    `mysql_tbl_rkedct_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkedct` (`mysql_tbl_rkedct_category_id`, `mysql_tbl_rkedct_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaq08g` (
    `mysql_tbl_gaq08g_customer_id` INT,
    `mysql_tbl_gaq08g_status` VARCHAR(50),
    `mysql_tbl_gaq08g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaq08g` (`mysql_tbl_gaq08g_customer_id`, `mysql_tbl_gaq08g_status`, `mysql_tbl_gaq08g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3ngc` (
    `mysql_tbl_qp3ngc_order_id` INT,
    `mysql_tbl_qp3ngc_customer_id` INT,
    `mysql_tbl_qp3ngc_order_date` DATE,
    `mysql_tbl_qp3ngc_subtotal` DECIMAL(10,2),
    `mysql_tbl_qp3ngc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_qp3ngc_discount_amount` INT,
    `mysql_tbl_qp3ngc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp3ngc` (`mysql_tbl_qp3ngc_order_id`, `mysql_tbl_qp3ngc_customer_id`, `mysql_tbl_qp3ngc_order_date`, `mysql_tbl_qp3ngc_subtotal`, `mysql_tbl_qp3ngc_tax_amount`, `mysql_tbl_qp3ngc_discount_amount`, `mysql_tbl_qp3ngc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dc28d` (
    mysql_tbl_8dc28d_produto_id INT,
    mysql_tbl_8dc28d_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8dc28d` (`mysql_tbl_8dc28d_produto_id`, `mysql_tbl_8dc28d_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8dc28d` (`mysql_tbl_8dc28d_produto_id`, `mysql_tbl_8dc28d_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8dc28d` (`mysql_tbl_8dc28d_produto_id`, `mysql_tbl_8dc28d_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xveqe2` (
    `mysql_tbl_xveqe2_product_id` INT,
    `mysql_tbl_xveqe2_category_id` INT,
    `mysql_tbl_xveqe2_price` DECIMAL(10,2),
    `mysql_tbl_xveqe2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg25zn` (
    `mysql_tbl_eg25zn_order_id` INT,
    `mysql_tbl_eg25zn_product_id` INT,
    `mysql_tbl_eg25zn_quantity` INT
);

INSERT INTO `mysql_tbl_xveqe2` (`mysql_tbl_xveqe2_product_id`, `mysql_tbl_xveqe2_category_id`, `mysql_tbl_xveqe2_price`, `mysql_tbl_xveqe2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eg25zn` (`mysql_tbl_eg25zn_order_id`, `mysql_tbl_eg25zn_product_id`, `mysql_tbl_eg25zn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrio81` (
    `mysql_tbl_yrio81_dept_id` INT,
    `mysql_tbl_yrio81_budget` INT,
    `mysql_tbl_yrio81_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovh6tz` (
    `mysql_tbl_ovh6tz_emp_id` INT,
    `mysql_tbl_ovh6tz_dept_id` INT,
    `mysql_tbl_ovh6tz_salary` INT
);

INSERT INTO `mysql_tbl_yrio81` (`mysql_tbl_yrio81_dept_id`, `mysql_tbl_yrio81_budget`, `mysql_tbl_yrio81_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ovh6tz` (`mysql_tbl_ovh6tz_emp_id`, `mysql_tbl_ovh6tz_dept_id`, `mysql_tbl_ovh6tz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xfcr` (
    `mysql_tbl_u2xfcr_customer_id` INT,
    `mysql_tbl_u2xfcr_registration_date` DATE,
    `mysql_tbl_u2xfcr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbjuz` (
    `mysql_tbl_hqbjuz_order_id` INT,
    `mysql_tbl_hqbjuz_customer_id` INT,
    `mysql_tbl_hqbjuz_order_date` DATE,
    `mysql_tbl_hqbjuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2xfcr` (`mysql_tbl_u2xfcr_customer_id`, `mysql_tbl_u2xfcr_registration_date`, `mysql_tbl_u2xfcr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqbjuz` (`mysql_tbl_hqbjuz_order_id`, `mysql_tbl_hqbjuz_customer_id`, `mysql_tbl_hqbjuz_order_date`, `mysql_tbl_hqbjuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w61hx` (
    `mysql_tbl_6w61hx_emp_id` INT,
    `mysql_tbl_6w61hx_dept_id` INT,
    `mysql_tbl_6w61hx_salary` INT,
    `mysql_tbl_6w61hx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3dlc` (
    `mysql_tbl_dt3dlc_dept_id` INT,
    `mysql_tbl_dt3dlc_name` VARCHAR(50),
    `mysql_tbl_dt3dlc_manager_id` INT,
    `mysql_tbl_dt3dlc_salary_budget` INT
);

INSERT INTO `mysql_tbl_6w61hx` (`mysql_tbl_6w61hx_emp_id`, `mysql_tbl_6w61hx_dept_id`, `mysql_tbl_6w61hx_salary`, `mysql_tbl_6w61hx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dt3dlc` (`mysql_tbl_dt3dlc_dept_id`, `mysql_tbl_dt3dlc_name`, `mysql_tbl_dt3dlc_manager_id`, `mysql_tbl_dt3dlc_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8m453` (
    `mysql_tbl_e8m453_customer_id` INT,
    `mysql_tbl_e8m453_registration_date` DATE,
    `mysql_tbl_e8m453_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5rmk` (
    `mysql_tbl_ql5rmk_order_id` INT,
    `mysql_tbl_ql5rmk_customer_id` INT,
    `mysql_tbl_ql5rmk_order_date` DATE,
    `mysql_tbl_ql5rmk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8m453` (`mysql_tbl_e8m453_customer_id`, `mysql_tbl_e8m453_registration_date`, `mysql_tbl_e8m453_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ql5rmk` (`mysql_tbl_ql5rmk_order_id`, `mysql_tbl_ql5rmk_customer_id`, `mysql_tbl_ql5rmk_order_date`, `mysql_tbl_ql5rmk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhie6` (
    `mysql_tbl_9lhie6_customer_id` INT,
    `mysql_tbl_9lhie6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lhie6` (`mysql_tbl_9lhie6_customer_id`, `mysql_tbl_9lhie6_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3qg5au`
    WHERE mysql_tbl_3qg5au_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3qg5au_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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
    
    RETURN DROP_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_so84rm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_so84rm`
    WHERE mysql_tbl_so84rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8dc28d` WHERE mysql_tbl_8dc28d_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8dc28d` SET mysql_tbl_8dc28d_QUANTIDADE_PRODUTO = mysql_tbl_8dc28d_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8dc28d_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8dc28d` (`mysql_tbl_8dc28d_PRODUTO_ID`, `mysql_tbl_8dc28d_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xveqe2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xveqe2`
    WHERE mysql_tbl_xveqe2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eg25zn_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_eg25zn`
    WHERE mysql_tbl_eg25zn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_eg25zn_ORDER_ID IN (SELECT mysql_tbl_eg25zn_ORDER_ID FROM `mysql_tbl_m2q3bf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lhie6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9lhie6`
    WHERE mysql_tbl_9lhie6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ql5rmk`
    WHERE mysql_tbl_ql5rmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e8m453_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e8m453`
    WHERE mysql_tbl_e8m453_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6w61hx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6w61hx`
    WHERE mysql_tbl_6w61hx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dt3dlc_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dt3dlc`
    WHERE mysql_tbl_dt3dlc_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_icld7p`
    WHERE mysql_tbl_icld7p_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_icld7p_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_bw31q5` LEFT JOIN `mysql_tbl_icld7p` USING(mysql_tbl_bw31q5_INVENTORY_ID)
    WHERE mysql_tbl_bw31q5.mysql_tbl_bw31q5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_icld7p.mysql_tbl_icld7p_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_m2q3bf` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_4u73ag_PRECO INTO RESULT
    FROM `mysql_tbl_4u73ag`
    WHERE mysql_tbl_4u73ag.mysql_tbl_4u73ag_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gaq08g_STATUS, COALESCE(mysql_tbl_gaq08g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gaq08g`
    WHERE mysql_tbl_gaq08g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hqbjuz`
    WHERE mysql_tbl_hqbjuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u2xfcr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u2xfcr`
    WHERE mysql_tbl_u2xfcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrio81_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yrio81`
    WHERE mysql_tbl_yrio81_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ovh6tz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ovh6tz`
    WHERE mysql_tbl_ovh6tz_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp3ngc_SUBTOTAL, 0), COALESCE(mysql_tbl_qp3ngc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_qp3ngc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_qp3ngc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_qp3ngc`
    WHERE mysql_tbl_qp3ngc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sbvf6_NUM_DAYS, 1), COALESCE(mysql_tbl_0sbvf6_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_0sbvf6`
    WHERE mysql_tbl_0sbvf6_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z1vdv9_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_0sbvf6` SLT
    JOIN `mysql_tbl_z1vdv9` SR ON mysql_tbl_0sbvf6_RESORT_ID = mysql_tbl_z1vdv9_RESORT_ID
    WHERE mysql_tbl_0sbvf6_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rkedct_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rkedct`
    WHERE mysql_tbl_rkedct_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6st6lw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6st6lw`
    WHERE mysql_tbl_6st6lw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6st6lw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6st6lw`
    WHERE mysql_tbl_6st6lw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iyi6w_BUDGET, 0), COALESCE(mysql_tbl_6iyi6w_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6iyi6w`
    WHERE mysql_tbl_6iyi6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_g2doun_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_g2doun`
    WHERE mysql_tbl_g2doun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jaxrfd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jaxrfd_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jaxrfd` S
    JOIN `mysql_tbl_g2doun` P ON mysql_tbl_jaxrfd_BRAND_ID = mysql_tbl_g2doun_BRAND_ID
    WHERE mysql_tbl_g2doun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_PROC3_yq9y3r();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();