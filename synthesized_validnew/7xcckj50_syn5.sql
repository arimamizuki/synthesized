/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9zby0` (
    `mysql_tbl_w9zby0_campaign_id` INT,
    `mysql_tbl_w9zby0_channel` INT,
    `mysql_tbl_w9zby0_budget` INT,
    `mysql_tbl_w9zby0_start_date` DATE,
    `mysql_tbl_w9zby0_end_date` DATE,
    `mysql_tbl_w9zby0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zjto` (
    `mysql_tbl_a6zjto_conversion_id` INT,
    `mysql_tbl_a6zjto_campaign_id` INT,
    `mysql_tbl_a6zjto_conversion_value` INT
);

INSERT INTO `mysql_tbl_w9zby0` (`mysql_tbl_w9zby0_campaign_id`, `mysql_tbl_w9zby0_channel`, `mysql_tbl_w9zby0_budget`, `mysql_tbl_w9zby0_start_date`, `mysql_tbl_w9zby0_end_date`, `mysql_tbl_w9zby0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a6zjto` (`mysql_tbl_a6zjto_conversion_id`, `mysql_tbl_a6zjto_campaign_id`, `mysql_tbl_a6zjto_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s85pxm` (
    `mysql_tbl_s85pxm_customer_id` INT,
    `mysql_tbl_s85pxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s85pxm` (`mysql_tbl_s85pxm_customer_id`, `mysql_tbl_s85pxm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5z8u` (
    `mysql_tbl_1b5z8u_product_id` INT,
    `mysql_tbl_1b5z8u_category_id` INT,
    `mysql_tbl_1b5z8u_price` DECIMAL(10,2),
    `mysql_tbl_1b5z8u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1b5z8u` (`mysql_tbl_1b5z8u_product_id`, `mysql_tbl_1b5z8u_category_id`, `mysql_tbl_1b5z8u_price`, `mysql_tbl_1b5z8u_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s85pxm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s85pxm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b5z8u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1b5z8u`
    WHERE mysql_tbl_1b5z8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_w0v9ut`
    WHERE mysql_tbl_1b5z8u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lsgdeb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w9zby0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_a6zjto_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w9zby0` C
    LEFT JOIN `mysql_tbl_a6zjto` CV ON mysql_tbl_w9zby0_CAMPAIGN_ID = mysql_tbl_a6zjto_CAMPAIGN_ID
    WHERE mysql_tbl_w9zby0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w9zby0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);