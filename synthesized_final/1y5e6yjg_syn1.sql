/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbwnm` (
    `mysql_tbl_rwbwnm_supplier_id` INT,
    `mysql_tbl_rwbwnm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rwbwnm` (`mysql_tbl_rwbwnm_supplier_id`, `mysql_tbl_rwbwnm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx75md` (
    `mysql_tbl_fx75md_vehicle_id` INT,
    `mysql_tbl_fx75md_owner_id` INT,
    `mysql_tbl_fx75md_vehicle_type` VARCHAR(50),
    `mysql_tbl_fx75md_make` INT,
    `mysql_tbl_fx75md_model` INT,
    `mysql_tbl_fx75md_year` INT,
    `mysql_tbl_fx75md_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5jky` (
    `mysql_tbl_ng5jky_claim_id` INT,
    `mysql_tbl_ng5jky_vehicle_id` INT,
    `mysql_tbl_ng5jky_claim_date` DATE,
    `mysql_tbl_ng5jky_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ng5jky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx75md` (`mysql_tbl_fx75md_vehicle_id`, `mysql_tbl_fx75md_owner_id`, `mysql_tbl_fx75md_vehicle_type`, `mysql_tbl_fx75md_make`, `mysql_tbl_fx75md_model`, `mysql_tbl_fx75md_year`, `mysql_tbl_fx75md_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ng5jky` (`mysql_tbl_ng5jky_claim_id`, `mysql_tbl_ng5jky_vehicle_id`, `mysql_tbl_ng5jky_claim_date`, `mysql_tbl_ng5jky_claim_amount`, `mysql_tbl_ng5jky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx75md_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_fx75md_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_fx75md`
    WHERE mysql_tbl_fx75md_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ng5jky`
    WHERE mysql_tbl_ng5jky_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ng5jky_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwbwnm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rwbwnm`
    WHERE mysql_tbl_rwbwnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);