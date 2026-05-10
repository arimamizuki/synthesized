/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8c5e` (
    `mysql_tbl_sx8c5e_violation_id` INT,
    `mysql_tbl_sx8c5e_vehicle_id` INT,
    `mysql_tbl_sx8c5e_violation_type` VARCHAR(50),
    `mysql_tbl_sx8c5e_fine_amount` DECIMAL(10,2),
    `mysql_tbl_sx8c5e_issue_date` DATE,
    `mysql_tbl_sx8c5e_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yigmkk` (
    `mysql_tbl_yigmkk_vehicle_id` INT,
    `mysql_tbl_yigmkk_owner_id` INT,
    `mysql_tbl_yigmkk_license_plate` INT,
    `mysql_tbl_yigmkk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx8c5e` (`mysql_tbl_sx8c5e_violation_id`, `mysql_tbl_sx8c5e_vehicle_id`, `mysql_tbl_sx8c5e_violation_type`, `mysql_tbl_sx8c5e_fine_amount`, `mysql_tbl_sx8c5e_issue_date`, `mysql_tbl_sx8c5e_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_yigmkk` (`mysql_tbl_yigmkk_vehicle_id`, `mysql_tbl_yigmkk_owner_id`, `mysql_tbl_yigmkk_license_plate`, `mysql_tbl_yigmkk_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8olgq2` (
    `mysql_tbl_8olgq2_product_id` INT,
    `mysql_tbl_8olgq2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8olgq2` (`mysql_tbl_8olgq2_product_id`, `mysql_tbl_8olgq2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb473u` (
    `mysql_tbl_nb473u_category_id` INT,
    `mysql_tbl_nb473u_price` DECIMAL(10,2),
    `mysql_tbl_nb473u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nb473u` (`mysql_tbl_nb473u_category_id`, `mysql_tbl_nb473u_price`, `mysql_tbl_nb473u_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a76yv` (
    `mysql_tbl_8a76yv_order_id` INT,
    `mysql_tbl_8a76yv_customer_id` INT,
    `mysql_tbl_8a76yv_order_date` DATE
);

INSERT INTO `mysql_tbl_8a76yv` (`mysql_tbl_8a76yv_order_id`, `mysql_tbl_8a76yv_customer_id`, `mysql_tbl_8a76yv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlte2m` (
    `mysql_tbl_rlte2m_order_id` INT,
    `mysql_tbl_rlte2m_order_date` DATE
);

INSERT INTO `mysql_tbl_rlte2m` (`mysql_tbl_rlte2m_order_id`, `mysql_tbl_rlte2m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ktcw` (mysql_tbl_16ktcw_id INT, mysql_tbl_16ktcw_balance DECIMAL(10,2), mysql_tbl_16ktcw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7bscl` (mysql_tbl_d7bscl_id INT, mysql_tbl_d7bscl_amount_due DECIMAL(10,2), amount_pamysql_tbl_d7bscl_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_67zcaq` (
    `mysql_tbl_67zcaq_sale_id` INT,
    `mysql_tbl_67zcaq_product_id` INT,
    `mysql_tbl_67zcaq_quantity` INT,
    `mysql_tbl_67zcaq_sale_date` DATE,
    `mysql_tbl_67zcaq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67zcaq` (`mysql_tbl_67zcaq_sale_id`, `mysql_tbl_67zcaq_product_id`, `mysql_tbl_67zcaq_quantity`, `mysql_tbl_67zcaq_sale_date`, `mysql_tbl_67zcaq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mirqrj` (
    `mysql_tbl_mirqrj_customer_id` INT,
    `mysql_tbl_mirqrj_order_date` DATE,
    `mysql_tbl_mirqrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mirqrj` (`mysql_tbl_mirqrj_customer_id`, `mysql_tbl_mirqrj_order_date`, `mysql_tbl_mirqrj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_16ktcw_BALANCE INTO V_BALANCE FROM `mysql_tbl_16ktcw` WHERE mysql_tbl_16ktcw_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_16ktcw_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_16ktcw` SET mysql_tbl_16ktcw_STATUS = 'CLOSED' WHERE mysql_tbl_16ktcw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8olgq2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8olgq2`
    WHERE mysql_tbl_8olgq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_67zcaq_QUANTITY * mysql_tbl_67zcaq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_67zcaq`
    WHERE YEAR(mysql_tbl_67zcaq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_d7bscl_AMOUNT_DUE, mysql_tbl_d7bscl_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_d7bscl` WHERE mysql_tbl_d7bscl_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_mirqrj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mirqrj` O
    WHERE mysql_tbl_mirqrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8a76yv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8a76yv`
    WHERE mysql_tbl_8a76yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + 999))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rlte2m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rlte2m`
    WHERE mysql_tbl_rlte2m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nb473u_PRICE), 0), COALESCE(SUM(mysql_tbl_nb473u_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nb473u`
    WHERE mysql_tbl_nb473u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx8c5e_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_sx8c5e`
    WHERE mysql_tbl_sx8c5e_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);