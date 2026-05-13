/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq70qz` (
    `mysql_tbl_cq70qz_student_id` INT,
    `mysql_tbl_cq70qz_first_name` VARCHAR(50),
    `mysql_tbl_cq70qz_last_name` VARCHAR(50),
    `mysql_tbl_cq70qz_grade_level` INT,
    `mysql_tbl_cq70qz_enrollment_date` DATE,
    `mysql_tbl_cq70qz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbt9b` (
    `mysql_tbl_sjbt9b_payment_id` INT,
    `mysql_tbl_sjbt9b_student_id` INT,
    `mysql_tbl_sjbt9b_amount` DECIMAL(10,2),
    `mysql_tbl_sjbt9b_payment_date` DATE,
    `mysql_tbl_sjbt9b_payment_method` INT
);

INSERT INTO `mysql_tbl_cq70qz` (`mysql_tbl_cq70qz_student_id`, `mysql_tbl_cq70qz_first_name`, `mysql_tbl_cq70qz_last_name`, `mysql_tbl_cq70qz_grade_level`, `mysql_tbl_cq70qz_enrollment_date`, `mysql_tbl_cq70qz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjbt9b` (`mysql_tbl_sjbt9b_payment_id`, `mysql_tbl_sjbt9b_student_id`, `mysql_tbl_sjbt9b_amount`, `mysql_tbl_sjbt9b_payment_date`, `mysql_tbl_sjbt9b_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9eqv` (
    `mysql_tbl_xg9eqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg9eqv` (`mysql_tbl_xg9eqv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0ub0` (
    `mysql_tbl_td0ub0_order_id` INT,
    `mysql_tbl_td0ub0_customer_id` INT,
    `mysql_tbl_td0ub0_order_date` DATE,
    `mysql_tbl_td0ub0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92cwo7` (
    `mysql_tbl_92cwo7_order_id` INT,
    `mysql_tbl_92cwo7_product_id` INT,
    `mysql_tbl_92cwo7_quantity` INT,
    `mysql_tbl_92cwo7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td0ub0` (`mysql_tbl_td0ub0_order_id`, `mysql_tbl_td0ub0_customer_id`, `mysql_tbl_td0ub0_order_date`, `mysql_tbl_td0ub0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_92cwo7` (`mysql_tbl_92cwo7_order_id`, `mysql_tbl_92cwo7_product_id`, `mysql_tbl_92cwo7_quantity`, `mysql_tbl_92cwo7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nnox9` (mysql_tbl_3nnox9_id INT, mysql_tbl_3nnox9_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ov3vz` (
    `mysql_tbl_1ov3vz_customer_id` INT,
    `mysql_tbl_1ov3vz_country` INT
);

INSERT INTO `mysql_tbl_1ov3vz` (`mysql_tbl_1ov3vz_customer_id`, `mysql_tbl_1ov3vz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ov3vz`
    WHERE mysql_tbl_1ov3vz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xg9eqv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xg9eqv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_92cwo7_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_92cwo7`
    WHERE mysql_tbl_92cwo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_92cwo7` OI
    JOIN PRODUCTS P ON mysql_tbl_92cwo7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_92cwo7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_92cwo7_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3nnox9_ID) INTO V_MAX_ID FROM `mysql_tbl_3nnox9`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3nnox9` WHERE mysql_tbl_3nnox9_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq70qz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_cq70qz`
    WHERE mysql_tbl_cq70qz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjbt9b_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_sjbt9b`
    WHERE mysql_tbl_sjbt9b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);