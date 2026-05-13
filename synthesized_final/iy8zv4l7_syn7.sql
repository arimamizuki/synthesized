/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt24wu` (
    `mysql_tbl_vt24wu_dept_id` INT,
    `mysql_tbl_vt24wu_name` VARCHAR(50),
    `mysql_tbl_vt24wu_budget` INT,
    `mysql_tbl_vt24wu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pphk0` (
    `mysql_tbl_5pphk0_emp_id` INT,
    `mysql_tbl_5pphk0_dept_id` INT,
    `mysql_tbl_5pphk0_salary` INT
);

INSERT INTO `mysql_tbl_vt24wu` (`mysql_tbl_vt24wu_dept_id`, `mysql_tbl_vt24wu_name`, `mysql_tbl_vt24wu_budget`, `mysql_tbl_vt24wu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5pphk0` (`mysql_tbl_5pphk0_emp_id`, `mysql_tbl_5pphk0_dept_id`, `mysql_tbl_5pphk0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwetn` (
    `mysql_tbl_bmwetn_product_id` INT,
    `mysql_tbl_bmwetn_category_id` INT,
    `mysql_tbl_bmwetn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmwetn` (`mysql_tbl_bmwetn_product_id`, `mysql_tbl_bmwetn_category_id`, `mysql_tbl_bmwetn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4c5in` (
    `mysql_tbl_m4c5in_order_id` INT,
    `mysql_tbl_m4c5in_customer_id` INT,
    `mysql_tbl_m4c5in_order_date` DATE,
    `mysql_tbl_m4c5in_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4c5in_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54haz6` (
    `mysql_tbl_54haz6_shipment_id` INT,
    `mysql_tbl_54haz6_order_id` INT,
    `mysql_tbl_54haz6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4c5in` (`mysql_tbl_m4c5in_order_id`, `mysql_tbl_m4c5in_customer_id`, `mysql_tbl_m4c5in_order_date`, `mysql_tbl_m4c5in_total_amount`, `mysql_tbl_m4c5in_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54haz6` (`mysql_tbl_54haz6_shipment_id`, `mysql_tbl_54haz6_order_id`, `mysql_tbl_54haz6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_252pln` (
    `mysql_tbl_252pln_campaign_id` INT,
    `mysql_tbl_252pln_start_date` DATE,
    `mysql_tbl_252pln_end_date` DATE,
    `mysql_tbl_252pln_budget` INT
);

INSERT INTO `mysql_tbl_252pln` (`mysql_tbl_252pln_campaign_id`, `mysql_tbl_252pln_start_date`, `mysql_tbl_252pln_end_date`, `mysql_tbl_252pln_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciqgld` (
    `mysql_tbl_ciqgld_supplier_id` INT,
    `mysql_tbl_ciqgld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ciqgld` (`mysql_tbl_ciqgld_supplier_id`, `mysql_tbl_ciqgld_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9oldn` (
    `mysql_tbl_e9oldn_customer_id` INT,
    `mysql_tbl_e9oldn_registration_date` DATE,
    `mysql_tbl_e9oldn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4go45` (
    `mysql_tbl_e4go45_order_id` INT,
    `mysql_tbl_e4go45_customer_id` INT,
    `mysql_tbl_e4go45_order_date` DATE,
    `mysql_tbl_e4go45_total_amount` DECIMAL(10,2),
    `mysql_tbl_e4go45_shipping_country` INT
);

INSERT INTO `mysql_tbl_e9oldn` (`mysql_tbl_e9oldn_customer_id`, `mysql_tbl_e9oldn_registration_date`, `mysql_tbl_e9oldn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4go45` (`mysql_tbl_e4go45_order_id`, `mysql_tbl_e4go45_customer_id`, `mysql_tbl_e4go45_order_date`, `mysql_tbl_e4go45_total_amount`, `mysql_tbl_e4go45_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt24wu_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vt24wu`
    WHERE mysql_tbl_vt24wu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5pphk0`
    WHERE mysql_tbl_5pphk0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_648gqz` OI
    JOIN `mysql_tbl_bmwetn` P ON OI.PRODUCT_ID = mysql_tbl_bmwetn_PRODUCT_ID
    WHERE mysql_tbl_bmwetn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_648gqz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ciqgld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ciqgld`
    WHERE mysql_tbl_ciqgld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_252pln_BUDGET, 0), DATEDIFF(mysql_tbl_252pln_END_DATE, mysql_tbl_252pln_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_252pln`
    WHERE mysql_tbl_252pln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e9oldn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e9oldn`
    WHERE mysql_tbl_e9oldn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e4go45`
    WHERE mysql_tbl_e4go45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e4go45`
    WHERE mysql_tbl_e4go45_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e4go45_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4c5in_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m4c5in`
    WHERE mysql_tbl_m4c5in_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54haz6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_54haz6`
    WHERE mysql_tbl_54haz6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);