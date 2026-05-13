/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4780w` (
    `mysql_tbl_i4780w_policy_id` INT,
    `mysql_tbl_i4780w_customer_id` INT,
    `mysql_tbl_i4780w_pet_id` INT,
    `mysql_tbl_i4780w_pet_type` VARCHAR(50),
    `mysql_tbl_i4780w_breed` INT,
    `mysql_tbl_i4780w_age_years` INT,
    `mysql_tbl_i4780w_premium_annual` INT,
    `mysql_tbl_i4780w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38al7r` (
    `mysql_tbl_38al7r_breed_id` INT,
    `mysql_tbl_38al7r_breed_name` VARCHAR(50),
    `mysql_tbl_38al7r_size_category` INT,
    `mysql_tbl_38al7r_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_i4780w` (`mysql_tbl_i4780w_policy_id`, `mysql_tbl_i4780w_customer_id`, `mysql_tbl_i4780w_pet_id`, `mysql_tbl_i4780w_pet_type`, `mysql_tbl_i4780w_breed`, `mysql_tbl_i4780w_age_years`, `mysql_tbl_i4780w_premium_annual`, `mysql_tbl_i4780w_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_38al7r` (`mysql_tbl_38al7r_breed_id`, `mysql_tbl_38al7r_breed_name`, `mysql_tbl_38al7r_size_category`, `mysql_tbl_38al7r_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3wtlu` (
    `mysql_tbl_y3wtlu_claim_id` INT,
    `mysql_tbl_y3wtlu_policy_id` INT,
    `mysql_tbl_y3wtlu_claim_date` DATE,
    `mysql_tbl_y3wtlu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y3wtlu_status` VARCHAR(50),
    `mysql_tbl_y3wtlu_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5hd73` (
    `mysql_tbl_w5hd73_policy_id` INT,
    `mysql_tbl_w5hd73_customer_id` INT,
    `mysql_tbl_w5hd73_policy_type` VARCHAR(50),
    `mysql_tbl_w5hd73_premium_annual` INT
);

INSERT INTO `mysql_tbl_y3wtlu` (`mysql_tbl_y3wtlu_claim_id`, `mysql_tbl_y3wtlu_policy_id`, `mysql_tbl_y3wtlu_claim_date`, `mysql_tbl_y3wtlu_claim_amount`, `mysql_tbl_y3wtlu_status`, `mysql_tbl_y3wtlu_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_w5hd73` (`mysql_tbl_w5hd73_policy_id`, `mysql_tbl_w5hd73_customer_id`, `mysql_tbl_w5hd73_policy_type`, `mysql_tbl_w5hd73_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y3wtlu_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_y3wtlu`
    WHERE mysql_tbl_y3wtlu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_y3wtlu`
    WHERE mysql_tbl_y3wtlu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y3wtlu_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_er0iwk`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4780w_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_i4780w`
    WHERE mysql_tbl_i4780w_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_38al7r_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_i4780w` IP
    JOIN `mysql_tbl_38al7r` B ON mysql_tbl_i4780w_BREED = mysql_tbl_38al7r_BREED_NAME
    WHERE mysql_tbl_i4780w_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);