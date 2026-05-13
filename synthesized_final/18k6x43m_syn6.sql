/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yztd0p` (
    `mysql_tbl_yztd0p_emp_id` INT,
    `mysql_tbl_yztd0p_dept_id` INT,
    `mysql_tbl_yztd0p_salary` INT,
    `mysql_tbl_yztd0p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3gs0` (
    `mysql_tbl_hc3gs0_dept_id` INT,
    `mysql_tbl_hc3gs0_name` VARCHAR(50),
    `mysql_tbl_hc3gs0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yztd0p` (`mysql_tbl_yztd0p_emp_id`, `mysql_tbl_yztd0p_dept_id`, `mysql_tbl_yztd0p_salary`, `mysql_tbl_yztd0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hc3gs0` (`mysql_tbl_hc3gs0_dept_id`, `mysql_tbl_hc3gs0_name`, `mysql_tbl_hc3gs0_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvq5vt` (
    `mysql_tbl_kvq5vt_campaign_id` INT,
    `mysql_tbl_kvq5vt_start_date` DATE
);

INSERT INTO `mysql_tbl_kvq5vt` (`mysql_tbl_kvq5vt_campaign_id`, `mysql_tbl_kvq5vt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6emvcr` (
    `mysql_tbl_6emvcr_product_id` INT,
    `mysql_tbl_6emvcr_sku` INT,
    `mysql_tbl_6emvcr_name` VARCHAR(50),
    `mysql_tbl_6emvcr_category_id` INT,
    `mysql_tbl_6emvcr_price` DECIMAL(10,2),
    `mysql_tbl_6emvcr_cost` DECIMAL(10,2),
    `mysql_tbl_6emvcr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqotm9` (
    `mysql_tbl_tqotm9_transaction_id` INT,
    `mysql_tbl_tqotm9_product_id` INT,
    `mysql_tbl_tqotm9_quantity` INT,
    `mysql_tbl_tqotm9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6emvcr` (`mysql_tbl_6emvcr_product_id`, `mysql_tbl_6emvcr_sku`, `mysql_tbl_6emvcr_name`, `mysql_tbl_6emvcr_category_id`, `mysql_tbl_6emvcr_price`, `mysql_tbl_6emvcr_cost`, `mysql_tbl_6emvcr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tqotm9` (`mysql_tbl_tqotm9_transaction_id`, `mysql_tbl_tqotm9_product_id`, `mysql_tbl_tqotm9_quantity`, `mysql_tbl_tqotm9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53j4yf` (
    `mysql_tbl_53j4yf_emp_id` INT,
    `mysql_tbl_53j4yf_department_id` INT,
    `mysql_tbl_53j4yf_hire_date` DATE
);

INSERT INTO `mysql_tbl_53j4yf` (`mysql_tbl_53j4yf_emp_id`, `mysql_tbl_53j4yf_department_id`, `mysql_tbl_53j4yf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vayoth` (
    `mysql_tbl_vayoth_emp_id` INT,
    `mysql_tbl_vayoth_salary` INT
);

INSERT INTO `mysql_tbl_vayoth` (`mysql_tbl_vayoth_emp_id`, `mysql_tbl_vayoth_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwvv9` (
    `mysql_tbl_ytwvv9_order_id` INT,
    `mysql_tbl_ytwvv9_customer_id` INT,
    `mysql_tbl_ytwvv9_order_date` DATE,
    `mysql_tbl_ytwvv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytwvv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjtyy` (
    `mysql_tbl_xwjtyy_shipment_id` INT,
    `mysql_tbl_xwjtyy_order_id` INT,
    `mysql_tbl_xwjtyy_carrier` INT,
    `mysql_tbl_xwjtyy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytwvv9` (`mysql_tbl_ytwvv9_order_id`, `mysql_tbl_ytwvv9_customer_id`, `mysql_tbl_ytwvv9_order_date`, `mysql_tbl_ytwvv9_total_amount`, `mysql_tbl_ytwvv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwjtyy` (`mysql_tbl_xwjtyy_shipment_id`, `mysql_tbl_xwjtyy_order_id`, `mysql_tbl_xwjtyy_carrier`, `mysql_tbl_xwjtyy_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kvq5vt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kvq5vt`
    WHERE mysql_tbl_kvq5vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vayoth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vayoth`
    WHERE mysql_tbl_vayoth_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwjtyy_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xwjtyy`
    WHERE mysql_tbl_xwjtyy_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytwvv9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xwjtyy` S
    JOIN `mysql_tbl_ytwvv9` O ON mysql_tbl_xwjtyy_ORDER_ID = mysql_tbl_ytwvv9_ORDER_ID
    WHERE mysql_tbl_xwjtyy_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_53j4yf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_53j4yf`
    WHERE mysql_tbl_53j4yf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6emvcr_PRICE, 0), COALESCE(mysql_tbl_6emvcr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6emvcr`
    WHERE mysql_tbl_6emvcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tqotm9`
    WHERE mysql_tbl_tqotm9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tqotm9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yztd0p_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yztd0p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yztd0p`
    WHERE mysql_tbl_yztd0p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hc3gs0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_hc3gs0` D
    JOIN `mysql_tbl_yztd0p` E ON mysql_tbl_hc3gs0_DEPT_ID = mysql_tbl_yztd0p_DEPT_ID
    WHERE mysql_tbl_yztd0p_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);