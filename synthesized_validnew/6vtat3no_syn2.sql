/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zyif` (
    `mysql_tbl_n4zyif_product_id` INT,
    `mysql_tbl_n4zyif_category_id` INT,
    `mysql_tbl_n4zyif_price` DECIMAL(10,2),
    `mysql_tbl_n4zyif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvl6rh` (
    `mysql_tbl_xvl6rh_order_id` INT,
    `mysql_tbl_xvl6rh_product_id` INT,
    `mysql_tbl_xvl6rh_quantity` INT
);

INSERT INTO `mysql_tbl_n4zyif` (`mysql_tbl_n4zyif_product_id`, `mysql_tbl_n4zyif_category_id`, `mysql_tbl_n4zyif_price`, `mysql_tbl_n4zyif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xvl6rh` (`mysql_tbl_xvl6rh_order_id`, `mysql_tbl_xvl6rh_product_id`, `mysql_tbl_xvl6rh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjk9ow` (
    `mysql_tbl_zjk9ow_customer_id` INT,
    `mysql_tbl_zjk9ow_status` VARCHAR(50),
    `mysql_tbl_zjk9ow_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjk9ow` (`mysql_tbl_zjk9ow_customer_id`, `mysql_tbl_zjk9ow_status`, `mysql_tbl_zjk9ow_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqajuv` (
    `mysql_tbl_mqajuv_emp_id` INT,
    `mysql_tbl_mqajuv_salary` INT
);

INSERT INTO `mysql_tbl_mqajuv` (`mysql_tbl_mqajuv_emp_id`, `mysql_tbl_mqajuv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duc0i7` (
    `mysql_tbl_duc0i7_campaign_id` INT,
    `mysql_tbl_duc0i7_channel` INT,
    `mysql_tbl_duc0i7_target_conversions` INT,
    `mysql_tbl_duc0i7_actual_conversions` INT,
    `mysql_tbl_duc0i7_impressions` INT,
    `mysql_tbl_duc0i7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7u7k` (
    `mysql_tbl_dc7u7k_ad_group_id` INT,
    `mysql_tbl_dc7u7k_campaign_id` INT,
    `mysql_tbl_dc7u7k_keyword` INT,
    `mysql_tbl_dc7u7k_quality_score` INT
);

INSERT INTO `mysql_tbl_duc0i7` (`mysql_tbl_duc0i7_campaign_id`, `mysql_tbl_duc0i7_channel`, `mysql_tbl_duc0i7_target_conversions`, `mysql_tbl_duc0i7_actual_conversions`, `mysql_tbl_duc0i7_impressions`, `mysql_tbl_duc0i7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dc7u7k` (`mysql_tbl_dc7u7k_ad_group_id`, `mysql_tbl_dc7u7k_campaign_id`, `mysql_tbl_dc7u7k_keyword`, `mysql_tbl_dc7u7k_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_duc0i7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_duc0i7_CLICKS), 0), COALESCE(SUM(mysql_tbl_duc0i7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_dc7u7k` AG
    JOIN `mysql_tbl_duc0i7` C ON mysql_tbl_dc7u7k_CAMPAIGN_ID = mysql_tbl_duc0i7_CAMPAIGN_ID
    WHERE mysql_tbl_dc7u7k_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_dc7u7k_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_dc7u7k`
    WHERE mysql_tbl_dc7u7k_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqajuv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mqajuv`
    WHERE mysql_tbl_mqajuv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4zyif_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_n4zyif`
    WHERE mysql_tbl_n4zyif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvl6rh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xvl6rh`
    WHERE mysql_tbl_xvl6rh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zjk9ow_STATUS, COALESCE(mysql_tbl_zjk9ow_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zjk9ow`
    WHERE mysql_tbl_zjk9ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + AGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);