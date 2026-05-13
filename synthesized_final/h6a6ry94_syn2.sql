/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgcevz` (
    `mysql_tbl_xgcevz_supplier_id` INT
);

INSERT INTO `mysql_tbl_xgcevz` (`mysql_tbl_xgcevz_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rsi1` (
    `mysql_tbl_j6rsi1_contract_id` INT,
    `mysql_tbl_j6rsi1_customer_id` INT,
    `mysql_tbl_j6rsi1_contract_type` VARCHAR(50),
    `mysql_tbl_j6rsi1_start_date` DATE,
    `mysql_tbl_j6rsi1_end_date` DATE,
    `mysql_tbl_j6rsi1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqgi4` (
    `mysql_tbl_uiqgi4_payment_id` INT,
    `mysql_tbl_uiqgi4_contract_id` INT,
    `mysql_tbl_uiqgi4_payment_date` DATE,
    `mysql_tbl_uiqgi4_amount_paid` INT,
    `mysql_tbl_uiqgi4_is_on_time` DATE
);

INSERT INTO `mysql_tbl_j6rsi1` (`mysql_tbl_j6rsi1_contract_id`, `mysql_tbl_j6rsi1_customer_id`, `mysql_tbl_j6rsi1_contract_type`, `mysql_tbl_j6rsi1_start_date`, `mysql_tbl_j6rsi1_end_date`, `mysql_tbl_j6rsi1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uiqgi4` (`mysql_tbl_uiqgi4_payment_id`, `mysql_tbl_uiqgi4_contract_id`, `mysql_tbl_uiqgi4_payment_date`, `mysql_tbl_uiqgi4_amount_paid`, `mysql_tbl_uiqgi4_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnj417` (
    `mysql_tbl_xnj417_supplier_id` INT
);

INSERT INTO `mysql_tbl_xnj417` (`mysql_tbl_xnj417_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skact` (
    `mysql_tbl_7skact_supplier_id` INT,
    `mysql_tbl_7skact_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7skact_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7skact` (`mysql_tbl_7skact_supplier_id`, `mysql_tbl_7skact_supplier_rating`, `mysql_tbl_7skact_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7skact_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7skact_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7skact`
    WHERE mysql_tbl_7skact_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpietk`
    WHERE mysql_tbl_xnj417_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6rsi1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_j6rsi1`
    WHERE mysql_tbl_j6rsi1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uiqgi4_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_uiqgi4`
    WHERE mysql_tbl_uiqgi4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j6rsi1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_j6rsi1`
    WHERE mysql_tbl_j6rsi1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpietk`
    WHERE mysql_tbl_xgcevz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);