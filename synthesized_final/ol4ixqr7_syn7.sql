/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f57myn` (
    `mysql_tbl_f57myn_order_id` INT,
    `mysql_tbl_f57myn_customer_id` INT,
    `mysql_tbl_f57myn_order_date` DATE,
    `mysql_tbl_f57myn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k50xz5` (
    `mysql_tbl_k50xz5_customer_id` INT,
    `mysql_tbl_k50xz5_country` INT
);

INSERT INTO `mysql_tbl_f57myn` (`mysql_tbl_f57myn_order_id`, `mysql_tbl_f57myn_customer_id`, `mysql_tbl_f57myn_order_date`, `mysql_tbl_f57myn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k50xz5` (`mysql_tbl_k50xz5_customer_id`, `mysql_tbl_k50xz5_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctegxl` (
    `mysql_tbl_ctegxl_customer_id` INT,
    `mysql_tbl_ctegxl_order_id` INT,
    `mysql_tbl_ctegxl_order_date` DATE
);

INSERT INTO `mysql_tbl_ctegxl` (`mysql_tbl_ctegxl_customer_id`, `mysql_tbl_ctegxl_order_id`, `mysql_tbl_ctegxl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mso8h` (
    `mysql_tbl_9mso8h_customer_id` INT,
    `mysql_tbl_9mso8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mso8h` (`mysql_tbl_9mso8h_customer_id`, `mysql_tbl_9mso8h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rmb3` (
    `mysql_tbl_o8rmb3_product_id` INT,
    `mysql_tbl_o8rmb3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8rmb3` (`mysql_tbl_o8rmb3_product_id`, `mysql_tbl_o8rmb3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hndhe` (
    `mysql_tbl_9hndhe_order_id` INT,
    `mysql_tbl_9hndhe_customer_id` INT,
    `mysql_tbl_9hndhe_order_date` DATE,
    `mysql_tbl_9hndhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hndhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osuklu` (
    `mysql_tbl_osuklu_refund_id` INT,
    `mysql_tbl_osuklu_order_id` INT,
    `mysql_tbl_osuklu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_osuklu_reason` INT
);

INSERT INTO `mysql_tbl_9hndhe` (`mysql_tbl_9hndhe_order_id`, `mysql_tbl_9hndhe_customer_id`, `mysql_tbl_9hndhe_order_date`, `mysql_tbl_9hndhe_total_amount`, `mysql_tbl_9hndhe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osuklu` (`mysql_tbl_osuklu_refund_id`, `mysql_tbl_osuklu_order_id`, `mysql_tbl_osuklu_refund_amount`, `mysql_tbl_osuklu_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qr46w` (
    `mysql_tbl_9qr46w_estimate_id` INT,
    `mysql_tbl_9qr46w_customer_id` INT,
    `mysql_tbl_9qr46w_mover_id` INT,
    `mysql_tbl_9qr46w_inventory_items` INT,
    `mysql_tbl_9qr46w_distance_miles` INT,
    `mysql_tbl_9qr46w_packing_required` INT,
    `mysql_tbl_9qr46w_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q8dk9` (
    `mysql_tbl_1q8dk9_company_id` INT,
    `mysql_tbl_1q8dk9_name` VARCHAR(50),
    `mysql_tbl_1q8dk9_hourly_rate` INT,
    `mysql_tbl_1q8dk9_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9qr46w` (`mysql_tbl_9qr46w_estimate_id`, `mysql_tbl_9qr46w_customer_id`, `mysql_tbl_9qr46w_mover_id`, `mysql_tbl_9qr46w_inventory_items`, `mysql_tbl_9qr46w_distance_miles`, `mysql_tbl_9qr46w_packing_required`, `mysql_tbl_9qr46w_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1q8dk9` (`mysql_tbl_1q8dk9_company_id`, `mysql_tbl_1q8dk9_name`, `mysql_tbl_1q8dk9_hourly_rate`, `mysql_tbl_1q8dk9_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edeod0` (
    `mysql_tbl_edeod0_emp_id` INT,
    `mysql_tbl_edeod0_salary` INT
);

INSERT INTO `mysql_tbl_edeod0` (`mysql_tbl_edeod0_emp_id`, `mysql_tbl_edeod0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qr46w_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9qr46w_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9qr46w_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9qr46w`
    WHERE mysql_tbl_9qr46w_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1q8dk9_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9qr46w` ME
    JOIN `mysql_tbl_1q8dk9` MC ON mysql_tbl_9qr46w_MOVER_ID = mysql_tbl_1q8dk9_COMPANY_ID
    WHERE mysql_tbl_9qr46w_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9qr46w`
    WHERE mysql_tbl_9qr46w_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9qr46w_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hndhe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9hndhe`
    WHERE mysql_tbl_9hndhe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_osuklu`
    WHERE mysql_tbl_osuklu_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8rmb3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o8rmb3`
    WHERE mysql_tbl_o8rmb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edeod0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_edeod0`
    WHERE mysql_tbl_edeod0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_9mso8h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_9mso8h`
    WHERE mysql_tbl_9mso8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ctegxl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ctegxl`
    WHERE mysql_tbl_ctegxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k50xz5_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k50xz5` C
    JOIN `mysql_tbl_f57myn` O ON mysql_tbl_k50xz5_CUSTOMER_ID = mysql_tbl_f57myn_CUSTOMER_ID
    WHERE mysql_tbl_k50xz5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k50xz5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_k50xz5` C
    JOIN `mysql_tbl_f57myn` O ON mysql_tbl_k50xz5_CUSTOMER_ID = mysql_tbl_f57myn_CUSTOMER_ID
    WHERE mysql_tbl_k50xz5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_k50xz5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_f57myn_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);