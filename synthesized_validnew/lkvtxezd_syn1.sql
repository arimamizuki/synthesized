/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kavgfr` (
    `mysql_tbl_kavgfr_order_id` INT,
    `mysql_tbl_kavgfr_customer_id` INT,
    `mysql_tbl_kavgfr_order_date` DATE,
    `mysql_tbl_kavgfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjs9o` (
    `mysql_tbl_6vjs9o_order_id` INT,
    `mysql_tbl_6vjs9o_product_id` INT,
    `mysql_tbl_6vjs9o_quantity` INT,
    `mysql_tbl_6vjs9o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kavgfr` (`mysql_tbl_kavgfr_order_id`, `mysql_tbl_kavgfr_customer_id`, `mysql_tbl_kavgfr_order_date`, `mysql_tbl_kavgfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vjs9o` (`mysql_tbl_6vjs9o_order_id`, `mysql_tbl_6vjs9o_product_id`, `mysql_tbl_6vjs9o_quantity`, `mysql_tbl_6vjs9o_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c23onp` (mysql_tbl_c23onp_id INT, mysql_tbl_c23onp_amount_due DECIMAL(10,2), amount_pamysql_tbl_c23onp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfl8u` (
    `mysql_tbl_1kfl8u_id` INT PRIMARY KEY,
    `mysql_tbl_1kfl8u_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osz4mw` (
    `mysql_tbl_osz4mw_user_id` INT,
    `mysql_tbl_osz4mw_address` VARCHAR(30),
    `mysql_tbl_osz4mw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1kfl8u` (`mysql_tbl_1kfl8u_id`, `mysql_tbl_1kfl8u_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_osz4mw` (`mysql_tbl_osz4mw_user_id`, `mysql_tbl_osz4mw_address`, `mysql_tbl_osz4mw_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_c23onp_AMOUNT_DUE, mysql_tbl_c23onp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_c23onp` WHERE mysql_tbl_c23onp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1kfl8u` AS U
    JOIN `mysql_tbl_osz4mw` AS A
    ON U.`mysql_tbl_1kfl8u_ID` = A.`mysql_tbl_osz4mw_USER_ID`
    SET `mysql_tbl_1kfl8u_AGE` = `mysql_tbl_1kfl8u_AGE` + 10
    WHERE A.`mysql_tbl_osz4mw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_osz4mw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6vjs9o_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6vjs9o`
    WHERE mysql_tbl_6vjs9o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6vjs9o` OI
    JOIN PRODUCTS P ON mysql_tbl_6vjs9o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6vjs9o_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6vjs9o_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);