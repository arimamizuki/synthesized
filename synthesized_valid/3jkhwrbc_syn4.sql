/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o43mxy` (
    `mysql_tbl_o43mxy_policy_id` INT,
    `mysql_tbl_o43mxy_customer_id` INT,
    `mysql_tbl_o43mxy_destination` INT,
    `mysql_tbl_o43mxy_trip_duration_days` INT,
    `mysql_tbl_o43mxy_coverage_type` VARCHAR(50),
    `mysql_tbl_o43mxy_premium` INT,
    `mysql_tbl_o43mxy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaiqfx` (
    `mysql_tbl_vaiqfx_claim_id` INT,
    `mysql_tbl_vaiqfx_policy_id` INT,
    `mysql_tbl_vaiqfx_claim_type` VARCHAR(50),
    `mysql_tbl_vaiqfx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vaiqfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o43mxy` (`mysql_tbl_o43mxy_policy_id`, `mysql_tbl_o43mxy_customer_id`, `mysql_tbl_o43mxy_destination`, `mysql_tbl_o43mxy_trip_duration_days`, `mysql_tbl_o43mxy_coverage_type`, `mysql_tbl_o43mxy_premium`, `mysql_tbl_o43mxy_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vaiqfx` (`mysql_tbl_vaiqfx_claim_id`, `mysql_tbl_vaiqfx_policy_id`, `mysql_tbl_vaiqfx_claim_type`, `mysql_tbl_vaiqfx_claim_amount`, `mysql_tbl_vaiqfx_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmt4n` (
    `mysql_tbl_3jmt4n_supplier_id` INT,
    `mysql_tbl_3jmt4n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3jmt4n` (`mysql_tbl_3jmt4n_supplier_id`, `mysql_tbl_3jmt4n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbi0q` (
    mysql_tbl_qnbi0q_id INT,
    mysql_tbl_qnbi0q_preco INT
);

INSERT INTO `mysql_tbl_qnbi0q` (`mysql_tbl_qnbi0q_id`, `mysql_tbl_qnbi0q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3awei1` (
    `mysql_tbl_3awei1_policy_id` INT,
    `mysql_tbl_3awei1_customer_id` INT,
    `mysql_tbl_3awei1_pet_id` INT,
    `mysql_tbl_3awei1_pet_type` VARCHAR(50),
    `mysql_tbl_3awei1_breed` INT,
    `mysql_tbl_3awei1_age_years` INT,
    `mysql_tbl_3awei1_premium_annual` INT,
    `mysql_tbl_3awei1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzkxqu` (
    `mysql_tbl_hzkxqu_breed_id` INT,
    `mysql_tbl_hzkxqu_breed_name` VARCHAR(50),
    `mysql_tbl_hzkxqu_size_category` INT,
    `mysql_tbl_hzkxqu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_3awei1` (`mysql_tbl_3awei1_policy_id`, `mysql_tbl_3awei1_customer_id`, `mysql_tbl_3awei1_pet_id`, `mysql_tbl_3awei1_pet_type`, `mysql_tbl_3awei1_breed`, `mysql_tbl_3awei1_age_years`, `mysql_tbl_3awei1_premium_annual`, `mysql_tbl_3awei1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hzkxqu` (`mysql_tbl_hzkxqu_breed_id`, `mysql_tbl_hzkxqu_breed_name`, `mysql_tbl_hzkxqu_size_category`, `mysql_tbl_hzkxqu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj64st` (
    `mysql_tbl_uj64st_supplier_id` INT,
    `mysql_tbl_uj64st_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uj64st` (`mysql_tbl_uj64st_supplier_id`, `mysql_tbl_uj64st_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zknms3` (
    `mysql_tbl_zknms3_customer_id` INT,
    `mysql_tbl_zknms3_tier_level` INT,
    `mysql_tbl_zknms3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24t0l7` (
    `mysql_tbl_24t0l7_order_id` INT,
    `mysql_tbl_24t0l7_customer_id` INT,
    `mysql_tbl_24t0l7_order_date` DATE,
    `mysql_tbl_24t0l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zknms3` (`mysql_tbl_zknms3_customer_id`, `mysql_tbl_zknms3_tier_level`, `mysql_tbl_zknms3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24t0l7` (`mysql_tbl_24t0l7_order_id`, `mysql_tbl_24t0l7_customer_id`, `mysql_tbl_24t0l7_order_date`, `mysql_tbl_24t0l7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jmt4n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3jmt4n`
    WHERE mysql_tbl_3jmt4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_qnbi0q_PRECO INTO RESULT
    FROM `mysql_tbl_qnbi0q`
    WHERE mysql_tbl_qnbi0q.mysql_tbl_qnbi0q_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uj64st_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uj64st`
    WHERE mysql_tbl_uj64st_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_zknms3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zknms3`
    WHERE mysql_tbl_zknms3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24t0l7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_24t0l7`
    WHERE mysql_tbl_24t0l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zknms3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zknms3`
    WHERE mysql_tbl_zknms3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3awei1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_3awei1`
    WHERE mysql_tbl_3awei1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hzkxqu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_3awei1` IP
    JOIN `mysql_tbl_hzkxqu` B ON mysql_tbl_3awei1_BREED = mysql_tbl_hzkxqu_BREED_NAME
    WHERE mysql_tbl_3awei1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o43mxy_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_o43mxy`
    WHERE mysql_tbl_o43mxy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vaiqfx_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_vaiqfx`
    WHERE mysql_tbl_vaiqfx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vaiqfx_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);