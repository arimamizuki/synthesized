/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bmf86` (
    `mysql_tbl_0bmf86_emp_id` INT,
    `mysql_tbl_0bmf86_department_id` INT,
    `mysql_tbl_0bmf86_salary` INT,
    `mysql_tbl_0bmf86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6ini` (
    `mysql_tbl_dt6ini_department_id` INT,
    `mysql_tbl_dt6ini_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bmf86` (`mysql_tbl_0bmf86_emp_id`, `mysql_tbl_0bmf86_department_id`, `mysql_tbl_0bmf86_salary`, `mysql_tbl_0bmf86_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dt6ini` (`mysql_tbl_dt6ini_department_id`, `mysql_tbl_dt6ini_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknnd1` (
    `mysql_tbl_lknnd1_emp_id` INT,
    `mysql_tbl_lknnd1_department_id` INT,
    `mysql_tbl_lknnd1_salary` INT,
    `mysql_tbl_lknnd1_hire_date` DATE,
    `mysql_tbl_lknnd1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8gcy` (
    `mysql_tbl_tn8gcy_department_id` INT,
    `mysql_tbl_tn8gcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lknnd1` (`mysql_tbl_lknnd1_emp_id`, `mysql_tbl_lknnd1_department_id`, `mysql_tbl_lknnd1_salary`, `mysql_tbl_lknnd1_hire_date`, `mysql_tbl_lknnd1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tn8gcy` (`mysql_tbl_tn8gcy_department_id`, `mysql_tbl_tn8gcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qomh1s` (
    `mysql_tbl_qomh1s_emp_id` INT,
    `mysql_tbl_qomh1s_salary` INT
);

INSERT INTO `mysql_tbl_qomh1s` (`mysql_tbl_qomh1s_emp_id`, `mysql_tbl_qomh1s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n30ado` (
    `mysql_tbl_n30ado_campaign_id` INT,
    `mysql_tbl_n30ado_channel_type` VARCHAR(50),
    `mysql_tbl_n30ado_target_demographic` INT,
    `mysql_tbl_n30ado_budget` INT,
    `mysql_tbl_n30ado_start_date` DATE,
    `mysql_tbl_n30ado_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhycd5` (
    `mysql_tbl_vhycd5_conversion_id` INT,
    `mysql_tbl_vhycd5_campaign_id` INT,
    `mysql_tbl_vhycd5_conversion_value` INT,
    `mysql_tbl_vhycd5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_vhycd5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n30ado` (`mysql_tbl_n30ado_campaign_id`, `mysql_tbl_n30ado_channel_type`, `mysql_tbl_n30ado_target_demographic`, `mysql_tbl_n30ado_budget`, `mysql_tbl_n30ado_start_date`, `mysql_tbl_n30ado_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vhycd5` (`mysql_tbl_vhycd5_conversion_id`, `mysql_tbl_vhycd5_campaign_id`, `mysql_tbl_vhycd5_conversion_value`, `mysql_tbl_vhycd5_conversion_cost`, `mysql_tbl_vhycd5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3w3hv` (
    `mysql_tbl_n3w3hv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_n3w3hv` (`mysql_tbl_n3w3hv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8tvih` (
    `mysql_tbl_m8tvih_order_id` INT,
    `mysql_tbl_m8tvih_customer_id` INT,
    `mysql_tbl_m8tvih_order_date` DATE,
    `mysql_tbl_m8tvih_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8tvih_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkl8z9` (
    `mysql_tbl_rkl8z9_shipment_id` INT,
    `mysql_tbl_rkl8z9_order_id` INT,
    `mysql_tbl_rkl8z9_carrier` INT,
    `mysql_tbl_rkl8z9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8tvih` (`mysql_tbl_m8tvih_order_id`, `mysql_tbl_m8tvih_customer_id`, `mysql_tbl_m8tvih_order_date`, `mysql_tbl_m8tvih_total_amount`, `mysql_tbl_m8tvih_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rkl8z9` (`mysql_tbl_rkl8z9_shipment_id`, `mysql_tbl_rkl8z9_order_id`, `mysql_tbl_rkl8z9_carrier`, `mysql_tbl_rkl8z9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6gqh` (
    `mysql_tbl_4i6gqh_product_id` INT,
    `mysql_tbl_4i6gqh_category_id` INT,
    `mysql_tbl_4i6gqh_price` DECIMAL(10,2),
    `mysql_tbl_4i6gqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6p43` (
    `mysql_tbl_wy6p43_order_id` INT,
    `mysql_tbl_wy6p43_product_id` INT,
    `mysql_tbl_wy6p43_quantity` INT
);

INSERT INTO `mysql_tbl_4i6gqh` (`mysql_tbl_4i6gqh_product_id`, `mysql_tbl_4i6gqh_category_id`, `mysql_tbl_4i6gqh_price`, `mysql_tbl_4i6gqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wy6p43` (`mysql_tbl_wy6p43_order_id`, `mysql_tbl_wy6p43_product_id`, `mysql_tbl_wy6p43_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24d297` (
    `mysql_tbl_24d297_product_id` INT,
    `mysql_tbl_24d297_category_id` INT,
    `mysql_tbl_24d297_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24d297` (`mysql_tbl_24d297_product_id`, `mysql_tbl_24d297_category_id`, `mysql_tbl_24d297_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75g90f` (
    `mysql_tbl_75g90f_emp_id` INT,
    `mysql_tbl_75g90f_salary` INT,
    `mysql_tbl_75g90f_department_id` INT,
    `mysql_tbl_75g90f_hire_date` DATE
);

INSERT INTO `mysql_tbl_75g90f` (`mysql_tbl_75g90f_emp_id`, `mysql_tbl_75g90f_salary`, `mysql_tbl_75g90f_department_id`, `mysql_tbl_75g90f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vebg` (
    `mysql_tbl_g0vebg_order_id` INT,
    `mysql_tbl_g0vebg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0vebg` (`mysql_tbl_g0vebg_order_id`, `mysql_tbl_g0vebg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3zmf4` (
    `mysql_tbl_w3zmf4_product_id` INT,
    `mysql_tbl_w3zmf4_category_id` INT,
    `mysql_tbl_w3zmf4_supplier_id` INT,
    `mysql_tbl_w3zmf4_price` DECIMAL(10,2),
    `mysql_tbl_w3zmf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugeef` (
    `mysql_tbl_sugeef_category_id` INT,
    `mysql_tbl_sugeef_name` VARCHAR(50),
    `mysql_tbl_sugeef_discount_percent` INT
);

INSERT INTO `mysql_tbl_w3zmf4` (`mysql_tbl_w3zmf4_product_id`, `mysql_tbl_w3zmf4_category_id`, `mysql_tbl_w3zmf4_supplier_id`, `mysql_tbl_w3zmf4_price`, `mysql_tbl_w3zmf4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_sugeef` (`mysql_tbl_sugeef_category_id`, `mysql_tbl_sugeef_name`, `mysql_tbl_sugeef_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kti1bi` (
    `mysql_tbl_kti1bi_customer_id` INT,
    `mysql_tbl_kti1bi_order_id` INT,
    `mysql_tbl_kti1bi_order_date` DATE
);

INSERT INTO `mysql_tbl_kti1bi` (`mysql_tbl_kti1bi_customer_id`, `mysql_tbl_kti1bi_order_id`, `mysql_tbl_kti1bi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx06bq` (
    `mysql_tbl_lx06bq_campaign_id` INT,
    `mysql_tbl_lx06bq_start_date` DATE
);

INSERT INTO `mysql_tbl_lx06bq` (`mysql_tbl_lx06bq_campaign_id`, `mysql_tbl_lx06bq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_0bmf86`
    WHERE mysql_tbl_0bmf86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0bmf86_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lknnd1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lknnd1`
    WHERE mysql_tbl_lknnd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lknnd1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lknnd1`
    WHERE mysql_tbl_lknnd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_75g90f_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_75g90f`
    WHERE mysql_tbl_75g90f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_24d297_CATEGORY_ID, COALESCE(mysql_tbl_24d297_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_24d297`
    WHERE mysql_tbl_24d297_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24d297_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_24d297`
    WHERE mysql_tbl_24d297_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qomh1s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qomh1s`
    WHERE mysql_tbl_qomh1s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n30ado_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_n30ado`
    WHERE mysql_tbl_n30ado_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vhycd5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_vhycd5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_vhycd5`
    WHERE mysql_tbl_vhycd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_n3w3hv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0vebg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g0vebg`
    WHERE mysql_tbl_g0vebg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_w3zmf4_PRICE, COALESCE(mysql_tbl_sugeef_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_w3zmf4` P
    LEFT JOIN `mysql_tbl_sugeef` C ON mysql_tbl_w3zmf4_CATEGORY_ID = mysql_tbl_sugeef_CATEGORY_ID
    WHERE mysql_tbl_w3zmf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lx06bq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lx06bq`
    WHERE mysql_tbl_lx06bq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_kti1bi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kti1bi`
    WHERE mysql_tbl_kti1bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8tvih_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m8tvih`
    WHERE mysql_tbl_m8tvih_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkl8z9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rkl8z9`
    WHERE mysql_tbl_rkl8z9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4i6gqh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4i6gqh`
    WHERE mysql_tbl_4i6gqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wy6p43_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_wy6p43` OI
    JOIN ORDERS O ON mysql_tbl_wy6p43_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wy6p43_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);