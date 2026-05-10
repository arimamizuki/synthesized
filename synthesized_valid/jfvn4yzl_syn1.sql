/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swiya2` (
    `mysql_tbl_swiya2_invoice_id` INT,
    `mysql_tbl_swiya2_customer_id` INT,
    `mysql_tbl_swiya2_issue_date` DATE,
    `mysql_tbl_swiya2_due_date` DATE,
    `mysql_tbl_swiya2_total_amount` DECIMAL(10,2),
    `mysql_tbl_swiya2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyygku` (
    `mysql_tbl_hyygku_payment_id` INT,
    `mysql_tbl_hyygku_invoice_id` INT,
    `mysql_tbl_hyygku_payment_date` DATE,
    `mysql_tbl_hyygku_amount_paid` INT
);

INSERT INTO `mysql_tbl_swiya2` (`mysql_tbl_swiya2_invoice_id`, `mysql_tbl_swiya2_customer_id`, `mysql_tbl_swiya2_issue_date`, `mysql_tbl_swiya2_due_date`, `mysql_tbl_swiya2_total_amount`, `mysql_tbl_swiya2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hyygku` (`mysql_tbl_hyygku_payment_id`, `mysql_tbl_hyygku_invoice_id`, `mysql_tbl_hyygku_payment_date`, `mysql_tbl_hyygku_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unhl80` (
    `mysql_tbl_unhl80_customer_id` INT,
    `mysql_tbl_unhl80_registration_date` DATE,
    `mysql_tbl_unhl80_country` INT
);

INSERT INTO `mysql_tbl_unhl80` (`mysql_tbl_unhl80_customer_id`, `mysql_tbl_unhl80_registration_date`, `mysql_tbl_unhl80_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy7e7i` (
    `mysql_tbl_sy7e7i_customer_id` INT,
    `mysql_tbl_sy7e7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_sy7e7i` (`mysql_tbl_sy7e7i_customer_id`, `mysql_tbl_sy7e7i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e63uki` (
    `mysql_tbl_e63uki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e63uki` (`mysql_tbl_e63uki_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a243v8` (
    `mysql_tbl_a243v8_customer_id` INT,
    `mysql_tbl_a243v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a243v8` (`mysql_tbl_a243v8_customer_id`, `mysql_tbl_a243v8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkn7du` (
    mysql_tbl_lkn7du_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_lkn7du` (`mysql_tbl_lkn7du_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eebjm` (
    `mysql_tbl_1eebjm_claim_id` INT,
    `mysql_tbl_1eebjm_policy_id` INT,
    `mysql_tbl_1eebjm_claim_type` VARCHAR(50),
    `mysql_tbl_1eebjm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1eebjm_filing_date` DATE,
    `mysql_tbl_1eebjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v533k8` (
    `mysql_tbl_v533k8_transaction_id` INT,
    `mysql_tbl_v533k8_policy_id` INT,
    `mysql_tbl_v533k8_transaction_date` DATE,
    `mysql_tbl_v533k8_amount` DECIMAL(10,2),
    `mysql_tbl_v533k8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eebjm` (`mysql_tbl_1eebjm_claim_id`, `mysql_tbl_1eebjm_policy_id`, `mysql_tbl_1eebjm_claim_type`, `mysql_tbl_1eebjm_claim_amount`, `mysql_tbl_1eebjm_filing_date`, `mysql_tbl_1eebjm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v533k8` (`mysql_tbl_v533k8_transaction_id`, `mysql_tbl_v533k8_policy_id`, `mysql_tbl_v533k8_transaction_date`, `mysql_tbl_v533k8_amount`, `mysql_tbl_v533k8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21uqk8` (
    `mysql_tbl_21uqk8_airline_id` INT,
    `mysql_tbl_21uqk8_name` VARCHAR(50),
    `mysql_tbl_21uqk8_iata_code` INT,
    `mysql_tbl_21uqk8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_21uqk8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgev7` (
    `mysql_tbl_4lgev7_flight_id` INT,
    `mysql_tbl_4lgev7_airline_id` INT,
    `mysql_tbl_4lgev7_origin` INT,
    `mysql_tbl_4lgev7_destination` INT,
    `mysql_tbl_4lgev7_distance_miles` INT
);

INSERT INTO `mysql_tbl_21uqk8` (`mysql_tbl_21uqk8_airline_id`, `mysql_tbl_21uqk8_name`, `mysql_tbl_21uqk8_iata_code`, `mysql_tbl_21uqk8_safety_rating`, `mysql_tbl_21uqk8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_4lgev7` (`mysql_tbl_4lgev7_flight_id`, `mysql_tbl_4lgev7_airline_id`, `mysql_tbl_4lgev7_origin`, `mysql_tbl_4lgev7_destination`, `mysql_tbl_4lgev7_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_unhl80_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_unhl80`
    WHERE mysql_tbl_unhl80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e2nee5`
    WHERE mysql_tbl_unhl80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_sy7e7i_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_sy7e7i`
    WHERE mysql_tbl_sy7e7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eebjm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1eebjm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1eebjm`
    WHERE mysql_tbl_1eebjm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_v533k8`
    WHERE mysql_tbl_v533k8_POLICY_ID = (SELECT mysql_tbl_1eebjm_POLICY_ID FROM `mysql_tbl_1eebjm` WHERE mysql_tbl_1eebjm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e63uki_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e63uki`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vsbz2` INTO OUTFILE '/TMP/mysql_tbl_4vsbz2.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_4vsbz2` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a243v8`
    WHERE mysql_tbl_a243v8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a243v8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a1nou7` (mysql_tbl_a1nou7_ID INT, mysql_tbl_a1nou7_CREATED_AT DATE, mysql_tbl_a1nou7_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_a1nou7_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_a1nou7_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21uqk8_SAFETY_RATING, 80), COALESCE(mysql_tbl_21uqk8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_21uqk8`
    WHERE mysql_tbl_21uqk8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lkn7du_CTINYINT) INTO RESULT FROM `mysql_tbl_lkn7du`;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swiya2_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0)) + 0)), mysql_tbl_swiya2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_swiya2`
    WHERE mysql_tbl_swiya2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyygku_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hyygku`
    WHERE mysql_tbl_hyygku_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);