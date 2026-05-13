/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbv3wh` (
    `mysql_tbl_cbv3wh_product_id` INT,
    `mysql_tbl_cbv3wh_category_id` INT,
    `mysql_tbl_cbv3wh_price` DECIMAL(10,2),
    `mysql_tbl_cbv3wh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cbv3wh` (`mysql_tbl_cbv3wh_product_id`, `mysql_tbl_cbv3wh_category_id`, `mysql_tbl_cbv3wh_price`, `mysql_tbl_cbv3wh_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrmt8` (
    `mysql_tbl_dzrmt8_emp_id` INT,
    `mysql_tbl_dzrmt8_department_id` INT,
    `mysql_tbl_dzrmt8_salary` INT,
    `mysql_tbl_dzrmt8_hire_date` DATE,
    `mysql_tbl_dzrmt8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7e4gp` (
    `mysql_tbl_j7e4gp_department_id` INT,
    `mysql_tbl_j7e4gp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzrmt8` (`mysql_tbl_dzrmt8_emp_id`, `mysql_tbl_dzrmt8_department_id`, `mysql_tbl_dzrmt8_salary`, `mysql_tbl_dzrmt8_hire_date`, `mysql_tbl_dzrmt8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j7e4gp` (`mysql_tbl_j7e4gp_department_id`, `mysql_tbl_j7e4gp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni31d3` (
    `mysql_tbl_ni31d3_order_id` INT,
    `mysql_tbl_ni31d3_customer_id` INT,
    `mysql_tbl_ni31d3_order_date` DATE,
    `mysql_tbl_ni31d3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ni31d3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49kxd7` (
    `mysql_tbl_49kxd7_shipment_id` INT,
    `mysql_tbl_49kxd7_order_id` INT,
    `mysql_tbl_49kxd7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ni31d3` (`mysql_tbl_ni31d3_order_id`, `mysql_tbl_ni31d3_customer_id`, `mysql_tbl_ni31d3_order_date`, `mysql_tbl_ni31d3_total_amount`, `mysql_tbl_ni31d3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49kxd7` (`mysql_tbl_49kxd7_shipment_id`, `mysql_tbl_49kxd7_order_id`, `mysql_tbl_49kxd7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nip6wa` (
    `mysql_tbl_nip6wa_category_id` INT,
    `mysql_tbl_nip6wa_price` DECIMAL(10,2),
    `mysql_tbl_nip6wa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nip6wa` (`mysql_tbl_nip6wa_category_id`, `mysql_tbl_nip6wa_price`, `mysql_tbl_nip6wa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qx7g` (
    `mysql_tbl_72qx7g_emp_id` INT,
    `mysql_tbl_72qx7g_department_id` INT,
    `mysql_tbl_72qx7g_salary` INT,
    `mysql_tbl_72qx7g_hire_date` DATE,
    `mysql_tbl_72qx7g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmmwa` (
    `mysql_tbl_3pmmwa_department_id` INT,
    `mysql_tbl_3pmmwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72qx7g` (`mysql_tbl_72qx7g_emp_id`, `mysql_tbl_72qx7g_department_id`, `mysql_tbl_72qx7g_salary`, `mysql_tbl_72qx7g_hire_date`, `mysql_tbl_72qx7g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3pmmwa` (`mysql_tbl_3pmmwa_department_id`, `mysql_tbl_3pmmwa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ryes89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ryes89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_g4kps0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_72qx7g_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_72qx7g`
    WHERE mysql_tbl_72qx7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_72qx7g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_72qx7g`
    WHERE mysql_tbl_72qx7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_49kxd7_DELIVERY_DATE, CURDATE()), mysql_tbl_ni31d3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_49kxd7`
    WHERE mysql_tbl_49kxd7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nip6wa_PRICE), 0), COALESCE(SUM(mysql_tbl_nip6wa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nip6wa`
    WHERE mysql_tbl_nip6wa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_dzrmt8_SALARY, COALESCE(mysql_tbl_dzrmt8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dzrmt8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dzrmt8`
    WHERE mysql_tbl_dzrmt8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbv3wh_STOCK_QUANTITY, 0), mysql_tbl_cbv3wh_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_cbv3wh`
    WHERE mysql_tbl_cbv3wh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_uqx3wp`
    WHERE mysql_tbl_cbv3wh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);