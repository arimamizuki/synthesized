/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnarr9` (
    `mysql_tbl_wnarr9_course_id` INT,
    `mysql_tbl_wnarr9_department_id` INT,
    `mysql_tbl_wnarr9_credits` INT,
    `mysql_tbl_wnarr9_difficulty_level` INT,
    `mysql_tbl_wnarr9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oil8vz` (
    `mysql_tbl_oil8vz_student_id` INT,
    `mysql_tbl_oil8vz_course_id` INT,
    `mysql_tbl_oil8vz_grade` INT,
    `mysql_tbl_oil8vz_semester` INT
);

INSERT INTO `mysql_tbl_wnarr9` (`mysql_tbl_wnarr9_course_id`, `mysql_tbl_wnarr9_department_id`, `mysql_tbl_wnarr9_credits`, `mysql_tbl_wnarr9_difficulty_level`, `mysql_tbl_wnarr9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oil8vz` (`mysql_tbl_oil8vz_student_id`, `mysql_tbl_oil8vz_course_id`, `mysql_tbl_oil8vz_grade`, `mysql_tbl_oil8vz_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9780o0` (
    `mysql_tbl_9780o0_campaign_id` INT,
    `mysql_tbl_9780o0_channel_type` VARCHAR(50),
    `mysql_tbl_9780o0_target_impressions` INT,
    `mysql_tbl_9780o0_actual_impressions` INT,
    `mysql_tbl_9780o0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_9780o0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_9780o0` (`mysql_tbl_9780o0_campaign_id`, `mysql_tbl_9780o0_channel_type`, `mysql_tbl_9780o0_target_impressions`, `mysql_tbl_9780o0_actual_impressions`, `mysql_tbl_9780o0_cost_usd`, `mysql_tbl_9780o0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mbik` (
    `mysql_tbl_b4mbik_cset_col` INT
);

INSERT INTO `mysql_tbl_b4mbik` (`mysql_tbl_b4mbik_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srawbu` (
    `mysql_tbl_srawbu_emp_id` INT,
    `mysql_tbl_srawbu_hire_date` DATE
);

INSERT INTO `mysql_tbl_srawbu` (`mysql_tbl_srawbu_emp_id`, `mysql_tbl_srawbu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de6496` (
    `mysql_tbl_de6496_policy_id` INT,
    `mysql_tbl_de6496_customer_id` INT,
    `mysql_tbl_de6496_policy_type` VARCHAR(50),
    `mysql_tbl_de6496_premium_monthly` INT,
    `mysql_tbl_de6496_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6agz` (
    `mysql_tbl_kj6agz_claim_id` INT,
    `mysql_tbl_kj6agz_policy_id` INT,
    `mysql_tbl_kj6agz_claim_date` DATE,
    `mysql_tbl_kj6agz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kj6agz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de6496` (`mysql_tbl_de6496_policy_id`, `mysql_tbl_de6496_customer_id`, `mysql_tbl_de6496_policy_type`, `mysql_tbl_de6496_premium_monthly`, `mysql_tbl_de6496_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kj6agz` (`mysql_tbl_kj6agz_claim_id`, `mysql_tbl_kj6agz_policy_id`, `mysql_tbl_kj6agz_claim_date`, `mysql_tbl_kj6agz_claim_amount`, `mysql_tbl_kj6agz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pz4m` (
    `mysql_tbl_a5pz4m_customer_id` INT,
    `mysql_tbl_a5pz4m_country` INT
);

INSERT INTO `mysql_tbl_a5pz4m` (`mysql_tbl_a5pz4m_customer_id`, `mysql_tbl_a5pz4m_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5pz4m`
    WHERE mysql_tbl_a5pz4m_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_srawbu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_srawbu`
    WHERE mysql_tbl_srawbu_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de6496_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_de6496`
    WHERE mysql_tbl_de6496_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kj6agz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kj6agz`
    WHERE mysql_tbl_kj6agz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kj6agz_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9780o0_COST_USD, 0), COALESCE(mysql_tbl_9780o0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_9780o0`
    WHERE mysql_tbl_9780o0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b4mbik_CSET_COL INTO RESULT FROM `mysql_tbl_b4mbik` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnarr9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_wnarr9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_wnarr9`
    WHERE mysql_tbl_wnarr9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_oil8vz`
    WHERE mysql_tbl_oil8vz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_oil8vz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_oil8vz`
    WHERE mysql_tbl_oil8vz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);