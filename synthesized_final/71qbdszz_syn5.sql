/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sbze2` (
    `mysql_tbl_7sbze2_product_id` INT,
    `mysql_tbl_7sbze2_supplier_id` INT,
    `mysql_tbl_7sbze2_price` DECIMAL(10,2),
    `mysql_tbl_7sbze2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p3uw7` (
    `mysql_tbl_2p3uw7_supplier_id` INT,
    `mysql_tbl_2p3uw7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2p3uw7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7sbze2` (`mysql_tbl_7sbze2_product_id`, `mysql_tbl_7sbze2_supplier_id`, `mysql_tbl_7sbze2_price`, `mysql_tbl_7sbze2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2p3uw7` (`mysql_tbl_2p3uw7_supplier_id`, `mysql_tbl_2p3uw7_supplier_rating`, `mysql_tbl_2p3uw7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ykkgf` (
    `mysql_tbl_6ykkgf_campaign_id` INT,
    `mysql_tbl_6ykkgf_start_date` DATE,
    `mysql_tbl_6ykkgf_end_date` DATE,
    `mysql_tbl_6ykkgf_budget` INT,
    `mysql_tbl_6ykkgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj6udq` (
    `mysql_tbl_mj6udq_conversion_id` INT,
    `mysql_tbl_mj6udq_campaign_id` INT,
    `mysql_tbl_mj6udq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6ykkgf` (`mysql_tbl_6ykkgf_campaign_id`, `mysql_tbl_6ykkgf_start_date`, `mysql_tbl_6ykkgf_end_date`, `mysql_tbl_6ykkgf_budget`, `mysql_tbl_6ykkgf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mj6udq` (`mysql_tbl_mj6udq_conversion_id`, `mysql_tbl_mj6udq_campaign_id`, `mysql_tbl_mj6udq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_6ykkgf_END_DATE, mysql_tbl_6ykkgf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6ykkgf`
    WHERE mysql_tbl_6ykkgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mj6udq`
    WHERE mysql_tbl_mj6udq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p3uw7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2p3uw7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2p3uw7`
    WHERE mysql_tbl_2p3uw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7sbze2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7sbze2`
    WHERE mysql_tbl_7sbze2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);