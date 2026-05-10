/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o895so` (
    `mysql_tbl_o895so_supplier_id` INT,
    `mysql_tbl_o895so_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o895so_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o895so` (`mysql_tbl_o895so_supplier_id`, `mysql_tbl_o895so_supplier_rating`, `mysql_tbl_o895so_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9662` (
    `mysql_tbl_ux9662_opportunity_id` INT,
    `mysql_tbl_ux9662_customer_id` INT,
    `mysql_tbl_ux9662_sales_rep_id` INT,
    `mysql_tbl_ux9662_stage` INT,
    `mysql_tbl_ux9662_probability_percent` INT,
    `mysql_tbl_ux9662_deal_value` INT,
    `mysql_tbl_ux9662_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwd8z` (
    `mysql_tbl_fvwd8z_rep_id` INT,
    `mysql_tbl_fvwd8z_name` VARCHAR(50),
    `mysql_tbl_fvwd8z_quota` INT,
    `mysql_tbl_fvwd8z_territory` INT
);

INSERT INTO `mysql_tbl_ux9662` (`mysql_tbl_ux9662_opportunity_id`, `mysql_tbl_ux9662_customer_id`, `mysql_tbl_ux9662_sales_rep_id`, `mysql_tbl_ux9662_stage`, `mysql_tbl_ux9662_probability_percent`, `mysql_tbl_ux9662_deal_value`, `mysql_tbl_ux9662_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvwd8z` (`mysql_tbl_fvwd8z_rep_id`, `mysql_tbl_fvwd8z_name`, `mysql_tbl_fvwd8z_quota`, `mysql_tbl_fvwd8z_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfc4u3` (
    `mysql_tbl_nfc4u3_campaign_id` INT,
    `mysql_tbl_nfc4u3_start_date` DATE,
    `mysql_tbl_nfc4u3_end_date` DATE,
    `mysql_tbl_nfc4u3_budget` INT,
    `mysql_tbl_nfc4u3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nfc4u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfc4u3` (`mysql_tbl_nfc4u3_campaign_id`, `mysql_tbl_nfc4u3_start_date`, `mysql_tbl_nfc4u3_end_date`, `mysql_tbl_nfc4u3_budget`, `mysql_tbl_nfc4u3_spent_amount`, `mysql_tbl_nfc4u3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux9662_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ux9662_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ux9662_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ux9662`
    WHERE mysql_tbl_ux9662_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfc4u3_BUDGET, 0), COALESCE(mysql_tbl_nfc4u3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nfc4u3`
    WHERE mysql_tbl_nfc4u3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o895so_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o895so_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o895so`
    WHERE mysql_tbl_o895so_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_heq6c7`
    WHERE mysql_tbl_o895so_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);