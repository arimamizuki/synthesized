/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugisu7` (
    `mysql_tbl_ugisu7_reading_id` INT,
    `mysql_tbl_ugisu7_meter_id` INT,
    `mysql_tbl_ugisu7_reading_date` DATE,
    `mysql_tbl_ugisu7_kwh_used` INT,
    `mysql_tbl_ugisu7_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dda5j7` (
    `mysql_tbl_dda5j7_tier_id` INT,
    `mysql_tbl_dda5j7_tier_name` VARCHAR(50),
    `mysql_tbl_dda5j7_min_kwh` INT,
    `mysql_tbl_dda5j7_max_kwh` INT,
    `mysql_tbl_dda5j7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ugisu7` (`mysql_tbl_ugisu7_reading_id`, `mysql_tbl_ugisu7_meter_id`, `mysql_tbl_ugisu7_reading_date`, `mysql_tbl_ugisu7_kwh_used`, `mysql_tbl_ugisu7_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dda5j7` (`mysql_tbl_dda5j7_tier_id`, `mysql_tbl_dda5j7_tier_name`, `mysql_tbl_dda5j7_min_kwh`, `mysql_tbl_dda5j7_max_kwh`, `mysql_tbl_dda5j7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcswhx` (
    `mysql_tbl_hcswhx_job_id` INT,
    `mysql_tbl_hcswhx_inspector_id` INT,
    `mysql_tbl_hcswhx_property_id` INT,
    `mysql_tbl_hcswhx_inspection_type` VARCHAR(50),
    `mysql_tbl_hcswhx_square_footage` INT,
    `mysql_tbl_hcswhx_inspection_date` DATE,
    `mysql_tbl_hcswhx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rb4aq` (
    `mysql_tbl_3rb4aq_property_id` INT,
    `mysql_tbl_3rb4aq_property_type` VARCHAR(50),
    `mysql_tbl_3rb4aq_year_built` INT,
    `mysql_tbl_3rb4aq_num_rooms` INT
);

INSERT INTO `mysql_tbl_hcswhx` (`mysql_tbl_hcswhx_job_id`, `mysql_tbl_hcswhx_inspector_id`, `mysql_tbl_hcswhx_property_id`, `mysql_tbl_hcswhx_inspection_type`, `mysql_tbl_hcswhx_square_footage`, `mysql_tbl_hcswhx_inspection_date`, `mysql_tbl_hcswhx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3rb4aq` (`mysql_tbl_3rb4aq_property_id`, `mysql_tbl_3rb4aq_property_type`, `mysql_tbl_3rb4aq_year_built`, `mysql_tbl_3rb4aq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_douxq2` (
    `mysql_tbl_douxq2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_douxq2` (`mysql_tbl_douxq2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilzvc` (
    `mysql_tbl_cilzvc_cdate` DATE
);

INSERT INTO `mysql_tbl_cilzvc` (`mysql_tbl_cilzvc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl6uqo` (
    `mysql_tbl_kl6uqo_order_id` INT,
    `mysql_tbl_kl6uqo_customer_id` INT
);

INSERT INTO `mysql_tbl_kl6uqo` (`mysql_tbl_kl6uqo_order_id`, `mysql_tbl_kl6uqo_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cilzvc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_douxq2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_douxq2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7z6bk`
    WHERE mysql_tbl_kl6uqo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcswhx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3rb4aq_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hcswhx` H
    JOIN `mysql_tbl_3rb4aq` P ON mysql_tbl_hcswhx_PROPERTY_ID = mysql_tbl_3rb4aq_PROPERTY_ID
    WHERE mysql_tbl_hcswhx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_TOTAL_FEE = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ugisu7_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ugisu7`
    WHERE mysql_tbl_ugisu7_METER_ID = METER_ID_PARAM AND mysql_tbl_ugisu7_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ugisu7_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ugisu7`
    WHERE mysql_tbl_ugisu7_METER_ID = METER_ID_PARAM AND mysql_tbl_ugisu7_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);