/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3t36` (
    `mysql_tbl_8v3t36_order_id` INT,
    `mysql_tbl_8v3t36_customer_id` INT,
    `mysql_tbl_8v3t36_order_date` DATE,
    `mysql_tbl_8v3t36_total_amount` DECIMAL(10,2),
    `mysql_tbl_8v3t36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45ra4` (
    `mysql_tbl_r45ra4_order_id` INT,
    `mysql_tbl_r45ra4_product_id` INT,
    `mysql_tbl_r45ra4_quantity` INT
);

INSERT INTO `mysql_tbl_8v3t36` (`mysql_tbl_8v3t36_order_id`, `mysql_tbl_8v3t36_customer_id`, `mysql_tbl_8v3t36_order_date`, `mysql_tbl_8v3t36_total_amount`, `mysql_tbl_8v3t36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r45ra4` (`mysql_tbl_r45ra4_order_id`, `mysql_tbl_r45ra4_product_id`, `mysql_tbl_r45ra4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmbhn` (
    `mysql_tbl_mdmbhn_customer_id` INT
);

INSERT INTO `mysql_tbl_mdmbhn` (`mysql_tbl_mdmbhn_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mdmbhn`
    WHERE mysql_tbl_mdmbhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_r45ra4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r45ra4_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r45ra4`
    WHERE mysql_tbl_r45ra4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);