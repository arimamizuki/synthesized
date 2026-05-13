/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir39ye` (
    `mysql_tbl_ir39ye_customer_id` INT,
    `mysql_tbl_ir39ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir39ye` (`mysql_tbl_ir39ye_customer_id`, `mysql_tbl_ir39ye_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y700yh` (
    `mysql_tbl_y700yh_ticket_id` INT,
    `mysql_tbl_y700yh_resort_id` INT,
    `mysql_tbl_y700yh_skier_id` INT,
    `mysql_tbl_y700yh_ticket_type` VARCHAR(50),
    `mysql_tbl_y700yh_num_days` INT,
    `mysql_tbl_y700yh_daily_rate` INT,
    `mysql_tbl_y700yh_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7uxs6` (
    `mysql_tbl_p7uxs6_resort_id` INT,
    `mysql_tbl_p7uxs6_resort_name` VARCHAR(50),
    `mysql_tbl_p7uxs6_elevation` INT,
    `mysql_tbl_p7uxs6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y700yh` (`mysql_tbl_y700yh_ticket_id`, `mysql_tbl_y700yh_resort_id`, `mysql_tbl_y700yh_skier_id`, `mysql_tbl_y700yh_ticket_type`, `mysql_tbl_y700yh_num_days`, `mysql_tbl_y700yh_daily_rate`, `mysql_tbl_y700yh_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p7uxs6` (`mysql_tbl_p7uxs6_resort_id`, `mysql_tbl_p7uxs6_resort_name`, `mysql_tbl_p7uxs6_elevation`, `mysql_tbl_p7uxs6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhicq` (
    `mysql_tbl_0zhicq_campaign_id` INT,
    `mysql_tbl_0zhicq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zhicq` (`mysql_tbl_0zhicq_campaign_id`, `mysql_tbl_0zhicq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y700yh_NUM_DAYS, 1), COALESCE(mysql_tbl_y700yh_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_y700yh`
    WHERE mysql_tbl_y700yh_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7uxs6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_y700yh` SLT
    JOIN `mysql_tbl_p7uxs6` SR ON mysql_tbl_y700yh_RESORT_ID = mysql_tbl_p7uxs6_RESORT_ID
    WHERE mysql_tbl_y700yh_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0zhicq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0zhicq`
    WHERE mysql_tbl_0zhicq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ir39ye_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ir39ye`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);