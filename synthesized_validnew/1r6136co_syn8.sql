/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xslz6i` (
    `mysql_tbl_xslz6i_product_id` INT,
    `mysql_tbl_xslz6i_category_id` INT,
    `mysql_tbl_xslz6i_price` DECIMAL(10,2),
    `mysql_tbl_xslz6i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcv239` (
    `mysql_tbl_rcv239_category_id` INT,
    `mysql_tbl_rcv239_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xslz6i` (`mysql_tbl_xslz6i_product_id`, `mysql_tbl_xslz6i_category_id`, `mysql_tbl_xslz6i_price`, `mysql_tbl_xslz6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rcv239` (`mysql_tbl_rcv239_category_id`, `mysql_tbl_rcv239_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6g7t0` (
    `mysql_tbl_n6g7t0_campaign_id` INT,
    `mysql_tbl_n6g7t0_channel` INT,
    `mysql_tbl_n6g7t0_budget` INT,
    `mysql_tbl_n6g7t0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krp2ud` (
    `mysql_tbl_krp2ud_conversion_id` INT,
    `mysql_tbl_krp2ud_campaign_id` INT,
    `mysql_tbl_krp2ud_conversion_value` INT
);

INSERT INTO `mysql_tbl_n6g7t0` (`mysql_tbl_n6g7t0_campaign_id`, `mysql_tbl_n6g7t0_channel`, `mysql_tbl_n6g7t0_budget`, `mysql_tbl_n6g7t0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_krp2ud` (`mysql_tbl_krp2ud_conversion_id`, `mysql_tbl_krp2ud_campaign_id`, `mysql_tbl_krp2ud_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxbf4` (
    `mysql_tbl_hxxbf4_campaign_id` INT,
    `mysql_tbl_hxxbf4_channel` INT
);

INSERT INTO `mysql_tbl_hxxbf4` (`mysql_tbl_hxxbf4_campaign_id`, `mysql_tbl_hxxbf4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtfxp5` (
    `mysql_tbl_qtfxp5_campaign_id` INT,
    `mysql_tbl_qtfxp5_start_date` DATE
);

INSERT INTO `mysql_tbl_qtfxp5` (`mysql_tbl_qtfxp5_campaign_id`, `mysql_tbl_qtfxp5_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_n6g7t0_CHANNEL, COALESCE(mysql_tbl_n6g7t0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n6g7t0`
    WHERE mysql_tbl_n6g7t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_krp2ud`
    WHERE mysql_tbl_krp2ud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hxxbf4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hxxbf4`
    WHERE mysql_tbl_hxxbf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qtfxp5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qtfxp5`
    WHERE mysql_tbl_qtfxp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xslz6i_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xslz6i`
    WHERE mysql_tbl_xslz6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);