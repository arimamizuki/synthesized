/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8z6gn` (
    `mysql_tbl_a8z6gn_product_id` INT,
    `mysql_tbl_a8z6gn_category_id` INT,
    `mysql_tbl_a8z6gn_price` DECIMAL(10,2),
    `mysql_tbl_a8z6gn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ycu8` (
    `mysql_tbl_p4ycu8_category_id` INT,
    `mysql_tbl_p4ycu8_name` VARCHAR(50),
    `mysql_tbl_p4ycu8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_a8z6gn` (`mysql_tbl_a8z6gn_product_id`, `mysql_tbl_a8z6gn_category_id`, `mysql_tbl_a8z6gn_price`, `mysql_tbl_a8z6gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p4ycu8` (`mysql_tbl_p4ycu8_category_id`, `mysql_tbl_p4ycu8_name`, `mysql_tbl_p4ycu8_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzlvn` (
    `mysql_tbl_vrzlvn_category_id` INT,
    `mysql_tbl_vrzlvn_price` DECIMAL(10,2),
    `mysql_tbl_vrzlvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrzlvn` (`mysql_tbl_vrzlvn_category_id`, `mysql_tbl_vrzlvn_price`, `mysql_tbl_vrzlvn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcs6x` (
    mysql_tbl_cgcs6x_id INT,
    mysql_tbl_cgcs6x_preco INT
);

INSERT INTO `mysql_tbl_cgcs6x` (`mysql_tbl_cgcs6x_id`, `mysql_tbl_cgcs6x_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkcne` (
    `mysql_tbl_prkcne_location_id` INT,
    `mysql_tbl_prkcne_zone` INT,
    `mysql_tbl_prkcne_aisle` INT,
    `mysql_tbl_prkcne_rack` INT,
    `mysql_tbl_prkcne_shelf` INT,
    `mysql_tbl_prkcne_capacity` INT
);

INSERT INTO `mysql_tbl_prkcne` (`mysql_tbl_prkcne_location_id`, `mysql_tbl_prkcne_zone`, `mysql_tbl_prkcne_aisle`, `mysql_tbl_prkcne_rack`, `mysql_tbl_prkcne_shelf`, `mysql_tbl_prkcne_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba4c9m` (
    `mysql_tbl_ba4c9m_contract_id` INT,
    `mysql_tbl_ba4c9m_customer_id` INT,
    `mysql_tbl_ba4c9m_contract_type` VARCHAR(50),
    `mysql_tbl_ba4c9m_start_date` DATE,
    `mysql_tbl_ba4c9m_end_date` DATE,
    `mysql_tbl_ba4c9m_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gl8j` (
    `mysql_tbl_k7gl8j_payment_id` INT,
    `mysql_tbl_k7gl8j_contract_id` INT,
    `mysql_tbl_k7gl8j_payment_date` DATE,
    `mysql_tbl_k7gl8j_amount_paid` INT,
    `mysql_tbl_k7gl8j_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ba4c9m` (`mysql_tbl_ba4c9m_contract_id`, `mysql_tbl_ba4c9m_customer_id`, `mysql_tbl_ba4c9m_contract_type`, `mysql_tbl_ba4c9m_start_date`, `mysql_tbl_ba4c9m_end_date`, `mysql_tbl_ba4c9m_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7gl8j` (`mysql_tbl_k7gl8j_payment_id`, `mysql_tbl_k7gl8j_contract_id`, `mysql_tbl_k7gl8j_payment_date`, `mysql_tbl_k7gl8j_amount_paid`, `mysql_tbl_k7gl8j_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2okbx1` (
    `mysql_tbl_2okbx1_supplier_id` INT
);

INSERT INTO `mysql_tbl_2okbx1` (`mysql_tbl_2okbx1_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vrzlvn_PRICE * mysql_tbl_vrzlvn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vrzlvn`
    WHERE mysql_tbl_vrzlvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba4c9m_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ba4c9m`
    WHERE mysql_tbl_ba4c9m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k7gl8j_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_k7gl8j`
    WHERE mysql_tbl_k7gl8j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ba4c9m_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ba4c9m`
    WHERE mysql_tbl_ba4c9m_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qj7qvx`
    WHERE mysql_tbl_2okbx1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END WHILE;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_cgcs6x_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_cgcs6x`
    WHERE mysql_tbl_cgcs6x.mysql_tbl_cgcs6x_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8z6gn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_a8z6gn`
    WHERE mysql_tbl_a8z6gn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a8z6gn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_a8z6gn`
    WHERE mysql_tbl_a8z6gn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);