/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rw3snp` (
    `mysql_tbl_rw3snp_product_id` INT,
    `mysql_tbl_rw3snp_category_id` INT,
    `mysql_tbl_rw3snp_price` DECIMAL(10,2),
    `mysql_tbl_rw3snp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhvwy` (
    `mysql_tbl_mdhvwy_order_id` INT,
    `mysql_tbl_mdhvwy_product_id` INT,
    `mysql_tbl_mdhvwy_quantity` INT
);

INSERT INTO `mysql_tbl_rw3snp` (`mysql_tbl_rw3snp_product_id`, `mysql_tbl_rw3snp_category_id`, `mysql_tbl_rw3snp_price`, `mysql_tbl_rw3snp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdhvwy` (`mysql_tbl_mdhvwy_order_id`, `mysql_tbl_mdhvwy_product_id`, `mysql_tbl_mdhvwy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g245c` (
    `mysql_tbl_1g245c_customer_id` INT,
    `mysql_tbl_1g245c_registration_date` DATE,
    `mysql_tbl_1g245c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uszv8` (
    `mysql_tbl_7uszv8_order_id` INT,
    `mysql_tbl_7uszv8_customer_id` INT,
    `mysql_tbl_7uszv8_order_date` DATE,
    `mysql_tbl_7uszv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g245c` (`mysql_tbl_1g245c_customer_id`, `mysql_tbl_1g245c_registration_date`, `mysql_tbl_1g245c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7uszv8` (`mysql_tbl_7uszv8_order_id`, `mysql_tbl_7uszv8_customer_id`, `mysql_tbl_7uszv8_order_date`, `mysql_tbl_7uszv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00x4ag` (
    `mysql_tbl_00x4ag_reading_id` INT,
    `mysql_tbl_00x4ag_meter_id` INT,
    `mysql_tbl_00x4ag_reading_date` DATE,
    `mysql_tbl_00x4ag_kwh_used` INT,
    `mysql_tbl_00x4ag_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbk81h` (
    `mysql_tbl_gbk81h_tier_id` INT,
    `mysql_tbl_gbk81h_tier_name` VARCHAR(50),
    `mysql_tbl_gbk81h_min_kwh` INT,
    `mysql_tbl_gbk81h_max_kwh` INT,
    `mysql_tbl_gbk81h_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_00x4ag` (`mysql_tbl_00x4ag_reading_id`, `mysql_tbl_00x4ag_meter_id`, `mysql_tbl_00x4ag_reading_date`, `mysql_tbl_00x4ag_kwh_used`, `mysql_tbl_00x4ag_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbk81h` (`mysql_tbl_gbk81h_tier_id`, `mysql_tbl_gbk81h_tier_name`, `mysql_tbl_gbk81h_min_kwh`, `mysql_tbl_gbk81h_max_kwh`, `mysql_tbl_gbk81h_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdztbk` (
    `mysql_tbl_bdztbk_product_id` INT,
    `mysql_tbl_bdztbk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdztbk` (`mysql_tbl_bdztbk_product_id`, `mysql_tbl_bdztbk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13mm94` (mysql_tbl_13mm94_id INT, mysql_tbl_13mm94_status VARCHAR(20), refund_mysql_tbl_13mm94_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i44hf` (
    `mysql_tbl_2i44hf_product_id` INT,
    `mysql_tbl_2i44hf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2i44hf` (`mysql_tbl_2i44hf_product_id`, `mysql_tbl_2i44hf_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7uszv8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_7uszv8`
    WHERE mysql_tbl_7uszv8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7uszv8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_7uszv8` O
    JOIN `mysql_tbl_1g245c` C ON mysql_tbl_7uszv8_CUSTOMER_ID = mysql_tbl_1g245c_CUSTOMER_ID
    WHERE mysql_tbl_1g245c_COUNTRY = (SELECT mysql_tbl_1g245c_COUNTRY FROM `mysql_tbl_1g245c` WHERE mysql_tbl_1g245c_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_13mm94_STATUS, mysql_tbl_13mm94_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_13mm94` WHERE mysql_tbl_13mm94_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_13mm94 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_13mm94` SET mysql_tbl_13mm94_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_13mm94_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i44hf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2i44hf`
    WHERE mysql_tbl_2i44hf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00x4ag_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_00x4ag`
    WHERE mysql_tbl_00x4ag_METER_ID = METER_ID_PARAM AND mysql_tbl_00x4ag_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_00x4ag_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_00x4ag`
    WHERE mysql_tbl_00x4ag_METER_ID = METER_ID_PARAM AND mysql_tbl_00x4ag_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdztbk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bdztbk`
    WHERE mysql_tbl_bdztbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rw3snp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rw3snp`
    WHERE mysql_tbl_rw3snp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdhvwy_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_mdhvwy` OI
    JOIN ORDERS O ON mysql_tbl_mdhvwy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mdhvwy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);