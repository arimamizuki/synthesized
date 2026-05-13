/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xa3t` (
    `mysql_tbl_w2xa3t_policy_id` INT,
    `mysql_tbl_w2xa3t_customer_id` INT,
    `mysql_tbl_w2xa3t_pet_id` INT,
    `mysql_tbl_w2xa3t_pet_type` VARCHAR(50),
    `mysql_tbl_w2xa3t_breed` INT,
    `mysql_tbl_w2xa3t_age_years` INT,
    `mysql_tbl_w2xa3t_premium_annual` INT,
    `mysql_tbl_w2xa3t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnw17z` (
    `mysql_tbl_pnw17z_breed_id` INT,
    `mysql_tbl_pnw17z_breed_name` VARCHAR(50),
    `mysql_tbl_pnw17z_size_category` INT,
    `mysql_tbl_pnw17z_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_w2xa3t` (`mysql_tbl_w2xa3t_policy_id`, `mysql_tbl_w2xa3t_customer_id`, `mysql_tbl_w2xa3t_pet_id`, `mysql_tbl_w2xa3t_pet_type`, `mysql_tbl_w2xa3t_breed`, `mysql_tbl_w2xa3t_age_years`, `mysql_tbl_w2xa3t_premium_annual`, `mysql_tbl_w2xa3t_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnw17z` (`mysql_tbl_pnw17z_breed_id`, `mysql_tbl_pnw17z_breed_name`, `mysql_tbl_pnw17z_size_category`, `mysql_tbl_pnw17z_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i397m` (
    `mysql_tbl_3i397m_case_id` INT,
    `mysql_tbl_3i397m_attorney_id` INT,
    `mysql_tbl_3i397m_case_type` VARCHAR(50),
    `mysql_tbl_3i397m_filing_date` DATE,
    `mysql_tbl_3i397m_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3i397m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qovwf9` (
    `mysql_tbl_qovwf9_attorney_id` INT,
    `mysql_tbl_qovwf9_name` VARCHAR(50),
    `mysql_tbl_qovwf9_hourly_rate` INT,
    `mysql_tbl_qovwf9_experience_years` INT
);

INSERT INTO `mysql_tbl_3i397m` (`mysql_tbl_3i397m_case_id`, `mysql_tbl_3i397m_attorney_id`, `mysql_tbl_3i397m_case_type`, `mysql_tbl_3i397m_filing_date`, `mysql_tbl_3i397m_settlement_amount`, `mysql_tbl_3i397m_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qovwf9` (`mysql_tbl_qovwf9_attorney_id`, `mysql_tbl_qovwf9_name`, `mysql_tbl_qovwf9_hourly_rate`, `mysql_tbl_qovwf9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5uq8` (
    `mysql_tbl_9j5uq8_campaign_id` INT,
    `mysql_tbl_9j5uq8_start_date` DATE
);

INSERT INTO `mysql_tbl_9j5uq8` (`mysql_tbl_9j5uq8_campaign_id`, `mysql_tbl_9j5uq8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzejpi` (
    `mysql_tbl_yzejpi_customer_id` INT,
    `mysql_tbl_yzejpi_order_date` DATE,
    `mysql_tbl_yzejpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzejpi` (`mysql_tbl_yzejpi_customer_id`, `mysql_tbl_yzejpi_order_date`, `mysql_tbl_yzejpi_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_wd31j9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ddk06t TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_85bzsh` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_85bzsh` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_85bzsh` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_85bzsh` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_85bzsh` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_85bzsh` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9j5uq8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9j5uq8`
    WHERE mysql_tbl_9j5uq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_yzejpi_ORDER_DATE), MIN(mysql_tbl_yzejpi_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_yzejpi`
    WHERE mysql_tbl_yzejpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i397m_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3i397m`
    WHERE mysql_tbl_3i397m_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qovwf9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3i397m` LC
    JOIN `mysql_tbl_qovwf9` A ON mysql_tbl_3i397m_ATTORNEY_ID = mysql_tbl_qovwf9_ATTORNEY_ID
    WHERE mysql_tbl_3i397m_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ddk06t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ddk06t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ddk06t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + JSON_COUNT);
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

    SELECT COALESCE(mysql_tbl_w2xa3t_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_w2xa3t`
    WHERE mysql_tbl_w2xa3t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnw17z_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_w2xa3t` IP
    JOIN `mysql_tbl_pnw17z` B ON mysql_tbl_w2xa3t_BREED = mysql_tbl_pnw17z_BREED_NAME
    WHERE mysql_tbl_w2xa3t_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);