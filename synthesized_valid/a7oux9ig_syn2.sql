/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrlqf1` (
    `mysql_tbl_xrlqf1_order_id` INT,
    `mysql_tbl_xrlqf1_customer_id` INT,
    `mysql_tbl_xrlqf1_order_date` DATE,
    `mysql_tbl_xrlqf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrlqf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1b18h` (
    `mysql_tbl_e1b18h_shipment_id` INT,
    `mysql_tbl_e1b18h_order_id` INT,
    `mysql_tbl_e1b18h_carrier` INT,
    `mysql_tbl_e1b18h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrlqf1` (`mysql_tbl_xrlqf1_order_id`, `mysql_tbl_xrlqf1_customer_id`, `mysql_tbl_xrlqf1_order_date`, `mysql_tbl_xrlqf1_total_amount`, `mysql_tbl_xrlqf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1b18h` (`mysql_tbl_e1b18h_shipment_id`, `mysql_tbl_e1b18h_order_id`, `mysql_tbl_e1b18h_carrier`, `mysql_tbl_e1b18h_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qs13l` (
    `mysql_tbl_5qs13l_customer_id` INT,
    `mysql_tbl_5qs13l_order_date` DATE,
    `mysql_tbl_5qs13l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qs13l` (`mysql_tbl_5qs13l_customer_id`, `mysql_tbl_5qs13l_order_date`, `mysql_tbl_5qs13l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9azoxl` (mysql_tbl_9azoxl_id INT, mysql_tbl_9azoxl_stock_quantity INT, mysql_tbl_9azoxl_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpo230` (
    `mysql_tbl_dpo230_emp_id` INT,
    `mysql_tbl_dpo230_department_id` INT,
    `mysql_tbl_dpo230_salary` INT,
    `mysql_tbl_dpo230_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jolhoq` (
    `mysql_tbl_jolhoq_department_id` INT,
    `mysql_tbl_jolhoq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpo230` (`mysql_tbl_dpo230_emp_id`, `mysql_tbl_dpo230_department_id`, `mysql_tbl_dpo230_salary`, `mysql_tbl_dpo230_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jolhoq` (`mysql_tbl_jolhoq_department_id`, `mysql_tbl_jolhoq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3o75y` (
    `mysql_tbl_p3o75y_product_id` INT,
    `mysql_tbl_p3o75y_price` DECIMAL(10,2),
    `mysql_tbl_p3o75y_stock_quantity` INT,
    `mysql_tbl_p3o75y_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdd5ip` (
    `mysql_tbl_kdd5ip_order_id` INT,
    `mysql_tbl_kdd5ip_product_id` INT,
    `mysql_tbl_kdd5ip_quantity` INT
);

INSERT INTO `mysql_tbl_p3o75y` (`mysql_tbl_p3o75y_product_id`, `mysql_tbl_p3o75y_price`, `mysql_tbl_p3o75y_stock_quantity`, `mysql_tbl_p3o75y_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_kdd5ip` (`mysql_tbl_kdd5ip_order_id`, `mysql_tbl_kdd5ip_product_id`, `mysql_tbl_kdd5ip_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4e3ah` (
    `mysql_tbl_p4e3ah_customer_id` INT,
    `mysql_tbl_p4e3ah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p4e3ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4e3ah` (`mysql_tbl_p4e3ah_customer_id`, `mysql_tbl_p4e3ah_monthly_cost`, `mysql_tbl_p4e3ah_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0375q` (
    `mysql_tbl_p0375q_customer_id` INT,
    `mysql_tbl_p0375q_order_id` INT,
    `mysql_tbl_p0375q_order_date` DATE
);

INSERT INTO `mysql_tbl_p0375q` (`mysql_tbl_p0375q_customer_id`, `mysql_tbl_p0375q_order_id`, `mysql_tbl_p0375q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erg0xr` (
    `mysql_tbl_erg0xr_customer_id` INT,
    `mysql_tbl_erg0xr_registration_date` DATE
);

INSERT INTO `mysql_tbl_erg0xr` (`mysql_tbl_erg0xr_customer_id`, `mysql_tbl_erg0xr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46loq8` (
    `mysql_tbl_46loq8_shipment_id` INT,
    `mysql_tbl_46loq8_carrier_id` INT,
    `mysql_tbl_46loq8_origin_zip` INT,
    `mysql_tbl_46loq8_dest_zip` INT,
    `mysql_tbl_46loq8_weight_lbs` INT,
    `mysql_tbl_46loq8_distance_miles` INT,
    `mysql_tbl_46loq8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfexu8` (
    `mysql_tbl_rfexu8_carrier_id` INT,
    `mysql_tbl_rfexu8_name` VARCHAR(50),
    `mysql_tbl_rfexu8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rfexu8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_46loq8` (`mysql_tbl_46loq8_shipment_id`, `mysql_tbl_46loq8_carrier_id`, `mysql_tbl_46loq8_origin_zip`, `mysql_tbl_46loq8_dest_zip`, `mysql_tbl_46loq8_weight_lbs`, `mysql_tbl_46loq8_distance_miles`, `mysql_tbl_46loq8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rfexu8` (`mysql_tbl_rfexu8_carrier_id`, `mysql_tbl_rfexu8_name`, `mysql_tbl_rfexu8_reliability_rating`, `mysql_tbl_rfexu8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_p0375q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p0375q`
    WHERE mysql_tbl_p0375q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46loq8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_46loq8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_46loq8`
    WHERE mysql_tbl_46loq8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfexu8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_46loq8` FS
    JOIN `mysql_tbl_rfexu8` C ON mysql_tbl_46loq8_CARRIER_ID = mysql_tbl_rfexu8_CARRIER_ID
    WHERE mysql_tbl_46loq8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_erg0xr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_erg0xr`
    WHERE mysql_tbl_erg0xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3o75y_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_p3o75y`
    WHERE mysql_tbl_p3o75y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kdd5ip_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_kdd5ip`
    WHERE mysql_tbl_kdd5ip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dksh3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dksh3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_p4e3ah_MONTHLY_COST, 0), mysql_tbl_p4e3ah_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_p4e3ah`
    WHERE mysql_tbl_p4e3ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dpo230`
    WHERE mysql_tbl_dpo230_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dpo230_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qs13l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5qs13l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_9azoxl_STOCK_QUANTITY, mysql_tbl_9azoxl_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_9azoxl` WHERE mysql_tbl_9azoxl_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1b18h_SHIPPING_COST, 0), COALESCE(mysql_tbl_xrlqf1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xrlqf1` O
    LEFT JOIN `mysql_tbl_e1b18h` S ON mysql_tbl_xrlqf1_ORDER_ID = mysql_tbl_e1b18h_ORDER_ID
    WHERE mysql_tbl_xrlqf1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);