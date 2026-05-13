/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_killrk` (
    `mysql_tbl_killrk_appt_id` INT,
    `mysql_tbl_killrk_client_id` INT,
    `mysql_tbl_killrk_stylist_id` INT,
    `mysql_tbl_killrk_service_id` INT,
    `mysql_tbl_killrk_appointment_date` DATE,
    `mysql_tbl_killrk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0arrs` (
    `mysql_tbl_n0arrs_service_id` INT,
    `mysql_tbl_n0arrs_service_name` VARCHAR(50),
    `mysql_tbl_n0arrs_base_price` DECIMAL(10,2),
    `mysql_tbl_n0arrs_category` INT
);

INSERT INTO `mysql_tbl_killrk` (`mysql_tbl_killrk_appt_id`, `mysql_tbl_killrk_client_id`, `mysql_tbl_killrk_stylist_id`, `mysql_tbl_killrk_service_id`, `mysql_tbl_killrk_appointment_date`, `mysql_tbl_killrk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0arrs` (`mysql_tbl_n0arrs_service_id`, `mysql_tbl_n0arrs_service_name`, `mysql_tbl_n0arrs_base_price`, `mysql_tbl_n0arrs_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0arrs_BASE_PRICE, 50), COALESCE(mysql_tbl_killrk_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_killrk` A
    JOIN `mysql_tbl_n0arrs` S ON mysql_tbl_killrk_SERVICE_ID = mysql_tbl_n0arrs_SERVICE_ID
    WHERE mysql_tbl_killrk_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_o9kjwh`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();