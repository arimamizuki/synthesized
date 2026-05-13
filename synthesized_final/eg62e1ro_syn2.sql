/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxgnz1` (
    `mysql_tbl_dxgnz1_campaign_id` INT,
    `mysql_tbl_dxgnz1_budget` INT,
    `mysql_tbl_dxgnz1_start_date` DATE,
    `mysql_tbl_dxgnz1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61nwd` (
    `mysql_tbl_b61nwd_conversion_id` INT,
    `mysql_tbl_b61nwd_campaign_id` INT,
    `mysql_tbl_b61nwd_conversion_value` INT
);

INSERT INTO `mysql_tbl_dxgnz1` (`mysql_tbl_dxgnz1_campaign_id`, `mysql_tbl_dxgnz1_budget`, `mysql_tbl_dxgnz1_start_date`, `mysql_tbl_dxgnz1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b61nwd` (`mysql_tbl_b61nwd_conversion_id`, `mysql_tbl_b61nwd_campaign_id`, `mysql_tbl_b61nwd_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnceg` (
    `mysql_tbl_jmnceg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jmnceg` (`mysql_tbl_jmnceg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhuu4` (mysql_tbl_ozhuu4_id INT, mysql_tbl_ozhuu4_log_level INT, mysql_tbl_ozhuu4_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3ytm` (
    `mysql_tbl_ca3ytm_order_id` INT,
    `mysql_tbl_ca3ytm_customer_id` INT,
    `mysql_tbl_ca3ytm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca3ytm` (`mysql_tbl_ca3ytm_order_id`, `mysql_tbl_ca3ytm_customer_id`, `mysql_tbl_ca3ytm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_jmnceg_CBIT FROM `mysql_tbl_jmnceg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ozhuu4`
    SET mysql_tbl_ozhuu4_MESSAGE = CASE mysql_tbl_ozhuu4_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ozhuu4_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ozhuu4_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ozhuu4_MESSAGE)
        ELSE mysql_tbl_ozhuu4_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ca3ytm_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ca3ytm`
    WHERE mysql_tbl_ca3ytm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxgnz1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dxgnz1`
    WHERE mysql_tbl_dxgnz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b61nwd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b61nwd`
    WHERE mysql_tbl_b61nwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);