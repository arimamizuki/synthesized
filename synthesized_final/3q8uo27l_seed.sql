/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rjb1yk` (
    `table_rjb1yk_supplier_id` INT,
    `table_rjb1yk_name` VARCHAR(50),
    `table_rjb1yk_reliability_score` INT,
    `table_rjb1yk_lead_time_days` DATE,
    `table_rjb1yk_country` INT
);

INSERT INTO `table_rjb1yk` (`table_rjb1yk_supplier_id`, `table_rjb1yk_name`, `table_rjb1yk_reliability_score`, `table_rjb1yk_lead_time_days`, `table_rjb1yk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RJB1YK_RELIABILITY_SCORE, 80), COALESCE(TABLE_RJB1YK_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM TABLE_RJB1YK
    WHERE TABLE_RJB1YK_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;