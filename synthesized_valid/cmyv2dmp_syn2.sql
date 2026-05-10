/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvpwrk` (
    `mysql_tbl_tvpwrk_campaign_id` INT,
    `mysql_tbl_tvpwrk_channel` INT,
    `mysql_tbl_tvpwrk_target_conversions` INT,
    `mysql_tbl_tvpwrk_actual_conversions` INT,
    `mysql_tbl_tvpwrk_impressions` INT,
    `mysql_tbl_tvpwrk_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbimf1` (
    `mysql_tbl_xbimf1_ad_group_id` INT,
    `mysql_tbl_xbimf1_campaign_id` INT,
    `mysql_tbl_xbimf1_keyword` INT,
    `mysql_tbl_xbimf1_quality_score` INT
);

INSERT INTO `mysql_tbl_tvpwrk` (`mysql_tbl_tvpwrk_campaign_id`, `mysql_tbl_tvpwrk_channel`, `mysql_tbl_tvpwrk_target_conversions`, `mysql_tbl_tvpwrk_actual_conversions`, `mysql_tbl_tvpwrk_impressions`, `mysql_tbl_tvpwrk_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xbimf1` (`mysql_tbl_xbimf1_ad_group_id`, `mysql_tbl_xbimf1_campaign_id`, `mysql_tbl_xbimf1_keyword`, `mysql_tbl_xbimf1_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjb2f` (
    `mysql_tbl_bcjb2f_product_id` INT,
    `mysql_tbl_bcjb2f_category_id` INT
);

INSERT INTO `mysql_tbl_bcjb2f` (`mysql_tbl_bcjb2f_product_id`, `mysql_tbl_bcjb2f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbtt6` (
    `mysql_tbl_ezbtt6_product_id` INT,
    `mysql_tbl_ezbtt6_price` DECIMAL(10,2),
    `mysql_tbl_ezbtt6_stock_quantity` INT,
    `mysql_tbl_ezbtt6_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqx0jj` (
    `mysql_tbl_tqx0jj_order_id` INT,
    `mysql_tbl_tqx0jj_product_id` INT,
    `mysql_tbl_tqx0jj_quantity` INT
);

INSERT INTO `mysql_tbl_ezbtt6` (`mysql_tbl_ezbtt6_product_id`, `mysql_tbl_ezbtt6_price`, `mysql_tbl_ezbtt6_stock_quantity`, `mysql_tbl_ezbtt6_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_tqx0jj` (`mysql_tbl_tqx0jj_order_id`, `mysql_tbl_tqx0jj_product_id`, `mysql_tbl_tqx0jj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bcjb2f`
    WHERE mysql_tbl_bcjb2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bcjb2f` P ON OI.PRODUCT_ID = mysql_tbl_bcjb2f_PRODUCT_ID
    WHERE mysql_tbl_bcjb2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezbtt6_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ezbtt6`
    WHERE mysql_tbl_ezbtt6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqx0jj_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_tqx0jj`
    WHERE mysql_tbl_tqx0jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvpwrk_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_tvpwrk_CLICKS), 0), COALESCE(SUM(mysql_tbl_tvpwrk_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_xbimf1` AG
    JOIN `mysql_tbl_tvpwrk` C ON mysql_tbl_xbimf1_CAMPAIGN_ID = mysql_tbl_tvpwrk_CAMPAIGN_ID
    WHERE mysql_tbl_xbimf1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_xbimf1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_xbimf1`
    WHERE mysql_tbl_xbimf1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);