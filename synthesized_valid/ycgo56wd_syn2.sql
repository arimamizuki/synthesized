/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbnycr` (
    `mysql_tbl_vbnycr_rx_id` INT,
    `mysql_tbl_vbnycr_patient_id` INT,
    `mysql_tbl_vbnycr_doctor_id` INT,
    `mysql_tbl_vbnycr_medication_id` INT,
    `mysql_tbl_vbnycr_quantity` INT,
    `mysql_tbl_vbnycr_refills_remaining` INT,
    `mysql_tbl_vbnycr_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncya8x` (
    `mysql_tbl_ncya8x_medication_id` INT,
    `mysql_tbl_ncya8x_name` VARCHAR(50),
    `mysql_tbl_ncya8x_unit_price` DECIMAL(10,2),
    `mysql_tbl_ncya8x_requires_approval` INT
);

INSERT INTO `mysql_tbl_vbnycr` (`mysql_tbl_vbnycr_rx_id`, `mysql_tbl_vbnycr_patient_id`, `mysql_tbl_vbnycr_doctor_id`, `mysql_tbl_vbnycr_medication_id`, `mysql_tbl_vbnycr_quantity`, `mysql_tbl_vbnycr_refills_remaining`, `mysql_tbl_vbnycr_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ncya8x` (`mysql_tbl_ncya8x_medication_id`, `mysql_tbl_ncya8x_name`, `mysql_tbl_ncya8x_unit_price`, `mysql_tbl_ncya8x_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8cy7` (
    `mysql_tbl_fe8cy7_customer_id` INT,
    `mysql_tbl_fe8cy7_country` INT
);

INSERT INTO `mysql_tbl_fe8cy7` (`mysql_tbl_fe8cy7_customer_id`, `mysql_tbl_fe8cy7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0bd4` (
    `mysql_tbl_fo0bd4_customer_id` INT,
    `mysql_tbl_fo0bd4_order_date` DATE
);

INSERT INTO `mysql_tbl_fo0bd4` (`mysql_tbl_fo0bd4_customer_id`, `mysql_tbl_fo0bd4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8jz2` (
    `mysql_tbl_6m8jz2_customer_id` INT,
    `mysql_tbl_6m8jz2_country` INT,
    `mysql_tbl_6m8jz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_6m8jz2` (`mysql_tbl_6m8jz2_customer_id`, `mysql_tbl_6m8jz2_country`, `mysql_tbl_6m8jz2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0hco` (mysql_tbl_zm0hco_id INT, mysql_tbl_zm0hco_name VARCHAR(100), mysql_tbl_zm0hco_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rciq5a` (
    `mysql_tbl_rciq5a_campaign_id` INT
);

INSERT INTO `mysql_tbl_rciq5a` (`mysql_tbl_rciq5a_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_zm0hco_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_zm0hco_EMAIL IS NULL OR mysql_tbl_zm0hco_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_zm0hco_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_zm0hco` (`mysql_tbl_zm0hco_NAME`, `mysql_tbl_zm0hco_EMAIL`) VALUES (USER_NAME, mysql_tbl_zm0hco_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fe8cy7`
    WHERE mysql_tbl_fe8cy7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8kza6c`
    WHERE mysql_tbl_rciq5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fo0bd4_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fo0bd4`
    WHERE mysql_tbl_fo0bd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6m8jz2`
    WHERE mysql_tbl_6m8jz2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_vbnycr_QUANTITY, COALESCE(mysql_tbl_ncya8x_UNIT_PRICE, 0), mysql_tbl_vbnycr_REFILLS_REMAINING, COALESCE(mysql_tbl_ncya8x_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vbnycr` P
    JOIN `mysql_tbl_ncya8x` M ON mysql_tbl_vbnycr_MEDICATION_ID = mysql_tbl_ncya8x_MEDICATION_ID
    WHERE mysql_tbl_vbnycr_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);