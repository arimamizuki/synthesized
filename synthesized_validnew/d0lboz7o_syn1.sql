/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ces4c0` (
    `mysql_tbl_ces4c0_budget` INT
);

INSERT INTO `mysql_tbl_ces4c0` (`mysql_tbl_ces4c0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx136n` (
    `mysql_tbl_mx136n_loan_id` INT,
    `mysql_tbl_mx136n_customer_id` INT,
    `mysql_tbl_mx136n_principal_amount` DECIMAL(10,2),
    `mysql_tbl_mx136n_interest_rate` INT,
    `mysql_tbl_mx136n_term_months` INT,
    `mysql_tbl_mx136n_monthly_payment` INT,
    `mysql_tbl_mx136n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mx136n` (`mysql_tbl_mx136n_loan_id`, `mysql_tbl_mx136n_customer_id`, `mysql_tbl_mx136n_principal_amount`, `mysql_tbl_mx136n_interest_rate`, `mysql_tbl_mx136n_term_months`, `mysql_tbl_mx136n_monthly_payment`, `mysql_tbl_mx136n_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x3kg7` (
    `mysql_tbl_5x3kg7_customer_id` INT,
    `mysql_tbl_5x3kg7_registration_date` DATE
);

INSERT INTO `mysql_tbl_5x3kg7` (`mysql_tbl_5x3kg7_customer_id`, `mysql_tbl_5x3kg7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ulsw4` (
    `mysql_tbl_2ulsw4_prescription_id` INT,
    `mysql_tbl_2ulsw4_pet_id` INT,
    `mysql_tbl_2ulsw4_vet_id` INT,
    `mysql_tbl_2ulsw4_medication_name` VARCHAR(50),
    `mysql_tbl_2ulsw4_dosage_mg` INT,
    `mysql_tbl_2ulsw4_frequency` INT,
    `mysql_tbl_2ulsw4_duration_days` INT,
    `mysql_tbl_2ulsw4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ll9r` (
    `mysql_tbl_c2ll9r_pet_id` INT,
    `mysql_tbl_c2ll9r_weight_kg` INT,
    `mysql_tbl_c2ll9r_breed` INT
);

INSERT INTO `mysql_tbl_2ulsw4` (`mysql_tbl_2ulsw4_prescription_id`, `mysql_tbl_2ulsw4_pet_id`, `mysql_tbl_2ulsw4_vet_id`, `mysql_tbl_2ulsw4_medication_name`, `mysql_tbl_2ulsw4_dosage_mg`, `mysql_tbl_2ulsw4_frequency`, `mysql_tbl_2ulsw4_duration_days`, `mysql_tbl_2ulsw4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c2ll9r` (`mysql_tbl_c2ll9r_pet_id`, `mysql_tbl_c2ll9r_weight_kg`, `mysql_tbl_c2ll9r_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miphzf` (
    `mysql_tbl_miphzf_transaction_id` INT,
    `mysql_tbl_miphzf_account_id` INT,
    `mysql_tbl_miphzf_amount` DECIMAL(10,2),
    `mysql_tbl_miphzf_transaction_date` DATE,
    `mysql_tbl_miphzf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_miphzf` (`mysql_tbl_miphzf_transaction_id`, `mysql_tbl_miphzf_account_id`, `mysql_tbl_miphzf_amount`, `mysql_tbl_miphzf_transaction_date`, `mysql_tbl_miphzf_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ces4c0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ces4c0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5x3kg7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5x3kg7`
    WHERE mysql_tbl_5x3kg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_miphzf_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_miphzf`
    WHERE mysql_tbl_miphzf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_miphzf_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_miphzf_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_miphzf`
    WHERE mysql_tbl_miphzf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_miphzf_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ulsw4_DOSAGE_MG, 50), COALESCE(mysql_tbl_2ulsw4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2ulsw4`
    WHERE mysql_tbl_2ulsw4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2ll9r_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2ulsw4` VP
    JOIN `mysql_tbl_c2ll9r` P ON mysql_tbl_2ulsw4_PET_ID = mysql_tbl_c2ll9r_PET_ID
    WHERE mysql_tbl_2ulsw4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx136n_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_mx136n_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_mx136n_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_mx136n`
    WHERE mysql_tbl_mx136n_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();