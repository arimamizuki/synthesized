/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iclmsn` (
    `mysql_tbl_iclmsn_meter_id` INT,
    `mysql_tbl_iclmsn_customer_id` INT,
    `mysql_tbl_iclmsn_meter_type` VARCHAR(50),
    `mysql_tbl_iclmsn_current_reading` INT,
    `mysql_tbl_iclmsn_previous_reading` INT,
    `mysql_tbl_iclmsn_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxbr54` (
    `mysql_tbl_jxbr54_panel_id` INT,
    `mysql_tbl_jxbr54_meter_id` INT,
    `mysql_tbl_jxbr54_capacity_kw` INT,
    `mysql_tbl_jxbr54_installation_date` DATE,
    `mysql_tbl_jxbr54_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_iclmsn` (`mysql_tbl_iclmsn_meter_id`, `mysql_tbl_iclmsn_customer_id`, `mysql_tbl_iclmsn_meter_type`, `mysql_tbl_iclmsn_current_reading`, `mysql_tbl_iclmsn_previous_reading`, `mysql_tbl_iclmsn_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jxbr54` (`mysql_tbl_jxbr54_panel_id`, `mysql_tbl_jxbr54_meter_id`, `mysql_tbl_jxbr54_capacity_kw`, `mysql_tbl_jxbr54_installation_date`, `mysql_tbl_jxbr54_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxbr54_CAPACITY_KW, 5), COALESCE(mysql_tbl_jxbr54_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_jxbr54`
    WHERE mysql_tbl_jxbr54_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iclmsn_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_iclmsn`
    WHERE mysql_tbl_iclmsn_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();