/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9tar` (
    `mysql_tbl_5y9tar_supplier_id` INT,
    `mysql_tbl_5y9tar_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5y9tar_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5y9tar` (`mysql_tbl_5y9tar_supplier_id`, `mysql_tbl_5y9tar_supplier_rating`, `mysql_tbl_5y9tar_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y9tar_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5y9tar_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5y9tar`
    WHERE mysql_tbl_5y9tar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);