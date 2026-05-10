/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eenrim` (
    `mysql_tbl_eenrim_order_id` INT,
    `mysql_tbl_eenrim_customer_id` INT,
    `mysql_tbl_eenrim_order_date` DATE,
    `mysql_tbl_eenrim_total_amount` DECIMAL(10,2),
    `mysql_tbl_eenrim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzh2pb` (
    `mysql_tbl_tzh2pb_order_id` INT,
    `mysql_tbl_tzh2pb_product_id` INT,
    `mysql_tbl_tzh2pb_quantity` INT,
    `mysql_tbl_tzh2pb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eenrim` (`mysql_tbl_eenrim_order_id`, `mysql_tbl_eenrim_customer_id`, `mysql_tbl_eenrim_order_date`, `mysql_tbl_eenrim_total_amount`, `mysql_tbl_eenrim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tzh2pb` (`mysql_tbl_tzh2pb_order_id`, `mysql_tbl_tzh2pb_product_id`, `mysql_tbl_tzh2pb_quantity`, `mysql_tbl_tzh2pb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231y10` (
    `mysql_tbl_231y10_customer_id` INT,
    `mysql_tbl_231y10_order_id` INT
);

INSERT INTO `mysql_tbl_231y10` (`mysql_tbl_231y10_customer_id`, `mysql_tbl_231y10_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2cif` (
    `mysql_tbl_hv2cif_order_id` INT,
    `mysql_tbl_hv2cif_customer_id` INT,
    `mysql_tbl_hv2cif_order_date` DATE,
    `mysql_tbl_hv2cif_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv2cif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9i07` (
    `mysql_tbl_af9i07_shipment_id` INT,
    `mysql_tbl_af9i07_order_id` INT,
    `mysql_tbl_af9i07_carrier` INT,
    `mysql_tbl_af9i07_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv2cif` (`mysql_tbl_hv2cif_order_id`, `mysql_tbl_hv2cif_customer_id`, `mysql_tbl_hv2cif_order_date`, `mysql_tbl_hv2cif_total_amount`, `mysql_tbl_hv2cif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_af9i07` (`mysql_tbl_af9i07_shipment_id`, `mysql_tbl_af9i07_order_id`, `mysql_tbl_af9i07_carrier`, `mysql_tbl_af9i07_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ubmk` (
    `mysql_tbl_13ubmk_sale_id` INT,
    `mysql_tbl_13ubmk_product_id` INT,
    `mysql_tbl_13ubmk_salesperson_id` INT,
    `mysql_tbl_13ubmk_sale_date` DATE,
    `mysql_tbl_13ubmk_quantity` INT,
    `mysql_tbl_13ubmk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13ubmk` (`mysql_tbl_13ubmk_sale_id`, `mysql_tbl_13ubmk_product_id`, `mysql_tbl_13ubmk_salesperson_id`, `mysql_tbl_13ubmk_sale_date`, `mysql_tbl_13ubmk_quantity`, `mysql_tbl_13ubmk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhthy` (
    `mysql_tbl_ndhthy_country` INT
);

INSERT INTO `mysql_tbl_ndhthy` (`mysql_tbl_ndhthy_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti98v0` (
    `mysql_tbl_ti98v0_customer_id` INT,
    `mysql_tbl_ti98v0_country` INT
);

INSERT INTO `mysql_tbl_ti98v0` (`mysql_tbl_ti98v0_customer_id`, `mysql_tbl_ti98v0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ielm0l` (
    `mysql_tbl_ielm0l_emp_id` INT
);

INSERT INTO `mysql_tbl_ielm0l` (`mysql_tbl_ielm0l_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzh2pb_QUANTITY * mysql_tbl_tzh2pb_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tzh2pb_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_tzh2pb`
    WHERE mysql_tbl_tzh2pb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_231y10_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_231y10`
    WHERE mysql_tbl_231y10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af9i07_SHIPPING_COST, 0), COALESCE(mysql_tbl_hv2cif_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hv2cif` O
    LEFT JOIN `mysql_tbl_af9i07` S ON mysql_tbl_hv2cif_ORDER_ID = mysql_tbl_af9i07_ORDER_ID
    WHERE mysql_tbl_hv2cif_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_13ubmk_QUANTITY * mysql_tbl_13ubmk_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_13ubmk`
    WHERE mysql_tbl_13ubmk_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_13ubmk_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ndhthy`
    WHERE mysql_tbl_ndhthy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ti98v0` C ON S.CUSTOMER_ID = mysql_tbl_ti98v0_CUSTOMER_ID
    WHERE mysql_tbl_ti98v0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);