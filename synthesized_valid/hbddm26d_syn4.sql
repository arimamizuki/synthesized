/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0la68` (
    `mysql_tbl_e0la68_product_id` INT,
    `mysql_tbl_e0la68_category_id` INT,
    `mysql_tbl_e0la68_price` DECIMAL(10,2),
    `mysql_tbl_e0la68_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e0la68` (`mysql_tbl_e0la68_product_id`, `mysql_tbl_e0la68_category_id`, `mysql_tbl_e0la68_price`, `mysql_tbl_e0la68_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpe2au` (
    `mysql_tbl_mpe2au_customer_id` INT,
    `mysql_tbl_mpe2au_registration_date` DATE
);

INSERT INTO `mysql_tbl_mpe2au` (`mysql_tbl_mpe2au_customer_id`, `mysql_tbl_mpe2au_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2zumd` (
    `mysql_tbl_n2zumd_product_id` INT,
    `mysql_tbl_n2zumd_category_id` INT,
    `mysql_tbl_n2zumd_price` DECIMAL(10,2),
    `mysql_tbl_n2zumd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhaxpi` (
    `mysql_tbl_vhaxpi_category_id` INT,
    `mysql_tbl_vhaxpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2zumd` (`mysql_tbl_n2zumd_product_id`, `mysql_tbl_n2zumd_category_id`, `mysql_tbl_n2zumd_price`, `mysql_tbl_n2zumd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vhaxpi` (`mysql_tbl_vhaxpi_category_id`, `mysql_tbl_vhaxpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lxbj8` (
    `mysql_tbl_3lxbj8_case_id` INT,
    `mysql_tbl_3lxbj8_client_id` INT,
    `mysql_tbl_3lxbj8_attorney_id` INT,
    `mysql_tbl_3lxbj8_case_type` VARCHAR(50),
    `mysql_tbl_3lxbj8_filing_date` DATE,
    `mysql_tbl_3lxbj8_status` VARCHAR(50),
    `mysql_tbl_3lxbj8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9h2x` (
    `mysql_tbl_4x9h2x_task_id` INT,
    `mysql_tbl_4x9h2x_case_id` INT,
    `mysql_tbl_4x9h2x_task_name` VARCHAR(50),
    `mysql_tbl_4x9h2x_hours_billed` INT,
    `mysql_tbl_4x9h2x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3lxbj8` (`mysql_tbl_3lxbj8_case_id`, `mysql_tbl_3lxbj8_client_id`, `mysql_tbl_3lxbj8_attorney_id`, `mysql_tbl_3lxbj8_case_type`, `mysql_tbl_3lxbj8_filing_date`, `mysql_tbl_3lxbj8_status`, `mysql_tbl_3lxbj8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x9h2x` (`mysql_tbl_4x9h2x_task_id`, `mysql_tbl_4x9h2x_case_id`, `mysql_tbl_4x9h2x_task_name`, `mysql_tbl_4x9h2x_hours_billed`, `mysql_tbl_4x9h2x_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytno9y` (
    `mysql_tbl_ytno9y_order_id` INT,
    `mysql_tbl_ytno9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytno9y` (`mysql_tbl_ytno9y_order_id`, `mysql_tbl_ytno9y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5pkp` (
    `mysql_tbl_wq5pkp_customer_id` INT,
    `mysql_tbl_wq5pkp_order_date` DATE,
    `mysql_tbl_wq5pkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq5pkp` (`mysql_tbl_wq5pkp_customer_id`, `mysql_tbl_wq5pkp_order_date`, `mysql_tbl_wq5pkp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavpd3` (
    `mysql_tbl_tavpd3_emp_id` INT,
    `mysql_tbl_tavpd3_department_id` INT,
    `mysql_tbl_tavpd3_salary` INT
);

INSERT INTO `mysql_tbl_tavpd3` (`mysql_tbl_tavpd3_emp_id`, `mysql_tbl_tavpd3_department_id`, `mysql_tbl_tavpd3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqq0o` (
    `mysql_tbl_7uqq0o_customer_id` INT,
    `mysql_tbl_7uqq0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rywb5d` (
    `mysql_tbl_rywb5d_order_id` INT,
    `mysql_tbl_rywb5d_customer_id` INT,
    `mysql_tbl_rywb5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uqq0o` (`mysql_tbl_7uqq0o_customer_id`, `mysql_tbl_7uqq0o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rywb5d` (`mysql_tbl_rywb5d_order_id`, `mysql_tbl_rywb5d_customer_id`, `mysql_tbl_rywb5d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1bh10` (
    `mysql_tbl_s1bh10_product_id` INT,
    `mysql_tbl_s1bh10_category_id` INT,
    `mysql_tbl_s1bh10_price` DECIMAL(10,2),
    `mysql_tbl_s1bh10_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ihfik` (
    `mysql_tbl_5ihfik_order_id` INT,
    `mysql_tbl_5ihfik_product_id` INT,
    `mysql_tbl_5ihfik_quantity` INT
);

INSERT INTO `mysql_tbl_s1bh10` (`mysql_tbl_s1bh10_product_id`, `mysql_tbl_s1bh10_category_id`, `mysql_tbl_s1bh10_price`, `mysql_tbl_s1bh10_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ihfik` (`mysql_tbl_5ihfik_order_id`, `mysql_tbl_5ihfik_product_id`, `mysql_tbl_5ihfik_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mpe2au_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mpe2au`
    WHERE mysql_tbl_mpe2au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wq5pkp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wq5pkp`
    WHERE mysql_tbl_wq5pkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1bh10_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s1bh10`
    WHERE mysql_tbl_s1bh10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ihfik_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_5ihfik` OI
    JOIN `mysql_tbl_k6lx2h` O ON mysql_tbl_5ihfik_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5ihfik_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_tavpd3_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_tavpd3`
    WHERE mysql_tbl_tavpd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytno9y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ytno9y`
    WHERE mysql_tbl_ytno9y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_7uqq0o_CUSTOMER_ID, SUM(mysql_tbl_rywb5d_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7uqq0o` C
        JOIN `mysql_tbl_rywb5d` O ON mysql_tbl_7uqq0o_CUSTOMER_ID = mysql_tbl_rywb5d_CUSTOMER_ID
        WHERE mysql_tbl_7uqq0o_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7uqq0o_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_rywb5d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rywb5d` O
    JOIN `mysql_tbl_7uqq0o` C ON mysql_tbl_rywb5d_CUSTOMER_ID = mysql_tbl_7uqq0o_CUSTOMER_ID
    WHERE mysql_tbl_7uqq0o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT COALESCE(SUM(mysql_tbl_n2zumd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n2zumd`
    WHERE mysql_tbl_n2zumd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lxbj8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_3lxbj8`
    WHERE mysql_tbl_3lxbj8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4x9h2x_HOURS_BILLED * mysql_tbl_4x9h2x_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_4x9h2x_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_4x9h2x`
    WHERE mysql_tbl_4x9h2x_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0la68_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e0la68`
    WHERE mysql_tbl_e0la68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yjwjsr`
    WHERE mysql_tbl_e0la68_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_k6lx2h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);