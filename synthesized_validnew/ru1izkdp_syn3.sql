/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e81t28` (
    `mysql_tbl_e81t28_customer_id` INT,
    `mysql_tbl_e81t28_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e81t28` (`mysql_tbl_e81t28_customer_id`, `mysql_tbl_e81t28_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2abtw1` (
    `mysql_tbl_2abtw1_campaign_id` INT,
    `mysql_tbl_2abtw1_channel` INT,
    `mysql_tbl_2abtw1_budget` INT,
    `mysql_tbl_2abtw1_start_date` DATE,
    `mysql_tbl_2abtw1_end_date` DATE,
    `mysql_tbl_2abtw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quy8sf` (
    `mysql_tbl_quy8sf_conversion_id` INT,
    `mysql_tbl_quy8sf_campaign_id` INT,
    `mysql_tbl_quy8sf_conversion_value` INT
);

INSERT INTO `mysql_tbl_2abtw1` (`mysql_tbl_2abtw1_campaign_id`, `mysql_tbl_2abtw1_channel`, `mysql_tbl_2abtw1_budget`, `mysql_tbl_2abtw1_start_date`, `mysql_tbl_2abtw1_end_date`, `mysql_tbl_2abtw1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_quy8sf` (`mysql_tbl_quy8sf_conversion_id`, `mysql_tbl_quy8sf_campaign_id`, `mysql_tbl_quy8sf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5j49c` (
    `mysql_tbl_x5j49c_product_id` INT,
    `mysql_tbl_x5j49c_category_id` INT,
    `mysql_tbl_x5j49c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bq3xb` (
    `mysql_tbl_1bq3xb_category_id` INT,
    `mysql_tbl_1bq3xb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5j49c` (`mysql_tbl_x5j49c_product_id`, `mysql_tbl_x5j49c_category_id`, `mysql_tbl_x5j49c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1bq3xb` (`mysql_tbl_1bq3xb_category_id`, `mysql_tbl_1bq3xb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_quy8sf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_quy8sf`
    WHERE mysql_tbl_quy8sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2abtw1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2abtw1`
    WHERE mysql_tbl_2abtw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x5j49c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x5j49c`
    WHERE mysql_tbl_x5j49c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x5j49c_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x5j49c`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e81t28_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e81t28`
    WHERE mysql_tbl_e81t28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);