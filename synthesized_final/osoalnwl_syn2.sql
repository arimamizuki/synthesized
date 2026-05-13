/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyt14i` (
    `mysql_tbl_jyt14i_account_id` INT,
    `mysql_tbl_jyt14i_holder_id` INT,
    `mysql_tbl_jyt14i_account_type` INT,
    `mysql_tbl_jyt14i_balance` INT,
    `mysql_tbl_jyt14i_annual_contribution` INT,
    `mysql_tbl_jyt14i_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5mi82` (
    `mysql_tbl_g5mi82_transaction_id` INT,
    `mysql_tbl_g5mi82_account_id` INT,
    `mysql_tbl_g5mi82_transaction_date` DATE,
    `mysql_tbl_g5mi82_amount` DECIMAL(10,2),
    `mysql_tbl_g5mi82_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyt14i` (`mysql_tbl_jyt14i_account_id`, `mysql_tbl_jyt14i_holder_id`, `mysql_tbl_jyt14i_account_type`, `mysql_tbl_jyt14i_balance`, `mysql_tbl_jyt14i_annual_contribution`, `mysql_tbl_jyt14i_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g5mi82` (`mysql_tbl_g5mi82_transaction_id`, `mysql_tbl_g5mi82_account_id`, `mysql_tbl_g5mi82_transaction_date`, `mysql_tbl_g5mi82_amount`, `mysql_tbl_g5mi82_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyt14i_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_jyt14i_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_jyt14i`
    WHERE mysql_tbl_jyt14i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);