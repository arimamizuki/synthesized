/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ainiqt` (
    `mysql_tbl_ainiqt_opportunity_id` INT,
    `mysql_tbl_ainiqt_customer_id` INT,
    `mysql_tbl_ainiqt_sales_rep_id` INT,
    `mysql_tbl_ainiqt_stage` INT,
    `mysql_tbl_ainiqt_probability_percent` INT,
    `mysql_tbl_ainiqt_deal_value` INT,
    `mysql_tbl_ainiqt_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqd8c` (
    `mysql_tbl_0oqd8c_rep_id` INT,
    `mysql_tbl_0oqd8c_name` VARCHAR(50),
    `mysql_tbl_0oqd8c_quota` INT,
    `mysql_tbl_0oqd8c_territory` INT
);

INSERT INTO `mysql_tbl_ainiqt` (`mysql_tbl_ainiqt_opportunity_id`, `mysql_tbl_ainiqt_customer_id`, `mysql_tbl_ainiqt_sales_rep_id`, `mysql_tbl_ainiqt_stage`, `mysql_tbl_ainiqt_probability_percent`, `mysql_tbl_ainiqt_deal_value`, `mysql_tbl_ainiqt_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0oqd8c` (`mysql_tbl_0oqd8c_rep_id`, `mysql_tbl_0oqd8c_name`, `mysql_tbl_0oqd8c_quota`, `mysql_tbl_0oqd8c_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ainiqt_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ainiqt_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ainiqt_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ainiqt`
    WHERE mysql_tbl_ainiqt_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);