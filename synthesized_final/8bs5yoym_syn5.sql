/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1nn5j` (
    `mysql_tbl_i1nn5j_case_id` INT,
    `mysql_tbl_i1nn5j_attorney_id` INT,
    `mysql_tbl_i1nn5j_case_type` VARCHAR(50),
    `mysql_tbl_i1nn5j_filing_date` DATE,
    `mysql_tbl_i1nn5j_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_i1nn5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gyf0` (
    `mysql_tbl_p5gyf0_attorney_id` INT,
    `mysql_tbl_p5gyf0_name` VARCHAR(50),
    `mysql_tbl_p5gyf0_hourly_rate` INT,
    `mysql_tbl_p5gyf0_experience_years` INT
);

INSERT INTO `mysql_tbl_i1nn5j` (`mysql_tbl_i1nn5j_case_id`, `mysql_tbl_i1nn5j_attorney_id`, `mysql_tbl_i1nn5j_case_type`, `mysql_tbl_i1nn5j_filing_date`, `mysql_tbl_i1nn5j_settlement_amount`, `mysql_tbl_i1nn5j_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5gyf0` (`mysql_tbl_p5gyf0_attorney_id`, `mysql_tbl_p5gyf0_name`, `mysql_tbl_p5gyf0_hourly_rate`, `mysql_tbl_p5gyf0_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1nn5j_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_i1nn5j`
    WHERE mysql_tbl_i1nn5j_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p5gyf0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i1nn5j` LC
    JOIN `mysql_tbl_p5gyf0` A ON mysql_tbl_i1nn5j_ATTORNEY_ID = mysql_tbl_p5gyf0_ATTORNEY_ID
    WHERE mysql_tbl_i1nn5j_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);