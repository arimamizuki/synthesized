/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_145lv6` (
    `mysql_tbl_145lv6_service_id` INT,
    `mysql_tbl_145lv6_property_id` INT,
    `mysql_tbl_145lv6_cleaner_id` INT,
    `mysql_tbl_145lv6_service_date` DATE,
    `mysql_tbl_145lv6_duration_hours` INT,
    `mysql_tbl_145lv6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8hqo` (
    `mysql_tbl_az8hqo_property_id` INT,
    `mysql_tbl_az8hqo_property_type` VARCHAR(50),
    `mysql_tbl_az8hqo_area_sqft` INT,
    `mysql_tbl_az8hqo_num_rooms` INT
);

INSERT INTO `mysql_tbl_145lv6` (`mysql_tbl_145lv6_service_id`, `mysql_tbl_145lv6_property_id`, `mysql_tbl_145lv6_cleaner_id`, `mysql_tbl_145lv6_service_date`, `mysql_tbl_145lv6_duration_hours`, `mysql_tbl_145lv6_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_az8hqo` (`mysql_tbl_az8hqo_property_id`, `mysql_tbl_az8hqo_property_type`, `mysql_tbl_az8hqo_area_sqft`, `mysql_tbl_az8hqo_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvh5x` (mysql_tbl_9gvh5x_student_id INT, mysql_tbl_9gvh5x_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89vcj1` (
    `mysql_tbl_89vcj1_transaction_id` INT,
    `mysql_tbl_89vcj1_account_id` INT,
    `mysql_tbl_89vcj1_amount` DECIMAL(10,2),
    `mysql_tbl_89vcj1_transaction_date` DATE,
    `mysql_tbl_89vcj1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89vcj1` (`mysql_tbl_89vcj1_transaction_id`, `mysql_tbl_89vcj1_account_id`, `mysql_tbl_89vcj1_amount`, `mysql_tbl_89vcj1_transaction_date`, `mysql_tbl_89vcj1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k190vg` (
    `mysql_tbl_k190vg_category_id` INT,
    `mysql_tbl_k190vg_price` DECIMAL(10,2),
    `mysql_tbl_k190vg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k190vg` (`mysql_tbl_k190vg_category_id`, `mysql_tbl_k190vg_price`, `mysql_tbl_k190vg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2z1yf` (
    `mysql_tbl_s2z1yf_customer_id` INT,
    `mysql_tbl_s2z1yf_country` INT
);

INSERT INTO `mysql_tbl_s2z1yf` (`mysql_tbl_s2z1yf_customer_id`, `mysql_tbl_s2z1yf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbqf0` (
    `mysql_tbl_rnbqf0_product_id` INT,
    `mysql_tbl_rnbqf0_price` DECIMAL(10,2),
    `mysql_tbl_rnbqf0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rnbqf0` (`mysql_tbl_rnbqf0_product_id`, `mysql_tbl_rnbqf0_price`, `mysql_tbl_rnbqf0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnbqf0_PRICE, 0) * COALESCE(mysql_tbl_rnbqf0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rnbqf0`
    WHERE mysql_tbl_rnbqf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s2z1yf`
    WHERE mysql_tbl_s2z1yf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_s2z1yf` C ON O.CUSTOMER_ID = mysql_tbl_s2z1yf_CUSTOMER_ID
    WHERE mysql_tbl_s2z1yf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9gvh5x` SET mysql_tbl_9gvh5x_EXAM_SCORE = mysql_tbl_9gvh5x_EXAM_SCORE + 5 WHERE mysql_tbl_9gvh5x_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k190vg_PRICE), 0), COALESCE(SUM(mysql_tbl_k190vg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_k190vg`
    WHERE mysql_tbl_k190vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_89vcj1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_89vcj1`
    WHERE mysql_tbl_89vcj1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_89vcj1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_89vcj1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_89vcj1`
    WHERE mysql_tbl_89vcj1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_89vcj1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az8hqo_AREA_SQFT, 500), COALESCE(mysql_tbl_az8hqo_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_az8hqo`
    WHERE mysql_tbl_az8hqo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);