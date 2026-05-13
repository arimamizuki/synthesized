/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x911vv` (
    `mysql_tbl_x911vv_transaction_id` INT,
    `mysql_tbl_x911vv_account_id` INT,
    `mysql_tbl_x911vv_amount` DECIMAL(10,2),
    `mysql_tbl_x911vv_transaction_date` DATE,
    `mysql_tbl_x911vv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x911vv` (`mysql_tbl_x911vv_transaction_id`, `mysql_tbl_x911vv_account_id`, `mysql_tbl_x911vv_amount`, `mysql_tbl_x911vv_transaction_date`, `mysql_tbl_x911vv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhmtb1` (
    `mysql_tbl_rhmtb1_animal_id` INT,
    `mysql_tbl_rhmtb1_name` VARCHAR(50),
    `mysql_tbl_rhmtb1_species` INT,
    `mysql_tbl_rhmtb1_breed` INT,
    `mysql_tbl_rhmtb1_age_months` INT,
    `mysql_tbl_rhmtb1_weight_kg` INT,
    `mysql_tbl_rhmtb1_adoption_fee` INT,
    `mysql_tbl_rhmtb1_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy45g` (
    `mysql_tbl_vqy45g_application_id` INT,
    `mysql_tbl_vqy45g_animal_id` INT,
    `mysql_tbl_vqy45g_applicant_id` INT,
    `mysql_tbl_vqy45g_application_date` DATE,
    `mysql_tbl_vqy45g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhmtb1` (`mysql_tbl_rhmtb1_animal_id`, `mysql_tbl_rhmtb1_name`, `mysql_tbl_rhmtb1_species`, `mysql_tbl_rhmtb1_breed`, `mysql_tbl_rhmtb1_age_months`, `mysql_tbl_rhmtb1_weight_kg`, `mysql_tbl_rhmtb1_adoption_fee`, `mysql_tbl_rhmtb1_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqy45g` (`mysql_tbl_vqy45g_application_id`, `mysql_tbl_vqy45g_animal_id`, `mysql_tbl_vqy45g_applicant_id`, `mysql_tbl_vqy45g_application_date`, `mysql_tbl_vqy45g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0z9py` (
    `mysql_tbl_d0z9py_campaign_id` INT,
    `mysql_tbl_d0z9py_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0z9py` (`mysql_tbl_d0z9py_campaign_id`, `mysql_tbl_d0z9py_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avy1r1` (
    `mysql_tbl_avy1r1_customer_id` INT,
    `mysql_tbl_avy1r1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urkjtg` (
    `mysql_tbl_urkjtg_order_id` INT,
    `mysql_tbl_urkjtg_customer_id` INT,
    `mysql_tbl_urkjtg_order_date` DATE,
    `mysql_tbl_urkjtg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avy1r1` (`mysql_tbl_avy1r1_customer_id`, `mysql_tbl_avy1r1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_urkjtg` (`mysql_tbl_urkjtg_order_id`, `mysql_tbl_urkjtg_customer_id`, `mysql_tbl_urkjtg_order_date`, `mysql_tbl_urkjtg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbuk32` (
    `mysql_tbl_fbuk32_campaign_id` INT,
    `mysql_tbl_fbuk32_channel` INT,
    `mysql_tbl_fbuk32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbuk32` (`mysql_tbl_fbuk32_campaign_id`, `mysql_tbl_fbuk32_channel`, `mysql_tbl_fbuk32_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2mts` (
    `mysql_tbl_nr2mts_customer_id` INT,
    `mysql_tbl_nr2mts_registration_date` DATE
);

INSERT INTO `mysql_tbl_nr2mts` (`mysql_tbl_nr2mts_customer_id`, `mysql_tbl_nr2mts_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9l251` (
    `mysql_tbl_k9l251_campaign_id` INT,
    `mysql_tbl_k9l251_budget` INT
);

INSERT INTO `mysql_tbl_k9l251` (`mysql_tbl_k9l251_campaign_id`, `mysql_tbl_k9l251_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu20mw` (
    `mysql_tbl_xu20mw_customer_id` INT,
    `mysql_tbl_xu20mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu20mw` (`mysql_tbl_xu20mw_customer_id`, `mysql_tbl_xu20mw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l879mi` (
    `mysql_tbl_l879mi_order_id` INT,
    `mysql_tbl_l879mi_order_date` DATE,
    `mysql_tbl_l879mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l879mi` (`mysql_tbl_l879mi_order_id`, `mysql_tbl_l879mi_order_date`, `mysql_tbl_l879mi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scq7r0` (
    `mysql_tbl_scq7r0_order_id` INT,
    `mysql_tbl_scq7r0_customer_id` INT,
    `mysql_tbl_scq7r0_order_date` DATE,
    `mysql_tbl_scq7r0_total_amount` DECIMAL(10,2),
    `mysql_tbl_scq7r0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2adfp` (
    `mysql_tbl_e2adfp_shipment_id` INT,
    `mysql_tbl_e2adfp_order_id` INT,
    `mysql_tbl_e2adfp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e2adfp_carrier` INT
);

INSERT INTO `mysql_tbl_scq7r0` (`mysql_tbl_scq7r0_order_id`, `mysql_tbl_scq7r0_customer_id`, `mysql_tbl_scq7r0_order_date`, `mysql_tbl_scq7r0_total_amount`, `mysql_tbl_scq7r0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e2adfp` (`mysql_tbl_e2adfp_shipment_id`, `mysql_tbl_e2adfp_order_id`, `mysql_tbl_e2adfp_shipping_cost`, `mysql_tbl_e2adfp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijnr5r` (
    `mysql_tbl_ijnr5r_vec` INT
);

INSERT INTO `mysql_tbl_ijnr5r` (`mysql_tbl_ijnr5r_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78r9q` (
    `mysql_tbl_p78r9q_campaign_id` INT,
    `mysql_tbl_p78r9q_status` VARCHAR(50),
    `mysql_tbl_p78r9q_budget` INT
);

INSERT INTO `mysql_tbl_p78r9q` (`mysql_tbl_p78r9q_campaign_id`, `mysql_tbl_p78r9q_status`, `mysql_tbl_p78r9q_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_rhmtb1_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_rhmtb1`
    WHERE mysql_tbl_rhmtb1_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_vqy45g`
    WHERE mysql_tbl_vqy45g_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_vqy45g_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fbuk32_CHANNEL, mysql_tbl_fbuk32_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fbuk32` C
    LEFT JOIN `mysql_tbl_cu3bxa` CV ON mysql_tbl_fbuk32_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fbuk32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fbuk32_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9l251_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k9l251`
    WHERE mysql_tbl_k9l251_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p78r9q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p78r9q`
    WHERE mysql_tbl_p78r9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cu3bxa`
    WHERE mysql_tbl_p78r9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l879mi_ORDER_DATE), YEAR(mysql_tbl_l879mi_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_l879mi`
    WHERE mysql_tbl_l879mi_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ijnr5r_VEC INTO RESULT FROM `mysql_tbl_ijnr5r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xu20mw`
    WHERE mysql_tbl_xu20mw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xu20mw_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_e2adfp`
    WHERE mysql_tbl_e2adfp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_e2adfp` S
    JOIN `mysql_tbl_scq7r0` O ON mysql_tbl_e2adfp_ORDER_ID = mysql_tbl_scq7r0_ORDER_ID
    WHERE mysql_tbl_e2adfp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_scq7r0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_urkjtg_ORDER_DATE), MAX(mysql_tbl_urkjtg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_urkjtg`
    WHERE mysql_tbl_urkjtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nr2mts_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_nr2mts`
    WHERE mysql_tbl_nr2mts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d0z9py_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d0z9py`
    WHERE mysql_tbl_d0z9py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x911vv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_x911vv`
    WHERE mysql_tbl_x911vv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x911vv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_x911vv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x911vv`
    WHERE mysql_tbl_x911vv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x911vv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);