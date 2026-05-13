/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1mrc` (
    `mysql_tbl_yv1mrc_emp_id` INT,
    `mysql_tbl_yv1mrc_salary` INT
);

INSERT INTO `mysql_tbl_yv1mrc` (`mysql_tbl_yv1mrc_emp_id`, `mysql_tbl_yv1mrc_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbym5d` (
    `mysql_tbl_pbym5d_campaign_id` INT,
    `mysql_tbl_pbym5d_channel` INT,
    `mysql_tbl_pbym5d_target_conversions` INT,
    `mysql_tbl_pbym5d_actual_conversions` INT,
    `mysql_tbl_pbym5d_impressions` INT,
    `mysql_tbl_pbym5d_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tiwha` (
    `mysql_tbl_0tiwha_ad_group_id` INT,
    `mysql_tbl_0tiwha_campaign_id` INT,
    `mysql_tbl_0tiwha_keyword` INT,
    `mysql_tbl_0tiwha_quality_score` INT
);

INSERT INTO `mysql_tbl_pbym5d` (`mysql_tbl_pbym5d_campaign_id`, `mysql_tbl_pbym5d_channel`, `mysql_tbl_pbym5d_target_conversions`, `mysql_tbl_pbym5d_actual_conversions`, `mysql_tbl_pbym5d_impressions`, `mysql_tbl_pbym5d_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0tiwha` (`mysql_tbl_0tiwha_ad_group_id`, `mysql_tbl_0tiwha_campaign_id`, `mysql_tbl_0tiwha_keyword`, `mysql_tbl_0tiwha_quality_score`) VALUES (1, 2, 3, 4);

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

    SELECT COALESCE(SUM(mysql_tbl_pbym5d_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_pbym5d_CLICKS), 0), COALESCE(SUM(mysql_tbl_pbym5d_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_0tiwha` AG
    JOIN `mysql_tbl_pbym5d` C ON mysql_tbl_0tiwha_CAMPAIGN_ID = mysql_tbl_pbym5d_CAMPAIGN_ID
    WHERE mysql_tbl_0tiwha_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_0tiwha_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_0tiwha`
    WHERE mysql_tbl_0tiwha_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yv1mrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yv1mrc`
    WHERE mysql_tbl_yv1mrc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);