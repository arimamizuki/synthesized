/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qn52` (
    `mysql_tbl_b3qn52_customer_id` INT,
    `mysql_tbl_b3qn52_country` INT
);

INSERT INTO `mysql_tbl_b3qn52` (`mysql_tbl_b3qn52_customer_id`, `mysql_tbl_b3qn52_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbpru` (
    `mysql_tbl_6rbpru_customer_id` INT,
    `mysql_tbl_6rbpru_country` INT,
    `mysql_tbl_6rbpru_registration_date` DATE
);

INSERT INTO `mysql_tbl_6rbpru` (`mysql_tbl_6rbpru_customer_id`, `mysql_tbl_6rbpru_country`, `mysql_tbl_6rbpru_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5hyr` (
    `mysql_tbl_cr5hyr_emp_id` INT,
    `mysql_tbl_cr5hyr_dept_id` INT,
    `mysql_tbl_cr5hyr_salary` INT,
    `mysql_tbl_cr5hyr_hire_date` DATE,
    `mysql_tbl_cr5hyr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0g1c4` (
    `mysql_tbl_f0g1c4_dept_id` INT,
    `mysql_tbl_f0g1c4_name` VARCHAR(50),
    `mysql_tbl_f0g1c4_avg_salary` INT
);

INSERT INTO `mysql_tbl_cr5hyr` (`mysql_tbl_cr5hyr_emp_id`, `mysql_tbl_cr5hyr_dept_id`, `mysql_tbl_cr5hyr_salary`, `mysql_tbl_cr5hyr_hire_date`, `mysql_tbl_cr5hyr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f0g1c4` (`mysql_tbl_f0g1c4_dept_id`, `mysql_tbl_f0g1c4_name`, `mysql_tbl_f0g1c4_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiqi7x` (
    `mysql_tbl_eiqi7x_product_id` INT,
    `mysql_tbl_eiqi7x_category_id` INT,
    `mysql_tbl_eiqi7x_supplier_id` INT,
    `mysql_tbl_eiqi7x_price` DECIMAL(10,2),
    `mysql_tbl_eiqi7x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zew6m2` (
    `mysql_tbl_zew6m2_category_id` INT,
    `mysql_tbl_zew6m2_name` VARCHAR(50),
    `mysql_tbl_zew6m2_discount_percent` INT
);

INSERT INTO `mysql_tbl_eiqi7x` (`mysql_tbl_eiqi7x_product_id`, `mysql_tbl_eiqi7x_category_id`, `mysql_tbl_eiqi7x_supplier_id`, `mysql_tbl_eiqi7x_price`, `mysql_tbl_eiqi7x_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zew6m2` (`mysql_tbl_zew6m2_category_id`, `mysql_tbl_zew6m2_name`, `mysql_tbl_zew6m2_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5fppj` (
    `mysql_tbl_f5fppj_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_f5fppj` (`mysql_tbl_f5fppj_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjhesx` (
    `mysql_tbl_bjhesx_customer_id` INT
);

INSERT INTO `mysql_tbl_bjhesx` (`mysql_tbl_bjhesx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqx8e` (
    `mysql_tbl_bfqx8e_order_id` INT,
    `mysql_tbl_bfqx8e_customer_id` INT,
    `mysql_tbl_bfqx8e_order_date` DATE,
    `mysql_tbl_bfqx8e_status` VARCHAR(50),
    `mysql_tbl_bfqx8e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dob1c1` (
    `mysql_tbl_dob1c1_order_id` INT,
    `mysql_tbl_dob1c1_product_id` INT,
    `mysql_tbl_dob1c1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq9qk8` (
    `mysql_tbl_nq9qk8_product_id` INT,
    `mysql_tbl_nq9qk8_category_id` INT,
    `mysql_tbl_nq9qk8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfqx8e` (`mysql_tbl_bfqx8e_order_id`, `mysql_tbl_bfqx8e_customer_id`, `mysql_tbl_bfqx8e_order_date`, `mysql_tbl_bfqx8e_status`, `mysql_tbl_bfqx8e_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dob1c1` (`mysql_tbl_dob1c1_order_id`, `mysql_tbl_dob1c1_product_id`, `mysql_tbl_dob1c1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nq9qk8` (`mysql_tbl_nq9qk8_product_id`, `mysql_tbl_nq9qk8_category_id`, `mysql_tbl_nq9qk8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szstd4` (
    `mysql_tbl_szstd4_customer_id` INT,
    `mysql_tbl_szstd4_plan_type` VARCHAR(50),
    `mysql_tbl_szstd4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_szstd4_start_date` DATE,
    `mysql_tbl_szstd4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzcp6g` (
    `mysql_tbl_pzcp6g_invoice_id` INT,
    `mysql_tbl_pzcp6g_customer_id` INT,
    `mysql_tbl_pzcp6g_invoice_date` DATE,
    `mysql_tbl_pzcp6g_amount_due` DECIMAL(10,2),
    `mysql_tbl_pzcp6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szstd4` (`mysql_tbl_szstd4_customer_id`, `mysql_tbl_szstd4_plan_type`, `mysql_tbl_szstd4_monthly_cost`, `mysql_tbl_szstd4_start_date`, `mysql_tbl_szstd4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pzcp6g` (`mysql_tbl_pzcp6g_invoice_id`, `mysql_tbl_pzcp6g_customer_id`, `mysql_tbl_pzcp6g_invoice_date`, `mysql_tbl_pzcp6g_amount_due`, `mysql_tbl_pzcp6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phnq6` (
    `mysql_tbl_3phnq6_order_id` INT,
    `mysql_tbl_3phnq6_customer_id` INT,
    `mysql_tbl_3phnq6_order_date` DATE,
    `mysql_tbl_3phnq6_shipping_address` INT,
    `mysql_tbl_3phnq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxl5s9` (
    `mysql_tbl_nxl5s9_shipment_id` INT,
    `mysql_tbl_nxl5s9_order_id` INT,
    `mysql_tbl_nxl5s9_carrier` INT,
    `mysql_tbl_nxl5s9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nxl5s9_estimated_delivery` INT,
    `mysql_tbl_nxl5s9_actual_delivery` INT
);

INSERT INTO `mysql_tbl_3phnq6` (`mysql_tbl_3phnq6_order_id`, `mysql_tbl_3phnq6_customer_id`, `mysql_tbl_3phnq6_order_date`, `mysql_tbl_3phnq6_shipping_address`, `mysql_tbl_3phnq6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_nxl5s9` (`mysql_tbl_nxl5s9_shipment_id`, `mysql_tbl_nxl5s9_order_id`, `mysql_tbl_nxl5s9_carrier`, `mysql_tbl_nxl5s9_shipping_cost`, `mysql_tbl_nxl5s9_estimated_delivery`, `mysql_tbl_nxl5s9_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45iwsz` (
    `mysql_tbl_45iwsz_part_id` INT,
    `mysql_tbl_45iwsz_part_name` VARCHAR(50),
    `mysql_tbl_45iwsz_category_id` INT,
    `mysql_tbl_45iwsz_price` DECIMAL(10,2),
    `mysql_tbl_45iwsz_stock_quantity` INT,
    `mysql_tbl_45iwsz_reorder_point` INT
);

INSERT INTO `mysql_tbl_45iwsz` (`mysql_tbl_45iwsz_part_id`, `mysql_tbl_45iwsz_part_name`, `mysql_tbl_45iwsz_category_id`, `mysql_tbl_45iwsz_price`, `mysql_tbl_45iwsz_stock_quantity`, `mysql_tbl_45iwsz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_eiqi7x_PRICE, COALESCE(mysql_tbl_zew6m2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_eiqi7x` P
    LEFT JOIN `mysql_tbl_zew6m2` C ON mysql_tbl_eiqi7x_CATEGORY_ID = mysql_tbl_zew6m2_CATEGORY_ID
    WHERE mysql_tbl_eiqi7x_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f5fppj_CSMALLINT INTO RESULT FROM `mysql_tbl_f5fppj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pi3nnk` INTO OUTFILE '/TMP/mysql_tbl_pi3nnk.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_pi3nnk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dg7y26`
    WHERE mysql_tbl_bjhesx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45iwsz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_45iwsz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_45iwsz`
    WHERE mysql_tbl_45iwsz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dob1c1_QUANTITY * mysql_tbl_nq9qk8_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_bfqx8e` O
    JOIN `mysql_tbl_dob1c1` OI ON mysql_tbl_bfqx8e_ORDER_ID = mysql_tbl_dob1c1_ORDER_ID
    JOIN `mysql_tbl_nq9qk8` P ON mysql_tbl_dob1c1_PRODUCT_ID = mysql_tbl_nq9qk8_PRODUCT_ID
    WHERE mysql_tbl_bfqx8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nq9qk8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bfqx8e_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bfqx8e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bfqx8e`
    WHERE mysql_tbl_bfqx8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfqx8e_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT mysql_tbl_szstd4_PLAN_TYPE, COALESCE(mysql_tbl_szstd4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_szstd4`
    WHERE mysql_tbl_szstd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pzcp6g_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_pzcp6g`
    WHERE mysql_tbl_pzcp6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nxl5s9_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_3phnq6` O
    JOIN `mysql_tbl_nxl5s9` S ON mysql_tbl_3phnq6_ORDER_ID = mysql_tbl_nxl5s9_ORDER_ID
    WHERE mysql_tbl_3phnq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nxl5s9_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_nxl5s9_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nxl5s9` S
    WHERE mysql_tbl_nxl5s9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        SET V_I = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr5hyr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cr5hyr`
    WHERE mysql_tbl_cr5hyr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0g1c4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f0g1c4` D
    JOIN `mysql_tbl_cr5hyr` E ON mysql_tbl_f0g1c4_DEPT_ID = mysql_tbl_cr5hyr_DEPT_ID
    WHERE mysql_tbl_cr5hyr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cr5hyr_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cr5hyr`
    WHERE mysql_tbl_cr5hyr_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6rbpru_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6rbpru`
    WHERE mysql_tbl_6rbpru_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b3qn52`
    WHERE mysql_tbl_b3qn52_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);