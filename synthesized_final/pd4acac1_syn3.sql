/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qm3zg` (
    `mysql_tbl_2qm3zg_emp_id` INT,
    `mysql_tbl_2qm3zg_department_id` INT,
    `mysql_tbl_2qm3zg_salary` INT,
    `mysql_tbl_2qm3zg_hire_date` DATE,
    `mysql_tbl_2qm3zg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qm3zg` (`mysql_tbl_2qm3zg_emp_id`, `mysql_tbl_2qm3zg_department_id`, `mysql_tbl_2qm3zg_salary`, `mysql_tbl_2qm3zg_hire_date`, `mysql_tbl_2qm3zg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk3qa4` (
    `mysql_tbl_gk3qa4_product_id` INT,
    `mysql_tbl_gk3qa4_category_id` INT,
    `mysql_tbl_gk3qa4_price` DECIMAL(10,2),
    `mysql_tbl_gk3qa4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0fg4` (
    `mysql_tbl_ap0fg4_order_id` INT,
    `mysql_tbl_ap0fg4_product_id` INT,
    `mysql_tbl_ap0fg4_quantity` INT
);

INSERT INTO `mysql_tbl_gk3qa4` (`mysql_tbl_gk3qa4_product_id`, `mysql_tbl_gk3qa4_category_id`, `mysql_tbl_gk3qa4_price`, `mysql_tbl_gk3qa4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ap0fg4` (`mysql_tbl_ap0fg4_order_id`, `mysql_tbl_ap0fg4_product_id`, `mysql_tbl_ap0fg4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8n46q` (
    `mysql_tbl_b8n46q_property_id` INT,
    `mysql_tbl_b8n46q_landlord_id` INT,
    `mysql_tbl_b8n46q_property_type` VARCHAR(50),
    `mysql_tbl_b8n46q_monthly_rent` INT,
    `mysql_tbl_b8n46q_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_b8n46q_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auera0` (
    `mysql_tbl_auera0_lease_id` INT,
    `mysql_tbl_auera0_property_id` INT,
    `mysql_tbl_auera0_tenant_id` INT,
    `mysql_tbl_auera0_start_date` DATE,
    `mysql_tbl_auera0_end_date` DATE,
    `mysql_tbl_auera0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_b8n46q` (`mysql_tbl_b8n46q_property_id`, `mysql_tbl_b8n46q_landlord_id`, `mysql_tbl_b8n46q_property_type`, `mysql_tbl_b8n46q_monthly_rent`, `mysql_tbl_b8n46q_deposit_amount`, `mysql_tbl_b8n46q_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_auera0` (`mysql_tbl_auera0_lease_id`, `mysql_tbl_auera0_property_id`, `mysql_tbl_auera0_tenant_id`, `mysql_tbl_auera0_start_date`, `mysql_tbl_auera0_end_date`, `mysql_tbl_auera0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2az9j` (
    `mysql_tbl_x2az9j_product_id` INT,
    `mysql_tbl_x2az9j_category_id` INT,
    `mysql_tbl_x2az9j_price` DECIMAL(10,2),
    `mysql_tbl_x2az9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y792i` (
    `mysql_tbl_1y792i_category_id` INT,
    `mysql_tbl_1y792i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2az9j` (`mysql_tbl_x2az9j_product_id`, `mysql_tbl_x2az9j_category_id`, `mysql_tbl_x2az9j_price`, `mysql_tbl_x2az9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1y792i` (`mysql_tbl_1y792i_category_id`, `mysql_tbl_1y792i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tju4hy` (
    `mysql_tbl_tju4hy_campaign_id` INT,
    `mysql_tbl_tju4hy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tju4hy` (`mysql_tbl_tju4hy_campaign_id`, `mysql_tbl_tju4hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noaeu2` (
    `mysql_tbl_noaeu2_customer_id` INT,
    `mysql_tbl_noaeu2_status` VARCHAR(50),
    `mysql_tbl_noaeu2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noaeu2` (`mysql_tbl_noaeu2_customer_id`, `mysql_tbl_noaeu2_status`, `mysql_tbl_noaeu2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4thnw3` (
    `mysql_tbl_4thnw3_emp_id` INT,
    `mysql_tbl_4thnw3_department_id` INT,
    `mysql_tbl_4thnw3_salary` INT,
    `mysql_tbl_4thnw3_hire_date` DATE,
    `mysql_tbl_4thnw3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_776gfe` (
    `mysql_tbl_776gfe_department_id` INT,
    `mysql_tbl_776gfe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4thnw3` (`mysql_tbl_4thnw3_emp_id`, `mysql_tbl_4thnw3_department_id`, `mysql_tbl_4thnw3_salary`, `mysql_tbl_4thnw3_hire_date`, `mysql_tbl_4thnw3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_776gfe` (`mysql_tbl_776gfe_department_id`, `mysql_tbl_776gfe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_josvb6` (
    `mysql_tbl_josvb6_customer_id` INT,
    `mysql_tbl_josvb6_registration_date` DATE,
    `mysql_tbl_josvb6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejgybh` (
    `mysql_tbl_ejgybh_order_id` INT,
    `mysql_tbl_ejgybh_customer_id` INT,
    `mysql_tbl_ejgybh_order_date` DATE,
    `mysql_tbl_ejgybh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejgybh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_josvb6` (`mysql_tbl_josvb6_customer_id`, `mysql_tbl_josvb6_registration_date`, `mysql_tbl_josvb6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ejgybh` (`mysql_tbl_ejgybh_order_id`, `mysql_tbl_ejgybh_customer_id`, `mysql_tbl_ejgybh_order_date`, `mysql_tbl_ejgybh_total_amount`, `mysql_tbl_ejgybh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy80a6` (
    `mysql_tbl_xy80a6_product_id` INT,
    `mysql_tbl_xy80a6_category_id` INT,
    `mysql_tbl_xy80a6_price` DECIMAL(10,2),
    `mysql_tbl_xy80a6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxdvx` (
    `mysql_tbl_5bxdvx_category_id` INT,
    `mysql_tbl_5bxdvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy80a6` (`mysql_tbl_xy80a6_product_id`, `mysql_tbl_xy80a6_category_id`, `mysql_tbl_xy80a6_price`, `mysql_tbl_xy80a6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5bxdvx` (`mysql_tbl_5bxdvx_category_id`, `mysql_tbl_5bxdvx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km11nc` (
    `mysql_tbl_km11nc_customer_id` INT,
    `mysql_tbl_km11nc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_km11nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km11nc` (`mysql_tbl_km11nc_customer_id`, `mysql_tbl_km11nc_monthly_cost`, `mysql_tbl_km11nc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edh3qz` (
    `mysql_tbl_edh3qz_customer_id` INT,
    `mysql_tbl_edh3qz_plan_type` VARCHAR(50),
    `mysql_tbl_edh3qz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_edh3qz_start_date` DATE,
    `mysql_tbl_edh3qz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmt5w5` (
    `mysql_tbl_mmt5w5_customer_id` INT,
    `mysql_tbl_mmt5w5_tier_level` INT
);

INSERT INTO `mysql_tbl_edh3qz` (`mysql_tbl_edh3qz_customer_id`, `mysql_tbl_edh3qz_plan_type`, `mysql_tbl_edh3qz_monthly_cost`, `mysql_tbl_edh3qz_start_date`, `mysql_tbl_edh3qz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mmt5w5` (`mysql_tbl_mmt5w5_customer_id`, `mysql_tbl_mmt5w5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n04p0t` (
    `mysql_tbl_n04p0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n04p0t` (`mysql_tbl_n04p0t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l9y53` (
    `mysql_tbl_8l9y53_employee_id` INT,
    `mysql_tbl_8l9y53_department_id` INT,
    `mysql_tbl_8l9y53_manager_id` INT,
    `mysql_tbl_8l9y53_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3tpz` (
    `mysql_tbl_dx3tpz_department_id` INT,
    `mysql_tbl_dx3tpz_parent_department_id` INT,
    `mysql_tbl_dx3tpz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l9y53` (`mysql_tbl_8l9y53_employee_id`, `mysql_tbl_8l9y53_department_id`, `mysql_tbl_8l9y53_manager_id`, `mysql_tbl_8l9y53_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dx3tpz` (`mysql_tbl_dx3tpz_department_id`, `mysql_tbl_dx3tpz_parent_department_id`, `mysql_tbl_dx3tpz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js6ah1` (
    `mysql_tbl_js6ah1_campaign_id` INT,
    `mysql_tbl_js6ah1_budget` INT,
    `mysql_tbl_js6ah1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l7qic` (
    `mysql_tbl_3l7qic_conversion_id` INT,
    `mysql_tbl_3l7qic_campaign_id` INT,
    `mysql_tbl_3l7qic_conversion_value` INT
);

INSERT INTO `mysql_tbl_js6ah1` (`mysql_tbl_js6ah1_campaign_id`, `mysql_tbl_js6ah1_budget`, `mysql_tbl_js6ah1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3l7qic` (`mysql_tbl_3l7qic_conversion_id`, `mysql_tbl_3l7qic_campaign_id`, `mysql_tbl_3l7qic_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m246k` (
    `mysql_tbl_0m246k_order_id` INT,
    `mysql_tbl_0m246k_customer_id` INT,
    `mysql_tbl_0m246k_order_date` DATE,
    `mysql_tbl_0m246k_total_amount` DECIMAL(10,2),
    `mysql_tbl_0m246k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2n4mo` (
    `mysql_tbl_w2n4mo_order_id` INT,
    `mysql_tbl_w2n4mo_product_id` INT,
    `mysql_tbl_w2n4mo_quantity` INT,
    `mysql_tbl_w2n4mo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m246k` (`mysql_tbl_0m246k_order_id`, `mysql_tbl_0m246k_customer_id`, `mysql_tbl_0m246k_order_date`, `mysql_tbl_0m246k_total_amount`, `mysql_tbl_0m246k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w2n4mo` (`mysql_tbl_w2n4mo_order_id`, `mysql_tbl_w2n4mo_product_id`, `mysql_tbl_w2n4mo_quantity`, `mysql_tbl_w2n4mo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdn1p` (
    `mysql_tbl_ibdn1p_order_id` INT,
    `mysql_tbl_ibdn1p_customer_id` INT,
    `mysql_tbl_ibdn1p_order_date` DATE,
    `mysql_tbl_ibdn1p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibdn1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aocde` (
    `mysql_tbl_5aocde_order_id` INT,
    `mysql_tbl_5aocde_product_id` INT,
    `mysql_tbl_5aocde_quantity` INT
);

INSERT INTO `mysql_tbl_ibdn1p` (`mysql_tbl_ibdn1p_order_id`, `mysql_tbl_ibdn1p_customer_id`, `mysql_tbl_ibdn1p_order_date`, `mysql_tbl_ibdn1p_total_amount`, `mysql_tbl_ibdn1p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5aocde` (`mysql_tbl_5aocde_order_id`, `mysql_tbl_5aocde_product_id`, `mysql_tbl_5aocde_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23xg0` (mysql_tbl_h23xg0_id INT, mysql_tbl_h23xg0_start_date DATE, mysql_tbl_h23xg0_end_date DATE, mysql_tbl_h23xg0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlclij` (mysql_tbl_xlclij_id INT, mysql_tbl_xlclij_amount DECIMAL(10,2), mysql_tbl_xlclij_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2w3k` (
    `mysql_tbl_qu2w3k_emp_id` INT,
    `mysql_tbl_qu2w3k_department_id` INT
);

INSERT INTO `mysql_tbl_qu2w3k` (`mysql_tbl_qu2w3k_emp_id`, `mysql_tbl_qu2w3k_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qm3zg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2qm3zg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2qm3zg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2qm3zg`
    WHERE mysql_tbl_2qm3zg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2az9j_PRICE, 0), COALESCE(mysql_tbl_x2az9j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x2az9j`
    WHERE mysql_tbl_x2az9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tju4hy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tju4hy`
    WHERE mysql_tbl_tju4hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_noaeu2_STATUS, COALESCE(mysql_tbl_noaeu2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_noaeu2`
    WHERE mysql_tbl_noaeu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_SUM));
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

    SELECT mysql_tbl_josvb6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_josvb6`
    WHERE mysql_tbl_josvb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ejgybh` O
    JOIN `mysql_tbl_josvb6` C ON mysql_tbl_ejgybh_CUSTOMER_ID = mysql_tbl_josvb6_CUSTOMER_ID
    WHERE mysql_tbl_josvb6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ejgybh`
    WHERE mysql_tbl_ejgybh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_km11nc_MONTHLY_COST, 0), mysql_tbl_km11nc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_km11nc`
    WHERE mysql_tbl_km11nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qu2w3k`
    WHERE mysql_tbl_qu2w3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_xlclij_AMOUNT, mysql_tbl_xlclij_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_xlclij` WHERE mysql_tbl_xlclij_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_xlclij_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_xlclij` SET mysql_tbl_xlclij_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_xlclij_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ewenwc` (mysql_tbl_ewenwc_ID INT PRIMARY KEY, USER_mysql_tbl_ewenwc_ID INT, mysql_tbl_ewenwc_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4thnw3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4thnw3`
    WHERE mysql_tbl_4thnw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4thnw3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4thnw3`
    WHERE mysql_tbl_4thnw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_h23xg0_START_DATE, mysql_tbl_h23xg0_END_DATE INTO V_START, V_END FROM `mysql_tbl_h23xg0` WHERE mysql_tbl_h23xg0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w2n4mo_QUANTITY * mysql_tbl_w2n4mo_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_w2n4mo`
    WHERE mysql_tbl_w2n4mo_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5aocde_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5aocde`
    WHERE mysql_tbl_5aocde_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5aocde_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5aocde`
    WHERE mysql_tbl_5aocde_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3l7qic_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_3l7qic`
    WHERE mysql_tbl_3l7qic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n04p0t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n04p0t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_dx3tpz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_dx3tpz`
        WHERE mysql_tbl_dx3tpz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_edh3qz_PLAN_TYPE, COALESCE(mysql_tbl_edh3qz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_edh3qz`
    WHERE mysql_tbl_edh3qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mmt5w5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mmt5w5`
    WHERE mysql_tbl_mmt5w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xy80a6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xy80a6`
    WHERE mysql_tbl_xy80a6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8n46q_MONTHLY_RENT, 0), COALESCE(mysql_tbl_b8n46q_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_b8n46q`
    WHERE mysql_tbl_b8n46q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_auera0`
    WHERE mysql_tbl_auera0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_auera0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ap0fg4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ap0fg4` OI
    WHERE mysql_tbl_ap0fg4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ap0fg4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ap0fg4` OI
    JOIN `mysql_tbl_gk3qa4` P ON mysql_tbl_ap0fg4_PRODUCT_ID = mysql_tbl_gk3qa4_PRODUCT_ID
    WHERE mysql_tbl_gk3qa4_CATEGORY_ID = (SELECT mysql_tbl_gk3qa4_CATEGORY_ID FROM `mysql_tbl_gk3qa4` WHERE mysql_tbl_gk3qa4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);