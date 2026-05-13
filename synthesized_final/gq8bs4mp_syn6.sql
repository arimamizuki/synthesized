/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6lbo` (
    `mysql_tbl_sl6lbo_appt_id` INT,
    `mysql_tbl_sl6lbo_client_id` INT,
    `mysql_tbl_sl6lbo_stylist_id` INT,
    `mysql_tbl_sl6lbo_service_id` INT,
    `mysql_tbl_sl6lbo_appointment_date` DATE,
    `mysql_tbl_sl6lbo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r719k0` (
    `mysql_tbl_r719k0_service_id` INT,
    `mysql_tbl_r719k0_service_name` VARCHAR(50),
    `mysql_tbl_r719k0_base_price` DECIMAL(10,2),
    `mysql_tbl_r719k0_category` INT
);

INSERT INTO `mysql_tbl_sl6lbo` (`mysql_tbl_sl6lbo_appt_id`, `mysql_tbl_sl6lbo_client_id`, `mysql_tbl_sl6lbo_stylist_id`, `mysql_tbl_sl6lbo_service_id`, `mysql_tbl_sl6lbo_appointment_date`, `mysql_tbl_sl6lbo_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r719k0` (`mysql_tbl_r719k0_service_id`, `mysql_tbl_r719k0_service_name`, `mysql_tbl_r719k0_base_price`, `mysql_tbl_r719k0_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_me4f2d` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_me4f2d` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_me4f2d` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_me4f2d` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_me4f2d` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_me4f2d` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r719k0_BASE_PRICE, 50), COALESCE(mysql_tbl_sl6lbo_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_sl6lbo` A
    JOIN `mysql_tbl_r719k0` S ON mysql_tbl_sl6lbo_SERVICE_ID = mysql_tbl_r719k0_SERVICE_ID
    WHERE mysql_tbl_sl6lbo_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);