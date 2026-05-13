/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u32rm7` (
    `mysql_tbl_u32rm7_supplier_id` INT,
    `mysql_tbl_u32rm7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u32rm7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u32rm7` (`mysql_tbl_u32rm7_supplier_id`, `mysql_tbl_u32rm7_supplier_rating`, `mysql_tbl_u32rm7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4sib` (
    `mysql_tbl_pl4sib_campaign_id` INT,
    `mysql_tbl_pl4sib_channel_type` VARCHAR(50),
    `mysql_tbl_pl4sib_target_demographic` INT,
    `mysql_tbl_pl4sib_budget` INT,
    `mysql_tbl_pl4sib_start_date` DATE,
    `mysql_tbl_pl4sib_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rhyd` (
    `mysql_tbl_q4rhyd_conversion_id` INT,
    `mysql_tbl_q4rhyd_campaign_id` INT,
    `mysql_tbl_q4rhyd_conversion_value` INT,
    `mysql_tbl_q4rhyd_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_q4rhyd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pl4sib` (`mysql_tbl_pl4sib_campaign_id`, `mysql_tbl_pl4sib_channel_type`, `mysql_tbl_pl4sib_target_demographic`, `mysql_tbl_pl4sib_budget`, `mysql_tbl_pl4sib_start_date`, `mysql_tbl_pl4sib_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q4rhyd` (`mysql_tbl_q4rhyd_conversion_id`, `mysql_tbl_q4rhyd_campaign_id`, `mysql_tbl_q4rhyd_conversion_value`, `mysql_tbl_q4rhyd_conversion_cost`, `mysql_tbl_q4rhyd_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl4sib_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_pl4sib`
    WHERE mysql_tbl_pl4sib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q4rhyd_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_q4rhyd_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_q4rhyd`
    WHERE mysql_tbl_q4rhyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u32rm7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u32rm7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u32rm7`
    WHERE mysql_tbl_u32rm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);