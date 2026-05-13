/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cqc6z` (
    `mysql_tbl_7cqc6z_product_id` INT,
    `mysql_tbl_7cqc6z_category_id` INT,
    `mysql_tbl_7cqc6z_price` DECIMAL(10,2),
    `mysql_tbl_7cqc6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1djo` (
    `mysql_tbl_qj1djo_order_id` INT,
    `mysql_tbl_qj1djo_product_id` INT,
    `mysql_tbl_qj1djo_quantity` INT
);

INSERT INTO `mysql_tbl_7cqc6z` (`mysql_tbl_7cqc6z_product_id`, `mysql_tbl_7cqc6z_category_id`, `mysql_tbl_7cqc6z_price`, `mysql_tbl_7cqc6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qj1djo` (`mysql_tbl_qj1djo_order_id`, `mysql_tbl_qj1djo_product_id`, `mysql_tbl_qj1djo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lndzpa` (
    `mysql_tbl_lndzpa_order_id` INT,
    `mysql_tbl_lndzpa_customer_id` INT,
    `mysql_tbl_lndzpa_order_date` DATE,
    `mysql_tbl_lndzpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_lndzpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuil1z` (
    `mysql_tbl_fuil1z_order_id` INT,
    `mysql_tbl_fuil1z_product_id` INT,
    `mysql_tbl_fuil1z_quantity` INT,
    `mysql_tbl_fuil1z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lndzpa` (`mysql_tbl_lndzpa_order_id`, `mysql_tbl_lndzpa_customer_id`, `mysql_tbl_lndzpa_order_date`, `mysql_tbl_lndzpa_total_amount`, `mysql_tbl_lndzpa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fuil1z` (`mysql_tbl_fuil1z_order_id`, `mysql_tbl_fuil1z_product_id`, `mysql_tbl_fuil1z_quantity`, `mysql_tbl_fuil1z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1r0f` (
    `mysql_tbl_5p1r0f_customer_id` INT,
    `mysql_tbl_5p1r0f_order_id` INT
);

INSERT INTO `mysql_tbl_5p1r0f` (`mysql_tbl_5p1r0f_customer_id`, `mysql_tbl_5p1r0f_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxoc5y` (
    `mysql_tbl_dxoc5y_supplier_id` INT,
    `mysql_tbl_dxoc5y_country` INT,
    `mysql_tbl_dxoc5y_on_time_delivery_rate` DATE,
    `mysql_tbl_dxoc5y_quality_score` INT,
    `mysql_tbl_dxoc5y_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxh1c` (
    `mysql_tbl_puxh1c_order_id` INT,
    `mysql_tbl_puxh1c_supplier_id` INT,
    `mysql_tbl_puxh1c_order_date` DATE,
    `mysql_tbl_puxh1c_expected_delivery` INT,
    `mysql_tbl_puxh1c_actual_delivery` INT,
    `mysql_tbl_puxh1c_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxoc5y` (`mysql_tbl_dxoc5y_supplier_id`, `mysql_tbl_dxoc5y_country`, `mysql_tbl_dxoc5y_on_time_delivery_rate`, `mysql_tbl_dxoc5y_quality_score`, `mysql_tbl_dxoc5y_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_puxh1c` (`mysql_tbl_puxh1c_order_id`, `mysql_tbl_puxh1c_supplier_id`, `mysql_tbl_puxh1c_order_date`, `mysql_tbl_puxh1c_expected_delivery`, `mysql_tbl_puxh1c_actual_delivery`, `mysql_tbl_puxh1c_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivr36` (
    `mysql_tbl_mivr36_product_id` INT,
    `mysql_tbl_mivr36_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mivr36` (`mysql_tbl_mivr36_product_id`, `mysql_tbl_mivr36_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ja7gt` (
    `mysql_tbl_1ja7gt_department_id` INT,
    `mysql_tbl_1ja7gt_salary` INT
);

INSERT INTO `mysql_tbl_1ja7gt` (`mysql_tbl_1ja7gt_department_id`, `mysql_tbl_1ja7gt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yynbvm` (
    `mysql_tbl_yynbvm_customer_id` INT,
    `mysql_tbl_yynbvm_registration_date` DATE,
    `mysql_tbl_yynbvm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ss7d` (
    `mysql_tbl_a2ss7d_order_id` INT,
    `mysql_tbl_a2ss7d_customer_id` INT,
    `mysql_tbl_a2ss7d_order_date` DATE,
    `mysql_tbl_a2ss7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2ss7d_shipping_country` INT
);

INSERT INTO `mysql_tbl_yynbvm` (`mysql_tbl_yynbvm_customer_id`, `mysql_tbl_yynbvm_registration_date`, `mysql_tbl_yynbvm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a2ss7d` (`mysql_tbl_a2ss7d_order_id`, `mysql_tbl_a2ss7d_customer_id`, `mysql_tbl_a2ss7d_order_date`, `mysql_tbl_a2ss7d_total_amount`, `mysql_tbl_a2ss7d_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mivr36_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mivr36`
    WHERE mysql_tbl_mivr36_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cqc6z_PRICE, 0), COALESCE(mysql_tbl_7cqc6z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7cqc6z`
    WHERE mysql_tbl_7cqc6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    RETURN V_INVENTORY_VALUE;
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

    SELECT mysql_tbl_yynbvm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yynbvm`
    WHERE mysql_tbl_yynbvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a2ss7d`
    WHERE mysql_tbl_a2ss7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_a2ss7d`
    WHERE mysql_tbl_a2ss7d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a2ss7d_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ja7gt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1ja7gt`
    WHERE mysql_tbl_1ja7gt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxoc5y_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_dxoc5y_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_dxoc5y`
    WHERE mysql_tbl_dxoc5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_puxh1c`
    WHERE mysql_tbl_puxh1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_h7tvbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_h7tvbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_h7tvbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fuil1z_QUANTITY * mysql_tbl_fuil1z_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fuil1z`
    WHERE mysql_tbl_fuil1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lndzpa_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lndzpa`
    WHERE mysql_tbl_lndzpa_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5p1r0f_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5p1r0f`
    WHERE mysql_tbl_5p1r0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);