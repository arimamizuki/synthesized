/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5846wm` (
    `mysql_tbl_5846wm_meter_id` INT,
    `mysql_tbl_5846wm_customer_id` INT,
    `mysql_tbl_5846wm_meter_type` VARCHAR(50),
    `mysql_tbl_5846wm_current_reading` INT,
    `mysql_tbl_5846wm_previous_reading` INT,
    `mysql_tbl_5846wm_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbgjy` (
    `mysql_tbl_4xbgjy_panel_id` INT,
    `mysql_tbl_4xbgjy_meter_id` INT,
    `mysql_tbl_4xbgjy_capacity_kw` INT,
    `mysql_tbl_4xbgjy_installation_date` DATE,
    `mysql_tbl_4xbgjy_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_5846wm` (`mysql_tbl_5846wm_meter_id`, `mysql_tbl_5846wm_customer_id`, `mysql_tbl_5846wm_meter_type`, `mysql_tbl_5846wm_current_reading`, `mysql_tbl_5846wm_previous_reading`, `mysql_tbl_5846wm_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4xbgjy` (`mysql_tbl_4xbgjy_panel_id`, `mysql_tbl_4xbgjy_meter_id`, `mysql_tbl_4xbgjy_capacity_kw`, `mysql_tbl_4xbgjy_installation_date`, `mysql_tbl_4xbgjy_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eufos9` (
    `mysql_tbl_eufos9_cdouble` INT
);

INSERT INTO `mysql_tbl_eufos9` (`mysql_tbl_eufos9_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_eufos9_CDOUBLE) INTO RESULT FROM `mysql_tbl_eufos9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xbgjy_CAPACITY_KW, 5), COALESCE(mysql_tbl_4xbgjy_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_4xbgjy`
    WHERE mysql_tbl_4xbgjy_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5846wm_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5846wm`
    WHERE mysql_tbl_5846wm_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();