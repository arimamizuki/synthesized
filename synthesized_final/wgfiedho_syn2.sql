/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fna1bg` (
    `mysql_tbl_fna1bg_meter_id` INT,
    `mysql_tbl_fna1bg_customer_id` INT,
    `mysql_tbl_fna1bg_meter_reading` INT,
    `mysql_tbl_fna1bg_reading_date` DATE,
    `mysql_tbl_fna1bg_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhcqr` (
    `mysql_tbl_6qhcqr_tariff_id` INT,
    `mysql_tbl_6qhcqr_tier_name` VARCHAR(50),
    `mysql_tbl_6qhcqr_min_kwh` INT,
    `mysql_tbl_6qhcqr_max_kwh` INT,
    `mysql_tbl_6qhcqr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fna1bg` (`mysql_tbl_fna1bg_meter_id`, `mysql_tbl_fna1bg_customer_id`, `mysql_tbl_fna1bg_meter_reading`, `mysql_tbl_fna1bg_reading_date`, `mysql_tbl_fna1bg_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qhcqr` (`mysql_tbl_6qhcqr_tariff_id`, `mysql_tbl_6qhcqr_tier_name`, `mysql_tbl_6qhcqr_min_kwh`, `mysql_tbl_6qhcqr_max_kwh`, `mysql_tbl_6qhcqr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpl9p` (
    `mysql_tbl_rgpl9p_campaign_id` INT,
    `mysql_tbl_rgpl9p_start_date` DATE
);

INSERT INTO `mysql_tbl_rgpl9p` (`mysql_tbl_rgpl9p_campaign_id`, `mysql_tbl_rgpl9p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqkd2f` (mysql_tbl_iqkd2f_id INT, mysql_tbl_iqkd2f_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rgpl9p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rgpl9p`
    WHERE mysql_tbl_rgpl9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_iqkd2f` SET mysql_tbl_iqkd2f_STATUS = 'PROCESSED' WHERE mysql_tbl_iqkd2f_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vtr6cs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vtr6cs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hum5oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fna1bg_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fna1bg`
    WHERE mysql_tbl_fna1bg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fna1bg_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fna1bg_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_fna1bg`
    WHERE mysql_tbl_fna1bg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fna1bg_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);