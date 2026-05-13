/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tunusl` (
    `mysql_tbl_tunusl_order_id` INT,
    `mysql_tbl_tunusl_customer_id` INT,
    `mysql_tbl_tunusl_order_date` DATE,
    `mysql_tbl_tunusl_total_amount` DECIMAL(10,2),
    `mysql_tbl_tunusl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1716` (
    `mysql_tbl_cy1716_order_id` INT,
    `mysql_tbl_cy1716_product_id` INT,
    `mysql_tbl_cy1716_quantity` INT,
    `mysql_tbl_cy1716_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tunusl` (`mysql_tbl_tunusl_order_id`, `mysql_tbl_tunusl_customer_id`, `mysql_tbl_tunusl_order_date`, `mysql_tbl_tunusl_total_amount`, `mysql_tbl_tunusl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cy1716` (`mysql_tbl_cy1716_order_id`, `mysql_tbl_cy1716_product_id`, `mysql_tbl_cy1716_quantity`, `mysql_tbl_cy1716_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4cfb` (
    `mysql_tbl_vp4cfb_customer_id` INT,
    `mysql_tbl_vp4cfb_order_date` DATE,
    `mysql_tbl_vp4cfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp4cfb` (`mysql_tbl_vp4cfb_customer_id`, `mysql_tbl_vp4cfb_order_date`, `mysql_tbl_vp4cfb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0j5e` (
    mysql_tbl_kl0j5e_User CHAR(32),
    mysql_tbl_kl0j5e_Host CHAR(255),
    mysql_tbl_kl0j5e_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kl0j5e` (`mysql_tbl_kl0j5e_User`, `mysql_tbl_kl0j5e_Host`, `mysql_tbl_kl0j5e_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icsidn` (
    `mysql_tbl_icsidn_product_id` INT,
    `mysql_tbl_icsidn_category_id` INT,
    `mysql_tbl_icsidn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icsidn` (`mysql_tbl_icsidn_product_id`, `mysql_tbl_icsidn_category_id`, `mysql_tbl_icsidn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6m5g` (
    `mysql_tbl_ds6m5g_transaction_id` INT,
    `mysql_tbl_ds6m5g_account_id` INT,
    `mysql_tbl_ds6m5g_amount` DECIMAL(10,2),
    `mysql_tbl_ds6m5g_transaction_date` DATE,
    `mysql_tbl_ds6m5g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds6m5g` (`mysql_tbl_ds6m5g_transaction_id`, `mysql_tbl_ds6m5g_account_id`, `mysql_tbl_ds6m5g_amount`, `mysql_tbl_ds6m5g_transaction_date`, `mysql_tbl_ds6m5g_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_icsidn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_icsidn`
    WHERE mysql_tbl_icsidn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ds6m5g_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ds6m5g`
    WHERE mysql_tbl_ds6m5g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ds6m5g_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ds6m5g_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ds6m5g`
    WHERE mysql_tbl_ds6m5g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ds6m5g_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kl0j5e`
    WHERE mysql_tbl_kl0j5e_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vp4cfb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vp4cfb`
    WHERE mysql_tbl_vp4cfb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_cy1716_QUANTITY * mysql_tbl_cy1716_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cy1716`
    WHERE mysql_tbl_cy1716_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);