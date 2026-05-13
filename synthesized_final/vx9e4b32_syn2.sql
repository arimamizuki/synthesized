/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3s7a8` (
    `mysql_tbl_d3s7a8_campaign_id` INT
);

INSERT INTO `mysql_tbl_d3s7a8` (`mysql_tbl_d3s7a8_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6yia` (
    `mysql_tbl_2n6yia_order_id` INT,
    `mysql_tbl_2n6yia_order_date` DATE
);

INSERT INTO `mysql_tbl_2n6yia` (`mysql_tbl_2n6yia_order_id`, `mysql_tbl_2n6yia_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81cfgj` (
    `mysql_tbl_81cfgj_product_id` INT,
    `mysql_tbl_81cfgj_category_id` INT,
    `mysql_tbl_81cfgj_price` DECIMAL(10,2),
    `mysql_tbl_81cfgj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fvt49` (
    `mysql_tbl_3fvt49_order_id` INT,
    `mysql_tbl_3fvt49_product_id` INT,
    `mysql_tbl_3fvt49_quantity` INT
);

INSERT INTO `mysql_tbl_81cfgj` (`mysql_tbl_81cfgj_product_id`, `mysql_tbl_81cfgj_category_id`, `mysql_tbl_81cfgj_price`, `mysql_tbl_81cfgj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3fvt49` (`mysql_tbl_3fvt49_order_id`, `mysql_tbl_3fvt49_product_id`, `mysql_tbl_3fvt49_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63gv8x` (
    `mysql_tbl_63gv8x_category_id` INT,
    `mysql_tbl_63gv8x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_63gv8x` (`mysql_tbl_63gv8x_category_id`, `mysql_tbl_63gv8x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2thkf` (
    `mysql_tbl_f2thkf_customer_id` INT,
    `mysql_tbl_f2thkf_country` INT,
    `mysql_tbl_f2thkf_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2thkf` (`mysql_tbl_f2thkf_customer_id`, `mysql_tbl_f2thkf_country`, `mysql_tbl_f2thkf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl46p2` (
    `mysql_tbl_gl46p2_hire_date` DATE
);

INSERT INTO `mysql_tbl_gl46p2` (`mysql_tbl_gl46p2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uc0ix` (
    `mysql_tbl_3uc0ix_emp_id` INT,
    `mysql_tbl_3uc0ix_hire_date` DATE
);

INSERT INTO `mysql_tbl_3uc0ix` (`mysql_tbl_3uc0ix_emp_id`, `mysql_tbl_3uc0ix_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t3yu` (
    `mysql_tbl_21t3yu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21t3yu` (`mysql_tbl_21t3yu_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f2thkf`
    WHERE mysql_tbl_f2thkf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f2thkf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3uc0ix_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3uc0ix`
    WHERE mysql_tbl_3uc0ix_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_63gv8x`
    WHERE mysql_tbl_63gv8x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_63gv8x_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gl46p2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gl46p2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21t3yu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_21t3yu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81cfgj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_81cfgj`
    WHERE mysql_tbl_81cfgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fvt49_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_3fvt49` OI
    JOIN ORDERS O ON mysql_tbl_3fvt49_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3fvt49_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2n6yia_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2n6yia`
    WHERE mysql_tbl_2n6yia_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vhx3hc`
    WHERE mysql_tbl_d3s7a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);