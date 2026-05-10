/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qci4ef` (
    `mysql_tbl_qci4ef_opportunity_id` INT,
    `mysql_tbl_qci4ef_customer_id` INT,
    `mysql_tbl_qci4ef_sales_rep_id` INT,
    `mysql_tbl_qci4ef_stage` INT,
    `mysql_tbl_qci4ef_probability_percent` INT,
    `mysql_tbl_qci4ef_deal_value` INT,
    `mysql_tbl_qci4ef_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdf9m` (
    `mysql_tbl_0tdf9m_rep_id` INT,
    `mysql_tbl_0tdf9m_name` VARCHAR(50),
    `mysql_tbl_0tdf9m_quota` INT,
    `mysql_tbl_0tdf9m_territory` INT
);

INSERT INTO `mysql_tbl_qci4ef` (`mysql_tbl_qci4ef_opportunity_id`, `mysql_tbl_qci4ef_customer_id`, `mysql_tbl_qci4ef_sales_rep_id`, `mysql_tbl_qci4ef_stage`, `mysql_tbl_qci4ef_probability_percent`, `mysql_tbl_qci4ef_deal_value`, `mysql_tbl_qci4ef_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0tdf9m` (`mysql_tbl_0tdf9m_rep_id`, `mysql_tbl_0tdf9m_name`, `mysql_tbl_0tdf9m_quota`, `mysql_tbl_0tdf9m_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qci4ef_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_qci4ef_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_qci4ef_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_qci4ef`
    WHERE mysql_tbl_qci4ef_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);