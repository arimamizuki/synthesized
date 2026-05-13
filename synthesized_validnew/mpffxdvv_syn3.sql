/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hrm3p` (
    `mysql_tbl_5hrm3p_campaign_id` INT,
    `mysql_tbl_5hrm3p_budget` INT,
    `mysql_tbl_5hrm3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dm99` (
    `mysql_tbl_a2dm99_conversion_id` INT,
    `mysql_tbl_a2dm99_campaign_id` INT,
    `mysql_tbl_a2dm99_conversion_value` INT
);

INSERT INTO `mysql_tbl_5hrm3p` (`mysql_tbl_5hrm3p_campaign_id`, `mysql_tbl_5hrm3p_budget`, `mysql_tbl_5hrm3p_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a2dm99` (`mysql_tbl_a2dm99_conversion_id`, `mysql_tbl_a2dm99_campaign_id`, `mysql_tbl_a2dm99_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2mcn0` (
    `mysql_tbl_z2mcn0_campaign_id` INT,
    `mysql_tbl_z2mcn0_target_audience_size` INT,
    `mysql_tbl_z2mcn0_budget` INT,
    `mysql_tbl_z2mcn0_start_date` DATE,
    `mysql_tbl_z2mcn0_end_date` DATE,
    `mysql_tbl_z2mcn0_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlictu` (
    `mysql_tbl_wlictu_conversion_id` INT,
    `mysql_tbl_wlictu_campaign_id` INT,
    `mysql_tbl_wlictu_conversion_date` DATE,
    `mysql_tbl_wlictu_conversion_value` INT
);

INSERT INTO `mysql_tbl_z2mcn0` (`mysql_tbl_z2mcn0_campaign_id`, `mysql_tbl_z2mcn0_target_audience_size`, `mysql_tbl_z2mcn0_budget`, `mysql_tbl_z2mcn0_start_date`, `mysql_tbl_z2mcn0_end_date`, `mysql_tbl_z2mcn0_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wlictu` (`mysql_tbl_wlictu_conversion_id`, `mysql_tbl_wlictu_campaign_id`, `mysql_tbl_wlictu_conversion_date`, `mysql_tbl_wlictu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skxbkr` (
    `mysql_tbl_skxbkr_order_id` INT,
    `mysql_tbl_skxbkr_customer_id` INT,
    `mysql_tbl_skxbkr_order_date` DATE,
    `mysql_tbl_skxbkr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8r5yc` (
    `mysql_tbl_r8r5yc_order_id` INT,
    `mysql_tbl_r8r5yc_product_id` INT,
    `mysql_tbl_r8r5yc_quantity` INT,
    `mysql_tbl_r8r5yc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skxbkr` (`mysql_tbl_skxbkr_order_id`, `mysql_tbl_skxbkr_customer_id`, `mysql_tbl_skxbkr_order_date`, `mysql_tbl_skxbkr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8r5yc` (`mysql_tbl_r8r5yc_order_id`, `mysql_tbl_r8r5yc_product_id`, `mysql_tbl_r8r5yc_quantity`, `mysql_tbl_r8r5yc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84n6l` (
    `mysql_tbl_f84n6l_emp_id` INT,
    `mysql_tbl_f84n6l_department_id` INT,
    `mysql_tbl_f84n6l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gcuuq` (
    `mysql_tbl_0gcuuq_department_id` INT,
    `mysql_tbl_0gcuuq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f84n6l` (`mysql_tbl_f84n6l_emp_id`, `mysql_tbl_f84n6l_department_id`, `mysql_tbl_f84n6l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0gcuuq` (`mysql_tbl_0gcuuq_department_id`, `mysql_tbl_0gcuuq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol7el7` (
    `mysql_tbl_ol7el7_property_id` INT,
    `mysql_tbl_ol7el7_address` INT,
    `mysql_tbl_ol7el7_property_type` VARCHAR(50),
    `mysql_tbl_ol7el7_area_sqft` INT,
    `mysql_tbl_ol7el7_bedrooms` INT,
    `mysql_tbl_ol7el7_bathrooms` INT,
    `mysql_tbl_ol7el7_list_price` DECIMAL(10,2),
    `mysql_tbl_ol7el7_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h11ehs` (
    `mysql_tbl_h11ehs_commission_id` INT,
    `mysql_tbl_h11ehs_property_id` INT,
    `mysql_tbl_h11ehs_agent_id` INT,
    `mysql_tbl_h11ehs_commission_rate` INT,
    `mysql_tbl_h11ehs_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol7el7` (`mysql_tbl_ol7el7_property_id`, `mysql_tbl_ol7el7_address`, `mysql_tbl_ol7el7_property_type`, `mysql_tbl_ol7el7_area_sqft`, `mysql_tbl_ol7el7_bedrooms`, `mysql_tbl_ol7el7_bathrooms`, `mysql_tbl_ol7el7_list_price`, `mysql_tbl_ol7el7_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_h11ehs` (`mysql_tbl_h11ehs_commission_id`, `mysql_tbl_h11ehs_property_id`, `mysql_tbl_h11ehs_agent_id`, `mysql_tbl_h11ehs_commission_rate`, `mysql_tbl_h11ehs_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el48ye` (mysql_tbl_el48ye_id INT, mysql_tbl_el48ye_expiry_date DATE, mysql_tbl_el48ye_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehn9nu` (
    `mysql_tbl_ehn9nu_customer_id` INT,
    `mysql_tbl_ehn9nu_plan_type` VARCHAR(50),
    `mysql_tbl_ehn9nu_start_date` DATE,
    `mysql_tbl_ehn9nu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26quyy` (
    `mysql_tbl_26quyy_customer_id` INT,
    `mysql_tbl_26quyy_tier_level` INT
);

INSERT INTO `mysql_tbl_ehn9nu` (`mysql_tbl_ehn9nu_customer_id`, `mysql_tbl_ehn9nu_plan_type`, `mysql_tbl_ehn9nu_start_date`, `mysql_tbl_ehn9nu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26quyy` (`mysql_tbl_26quyy_customer_id`, `mysql_tbl_26quyy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedin6` (
    `mysql_tbl_bedin6_product_id` INT,
    `mysql_tbl_bedin6_name` VARCHAR(50),
    `mysql_tbl_bedin6_category_id` INT,
    `mysql_tbl_bedin6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83nmu` (
    `mysql_tbl_i83nmu_order_id` INT,
    `mysql_tbl_i83nmu_product_id` INT,
    `mysql_tbl_i83nmu_quantity` INT,
    `mysql_tbl_i83nmu_order_date` DATE
);

INSERT INTO `mysql_tbl_bedin6` (`mysql_tbl_bedin6_product_id`, `mysql_tbl_bedin6_name`, `mysql_tbl_bedin6_category_id`, `mysql_tbl_bedin6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_i83nmu` (`mysql_tbl_i83nmu_order_id`, `mysql_tbl_i83nmu_product_id`, `mysql_tbl_i83nmu_quantity`, `mysql_tbl_i83nmu_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex26vw` (
    `mysql_tbl_ex26vw_id` INT
);

INSERT INTO `mysql_tbl_ex26vw` (`mysql_tbl_ex26vw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0inve` (
    `mysql_tbl_o0inve_supplier_id` INT,
    `mysql_tbl_o0inve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0inve` (`mysql_tbl_o0inve_supplier_id`, `mysql_tbl_o0inve_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1ohu` (
    `mysql_tbl_mj1ohu_job_id` INT,
    `mysql_tbl_mj1ohu_customer_id` INT,
    `mysql_tbl_mj1ohu_technician_id` INT,
    `mysql_tbl_mj1ohu_job_type` VARCHAR(50),
    `mysql_tbl_mj1ohu_property_size_sqft` INT,
    `mysql_tbl_mj1ohu_labor_hours` INT,
    `mysql_tbl_mj1ohu_material_cost` DECIMAL(10,2),
    `mysql_tbl_mj1ohu_job_date` DATE
);

INSERT INTO `mysql_tbl_mj1ohu` (`mysql_tbl_mj1ohu_job_id`, `mysql_tbl_mj1ohu_customer_id`, `mysql_tbl_mj1ohu_technician_id`, `mysql_tbl_mj1ohu_job_type`, `mysql_tbl_mj1ohu_property_size_sqft`, `mysql_tbl_mj1ohu_labor_hours`, `mysql_tbl_mj1ohu_material_cost`, `mysql_tbl_mj1ohu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g09iy` (
    `mysql_tbl_0g09iy_order_id` INT,
    `mysql_tbl_0g09iy_customer_id` INT,
    `mysql_tbl_0g09iy_order_date` DATE,
    `mysql_tbl_0g09iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0g09iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebshtw` (
    `mysql_tbl_ebshtw_payment_id` INT,
    `mysql_tbl_ebshtw_order_id` INT,
    `mysql_tbl_ebshtw_payment_date` DATE,
    `mysql_tbl_ebshtw_amount_paid` INT
);

INSERT INTO `mysql_tbl_0g09iy` (`mysql_tbl_0g09iy_order_id`, `mysql_tbl_0g09iy_customer_id`, `mysql_tbl_0g09iy_order_date`, `mysql_tbl_0g09iy_total_amount`, `mysql_tbl_0g09iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebshtw` (`mysql_tbl_ebshtw_payment_id`, `mysql_tbl_ebshtw_order_id`, `mysql_tbl_ebshtw_payment_date`, `mysql_tbl_ebshtw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytq5hl` (
    `mysql_tbl_ytq5hl_product_id` INT,
    `mysql_tbl_ytq5hl_sku` INT,
    `mysql_tbl_ytq5hl_name` VARCHAR(50),
    `mysql_tbl_ytq5hl_category_id` INT,
    `mysql_tbl_ytq5hl_price` DECIMAL(10,2),
    `mysql_tbl_ytq5hl_cost` DECIMAL(10,2),
    `mysql_tbl_ytq5hl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whll9n` (
    `mysql_tbl_whll9n_transaction_id` INT,
    `mysql_tbl_whll9n_product_id` INT,
    `mysql_tbl_whll9n_quantity` INT,
    `mysql_tbl_whll9n_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ytq5hl` (`mysql_tbl_ytq5hl_product_id`, `mysql_tbl_ytq5hl_sku`, `mysql_tbl_ytq5hl_name`, `mysql_tbl_ytq5hl_category_id`, `mysql_tbl_ytq5hl_price`, `mysql_tbl_ytq5hl_cost`, `mysql_tbl_ytq5hl_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_whll9n` (`mysql_tbl_whll9n_transaction_id`, `mysql_tbl_whll9n_product_id`, `mysql_tbl_whll9n_quantity`, `mysql_tbl_whll9n_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os4kh8` (
    `mysql_tbl_os4kh8_customer_id` INT,
    `mysql_tbl_os4kh8_order_id` INT,
    `mysql_tbl_os4kh8_order_date` DATE
);

INSERT INTO `mysql_tbl_os4kh8` (`mysql_tbl_os4kh8_customer_id`, `mysql_tbl_os4kh8_order_id`, `mysql_tbl_os4kh8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2kv0` (
    `mysql_tbl_pu2kv0_order_id` INT,
    `mysql_tbl_pu2kv0_customer_id` INT,
    `mysql_tbl_pu2kv0_order_date` DATE,
    `mysql_tbl_pu2kv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0uyg8` (
    `mysql_tbl_m0uyg8_order_id` INT,
    `mysql_tbl_m0uyg8_product_id` INT,
    `mysql_tbl_m0uyg8_quantity` INT,
    `mysql_tbl_m0uyg8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu2kv0` (`mysql_tbl_pu2kv0_order_id`, `mysql_tbl_pu2kv0_customer_id`, `mysql_tbl_pu2kv0_order_date`, `mysql_tbl_pu2kv0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m0uyg8` (`mysql_tbl_m0uyg8_order_id`, `mysql_tbl_m0uyg8_product_id`, `mysql_tbl_m0uyg8_quantity`, `mysql_tbl_m0uyg8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfn71q` (
    `mysql_tbl_kfn71q_order_id` INT,
    `mysql_tbl_kfn71q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfn71q` (`mysql_tbl_kfn71q_order_id`, `mysql_tbl_kfn71q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynetp6` (
    mysql_tbl_ynetp6_User CHAR(32),
    mysql_tbl_ynetp6_Host CHAR(255),
    mysql_tbl_ynetp6_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ynetp6` (`mysql_tbl_ynetp6_User`, `mysql_tbl_ynetp6_Host`, `mysql_tbl_ynetp6_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f84n6l_SALARY, mysql_tbl_f84n6l_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_f84n6l`
    WHERE mysql_tbl_f84n6l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_f84n6l`
    WHERE mysql_tbl_f84n6l_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_f84n6l_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m0uyg8_QUANTITY * mysql_tbl_m0uyg8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_m0uyg8`
    WHERE mysql_tbl_m0uyg8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m0uyg8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_m0uyg8`
    WHERE mysql_tbl_m0uyg8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfn71q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kfn71q`
    WHERE mysql_tbl_kfn71q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ynetp6`
    WHERE mysql_tbl_ynetp6_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_os4kh8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_os4kh8`
    WHERE mysql_tbl_os4kh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2mcn0_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_z2mcn0`
    WHERE mysql_tbl_z2mcn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlictu_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wlictu`
    WHERE mysql_tbl_wlictu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_el48ye_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_el48ye` WHERE mysql_tbl_el48ye_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
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

    SELECT COALESCE(mysql_tbl_0g09iy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0g09iy`
    WHERE mysql_tbl_0g09iy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebshtw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ebshtw`
    WHERE mysql_tbl_ebshtw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT COALESCE(mysql_tbl_ytq5hl_PRICE, 0), COALESCE(mysql_tbl_ytq5hl_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ytq5hl`
    WHERE mysql_tbl_ytq5hl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_whll9n`
    WHERE mysql_tbl_whll9n_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_whll9n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i83nmu_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_i83nmu`
    WHERE mysql_tbl_i83nmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_i83nmu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i83nmu`
    WHERE mysql_tbl_i83nmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ex26vw_ID INTO RESULT FROM `mysql_tbl_ex26vw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o0inve_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o0inve`
    WHERE mysql_tbl_o0inve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol7el7_LIST_PRICE, 0), COALESCE(mysql_tbl_ol7el7_AREA_SQFT, 0), COALESCE(mysql_tbl_ol7el7_BEDROOMS, 0), COALESCE(mysql_tbl_ol7el7_BATHROOMS, 0), COALESCE(mysql_tbl_ol7el7_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ol7el7`
    WHERE mysql_tbl_ol7el7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ehn9nu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ehn9nu`
    WHERE mysql_tbl_ehn9nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r8r5yc_QUANTITY * mysql_tbl_r8r5yc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r8r5yc`
    WHERE mysql_tbl_r8r5yc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_skxbkr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_skxbkr`
    WHERE mysql_tbl_skxbkr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a2dm99_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_a2dm99`
    WHERE mysql_tbl_a2dm99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);