/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1be2` (
    `mysql_tbl_8z1be2_supplier_id` INT,
    `mysql_tbl_8z1be2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8z1be2` (`mysql_tbl_8z1be2_supplier_id`, `mysql_tbl_8z1be2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jwq7j` (
    `mysql_tbl_7jwq7j_customer_id` INT,
    `mysql_tbl_7jwq7j_country` INT
);

INSERT INTO `mysql_tbl_7jwq7j` (`mysql_tbl_7jwq7j_customer_id`, `mysql_tbl_7jwq7j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnijj2` (
    `mysql_tbl_vnijj2_doctor_id` INT,
    `mysql_tbl_vnijj2_specialization` INT,
    `mysql_tbl_vnijj2_years_experience` INT,
    `mysql_tbl_vnijj2_consultation_fee` INT,
    `mysql_tbl_vnijj2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpeno` (
    `mysql_tbl_rkpeno_appointment_id` INT,
    `mysql_tbl_rkpeno_doctor_id` INT,
    `mysql_tbl_rkpeno_patient_id` INT,
    `mysql_tbl_rkpeno_appointment_date` DATE,
    `mysql_tbl_rkpeno_duration_minutes` INT,
    `mysql_tbl_rkpeno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnijj2` (`mysql_tbl_vnijj2_doctor_id`, `mysql_tbl_vnijj2_specialization`, `mysql_tbl_vnijj2_years_experience`, `mysql_tbl_vnijj2_consultation_fee`, `mysql_tbl_vnijj2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rkpeno` (`mysql_tbl_rkpeno_appointment_id`, `mysql_tbl_rkpeno_doctor_id`, `mysql_tbl_rkpeno_patient_id`, `mysql_tbl_rkpeno_appointment_date`, `mysql_tbl_rkpeno_duration_minutes`, `mysql_tbl_rkpeno_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsulog` (
    `mysql_tbl_jsulog_customer_id` INT,
    `mysql_tbl_jsulog_tier_level` INT,
    `mysql_tbl_jsulog_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s50up` (
    `mysql_tbl_1s50up_order_id` INT,
    `mysql_tbl_1s50up_customer_id` INT,
    `mysql_tbl_1s50up_order_date` DATE,
    `mysql_tbl_1s50up_total_amount` DECIMAL(10,2),
    `mysql_tbl_1s50up_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsulog` (`mysql_tbl_jsulog_customer_id`, `mysql_tbl_jsulog_tier_level`, `mysql_tbl_jsulog_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1s50up` (`mysql_tbl_1s50up_order_id`, `mysql_tbl_1s50up_customer_id`, `mysql_tbl_1s50up_order_date`, `mysql_tbl_1s50up_total_amount`, `mysql_tbl_1s50up_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usbtjp` (
    `mysql_tbl_usbtjp_customer_id` INT,
    `mysql_tbl_usbtjp_country` INT
);

INSERT INTO `mysql_tbl_usbtjp` (`mysql_tbl_usbtjp_customer_id`, `mysql_tbl_usbtjp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fe6de` (
    `mysql_tbl_1fe6de_supplier_id` INT,
    `mysql_tbl_1fe6de_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1fe6de` (`mysql_tbl_1fe6de_supplier_id`, `mysql_tbl_1fe6de_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ey43` (
    `mysql_tbl_47ey43_budget` INT
);

INSERT INTO `mysql_tbl_47ey43` (`mysql_tbl_47ey43_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suv37q` (
    `mysql_tbl_suv37q_customer_id` INT,
    `mysql_tbl_suv37q_status` VARCHAR(50),
    `mysql_tbl_suv37q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_suv37q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suv37q` (`mysql_tbl_suv37q_customer_id`, `mysql_tbl_suv37q_status`, `mysql_tbl_suv37q_monthly_cost`, `mysql_tbl_suv37q_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdogj0` (
    `mysql_tbl_gdogj0_campaign_id` INT,
    `mysql_tbl_gdogj0_budget` INT,
    `mysql_tbl_gdogj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdogj0` (`mysql_tbl_gdogj0_campaign_id`, `mysql_tbl_gdogj0_budget`, `mysql_tbl_gdogj0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9p6xl` (
    `mysql_tbl_n9p6xl_account_id` INT,
    `mysql_tbl_n9p6xl_holder_id` INT,
    `mysql_tbl_n9p6xl_account_type` INT,
    `mysql_tbl_n9p6xl_balance` INT,
    `mysql_tbl_n9p6xl_annual_contribution` INT,
    `mysql_tbl_n9p6xl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94eocd` (
    `mysql_tbl_94eocd_transaction_id` INT,
    `mysql_tbl_94eocd_account_id` INT,
    `mysql_tbl_94eocd_transaction_date` DATE,
    `mysql_tbl_94eocd_amount` DECIMAL(10,2),
    `mysql_tbl_94eocd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9p6xl` (`mysql_tbl_n9p6xl_account_id`, `mysql_tbl_n9p6xl_holder_id`, `mysql_tbl_n9p6xl_account_type`, `mysql_tbl_n9p6xl_balance`, `mysql_tbl_n9p6xl_annual_contribution`, `mysql_tbl_n9p6xl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_94eocd` (`mysql_tbl_94eocd_transaction_id`, `mysql_tbl_94eocd_account_id`, `mysql_tbl_94eocd_transaction_date`, `mysql_tbl_94eocd_amount`, `mysql_tbl_94eocd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr99ip` (
    `mysql_tbl_sr99ip_order_id` INT,
    `mysql_tbl_sr99ip_customer_id` INT,
    `mysql_tbl_sr99ip_order_date` DATE
);

INSERT INTO `mysql_tbl_sr99ip` (`mysql_tbl_sr99ip_order_id`, `mysql_tbl_sr99ip_customer_id`, `mysql_tbl_sr99ip_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xgg80` (
    `mysql_tbl_8xgg80_supplier_id` INT,
    `mysql_tbl_8xgg80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xgg80` (`mysql_tbl_8xgg80_supplier_id`, `mysql_tbl_8xgg80_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_suv37q_STATUS, COALESCE(mysql_tbl_suv37q_MONTHLY_COST, 0), mysql_tbl_suv37q_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_suv37q`
    WHERE mysql_tbl_suv37q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdogj0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gdogj0`
    WHERE mysql_tbl_gdogj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_awk0sr`
    WHERE mysql_tbl_gdogj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9p6xl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_n9p6xl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_n9p6xl`
    WHERE mysql_tbl_n9p6xl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1fe6de_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1fe6de`
    WHERE mysql_tbl_1fe6de_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47ey43_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_47ey43`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_usbtjp` C ON S.CUSTOMER_ID = mysql_tbl_usbtjp_CUSTOMER_ID
    WHERE mysql_tbl_usbtjp_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jsulog_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jsulog`
    WHERE mysql_tbl_jsulog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1s50up_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1s50up`
    WHERE mysql_tbl_1s50up_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1s50up_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnijj2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vnijj2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vnijj2`
    WHERE mysql_tbl_vnijj2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rkpeno`
    WHERE mysql_tbl_rkpeno_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rkpeno_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rkpeno_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xgg80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xgg80`
    WHERE mysql_tbl_8xgg80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qn3sd9`
    WHERE mysql_tbl_8xgg80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sr99ip_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sr99ip`
    WHERE mysql_tbl_sr99ip_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7jwq7j`
    WHERE mysql_tbl_7jwq7j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8z1be2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8z1be2`
    WHERE mysql_tbl_8z1be2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);