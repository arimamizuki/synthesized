/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjl1qz` (
    `mysql_tbl_pjl1qz_product_id` INT,
    `mysql_tbl_pjl1qz_category_id` INT,
    `mysql_tbl_pjl1qz_brand_id` INT,
    `mysql_tbl_pjl1qz_price` DECIMAL(10,2),
    `mysql_tbl_pjl1qz_cost` DECIMAL(10,2),
    `mysql_tbl_pjl1qz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrrm0` (
    `mysql_tbl_ylrrm0_supplier_id` INT,
    `mysql_tbl_ylrrm0_brand_id` INT,
    `mysql_tbl_ylrrm0_lead_time_days` DATE,
    `mysql_tbl_ylrrm0_reliability_score` INT
);

INSERT INTO `mysql_tbl_pjl1qz` (`mysql_tbl_pjl1qz_product_id`, `mysql_tbl_pjl1qz_category_id`, `mysql_tbl_pjl1qz_brand_id`, `mysql_tbl_pjl1qz_price`, `mysql_tbl_pjl1qz_cost`, `mysql_tbl_pjl1qz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ylrrm0` (`mysql_tbl_ylrrm0_supplier_id`, `mysql_tbl_ylrrm0_brand_id`, `mysql_tbl_ylrrm0_lead_time_days`, `mysql_tbl_ylrrm0_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4tr3` (
    `mysql_tbl_mp4tr3_customer_id` INT,
    `mysql_tbl_mp4tr3_country` INT,
    `mysql_tbl_mp4tr3_registration_date` DATE
);

INSERT INTO `mysql_tbl_mp4tr3` (`mysql_tbl_mp4tr3_customer_id`, `mysql_tbl_mp4tr3_country`, `mysql_tbl_mp4tr3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3c16g` (
    `mysql_tbl_o3c16g_order_id` INT,
    `mysql_tbl_o3c16g_customer_id` INT,
    `mysql_tbl_o3c16g_order_date` DATE,
    `mysql_tbl_o3c16g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k8w07` (
    `mysql_tbl_2k8w07_order_id` INT,
    `mysql_tbl_2k8w07_product_id` INT,
    `mysql_tbl_2k8w07_quantity` INT
);

INSERT INTO `mysql_tbl_o3c16g` (`mysql_tbl_o3c16g_order_id`, `mysql_tbl_o3c16g_customer_id`, `mysql_tbl_o3c16g_order_date`, `mysql_tbl_o3c16g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2k8w07` (`mysql_tbl_2k8w07_order_id`, `mysql_tbl_2k8w07_product_id`, `mysql_tbl_2k8w07_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2y1o` (
    `mysql_tbl_kj2y1o_campaign_id` INT,
    `mysql_tbl_kj2y1o_channel` INT
);

INSERT INTO `mysql_tbl_kj2y1o` (`mysql_tbl_kj2y1o_campaign_id`, `mysql_tbl_kj2y1o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy17jb` (mysql_tbl_fy17jb_id INT, mysql_tbl_fy17jb_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fy17jb_BALANCE INTO V_BALANCE FROM `mysql_tbl_fy17jb` WHERE mysql_tbl_fy17jb_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fy17jb_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fy17jb` SET mysql_tbl_fy17jb_BALANCE = mysql_tbl_fy17jb_BALANCE - AMOUNT WHERE mysql_tbl_fy17jb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC1_dvat8j();
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kj2y1o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kj2y1o`
    WHERE mysql_tbl_kj2y1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mp4tr3` C
    LEFT JOIN ORDERS O ON mysql_tbl_mp4tr3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mp4tr3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2k8w07_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2k8w07_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2k8w07`
    WHERE mysql_tbl_2k8w07_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjl1qz_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_pjl1qz`
    WHERE mysql_tbl_pjl1qz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ylrrm0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ylrrm0_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ylrrm0` S
    JOIN `mysql_tbl_pjl1qz` P ON mysql_tbl_ylrrm0_BRAND_ID = mysql_tbl_pjl1qz_BRAND_ID
    WHERE mysql_tbl_pjl1qz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);