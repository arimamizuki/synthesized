/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63njp3` (
    `mysql_tbl_63njp3_appt_id` INT,
    `mysql_tbl_63njp3_client_id` INT,
    `mysql_tbl_63njp3_stylist_id` INT,
    `mysql_tbl_63njp3_service_id` INT,
    `mysql_tbl_63njp3_appointment_date` DATE,
    `mysql_tbl_63njp3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imoxhz` (
    `mysql_tbl_imoxhz_service_id` INT,
    `mysql_tbl_imoxhz_service_name` VARCHAR(50),
    `mysql_tbl_imoxhz_base_price` DECIMAL(10,2),
    `mysql_tbl_imoxhz_category` INT
);

INSERT INTO `mysql_tbl_63njp3` (`mysql_tbl_63njp3_appt_id`, `mysql_tbl_63njp3_client_id`, `mysql_tbl_63njp3_stylist_id`, `mysql_tbl_63njp3_service_id`, `mysql_tbl_63njp3_appointment_date`, `mysql_tbl_63njp3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_imoxhz` (`mysql_tbl_imoxhz_service_id`, `mysql_tbl_imoxhz_service_name`, `mysql_tbl_imoxhz_base_price`, `mysql_tbl_imoxhz_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_imoxhz_BASE_PRICE, 50), COALESCE(mysql_tbl_63njp3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_63njp3` A
    JOIN `mysql_tbl_imoxhz` S ON mysql_tbl_63njp3_SERVICE_ID = mysql_tbl_imoxhz_SERVICE_ID
    WHERE mysql_tbl_63njp3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);