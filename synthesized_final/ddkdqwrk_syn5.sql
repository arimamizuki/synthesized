/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_711dhb` (
    `mysql_tbl_711dhb_campaign_id` INT,
    `mysql_tbl_711dhb_channel` INT,
    `mysql_tbl_711dhb_target_conversions` INT,
    `mysql_tbl_711dhb_actual_conversions` INT,
    `mysql_tbl_711dhb_impressions` INT,
    `mysql_tbl_711dhb_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aosdo` (
    `mysql_tbl_6aosdo_ad_group_id` INT,
    `mysql_tbl_6aosdo_campaign_id` INT,
    `mysql_tbl_6aosdo_keyword` INT,
    `mysql_tbl_6aosdo_quality_score` INT
);

INSERT INTO `mysql_tbl_711dhb` (`mysql_tbl_711dhb_campaign_id`, `mysql_tbl_711dhb_channel`, `mysql_tbl_711dhb_target_conversions`, `mysql_tbl_711dhb_actual_conversions`, `mysql_tbl_711dhb_impressions`, `mysql_tbl_711dhb_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6aosdo` (`mysql_tbl_6aosdo_ad_group_id`, `mysql_tbl_6aosdo_campaign_id`, `mysql_tbl_6aosdo_keyword`, `mysql_tbl_6aosdo_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etj93d` (
    `mysql_tbl_etj93d_product_id` INT,
    `mysql_tbl_etj93d_category_id` INT
);

INSERT INTO `mysql_tbl_etj93d` (`mysql_tbl_etj93d_product_id`, `mysql_tbl_etj93d_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_etj93d`
    WHERE mysql_tbl_etj93d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
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

    SELECT COALESCE(SUM(mysql_tbl_711dhb_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_711dhb_CLICKS), 0), COALESCE(SUM(mysql_tbl_711dhb_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_6aosdo` AG
    JOIN `mysql_tbl_711dhb` C ON mysql_tbl_6aosdo_CAMPAIGN_ID = mysql_tbl_711dhb_CAMPAIGN_ID
    WHERE mysql_tbl_6aosdo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_6aosdo_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_6aosdo`
    WHERE mysql_tbl_6aosdo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();