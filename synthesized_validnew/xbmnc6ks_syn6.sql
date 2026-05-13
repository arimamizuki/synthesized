/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhj8cx` (
    `mysql_tbl_uhj8cx_customer_id` INT,
    `mysql_tbl_uhj8cx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i2snf` (
    `mysql_tbl_1i2snf_order_id` INT,
    `mysql_tbl_1i2snf_customer_id` INT,
    `mysql_tbl_1i2snf_order_date` DATE
);

INSERT INTO `mysql_tbl_uhj8cx` (`mysql_tbl_uhj8cx_customer_id`, `mysql_tbl_uhj8cx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1i2snf` (`mysql_tbl_1i2snf_order_id`, `mysql_tbl_1i2snf_customer_id`, `mysql_tbl_1i2snf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cde4o9` (
    `mysql_tbl_cde4o9_customer_id` INT,
    `mysql_tbl_cde4o9_order_date` DATE
);

INSERT INTO `mysql_tbl_cde4o9` (`mysql_tbl_cde4o9_customer_id`, `mysql_tbl_cde4o9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccrhq7` (
    `mysql_tbl_ccrhq7_employee_id` INT,
    `mysql_tbl_ccrhq7_name` VARCHAR(50),
    `mysql_tbl_ccrhq7_department_id` INT,
    `mysql_tbl_ccrhq7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93oak` (
    `mysql_tbl_y93oak_department_id` INT,
    `mysql_tbl_y93oak_name` VARCHAR(50),
    `mysql_tbl_y93oak_budget` INT
);

INSERT INTO `mysql_tbl_ccrhq7` (`mysql_tbl_ccrhq7_employee_id`, `mysql_tbl_ccrhq7_name`, `mysql_tbl_ccrhq7_department_id`, `mysql_tbl_ccrhq7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y93oak` (`mysql_tbl_y93oak_department_id`, `mysql_tbl_y93oak_name`, `mysql_tbl_y93oak_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55b6c7` (
    `mysql_tbl_55b6c7_product_id` INT,
    `mysql_tbl_55b6c7_category_id` INT
);

INSERT INTO `mysql_tbl_55b6c7` (`mysql_tbl_55b6c7_product_id`, `mysql_tbl_55b6c7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xk5o4` (
    `mysql_tbl_6xk5o4_product_id` INT,
    `mysql_tbl_6xk5o4_category_id` INT,
    `mysql_tbl_6xk5o4_price` DECIMAL(10,2),
    `mysql_tbl_6xk5o4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6xk5o4` (`mysql_tbl_6xk5o4_product_id`, `mysql_tbl_6xk5o4_category_id`, `mysql_tbl_6xk5o4_price`, `mysql_tbl_6xk5o4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83nx7` (
    `mysql_tbl_f83nx7_product_id` INT,
    `mysql_tbl_f83nx7_supplier_id` INT,
    `mysql_tbl_f83nx7_price` DECIMAL(10,2),
    `mysql_tbl_f83nx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vdm3` (
    `mysql_tbl_k6vdm3_supplier_id` INT,
    `mysql_tbl_k6vdm3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f83nx7` (`mysql_tbl_f83nx7_product_id`, `mysql_tbl_f83nx7_supplier_id`, `mysql_tbl_f83nx7_price`, `mysql_tbl_f83nx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k6vdm3` (`mysql_tbl_k6vdm3_supplier_id`, `mysql_tbl_k6vdm3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xana9` (
    `mysql_tbl_0xana9_employee_id` INT,
    `mysql_tbl_0xana9_department_id` INT,
    `mysql_tbl_0xana9_salary` INT,
    `mysql_tbl_0xana9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikn8zf` (
    `mysql_tbl_ikn8zf_department_id` INT,
    `mysql_tbl_ikn8zf_name` VARCHAR(50),
    `mysql_tbl_ikn8zf_manager_id` INT
);

INSERT INTO `mysql_tbl_0xana9` (`mysql_tbl_0xana9_employee_id`, `mysql_tbl_0xana9_department_id`, `mysql_tbl_0xana9_salary`, `mysql_tbl_0xana9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ikn8zf` (`mysql_tbl_ikn8zf_department_id`, `mysql_tbl_ikn8zf_name`, `mysql_tbl_ikn8zf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddt18d` (
    `mysql_tbl_ddt18d_product_id` INT,
    `mysql_tbl_ddt18d_category_id` INT,
    `mysql_tbl_ddt18d_price` DECIMAL(10,2),
    `mysql_tbl_ddt18d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tba31g` (
    `mysql_tbl_tba31g_category_id` INT,
    `mysql_tbl_tba31g_name` VARCHAR(50),
    `mysql_tbl_tba31g_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ddt18d` (`mysql_tbl_ddt18d_product_id`, `mysql_tbl_ddt18d_category_id`, `mysql_tbl_ddt18d_price`, `mysql_tbl_ddt18d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tba31g` (`mysql_tbl_tba31g_category_id`, `mysql_tbl_tba31g_name`, `mysql_tbl_tba31g_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxrb0y` (
    `mysql_tbl_sxrb0y_campaign_id` INT,
    `mysql_tbl_sxrb0y_budget` INT,
    `mysql_tbl_sxrb0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxrb0y` (`mysql_tbl_sxrb0y_campaign_id`, `mysql_tbl_sxrb0y_budget`, `mysql_tbl_sxrb0y_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cryfz` (
    `mysql_tbl_5cryfz_product_id` INT,
    `mysql_tbl_5cryfz_category_id` INT,
    `mysql_tbl_5cryfz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5cryfz` (`mysql_tbl_5cryfz_product_id`, `mysql_tbl_5cryfz_category_id`, `mysql_tbl_5cryfz_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9405ny` (
    `mysql_tbl_9405ny_product_id` INT,
    `mysql_tbl_9405ny_category_id` INT,
    `mysql_tbl_9405ny_price` DECIMAL(10,2),
    `mysql_tbl_9405ny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8dcz` (
    `mysql_tbl_6u8dcz_order_id` INT,
    `mysql_tbl_6u8dcz_product_id` INT,
    `mysql_tbl_6u8dcz_quantity` INT
);

INSERT INTO `mysql_tbl_9405ny` (`mysql_tbl_9405ny_product_id`, `mysql_tbl_9405ny_category_id`, `mysql_tbl_9405ny_price`, `mysql_tbl_9405ny_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6u8dcz` (`mysql_tbl_6u8dcz_order_id`, `mysql_tbl_6u8dcz_product_id`, `mysql_tbl_6u8dcz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sknlf9` (
    `mysql_tbl_sknlf9_emp_id` INT,
    `mysql_tbl_sknlf9_department_id` INT,
    `mysql_tbl_sknlf9_salary` INT,
    `mysql_tbl_sknlf9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxn44f` (
    `mysql_tbl_lxn44f_department_id` INT,
    `mysql_tbl_lxn44f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sknlf9` (`mysql_tbl_sknlf9_emp_id`, `mysql_tbl_sknlf9_department_id`, `mysql_tbl_sknlf9_salary`, `mysql_tbl_sknlf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxn44f` (`mysql_tbl_lxn44f_department_id`, `mysql_tbl_lxn44f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09vsk` (
    `mysql_tbl_a09vsk_order_id` INT,
    `mysql_tbl_a09vsk_customer_id` INT,
    `mysql_tbl_a09vsk_order_date` DATE,
    `mysql_tbl_a09vsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_a09vsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i317dx` (
    `mysql_tbl_i317dx_order_id` INT,
    `mysql_tbl_i317dx_product_id` INT,
    `mysql_tbl_i317dx_quantity` INT
);

INSERT INTO `mysql_tbl_a09vsk` (`mysql_tbl_a09vsk_order_id`, `mysql_tbl_a09vsk_customer_id`, `mysql_tbl_a09vsk_order_date`, `mysql_tbl_a09vsk_total_amount`, `mysql_tbl_a09vsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i317dx` (`mysql_tbl_i317dx_order_id`, `mysql_tbl_i317dx_product_id`, `mysql_tbl_i317dx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk3il` (
    `mysql_tbl_hgk3il_customer_id` INT,
    `mysql_tbl_hgk3il_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgk3il` (`mysql_tbl_hgk3il_customer_id`, `mysql_tbl_hgk3il_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkccs` (
    `mysql_tbl_xtkccs_emp_id` INT,
    `mysql_tbl_xtkccs_department_id` INT,
    `mysql_tbl_xtkccs_salary` INT,
    `mysql_tbl_xtkccs_hire_date` DATE,
    `mysql_tbl_xtkccs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xtkccs` (`mysql_tbl_xtkccs_emp_id`, `mysql_tbl_xtkccs_department_id`, `mysql_tbl_xtkccs_salary`, `mysql_tbl_xtkccs_hire_date`, `mysql_tbl_xtkccs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xsvpy` (
    mysql_tbl_7xsvpy_employee_id INT,
    mysql_tbl_7xsvpy_first_name VARCHAR(50),
    mysql_tbl_7xsvpy_last_name VARCHAR(50),
    mysql_tbl_7xsvpy_salary INT
);

INSERT INTO `mysql_tbl_7xsvpy` (`mysql_tbl_7xsvpy_employee_id`, `mysql_tbl_7xsvpy_first_name`, `mysql_tbl_7xsvpy_last_name`, `mysql_tbl_7xsvpy_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1i2snf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_1i2snf`
    WHERE mysql_tbl_1i2snf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_55b6c7`
    WHERE mysql_tbl_55b6c7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9405ny_PRICE, 0), COALESCE(mysql_tbl_9405ny_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9405ny`
    WHERE mysql_tbl_9405ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddt18d_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ddt18d`
    WHERE mysql_tbl_ddt18d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ddt18d_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ddt18d`
    WHERE mysql_tbl_ddt18d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i317dx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_i317dx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_i317dx`
    WHERE mysql_tbl_i317dx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sknlf9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sknlf9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sknlf9`
    WHERE mysql_tbl_sknlf9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hgk3il_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hgk3il`
    WHERE mysql_tbl_hgk3il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxrb0y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sxrb0y`
    WHERE mysql_tbl_sxrb0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0tuhzo`
    WHERE mysql_tbl_sxrb0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cryfz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5cryfz`
    WHERE mysql_tbl_5cryfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0xana9_SALARY), 0), COALESCE(MAX(mysql_tbl_0xana9_SALARY), 0), COALESCE(MIN(mysql_tbl_0xana9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0xana9`
    WHERE mysql_tbl_0xana9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PROC3_yq9y3r();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6xk5o4` P ON OI.PRODUCT_ID = mysql_tbl_6xk5o4_PRODUCT_ID
    WHERE mysql_tbl_6xk5o4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6vdm3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k6vdm3`
    WHERE mysql_tbl_k6vdm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f83nx7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_f83nx7`
    WHERE mysql_tbl_f83nx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xtkccs_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xtkccs_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xtkccs`
    WHERE mysql_tbl_xtkccs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7xsvpy`
    WHERE mysql_tbl_7xsvpy_SALARY > 35000
    ORDER BY mysql_tbl_7xsvpy_FIRST_NAME, mysql_tbl_7xsvpy_LAST_NAME, mysql_tbl_7xsvpy_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC2_6cl681();
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ccrhq7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ccrhq7`
    WHERE mysql_tbl_ccrhq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y93oak_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_y93oak`
    WHERE mysql_tbl_y93oak_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cde4o9_ORDER_DATE), MAX(mysql_tbl_cde4o9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cde4o9`
    WHERE mysql_tbl_cde4o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);