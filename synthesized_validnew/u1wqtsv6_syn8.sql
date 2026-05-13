/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owf7s1` (
    `mysql_tbl_owf7s1_invoice_id` INT,
    `mysql_tbl_owf7s1_customer_id` INT,
    `mysql_tbl_owf7s1_issue_date` DATE,
    `mysql_tbl_owf7s1_due_date` DATE,
    `mysql_tbl_owf7s1_total_amount` DECIMAL(10,2),
    `mysql_tbl_owf7s1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sff9pr` (
    `mysql_tbl_sff9pr_payment_id` INT,
    `mysql_tbl_sff9pr_invoice_id` INT,
    `mysql_tbl_sff9pr_payment_date` DATE,
    `mysql_tbl_sff9pr_amount_paid` INT
);

INSERT INTO `mysql_tbl_owf7s1` (`mysql_tbl_owf7s1_invoice_id`, `mysql_tbl_owf7s1_customer_id`, `mysql_tbl_owf7s1_issue_date`, `mysql_tbl_owf7s1_due_date`, `mysql_tbl_owf7s1_total_amount`, `mysql_tbl_owf7s1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sff9pr` (`mysql_tbl_sff9pr_payment_id`, `mysql_tbl_sff9pr_invoice_id`, `mysql_tbl_sff9pr_payment_date`, `mysql_tbl_sff9pr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4m94` (
    `mysql_tbl_2t4m94_location_id` INT,
    `mysql_tbl_2t4m94_zone` INT,
    `mysql_tbl_2t4m94_aisle` INT,
    `mysql_tbl_2t4m94_rack` INT,
    `mysql_tbl_2t4m94_shelf` INT,
    `mysql_tbl_2t4m94_capacity` INT
);

INSERT INTO `mysql_tbl_2t4m94` (`mysql_tbl_2t4m94_location_id`, `mysql_tbl_2t4m94_zone`, `mysql_tbl_2t4m94_aisle`, `mysql_tbl_2t4m94_rack`, `mysql_tbl_2t4m94_shelf`, `mysql_tbl_2t4m94_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aighe` (
    `mysql_tbl_6aighe_customer_id` INT,
    `mysql_tbl_6aighe_registration_date` DATE
);

INSERT INTO `mysql_tbl_6aighe` (`mysql_tbl_6aighe_customer_id`, `mysql_tbl_6aighe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew7203` (
    `mysql_tbl_ew7203_number_id` INT,
    `mysql_tbl_ew7203_customer_id` INT,
    `mysql_tbl_ew7203_area_code` INT,
    `mysql_tbl_ew7203_number_type` INT,
    `mysql_tbl_ew7203_monthly_fee` INT,
    `mysql_tbl_ew7203_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmt30x` (
    `mysql_tbl_lmt30x_number_id` INT,
    `mysql_tbl_lmt30x_call_minutes` INT,
    `mysql_tbl_lmt30x_data_mb` TEXT,
    `mysql_tbl_lmt30x_sms_count` INT,
    `mysql_tbl_lmt30x_billing_month` INT
);

INSERT INTO `mysql_tbl_ew7203` (`mysql_tbl_ew7203_number_id`, `mysql_tbl_ew7203_customer_id`, `mysql_tbl_ew7203_area_code`, `mysql_tbl_ew7203_number_type`, `mysql_tbl_ew7203_monthly_fee`, `mysql_tbl_ew7203_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmt30x` (`mysql_tbl_lmt30x_number_id`, `mysql_tbl_lmt30x_call_minutes`, `mysql_tbl_lmt30x_data_mb`, `mysql_tbl_lmt30x_sms_count`, `mysql_tbl_lmt30x_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j90hol` (
    `mysql_tbl_j90hol_supplier_id` INT,
    `mysql_tbl_j90hol_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j90hol` (`mysql_tbl_j90hol_supplier_id`, `mysql_tbl_j90hol_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2daae` (
    `mysql_tbl_m2daae_category_id` INT,
    `mysql_tbl_m2daae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m2daae` (`mysql_tbl_m2daae_category_id`, `mysql_tbl_m2daae_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2daae_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_m2daae`
    WHERE mysql_tbl_m2daae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SET V_ZONE_CODE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6aighe_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6aighe`
    WHERE mysql_tbl_6aighe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ew7203_MONTHLY_FEE, COALESCE(mysql_tbl_lmt30x_CALL_MINUTES, 0), COALESCE(mysql_tbl_lmt30x_DATA_MB, 0), COALESCE(mysql_tbl_lmt30x_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ew7203` T
    LEFT JOIN `mysql_tbl_lmt30x` U ON mysql_tbl_ew7203_NUMBER_ID = mysql_tbl_lmt30x_NUMBER_ID AND mysql_tbl_lmt30x_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ew7203_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j90hol_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j90hol`
    WHERE mysql_tbl_j90hol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owf7s1_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0)), mysql_tbl_owf7s1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_owf7s1`
    WHERE mysql_tbl_owf7s1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sff9pr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sff9pr`
    WHERE mysql_tbl_sff9pr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0)) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);