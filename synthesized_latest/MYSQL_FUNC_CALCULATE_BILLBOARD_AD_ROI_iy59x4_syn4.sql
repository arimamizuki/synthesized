/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_6i0q6l` (
    `table_6i0q6l_ad_id` INT,
    `table_6i0q6l_company_id` INT,
    `table_6i0q6l_location_id` INT,
    `table_6i0q6l_billboard_size` INT,
    `table_6i0q6l_monthly_rent` INT,
    `table_6i0q6l_duration_months` INT,
    `table_6i0q6l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `table_8fquy9` (
    `table_8fquy9_location_id` INT,
    `table_8fquy9_city` INT,
    `table_8fquy9_traffic_count` INT,
    `table_8fquy9_visibility_score` INT
);

INSERT INTO `table_6i0q6l` (`table_6i0q6l_ad_id`, `table_6i0q6l_company_id`, `table_6i0q6l_location_id`, `table_6i0q6l_billboard_size`, `table_6i0q6l_monthly_rent`, `table_6i0q6l_duration_months`, `table_6i0q6l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_8fquy9` (`table_8fquy9_location_id`, `table_8fquy9_city`, `table_8fquy9_traffic_count`, `table_8fquy9_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
CREATE TABLE IF NOT EXISTS `table_xr1bzo` (
    `table_xr1bzo_campaign_id` INT,
    `table_xr1bzo_channel` INT,
    `table_xr1bzo_budget` INT
);

INSERT INTO `table_xr1bzo` (`table_xr1bzo_campaign_id`, `table_xr1bzo_channel`, `table_xr1bzo_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_XR1BZO_CHANNEL, COALESCE(TABLE_XR1BZO_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_XR1BZO
    WHERE TABLE_XR1BZO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6I0Q6L_MONTHLY_RENT, 5000), COALESCE(TABLE_6I0Q6L_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM TABLE_6I0Q6L
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TABLE_8FQUY9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM TABLE_6I0Q6L BA
    JOIN TABLE_8FQUY9 BL ON TABLE_6I0Q6L_LOCATION_ID = TABLE_8FQUY9_LOCATION_ID
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - -468 + ((v_impressions_expected * v_traffic_count) / v_monthly_rent);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);