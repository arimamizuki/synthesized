/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjl537` (
    `mysql_tbl_tjl537_customer_id` INT,
    `mysql_tbl_tjl537_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjl537` (`mysql_tbl_tjl537_customer_id`, `mysql_tbl_tjl537_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyer82` (mysql_tbl_kyer82_id INT, mysql_tbl_kyer82_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nu6py` (
    `mysql_tbl_3nu6py_customer_id` INT,
    `mysql_tbl_3nu6py_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nu6py` (`mysql_tbl_3nu6py_customer_id`, `mysql_tbl_3nu6py_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yc18c` (
    `mysql_tbl_5yc18c_emp_id` INT,
    `mysql_tbl_5yc18c_department_id` INT,
    `mysql_tbl_5yc18c_salary` INT,
    `mysql_tbl_5yc18c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hljqru` (
    `mysql_tbl_hljqru_department_id` INT,
    `mysql_tbl_hljqru_name` VARCHAR(50),
    `mysql_tbl_hljqru_location` INT
);

INSERT INTO `mysql_tbl_5yc18c` (`mysql_tbl_5yc18c_emp_id`, `mysql_tbl_5yc18c_department_id`, `mysql_tbl_5yc18c_salary`, `mysql_tbl_5yc18c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hljqru` (`mysql_tbl_hljqru_department_id`, `mysql_tbl_hljqru_name`, `mysql_tbl_hljqru_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nht437` (
    `mysql_tbl_nht437_product_id` INT,
    `mysql_tbl_nht437_category_id` INT,
    `mysql_tbl_nht437_supplier_id` INT,
    `mysql_tbl_nht437_price` DECIMAL(10,2),
    `mysql_tbl_nht437_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qik1g9` (
    `mysql_tbl_qik1g9_category_id` INT,
    `mysql_tbl_qik1g9_name` VARCHAR(50),
    `mysql_tbl_qik1g9_discount_percent` INT
);

INSERT INTO `mysql_tbl_nht437` (`mysql_tbl_nht437_product_id`, `mysql_tbl_nht437_category_id`, `mysql_tbl_nht437_supplier_id`, `mysql_tbl_nht437_price`, `mysql_tbl_nht437_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qik1g9` (`mysql_tbl_qik1g9_category_id`, `mysql_tbl_qik1g9_name`, `mysql_tbl_qik1g9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9b4g0` (
    `mysql_tbl_r9b4g0_customer_id` INT,
    `mysql_tbl_r9b4g0_status` VARCHAR(50),
    `mysql_tbl_r9b4g0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9b4g0` (`mysql_tbl_r9b4g0_customer_id`, `mysql_tbl_r9b4g0_status`, `mysql_tbl_r9b4g0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw4rr9` (
    `mysql_tbl_xw4rr9_product_id` INT,
    `mysql_tbl_xw4rr9_category_id` INT,
    `mysql_tbl_xw4rr9_price` DECIMAL(10,2),
    `mysql_tbl_xw4rr9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceezl1` (
    `mysql_tbl_ceezl1_order_id` INT,
    `mysql_tbl_ceezl1_product_id` INT,
    `mysql_tbl_ceezl1_quantity` INT
);

INSERT INTO `mysql_tbl_xw4rr9` (`mysql_tbl_xw4rr9_product_id`, `mysql_tbl_xw4rr9_category_id`, `mysql_tbl_xw4rr9_price`, `mysql_tbl_xw4rr9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ceezl1` (`mysql_tbl_ceezl1_order_id`, `mysql_tbl_ceezl1_product_id`, `mysql_tbl_ceezl1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc82ha` (
    `mysql_tbl_wc82ha_campaign_id` INT
);

INSERT INTO `mysql_tbl_wc82ha` (`mysql_tbl_wc82ha_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv283i` (
    `mysql_tbl_uv283i_product_id` INT,
    `mysql_tbl_uv283i_category_id` INT,
    `mysql_tbl_uv283i_price` DECIMAL(10,2),
    `mysql_tbl_uv283i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpldoy` (
    `mysql_tbl_fpldoy_category_id` INT,
    `mysql_tbl_fpldoy_name` VARCHAR(50),
    `mysql_tbl_fpldoy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uv283i` (`mysql_tbl_uv283i_product_id`, `mysql_tbl_uv283i_category_id`, `mysql_tbl_uv283i_price`, `mysql_tbl_uv283i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fpldoy` (`mysql_tbl_fpldoy_category_id`, `mysql_tbl_fpldoy_name`, `mysql_tbl_fpldoy_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kyer82`
    SET mysql_tbl_kyer82_SALARY = CASE
        WHEN mysql_tbl_kyer82_SALARY < 30000 THEN mysql_tbl_kyer82_SALARY * 1.10
        WHEN mysql_tbl_kyer82_SALARY < 50000 THEN mysql_tbl_kyer82_SALARY * 1.08
        WHEN mysql_tbl_kyer82_SALARY < 80000 THEN mysql_tbl_kyer82_SALARY * 1.05
        ELSE mysql_tbl_kyer82_SALARY * 1.02
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4u6wud`
    WHERE mysql_tbl_wc82ha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uv283i_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_uv283i`
    WHERE mysql_tbl_uv283i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uv283i_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_uv283i`
    WHERE mysql_tbl_uv283i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3nu6py`
    WHERE mysql_tbl_3nu6py_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3nu6py_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r9b4g0_STATUS, COALESCE(mysql_tbl_r9b4g0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r9b4g0`
    WHERE mysql_tbl_r9b4g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_nht437_PRICE, COALESCE(mysql_tbl_qik1g9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_nht437` P
    LEFT JOIN `mysql_tbl_qik1g9` C ON mysql_tbl_nht437_CATEGORY_ID = mysql_tbl_qik1g9_CATEGORY_ID
    WHERE mysql_tbl_nht437_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_5yc18c_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_5yc18c`
    WHERE mysql_tbl_5yc18c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5yc18c_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5yc18c`
    WHERE mysql_tbl_5yc18c_DEPARTMENT_ID = (SELECT mysql_tbl_5yc18c_DEPARTMENT_ID FROM `mysql_tbl_5yc18c` WHERE mysql_tbl_5yc18c_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw4rr9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xw4rr9`
    WHERE mysql_tbl_xw4rr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ceezl1_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ceezl1`
    WHERE mysql_tbl_ceezl1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ceezl1_ORDER_ID IN (SELECT mysql_tbl_ceezl1_ORDER_ID FROM `mysql_tbl_rcbok7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjl537_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tjl537`
    WHERE mysql_tbl_tjl537_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);