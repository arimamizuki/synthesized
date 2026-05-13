/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnlnex` (
    `mysql_tbl_xnlnex_installation_id` INT,
    `mysql_tbl_xnlnex_customer_id` INT,
    `mysql_tbl_xnlnex_vehicle_id` INT,
    `mysql_tbl_xnlnex_alarm_type` VARCHAR(50),
    `mysql_tbl_xnlnex_installation_date` DATE,
    `mysql_tbl_xnlnex_warranty_months` INT,
    `mysql_tbl_xnlnex_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2u02` (
    `mysql_tbl_vy2u02_vehicle_id` INT,
    `mysql_tbl_vy2u02_make` INT,
    `mysql_tbl_vy2u02_model` INT,
    `mysql_tbl_vy2u02_year` INT,
    `mysql_tbl_vy2u02_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xnlnex` (`mysql_tbl_xnlnex_installation_id`, `mysql_tbl_xnlnex_customer_id`, `mysql_tbl_xnlnex_vehicle_id`, `mysql_tbl_xnlnex_alarm_type`, `mysql_tbl_xnlnex_installation_date`, `mysql_tbl_xnlnex_warranty_months`, `mysql_tbl_xnlnex_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vy2u02` (`mysql_tbl_vy2u02_vehicle_id`, `mysql_tbl_vy2u02_make`, `mysql_tbl_vy2u02_model`, `mysql_tbl_vy2u02_year`, `mysql_tbl_vy2u02_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnlnex_COST, 500), COALESCE(mysql_tbl_xnlnex_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xnlnex`
    WHERE mysql_tbl_xnlnex_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy2u02_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xnlnex` CAI
    JOIN `mysql_tbl_vy2u02` V ON mysql_tbl_xnlnex_VEHICLE_ID = mysql_tbl_vy2u02_VEHICLE_ID
    WHERE mysql_tbl_xnlnex_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);