/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf9477` (
    `mysql_tbl_rf9477_ship_id` INT,
    `mysql_tbl_rf9477_order_id` INT,
    `mysql_tbl_rf9477_weight` INT,
    `mysql_tbl_rf9477_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rf9477_zone` INT,
    `mysql_tbl_rf9477_delivery_days` INT
);

INSERT INTO `mysql_tbl_rf9477` (`mysql_tbl_rf9477_ship_id`, `mysql_tbl_rf9477_order_id`, `mysql_tbl_rf9477_weight`, `mysql_tbl_rf9477_shipping_cost`, `mysql_tbl_rf9477_zone`, `mysql_tbl_rf9477_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mpik0` (
    `mysql_tbl_5mpik0_emp_id` INT
);

INSERT INTO `mysql_tbl_5mpik0` (`mysql_tbl_5mpik0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khcgzg` (
    `mysql_tbl_khcgzg_customer_id` INT,
    `mysql_tbl_khcgzg_registration_date` DATE,
    `mysql_tbl_khcgzg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn4hme` (
    `mysql_tbl_zn4hme_order_id` INT,
    `mysql_tbl_zn4hme_customer_id` INT,
    `mysql_tbl_zn4hme_order_date` DATE,
    `mysql_tbl_zn4hme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khcgzg` (`mysql_tbl_khcgzg_customer_id`, `mysql_tbl_khcgzg_registration_date`, `mysql_tbl_khcgzg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zn4hme` (`mysql_tbl_zn4hme_order_id`, `mysql_tbl_zn4hme_customer_id`, `mysql_tbl_zn4hme_order_date`, `mysql_tbl_zn4hme_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atn6h2` (
    `mysql_tbl_atn6h2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_atn6h2` (`mysql_tbl_atn6h2_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf9477_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rf9477`
    WHERE mysql_tbl_rf9477_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4ngzc0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1f2130`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4ngzc0` UNION ALL SELECT USER_ID FROM `mysql_tbl_gsumbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zn4hme_ORDER_DATE), MAX(mysql_tbl_zn4hme_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zn4hme`
    WHERE mysql_tbl_zn4hme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_atn6h2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_atn6h2` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (-V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);