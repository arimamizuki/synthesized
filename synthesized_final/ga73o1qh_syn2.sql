/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcguyh` (
    `mysql_tbl_rcguyh_customer_id` INT,
    `mysql_tbl_rcguyh_country` INT
);

INSERT INTO `mysql_tbl_rcguyh` (`mysql_tbl_rcguyh_customer_id`, `mysql_tbl_rcguyh_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btsq4t` (
    `mysql_tbl_btsq4t_campaign_id` INT,
    `mysql_tbl_btsq4t_start_date` DATE
);

INSERT INTO `mysql_tbl_btsq4t` (`mysql_tbl_btsq4t_campaign_id`, `mysql_tbl_btsq4t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmlxvb` (
    `mysql_tbl_xmlxvb_campaign_id` INT,
    `mysql_tbl_xmlxvb_start_date` DATE,
    `mysql_tbl_xmlxvb_end_date` DATE,
    `mysql_tbl_xmlxvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krme2f` (
    `mysql_tbl_krme2f_conversion_id` INT,
    `mysql_tbl_krme2f_campaign_id` INT,
    `mysql_tbl_krme2f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xmlxvb` (`mysql_tbl_xmlxvb_campaign_id`, `mysql_tbl_xmlxvb_start_date`, `mysql_tbl_xmlxvb_end_date`, `mysql_tbl_xmlxvb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krme2f` (`mysql_tbl_krme2f_conversion_id`, `mysql_tbl_krme2f_campaign_id`, `mysql_tbl_krme2f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgaig6` (
    `mysql_tbl_fgaig6_product_id` INT,
    `mysql_tbl_fgaig6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgaig6` (`mysql_tbl_fgaig6_product_id`, `mysql_tbl_fgaig6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgtf4` (mysql_tbl_ysgtf4_id INT, mysql_tbl_ysgtf4_status VARCHAR(20), refund_mysql_tbl_ysgtf4_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgaig6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fgaig6`
    WHERE mysql_tbl_fgaig6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_03vc7o`
    WHERE mysql_tbl_fgaig6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_btsq4t_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_btsq4t`
    WHERE mysql_tbl_btsq4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ysgtf4_STATUS, mysql_tbl_ysgtf4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ysgtf4` WHERE mysql_tbl_ysgtf4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ysgtf4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ysgtf4` SET mysql_tbl_ysgtf4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ysgtf4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_h0ts6c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_h0ts6c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_h0ts6c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_krme2f` C
    JOIN `mysql_tbl_xmlxvb` CM ON mysql_tbl_krme2f_CAMPAIGN_ID = mysql_tbl_xmlxvb_CAMPAIGN_ID
    WHERE mysql_tbl_krme2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_krme2f_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_krme2f` C
    JOIN `mysql_tbl_xmlxvb` CM ON mysql_tbl_krme2f_CAMPAIGN_ID = mysql_tbl_xmlxvb_CAMPAIGN_ID
    WHERE mysql_tbl_krme2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_krme2f_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_krme2f_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rcguyh`
    WHERE mysql_tbl_rcguyh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);