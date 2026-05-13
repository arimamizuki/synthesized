/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jamty7` (
    `mysql_tbl_jamty7_cyear` INT
);

INSERT INTO `mysql_tbl_jamty7` (`mysql_tbl_jamty7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rxywb` (
    `mysql_tbl_9rxywb_rx_id` INT,
    `mysql_tbl_9rxywb_patient_id` INT,
    `mysql_tbl_9rxywb_doctor_id` INT,
    `mysql_tbl_9rxywb_medication_id` INT,
    `mysql_tbl_9rxywb_quantity` INT,
    `mysql_tbl_9rxywb_refills_remaining` INT,
    `mysql_tbl_9rxywb_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0pt21` (
    `mysql_tbl_d0pt21_medication_id` INT,
    `mysql_tbl_d0pt21_name` VARCHAR(50),
    `mysql_tbl_d0pt21_unit_price` DECIMAL(10,2),
    `mysql_tbl_d0pt21_requires_approval` INT
);

INSERT INTO `mysql_tbl_9rxywb` (`mysql_tbl_9rxywb_rx_id`, `mysql_tbl_9rxywb_patient_id`, `mysql_tbl_9rxywb_doctor_id`, `mysql_tbl_9rxywb_medication_id`, `mysql_tbl_9rxywb_quantity`, `mysql_tbl_9rxywb_refills_remaining`, `mysql_tbl_9rxywb_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0pt21` (`mysql_tbl_d0pt21_medication_id`, `mysql_tbl_d0pt21_name`, `mysql_tbl_d0pt21_unit_price`, `mysql_tbl_d0pt21_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jduo6z` (
    `mysql_tbl_jduo6z_order_id` INT,
    `mysql_tbl_jduo6z_customer_id` INT
);

INSERT INTO `mysql_tbl_jduo6z` (`mysql_tbl_jduo6z_order_id`, `mysql_tbl_jduo6z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1dkx` (
    `mysql_tbl_2z1dkx_campaign_id` INT,
    `mysql_tbl_2z1dkx_start_date` DATE,
    `mysql_tbl_2z1dkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z1dkx` (`mysql_tbl_2z1dkx_campaign_id`, `mysql_tbl_2z1dkx_start_date`, `mysql_tbl_2z1dkx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucojq1` (
    `mysql_tbl_ucojq1_order_id` INT,
    `mysql_tbl_ucojq1_customer_id` INT,
    `mysql_tbl_ucojq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucojq1` (`mysql_tbl_ucojq1_order_id`, `mysql_tbl_ucojq1_customer_id`, `mysql_tbl_ucojq1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_jamty7_CYEAR INTO RESULT FROM `mysql_tbl_jamty7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_9rxywb_QUANTITY, COALESCE(mysql_tbl_d0pt21_UNIT_PRICE, 0), mysql_tbl_9rxywb_REFILLS_REMAINING, COALESCE(mysql_tbl_d0pt21_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9rxywb` P
    JOIN `mysql_tbl_d0pt21` M ON mysql_tbl_9rxywb_MEDICATION_ID = mysql_tbl_d0pt21_MEDICATION_ID
    WHERE mysql_tbl_9rxywb_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jduo6z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jduo6z`
    WHERE mysql_tbl_jduo6z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2z1dkx_START_DATE, mysql_tbl_2z1dkx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2z1dkx`
    WHERE mysql_tbl_2z1dkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ucojq1_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ucojq1`
    WHERE mysql_tbl_ucojq1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);