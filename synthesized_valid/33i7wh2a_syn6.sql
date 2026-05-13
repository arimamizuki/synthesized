/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9laj` (
    `mysql_tbl_gx9laj_campaign_id` INT,
    `mysql_tbl_gx9laj_status` VARCHAR(50),
    `mysql_tbl_gx9laj_budget` INT,
    `mysql_tbl_gx9laj_channel` INT
);

INSERT INTO `mysql_tbl_gx9laj` (`mysql_tbl_gx9laj_campaign_id`, `mysql_tbl_gx9laj_status`, `mysql_tbl_gx9laj_budget`, `mysql_tbl_gx9laj_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yl10` (
    `mysql_tbl_b3yl10_supplier_id` INT,
    `mysql_tbl_b3yl10_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b3yl10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b3yl10` (`mysql_tbl_b3yl10_supplier_id`, `mysql_tbl_b3yl10_supplier_rating`, `mysql_tbl_b3yl10_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3yl10_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b3yl10_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b3yl10`
    WHERE mysql_tbl_b3yl10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iewi3f`
    WHERE mysql_tbl_b3yl10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gx9laj_STATUS, COALESCE(mysql_tbl_gx9laj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gx9laj`
    WHERE mysql_tbl_gx9laj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2mdi0j`
    WHERE mysql_tbl_gx9laj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);