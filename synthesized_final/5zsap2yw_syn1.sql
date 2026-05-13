/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr72jf` (
    `mysql_tbl_tr72jf_order_id` INT,
    `mysql_tbl_tr72jf_customer_id` INT,
    `mysql_tbl_tr72jf_order_date` DATE,
    `mysql_tbl_tr72jf_total_amount` DECIMAL(10,2),
    `mysql_tbl_tr72jf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htel8s` (
    `mysql_tbl_htel8s_shipment_id` INT,
    `mysql_tbl_htel8s_order_id` INT,
    `mysql_tbl_htel8s_carrier` INT,
    `mysql_tbl_htel8s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr72jf` (`mysql_tbl_tr72jf_order_id`, `mysql_tbl_tr72jf_customer_id`, `mysql_tbl_tr72jf_order_date`, `mysql_tbl_tr72jf_total_amount`, `mysql_tbl_tr72jf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htel8s` (`mysql_tbl_htel8s_shipment_id`, `mysql_tbl_htel8s_order_id`, `mysql_tbl_htel8s_carrier`, `mysql_tbl_htel8s_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx2c5y` (
    `mysql_tbl_qx2c5y_investment_id` INT,
    `mysql_tbl_qx2c5y_customer_id` INT,
    `mysql_tbl_qx2c5y_investment_type` VARCHAR(50),
    `mysql_tbl_qx2c5y_principal` INT,
    `mysql_tbl_qx2c5y_interest_rate` INT,
    `mysql_tbl_qx2c5y_term_months` INT,
    `mysql_tbl_qx2c5y_start_date` DATE
);

INSERT INTO `mysql_tbl_qx2c5y` (`mysql_tbl_qx2c5y_investment_id`, `mysql_tbl_qx2c5y_customer_id`, `mysql_tbl_qx2c5y_investment_type`, `mysql_tbl_qx2c5y_principal`, `mysql_tbl_qx2c5y_interest_rate`, `mysql_tbl_qx2c5y_term_months`, `mysql_tbl_qx2c5y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpw4n` (
    `mysql_tbl_6zpw4n_product_id` INT,
    `mysql_tbl_6zpw4n_supplier_id` INT
);

INSERT INTO `mysql_tbl_6zpw4n` (`mysql_tbl_6zpw4n_product_id`, `mysql_tbl_6zpw4n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombw08` (
    `mysql_tbl_ombw08_customer_id` INT,
    `mysql_tbl_ombw08_plan_type` VARCHAR(50),
    `mysql_tbl_ombw08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ombw08` (`mysql_tbl_ombw08_customer_id`, `mysql_tbl_ombw08_plan_type`, `mysql_tbl_ombw08_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6l067` (
    `mysql_tbl_l6l067_salary` INT
);

INSERT INTO `mysql_tbl_l6l067` (`mysql_tbl_l6l067_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwl7ca` (
    `mysql_tbl_qwl7ca_product_id` INT,
    `mysql_tbl_qwl7ca_category_id` INT,
    `mysql_tbl_qwl7ca_price` DECIMAL(10,2),
    `mysql_tbl_qwl7ca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydq04r` (
    `mysql_tbl_ydq04r_order_id` INT,
    `mysql_tbl_ydq04r_order_date` DATE
);

INSERT INTO `mysql_tbl_qwl7ca` (`mysql_tbl_qwl7ca_product_id`, `mysql_tbl_qwl7ca_category_id`, `mysql_tbl_qwl7ca_price`, `mysql_tbl_qwl7ca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydq04r` (`mysql_tbl_ydq04r_order_id`, `mysql_tbl_ydq04r_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6l067_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l6l067`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwl7ca_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qwl7ca`
    WHERE mysql_tbl_qwl7ca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ydq04r` O ON OI.ORDER_ID = mysql_tbl_ydq04r_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ydq04r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx2c5y_PRINCIPAL, 0), COALESCE(mysql_tbl_qx2c5y_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_qx2c5y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_qx2c5y`
    WHERE mysql_tbl_qx2c5y_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6zpw4n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6zpw4n`
    WHERE mysql_tbl_6zpw4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6zpw4n`
    WHERE mysql_tbl_6zpw4n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ombw08_PLAN_TYPE, COALESCE(mysql_tbl_ombw08_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ombw08`
    WHERE mysql_tbl_ombw08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_htel8s_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_htel8s`
    WHERE mysql_tbl_htel8s_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tr72jf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_htel8s` S
    JOIN `mysql_tbl_tr72jf` O ON mysql_tbl_htel8s_ORDER_ID = mysql_tbl_tr72jf_ORDER_ID
    WHERE mysql_tbl_htel8s_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);