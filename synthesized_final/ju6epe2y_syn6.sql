/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrvbk` (
    mysql_tbl_wlrvbk_id INT,
    mysql_tbl_wlrvbk_preco INT
);

INSERT INTO `mysql_tbl_wlrvbk` (`mysql_tbl_wlrvbk_id`, `mysql_tbl_wlrvbk_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgnw5` (
    `mysql_tbl_fkgnw5_customer_id` INT,
    `mysql_tbl_fkgnw5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2asy7` (
    `mysql_tbl_h2asy7_order_id` INT,
    `mysql_tbl_h2asy7_customer_id` INT,
    `mysql_tbl_h2asy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkgnw5` (`mysql_tbl_fkgnw5_customer_id`, `mysql_tbl_fkgnw5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h2asy7` (`mysql_tbl_h2asy7_order_id`, `mysql_tbl_h2asy7_customer_id`, `mysql_tbl_h2asy7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7zkt6` (
    `mysql_tbl_d7zkt6_customer_id` INT,
    `mysql_tbl_d7zkt6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1m2j` (
    `mysql_tbl_mo1m2j_order_id` INT,
    `mysql_tbl_mo1m2j_customer_id` INT,
    `mysql_tbl_mo1m2j_order_date` DATE,
    `mysql_tbl_mo1m2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7zkt6` (`mysql_tbl_d7zkt6_customer_id`, `mysql_tbl_d7zkt6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mo1m2j` (`mysql_tbl_mo1m2j_order_id`, `mysql_tbl_mo1m2j_customer_id`, `mysql_tbl_mo1m2j_order_date`, `mysql_tbl_mo1m2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l74ft` (
    `mysql_tbl_5l74ft_case_id` INT,
    `mysql_tbl_5l74ft_attorney_id` INT,
    `mysql_tbl_5l74ft_case_type` VARCHAR(50),
    `mysql_tbl_5l74ft_filing_date` DATE,
    `mysql_tbl_5l74ft_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_5l74ft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edyan1` (
    `mysql_tbl_edyan1_attorney_id` INT,
    `mysql_tbl_edyan1_name` VARCHAR(50),
    `mysql_tbl_edyan1_hourly_rate` INT,
    `mysql_tbl_edyan1_experience_years` INT
);

INSERT INTO `mysql_tbl_5l74ft` (`mysql_tbl_5l74ft_case_id`, `mysql_tbl_5l74ft_attorney_id`, `mysql_tbl_5l74ft_case_type`, `mysql_tbl_5l74ft_filing_date`, `mysql_tbl_5l74ft_settlement_amount`, `mysql_tbl_5l74ft_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edyan1` (`mysql_tbl_edyan1_attorney_id`, `mysql_tbl_edyan1_name`, `mysql_tbl_edyan1_hourly_rate`, `mysql_tbl_edyan1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi3yr9` (
    `mysql_tbl_vi3yr9_policy_id` INT,
    `mysql_tbl_vi3yr9_customer_id` INT,
    `mysql_tbl_vi3yr9_pet_id` INT,
    `mysql_tbl_vi3yr9_pet_type` VARCHAR(50),
    `mysql_tbl_vi3yr9_breed` INT,
    `mysql_tbl_vi3yr9_age_years` INT,
    `mysql_tbl_vi3yr9_premium_annual` INT,
    `mysql_tbl_vi3yr9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ef8mb` (
    `mysql_tbl_7ef8mb_breed_id` INT,
    `mysql_tbl_7ef8mb_breed_name` VARCHAR(50),
    `mysql_tbl_7ef8mb_size_category` INT,
    `mysql_tbl_7ef8mb_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_vi3yr9` (`mysql_tbl_vi3yr9_policy_id`, `mysql_tbl_vi3yr9_customer_id`, `mysql_tbl_vi3yr9_pet_id`, `mysql_tbl_vi3yr9_pet_type`, `mysql_tbl_vi3yr9_breed`, `mysql_tbl_vi3yr9_age_years`, `mysql_tbl_vi3yr9_premium_annual`, `mysql_tbl_vi3yr9_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ef8mb` (`mysql_tbl_7ef8mb_breed_id`, `mysql_tbl_7ef8mb_breed_name`, `mysql_tbl_7ef8mb_size_category`, `mysql_tbl_7ef8mb_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2blhx` (
    `mysql_tbl_g2blhx_emp_id` INT,
    `mysql_tbl_g2blhx_salary` INT,
    `mysql_tbl_g2blhx_department_id` INT,
    `mysql_tbl_g2blhx_hire_date` DATE
);

INSERT INTO `mysql_tbl_g2blhx` (`mysql_tbl_g2blhx_emp_id`, `mysql_tbl_g2blhx_salary`, `mysql_tbl_g2blhx_department_id`, `mysql_tbl_g2blhx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08x25m` (
    `mysql_tbl_08x25m_customer_id` INT,
    `mysql_tbl_08x25m_tier_level` INT,
    `mysql_tbl_08x25m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w371ju` (
    `mysql_tbl_w371ju_order_id` INT,
    `mysql_tbl_w371ju_customer_id` INT,
    `mysql_tbl_w371ju_order_date` DATE,
    `mysql_tbl_w371ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08x25m` (`mysql_tbl_08x25m_customer_id`, `mysql_tbl_08x25m_tier_level`, `mysql_tbl_08x25m_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w371ju` (`mysql_tbl_w371ju_order_id`, `mysql_tbl_w371ju_customer_id`, `mysql_tbl_w371ju_order_date`, `mysql_tbl_w371ju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d7zkt6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d7zkt6`
    WHERE mysql_tbl_d7zkt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_g2blhx_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_g2blhx`
    WHERE mysql_tbl_g2blhx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT mysql_tbl_08x25m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_08x25m`
    WHERE mysql_tbl_08x25m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w371ju_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_w371ju`
    WHERE mysql_tbl_w371ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_08x25m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_08x25m`
    WHERE mysql_tbl_08x25m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_vi3yr9_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_vi3yr9`
    WHERE mysql_tbl_vi3yr9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ef8mb_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_vi3yr9` IP
    JOIN `mysql_tbl_7ef8mb` B ON mysql_tbl_vi3yr9_BREED = mysql_tbl_7ef8mb_BREED_NAME
    WHERE mysql_tbl_vi3yr9_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_5l74ft_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_5l74ft`
    WHERE mysql_tbl_5l74ft_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edyan1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5l74ft` LC
    JOIN `mysql_tbl_edyan1` A ON mysql_tbl_5l74ft_ATTORNEY_ID = mysql_tbl_edyan1_ATTORNEY_ID
    WHERE mysql_tbl_5l74ft_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h2asy7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h2asy7` O
    JOIN `mysql_tbl_fkgnw5` C ON mysql_tbl_h2asy7_CUSTOMER_ID = mysql_tbl_fkgnw5_CUSTOMER_ID
    WHERE mysql_tbl_fkgnw5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2asy7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h2asy7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_wlrvbk_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_wlrvbk`
    WHERE mysql_tbl_wlrvbk.mysql_tbl_wlrvbk_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);