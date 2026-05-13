/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el342v` (
    `mysql_tbl_el342v_supplier_id` INT,
    `mysql_tbl_el342v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_el342v` (`mysql_tbl_el342v_supplier_id`, `mysql_tbl_el342v_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quwxlo` (
    `mysql_tbl_quwxlo_order_id` INT,
    `mysql_tbl_quwxlo_customer_id` INT,
    `mysql_tbl_quwxlo_order_date` DATE,
    `mysql_tbl_quwxlo_total_amount` DECIMAL(10,2),
    `mysql_tbl_quwxlo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfrzx` (
    `mysql_tbl_qdfrzx_refund_id` INT,
    `mysql_tbl_qdfrzx_order_id` INT,
    `mysql_tbl_qdfrzx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quwxlo` (`mysql_tbl_quwxlo_order_id`, `mysql_tbl_quwxlo_customer_id`, `mysql_tbl_quwxlo_order_date`, `mysql_tbl_quwxlo_total_amount`, `mysql_tbl_quwxlo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdfrzx` (`mysql_tbl_qdfrzx_refund_id`, `mysql_tbl_qdfrzx_order_id`, `mysql_tbl_qdfrzx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfasp4` (
    `mysql_tbl_nfasp4_product_id` INT,
    `mysql_tbl_nfasp4_price` DECIMAL(10,2),
    `mysql_tbl_nfasp4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfasp4` (`mysql_tbl_nfasp4_product_id`, `mysql_tbl_nfasp4_price`, `mysql_tbl_nfasp4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvhir4` (
    `mysql_tbl_vvhir4_student_id` INT,
    `mysql_tbl_vvhir4_first_name` VARCHAR(50),
    `mysql_tbl_vvhir4_last_name` VARCHAR(50),
    `mysql_tbl_vvhir4_grade_level` INT,
    `mysql_tbl_vvhir4_enrollment_date` DATE,
    `mysql_tbl_vvhir4_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4e0t` (
    `mysql_tbl_gz4e0t_payment_id` INT,
    `mysql_tbl_gz4e0t_student_id` INT,
    `mysql_tbl_gz4e0t_amount` DECIMAL(10,2),
    `mysql_tbl_gz4e0t_payment_date` DATE,
    `mysql_tbl_gz4e0t_payment_method` INT
);

INSERT INTO `mysql_tbl_vvhir4` (`mysql_tbl_vvhir4_student_id`, `mysql_tbl_vvhir4_first_name`, `mysql_tbl_vvhir4_last_name`, `mysql_tbl_vvhir4_grade_level`, `mysql_tbl_vvhir4_enrollment_date`, `mysql_tbl_vvhir4_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gz4e0t` (`mysql_tbl_gz4e0t_payment_id`, `mysql_tbl_gz4e0t_student_id`, `mysql_tbl_gz4e0t_amount`, `mysql_tbl_gz4e0t_payment_date`, `mysql_tbl_gz4e0t_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvhir4_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_vvhir4`
    WHERE mysql_tbl_vvhir4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gz4e0t_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gz4e0t`
    WHERE mysql_tbl_gz4e0t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfasp4_PRICE, 0), COALESCE(mysql_tbl_nfasp4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nfasp4`
    WHERE mysql_tbl_nfasp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quwxlo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_quwxlo`
    WHERE mysql_tbl_quwxlo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdfrzx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qdfrzx`
    WHERE mysql_tbl_qdfrzx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_el342v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_el342v`
    WHERE mysql_tbl_el342v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);