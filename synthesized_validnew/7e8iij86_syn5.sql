/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lsjy` (
    `mysql_tbl_y3lsjy_product_id` INT,
    `mysql_tbl_y3lsjy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y3lsjy` (`mysql_tbl_y3lsjy_product_id`, `mysql_tbl_y3lsjy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uogc2y` (
    `mysql_tbl_uogc2y_campaign_id` INT,
    `mysql_tbl_uogc2y_channel` INT,
    `mysql_tbl_uogc2y_start_date` DATE,
    `mysql_tbl_uogc2y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqafaw` (
    `mysql_tbl_kqafaw_conversimysql_tbl_ig9yji_id INT,
    `mysql_tbl_kqafaw_campaign_id` INT,
    `mysql_tbl_kqafaw_conversimysql_tbl_ig9yji_date DATE,
    `mysql_tbl_kqafaw_conversimysql_tbl_ig9yji_value INT
);

INSERT INTO `mysql_tbl_uogc2y` (`mysql_tbl_uogc2y_campaign_id`, `mysql_tbl_uogc2y_channel`, `mysql_tbl_uogc2y_start_date`, `mysql_tbl_uogc2y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kqafaw` (`mysql_tbl_kqafaw_conversimysql_tbl_ig9yji_id, `mysql_tbl_kqafaw_campaign_id`, `mysql_tbl_kqafaw_conversimysql_tbl_ig9yji_date, `mysql_tbl_kqafaw_conversimysql_tbl_ig9yji_value) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_ig9yji_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_ig9yji_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_ig9yji_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uogc2y_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kqafaw_CONVERSImysql_tbl_ig9yji_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_ig9yji_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_uogc2y` C
    LEFT JOIN `mysql_tbl_kqafaw` CV mysql_tbl_ig9yji mysql_tbl_uogc2y_CAMPAIGN_ID = mysql_tbl_kqafaw_CAMPAIGN_ID
    WHERE mysql_tbl_uogc2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uogc2y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_ig9yji_SCORE = V_CONVERSImysql_tbl_ig9yji_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_ig9yji_SCORE = V_CONVERSImysql_tbl_ig9yji_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_ig9yji_SCORE = V_CONVERSImysql_tbl_ig9yji_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_ig9yji_SCORE = V_CONVERSImysql_tbl_ig9yji_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_ig9yji_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3lsjy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y3lsjy`
    WHERE mysql_tbl_y3lsjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_ig9yji_SCORE_qxpq8i(59)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ig9yji TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ig9yji TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ig9yji` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();