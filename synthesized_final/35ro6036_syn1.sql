/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkxzya` (
    `mysql_tbl_qkxzya_customer_id` INT
);

INSERT INTO `mysql_tbl_qkxzya` (`mysql_tbl_qkxzya_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoy011` (
    `mysql_tbl_qoy011_order_id` INT,
    `mysql_tbl_qoy011_customer_id` INT,
    `mysql_tbl_qoy011_order_date` DATE,
    `mysql_tbl_qoy011_total_amount` DECIMAL(10,2),
    `mysql_tbl_qoy011_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni15pw` (
    `mysql_tbl_ni15pw_order_id` INT,
    `mysql_tbl_ni15pw_product_id` INT,
    `mysql_tbl_ni15pw_quantity` INT,
    `mysql_tbl_ni15pw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoy011` (`mysql_tbl_qoy011_order_id`, `mysql_tbl_qoy011_customer_id`, `mysql_tbl_qoy011_order_date`, `mysql_tbl_qoy011_total_amount`, `mysql_tbl_qoy011_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ni15pw` (`mysql_tbl_ni15pw_order_id`, `mysql_tbl_ni15pw_product_id`, `mysql_tbl_ni15pw_quantity`, `mysql_tbl_ni15pw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18wzjr` (
    `mysql_tbl_18wzjr_supplier_id` INT
);

INSERT INTO `mysql_tbl_18wzjr` (`mysql_tbl_18wzjr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wikf52` (
    `mysql_tbl_wikf52_supplier_id` INT,
    `mysql_tbl_wikf52_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wikf52` (`mysql_tbl_wikf52_supplier_id`, `mysql_tbl_wikf52_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgypnc` (
    `mysql_tbl_qgypnc_emp_id` INT,
    `mysql_tbl_qgypnc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qgypnc` (`mysql_tbl_qgypnc_emp_id`, `mysql_tbl_qgypnc_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qgypnc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qgypnc`
    WHERE mysql_tbl_qgypnc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wikf52_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wikf52`
    WHERE mysql_tbl_wikf52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vbxkqo`
    WHERE mysql_tbl_18wzjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ni15pw_QUANTITY * mysql_tbl_ni15pw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ni15pw`
    WHERE mysql_tbl_ni15pw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_abgefk`
    WHERE mysql_tbl_qkxzya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);