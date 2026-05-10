/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvog5v` (
    `mysql_tbl_cvog5v_product_id` INT,
    `mysql_tbl_cvog5v_category_id` INT,
    `mysql_tbl_cvog5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvog5v` (`mysql_tbl_cvog5v_product_id`, `mysql_tbl_cvog5v_category_id`, `mysql_tbl_cvog5v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_597vi3` (
    `mysql_tbl_597vi3_order_id` INT,
    `mysql_tbl_597vi3_customer_id` INT,
    `mysql_tbl_597vi3_order_date` DATE,
    `mysql_tbl_597vi3_total_amount` DECIMAL(10,2),
    `mysql_tbl_597vi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e88hqn` (
    `mysql_tbl_e88hqn_shipment_id` INT,
    `mysql_tbl_e88hqn_order_id` INT,
    `mysql_tbl_e88hqn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_597vi3` (`mysql_tbl_597vi3_order_id`, `mysql_tbl_597vi3_customer_id`, `mysql_tbl_597vi3_order_date`, `mysql_tbl_597vi3_total_amount`, `mysql_tbl_597vi3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e88hqn` (`mysql_tbl_e88hqn_shipment_id`, `mysql_tbl_e88hqn_order_id`, `mysql_tbl_e88hqn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxphv` (
    `mysql_tbl_kjxphv_order_id` INT,
    `mysql_tbl_kjxphv_customer_id` INT,
    `mysql_tbl_kjxphv_order_date` DATE,
    `mysql_tbl_kjxphv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kjxphv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ahjn` (
    `mysql_tbl_l9ahjn_shipment_id` INT,
    `mysql_tbl_l9ahjn_order_id` INT,
    `mysql_tbl_l9ahjn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjxphv` (`mysql_tbl_kjxphv_order_id`, `mysql_tbl_kjxphv_customer_id`, `mysql_tbl_kjxphv_order_date`, `mysql_tbl_kjxphv_total_amount`, `mysql_tbl_kjxphv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9ahjn` (`mysql_tbl_l9ahjn_shipment_id`, `mysql_tbl_l9ahjn_order_id`, `mysql_tbl_l9ahjn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2a8x2` (
    `mysql_tbl_e2a8x2_order_id` INT,
    `mysql_tbl_e2a8x2_customer_id` INT,
    `mysql_tbl_e2a8x2_order_date` DATE,
    `mysql_tbl_e2a8x2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqcb1` (
    `mysql_tbl_gmqcb1_customer_id` INT,
    `mysql_tbl_gmqcb1_country` INT
);

INSERT INTO `mysql_tbl_e2a8x2` (`mysql_tbl_e2a8x2_order_id`, `mysql_tbl_e2a8x2_customer_id`, `mysql_tbl_e2a8x2_order_date`, `mysql_tbl_e2a8x2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gmqcb1` (`mysql_tbl_gmqcb1_customer_id`, `mysql_tbl_gmqcb1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6573p` (
    `mysql_tbl_y6573p_emp_id` INT,
    `mysql_tbl_y6573p_department_id` INT,
    `mysql_tbl_y6573p_salary` INT,
    `mysql_tbl_y6573p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2drhod` (
    `mysql_tbl_2drhod_department_id` INT,
    `mysql_tbl_2drhod_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6573p` (`mysql_tbl_y6573p_emp_id`, `mysql_tbl_y6573p_department_id`, `mysql_tbl_y6573p_salary`, `mysql_tbl_y6573p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2drhod` (`mysql_tbl_2drhod_department_id`, `mysql_tbl_2drhod_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b59nlc` (
    `mysql_tbl_b59nlc_emp_id` INT,
    `mysql_tbl_b59nlc_department_id` INT
);

INSERT INTO `mysql_tbl_b59nlc` (`mysql_tbl_b59nlc_emp_id`, `mysql_tbl_b59nlc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wse4z` (
    `mysql_tbl_6wse4z_customer_id` INT,
    `mysql_tbl_6wse4z_registration_date` DATE
);

INSERT INTO `mysql_tbl_6wse4z` (`mysql_tbl_6wse4z_customer_id`, `mysql_tbl_6wse4z_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6wse4z_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6wse4z`
    WHERE mysql_tbl_6wse4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y6573p`
    WHERE mysql_tbl_y6573p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y6573p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y6573p`
    WHERE mysql_tbl_y6573p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_y6573p_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_y6573p`
    WHERE mysql_tbl_y6573p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b59nlc`
    WHERE mysql_tbl_b59nlc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_gmqcb1`
    WHERE mysql_tbl_gmqcb1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gmqcb1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjxphv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kjxphv`
    WHERE mysql_tbl_kjxphv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9ahjn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l9ahjn`
    WHERE mysql_tbl_l9ahjn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zpppq0` OI
    JOIN `mysql_tbl_cvog5v` P ON OI.PRODUCT_ID = mysql_tbl_cvog5v_PRODUCT_ID
    WHERE mysql_tbl_cvog5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zpppq0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e88hqn_SHIPPING_COST, 0), COALESCE(mysql_tbl_597vi3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_597vi3` O
    LEFT JOIN `mysql_tbl_e88hqn` S ON mysql_tbl_597vi3_ORDER_ID = mysql_tbl_e88hqn_ORDER_ID
    WHERE mysql_tbl_597vi3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);