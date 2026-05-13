/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56wrov` (
    `mysql_tbl_56wrov_product_id` INT,
    `mysql_tbl_56wrov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56wrov` (`mysql_tbl_56wrov_product_id`, `mysql_tbl_56wrov_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffnvnq` (
    `mysql_tbl_ffnvnq_product_id` INT,
    `mysql_tbl_ffnvnq_category_id` INT,
    `mysql_tbl_ffnvnq_price` DECIMAL(10,2),
    `mysql_tbl_ffnvnq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zso7au` (
    `mysql_tbl_zso7au_order_id` INT,
    `mysql_tbl_zso7au_product_id` INT,
    `mysql_tbl_zso7au_quantity` INT
);

INSERT INTO `mysql_tbl_ffnvnq` (`mysql_tbl_ffnvnq_product_id`, `mysql_tbl_ffnvnq_category_id`, `mysql_tbl_ffnvnq_price`, `mysql_tbl_ffnvnq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zso7au` (`mysql_tbl_zso7au_order_id`, `mysql_tbl_zso7au_product_id`, `mysql_tbl_zso7au_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uil051` (
    `mysql_tbl_uil051_product_id` INT,
    `mysql_tbl_uil051_name` VARCHAR(50),
    `mysql_tbl_uil051_sku` INT,
    `mysql_tbl_uil051_stock_quantity` INT,
    `mysql_tbl_uil051_reorder_point` INT,
    `mysql_tbl_uil051_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zu7h4` (
    `mysql_tbl_0zu7h4_order_id` INT,
    `mysql_tbl_0zu7h4_supplier_id` INT,
    `mysql_tbl_0zu7h4_order_date` DATE,
    `mysql_tbl_0zu7h4_expected_delivery` INT,
    `mysql_tbl_0zu7h4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uil051` (`mysql_tbl_uil051_product_id`, `mysql_tbl_uil051_name`, `mysql_tbl_uil051_sku`, `mysql_tbl_uil051_stock_quantity`, `mysql_tbl_uil051_reorder_point`, `mysql_tbl_uil051_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_0zu7h4` (`mysql_tbl_0zu7h4_order_id`, `mysql_tbl_0zu7h4_supplier_id`, `mysql_tbl_0zu7h4_order_date`, `mysql_tbl_0zu7h4_expected_delivery`, `mysql_tbl_0zu7h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4bld0` (
    `mysql_tbl_s4bld0_category_id` INT,
    `mysql_tbl_s4bld0_price` DECIMAL(10,2),
    `mysql_tbl_s4bld0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s4bld0` (`mysql_tbl_s4bld0_category_id`, `mysql_tbl_s4bld0_price`, `mysql_tbl_s4bld0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3z87e` (
    `mysql_tbl_i3z87e_campaign_id` INT,
    `mysql_tbl_i3z87e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3z87e` (`mysql_tbl_i3z87e_campaign_id`, `mysql_tbl_i3z87e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgs5vv` (
    `mysql_tbl_bgs5vv_customer_id` INT
);

INSERT INTO `mysql_tbl_bgs5vv` (`mysql_tbl_bgs5vv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5t7wm` (
    `mysql_tbl_t5t7wm_order_id` INT,
    `mysql_tbl_t5t7wm_customer_id` INT,
    `mysql_tbl_t5t7wm_order_date` DATE,
    `mysql_tbl_t5t7wm_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5t7wm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04qrd2` (
    `mysql_tbl_04qrd2_product_id` INT,
    `mysql_tbl_04qrd2_name` VARCHAR(50),
    `mysql_tbl_04qrd2_price` DECIMAL(10,2),
    `mysql_tbl_04qrd2_category_id` INT
);

INSERT INTO `mysql_tbl_t5t7wm` (`mysql_tbl_t5t7wm_order_id`, `mysql_tbl_t5t7wm_customer_id`, `mysql_tbl_t5t7wm_order_date`, `mysql_tbl_t5t7wm_total_amount`, `mysql_tbl_t5t7wm_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_04qrd2` (`mysql_tbl_04qrd2_product_id`, `mysql_tbl_04qrd2_name`, `mysql_tbl_04qrd2_price`, `mysql_tbl_04qrd2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzw99s` (
    `mysql_tbl_lzw99s_customer_id` INT,
    `mysql_tbl_lzw99s_country` INT
);

INSERT INTO `mysql_tbl_lzw99s` (`mysql_tbl_lzw99s_customer_id`, `mysql_tbl_lzw99s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13ghe` (
    `mysql_tbl_a13ghe_campaign_id` INT,
    `mysql_tbl_a13ghe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a13ghe` (`mysql_tbl_a13ghe_campaign_id`, `mysql_tbl_a13ghe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szsb9n` (
    `mysql_tbl_szsb9n_emp_id` INT,
    `mysql_tbl_szsb9n_department_id` INT,
    `mysql_tbl_szsb9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_szsb9n` (`mysql_tbl_szsb9n_emp_id`, `mysql_tbl_szsb9n_department_id`, `mysql_tbl_szsb9n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8f0gw` (
    `mysql_tbl_s8f0gw_campaign_id` INT,
    `mysql_tbl_s8f0gw_budget` INT
);

INSERT INTO `mysql_tbl_s8f0gw` (`mysql_tbl_s8f0gw_campaign_id`, `mysql_tbl_s8f0gw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9h4f` (
    `mysql_tbl_dc9h4f_supplier_id` INT,
    `mysql_tbl_dc9h4f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dc9h4f` (`mysql_tbl_dc9h4f_supplier_id`, `mysql_tbl_dc9h4f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owccwx` (
    `mysql_tbl_owccwx_inventory_id` INT,
    `mysql_tbl_owccwx_product_id` INT,
    `mysql_tbl_owccwx_quantity` INT,
    `mysql_tbl_owccwx_warehouse_id` INT,
    `mysql_tbl_owccwx_last_updated` DATE
);

INSERT INTO `mysql_tbl_owccwx` (`mysql_tbl_owccwx_inventory_id`, `mysql_tbl_owccwx_product_id`, `mysql_tbl_owccwx_quantity`, `mysql_tbl_owccwx_warehouse_id`, `mysql_tbl_owccwx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijvip0` (
    `mysql_tbl_ijvip0_emp_id` INT,
    `mysql_tbl_ijvip0_department_id` INT,
    `mysql_tbl_ijvip0_salary` INT,
    `mysql_tbl_ijvip0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hbpez` (
    `mysql_tbl_1hbpez_department_id` INT,
    `mysql_tbl_1hbpez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijvip0` (`mysql_tbl_ijvip0_emp_id`, `mysql_tbl_ijvip0_department_id`, `mysql_tbl_ijvip0_salary`, `mysql_tbl_ijvip0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hbpez` (`mysql_tbl_1hbpez_department_id`, `mysql_tbl_1hbpez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20m3o0` (
    `mysql_tbl_20m3o0_product_id` INT,
    `mysql_tbl_20m3o0_category_id` INT
);

INSERT INTO `mysql_tbl_20m3o0` (`mysql_tbl_20m3o0_product_id`, `mysql_tbl_20m3o0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3b9x9` (
    `mysql_tbl_t3b9x9_product_id` INT,
    `mysql_tbl_t3b9x9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3b9x9` (`mysql_tbl_t3b9x9_product_id`, `mysql_tbl_t3b9x9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqiv6n` (
    `mysql_tbl_tqiv6n_dept_id` INT,
    `mysql_tbl_tqiv6n_name` VARCHAR(50),
    `mysql_tbl_tqiv6n_budget` INT,
    `mysql_tbl_tqiv6n_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyom7b` (
    `mysql_tbl_yyom7b_emp_id` INT,
    `mysql_tbl_yyom7b_dept_id` INT,
    `mysql_tbl_yyom7b_salary` INT
);

INSERT INTO `mysql_tbl_tqiv6n` (`mysql_tbl_tqiv6n_dept_id`, `mysql_tbl_tqiv6n_name`, `mysql_tbl_tqiv6n_budget`, `mysql_tbl_tqiv6n_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yyom7b` (`mysql_tbl_yyom7b_emp_id`, `mysql_tbl_yyom7b_dept_id`, `mysql_tbl_yyom7b_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9703` (
    `mysql_tbl_ij9703_product_id` INT,
    `mysql_tbl_ij9703_supplier_id` INT
);

INSERT INTO `mysql_tbl_ij9703` (`mysql_tbl_ij9703_product_id`, `mysql_tbl_ij9703_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnm1iu` (
    `mysql_tbl_fnm1iu_product_id` INT,
    `mysql_tbl_fnm1iu_category_id` INT,
    `mysql_tbl_fnm1iu_price` DECIMAL(10,2),
    `mysql_tbl_fnm1iu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78k8zu` (
    `mysql_tbl_78k8zu_category_id` INT,
    `mysql_tbl_78k8zu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnm1iu` (`mysql_tbl_fnm1iu_product_id`, `mysql_tbl_fnm1iu_category_id`, `mysql_tbl_fnm1iu_price`, `mysql_tbl_fnm1iu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78k8zu` (`mysql_tbl_78k8zu_category_id`, `mysql_tbl_78k8zu_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zso7au_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zso7au`;

    SELECT COUNT(DISTINCT mysql_tbl_zso7au_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_zso7au`
    WHERE mysql_tbl_zso7au_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a13ghe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a13ghe`
    WHERE mysql_tbl_a13ghe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lzw99s_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_lzw99s`
    WHERE mysql_tbl_lzw99s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bgs5vv`
    WHERE mysql_tbl_bgs5vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04qrd2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_t5t7wm` BO
    JOIN `mysql_tbl_04qrd2` P ON RAND() > 0.5
    WHERE mysql_tbl_t5t7wm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t5t7wm_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_t5t7wm`
    WHERE mysql_tbl_t5t7wm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owccwx_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_owccwx`
    WHERE mysql_tbl_owccwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
    FROM `mysql_tbl_20m3o0`
    WHERE mysql_tbl_20m3o0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_20m3o0`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3b9x9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t3b9x9`
    WHERE mysql_tbl_t3b9x9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqiv6n_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tqiv6n` D
    LEFT JOIN `mysql_tbl_yyom7b` E ON mysql_tbl_tqiv6n_DEPT_ID = mysql_tbl_yyom7b_DEPT_ID
    WHERE mysql_tbl_tqiv6n_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_tqiv6n_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_yyom7b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yyom7b`
    WHERE mysql_tbl_yyom7b_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dc9h4f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dc9h4f`
    WHERE mysql_tbl_dc9h4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ijvip0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ijvip0`
    WHERE mysql_tbl_ijvip0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8f0gw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s8f0gw`
    WHERE mysql_tbl_s8f0gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rio1ns`
    WHERE mysql_tbl_s8f0gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_szsb9n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_szsb9n`
    WHERE mysql_tbl_szsb9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fnm1iu_PRICE), 0), MIN(mysql_tbl_fnm1iu_PRICE), MAX(mysql_tbl_fnm1iu_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fnm1iu`
    WHERE mysql_tbl_fnm1iu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i3z87e_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i3z87e` C
    LEFT JOIN `mysql_tbl_rio1ns` CV ON mysql_tbl_i3z87e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i3z87e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i3z87e_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s4bld0_PRICE), 0), COALESCE(SUM(mysql_tbl_s4bld0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_s4bld0`
    WHERE mysql_tbl_s4bld0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uil051_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uil051_REORDER_POINT, 10), COALESCE(mysql_tbl_uil051_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_uil051`
    WHERE mysql_tbl_uil051_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56wrov_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_56wrov`
    WHERE mysql_tbl_56wrov_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);