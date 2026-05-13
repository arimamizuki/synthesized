/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxfmt7` (
    `mysql_tbl_wxfmt7_customer_id` INT,
    `mysql_tbl_wxfmt7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpuy9` (
    `mysql_tbl_xvpuy9_order_id` INT,
    `mysql_tbl_xvpuy9_customer_id` INT,
    `mysql_tbl_xvpuy9_order_date` DATE,
    `mysql_tbl_xvpuy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxfmt7` (`mysql_tbl_wxfmt7_customer_id`, `mysql_tbl_wxfmt7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xvpuy9` (`mysql_tbl_xvpuy9_order_id`, `mysql_tbl_xvpuy9_customer_id`, `mysql_tbl_xvpuy9_order_date`, `mysql_tbl_xvpuy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjreza` (
    `mysql_tbl_rjreza_dept_id` INT,
    `mysql_tbl_rjreza_name` VARCHAR(50),
    `mysql_tbl_rjreza_manager_id` INT,
    `mysql_tbl_rjreza_headcount` INT,
    `mysql_tbl_rjreza_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x7frw` (
    `mysql_tbl_6x7frw_emp_id` INT,
    `mysql_tbl_6x7frw_dept_id` INT,
    `mysql_tbl_6x7frw_salary` INT,
    `mysql_tbl_6x7frw_hire_date` DATE,
    `mysql_tbl_6x7frw_performance_score` INT
);

INSERT INTO `mysql_tbl_rjreza` (`mysql_tbl_rjreza_dept_id`, `mysql_tbl_rjreza_name`, `mysql_tbl_rjreza_manager_id`, `mysql_tbl_rjreza_headcount`, `mysql_tbl_rjreza_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6x7frw` (`mysql_tbl_6x7frw_emp_id`, `mysql_tbl_6x7frw_dept_id`, `mysql_tbl_6x7frw_salary`, `mysql_tbl_6x7frw_hire_date`, `mysql_tbl_6x7frw_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tsu5` (
    `mysql_tbl_q6tsu5_product_id` INT,
    `mysql_tbl_q6tsu5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6tsu5` (`mysql_tbl_q6tsu5_product_id`, `mysql_tbl_q6tsu5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oouss9` (
    `mysql_tbl_oouss9_product_id` INT,
    `mysql_tbl_oouss9_category_id` INT,
    `mysql_tbl_oouss9_price` DECIMAL(10,2),
    `mysql_tbl_oouss9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loi481` (
    `mysql_tbl_loi481_order_id` INT,
    `mysql_tbl_loi481_product_id` INT,
    `mysql_tbl_loi481_quantity` INT
);

INSERT INTO `mysql_tbl_oouss9` (`mysql_tbl_oouss9_product_id`, `mysql_tbl_oouss9_category_id`, `mysql_tbl_oouss9_price`, `mysql_tbl_oouss9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_loi481` (`mysql_tbl_loi481_order_id`, `mysql_tbl_loi481_product_id`, `mysql_tbl_loi481_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puc0mu` (
    `mysql_tbl_puc0mu_order_id` INT,
    `mysql_tbl_puc0mu_customer_id` INT,
    `mysql_tbl_puc0mu_order_date` DATE,
    `mysql_tbl_puc0mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_puc0mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nbii` (
    `mysql_tbl_y3nbii_shipment_id` INT,
    `mysql_tbl_y3nbii_order_id` INT,
    `mysql_tbl_y3nbii_carrier` INT,
    `mysql_tbl_y3nbii_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puc0mu` (`mysql_tbl_puc0mu_order_id`, `mysql_tbl_puc0mu_customer_id`, `mysql_tbl_puc0mu_order_date`, `mysql_tbl_puc0mu_total_amount`, `mysql_tbl_puc0mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3nbii` (`mysql_tbl_y3nbii_shipment_id`, `mysql_tbl_y3nbii_order_id`, `mysql_tbl_y3nbii_carrier`, `mysql_tbl_y3nbii_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgswr` (
    `mysql_tbl_2sgswr_order_id` INT,
    `mysql_tbl_2sgswr_customer_id` INT,
    `mysql_tbl_2sgswr_order_date` DATE,
    `mysql_tbl_2sgswr_total_amount` DECIMAL(10,2),
    `mysql_tbl_2sgswr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecce3k` (
    `mysql_tbl_ecce3k_refund_id` INT,
    `mysql_tbl_ecce3k_order_id` INT,
    `mysql_tbl_ecce3k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sgswr` (`mysql_tbl_2sgswr_order_id`, `mysql_tbl_2sgswr_customer_id`, `mysql_tbl_2sgswr_order_date`, `mysql_tbl_2sgswr_total_amount`, `mysql_tbl_2sgswr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecce3k` (`mysql_tbl_ecce3k_refund_id`, `mysql_tbl_ecce3k_order_id`, `mysql_tbl_ecce3k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3nbii_SHIPPING_COST, 0), COALESCE(mysql_tbl_puc0mu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_puc0mu` O
    LEFT JOIN `mysql_tbl_y3nbii` S ON mysql_tbl_puc0mu_ORDER_ID = mysql_tbl_y3nbii_ORDER_ID
    WHERE mysql_tbl_puc0mu_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oouss9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oouss9`
    WHERE mysql_tbl_oouss9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_loi481_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_loi481`
    WHERE mysql_tbl_loi481_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_loi481_ORDER_ID IN (SELECT mysql_tbl_loi481_ORDER_ID FROM `mysql_tbl_qhukbp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wxfmt7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wxfmt7`
    WHERE mysql_tbl_wxfmt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sgswr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2sgswr` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2sgswr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2sgswr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2sgswr_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6tsu5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q6tsu5`
    WHERE mysql_tbl_q6tsu5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjreza_HEADCOUNT, 10), COALESCE(mysql_tbl_rjreza_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_rjreza`
    WHERE mysql_tbl_rjreza_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6x7frw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6x7frw`
    WHERE mysql_tbl_6x7frw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6x7frw_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6x7frw`
    WHERE mysql_tbl_6x7frw_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);