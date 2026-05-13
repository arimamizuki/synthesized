/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3669s` (
    `mysql_tbl_b3669s_ad_id` INT,
    `mysql_tbl_b3669s_company_id` INT,
    `mysql_tbl_b3669s_location_id` INT,
    `mysql_tbl_b3669s_billboard_size` INT,
    `mysql_tbl_b3669s_monthly_rent` INT,
    `mysql_tbl_b3669s_duration_months` INT,
    `mysql_tbl_b3669s_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tok82c` (
    `mysql_tbl_tok82c_location_id` INT,
    `mysql_tbl_tok82c_city` INT,
    `mysql_tbl_tok82c_traffic_count` INT,
    `mysql_tbl_tok82c_visibility_score` INT
);

INSERT INTO `mysql_tbl_b3669s` (`mysql_tbl_b3669s_ad_id`, `mysql_tbl_b3669s_company_id`, `mysql_tbl_b3669s_location_id`, `mysql_tbl_b3669s_billboard_size`, `mysql_tbl_b3669s_monthly_rent`, `mysql_tbl_b3669s_duration_months`, `mysql_tbl_b3669s_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tok82c` (`mysql_tbl_tok82c_location_id`, `mysql_tbl_tok82c_city`, `mysql_tbl_tok82c_traffic_count`, `mysql_tbl_tok82c_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97nggz` (
    `mysql_tbl_97nggz_supplier_id` INT,
    `mysql_tbl_97nggz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_97nggz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97nggz` (`mysql_tbl_97nggz_supplier_id`, `mysql_tbl_97nggz_supplier_rating`, `mysql_tbl_97nggz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ibm079` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97nggz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_97nggz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_97nggz`
    WHERE mysql_tbl_97nggz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3669s_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_b3669s_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_b3669s`
    WHERE mysql_tbl_b3669s_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tok82c_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_b3669s` BA
    JOIN `mysql_tbl_tok82c` BL ON mysql_tbl_b3669s_LOCATION_ID = mysql_tbl_tok82c_LOCATION_ID
    WHERE mysql_tbl_b3669s_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);