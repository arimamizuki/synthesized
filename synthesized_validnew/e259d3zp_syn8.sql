/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lfu1v` (
    `mysql_tbl_1lfu1v_gym_id` INT,
    `mysql_tbl_1lfu1v_name` VARCHAR(50),
    `mysql_tbl_1lfu1v_city` INT,
    `mysql_tbl_1lfu1v_monthly_fee` INT,
    `mysql_tbl_1lfu1v_equipment_count` INT,
    `mysql_tbl_1lfu1v_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvaio7` (
    `mysql_tbl_fvaio7_membership_id` INT,
    `mysql_tbl_fvaio7_gym_id` INT,
    `mysql_tbl_fvaio7_member_id` INT,
    `mysql_tbl_fvaio7_start_date` DATE,
    `mysql_tbl_fvaio7_end_date` DATE,
    `mysql_tbl_fvaio7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lfu1v` (`mysql_tbl_1lfu1v_gym_id`, `mysql_tbl_1lfu1v_name`, `mysql_tbl_1lfu1v_city`, `mysql_tbl_1lfu1v_monthly_fee`, `mysql_tbl_1lfu1v_equipment_count`, `mysql_tbl_1lfu1v_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fvaio7` (`mysql_tbl_fvaio7_membership_id`, `mysql_tbl_fvaio7_gym_id`, `mysql_tbl_fvaio7_member_id`, `mysql_tbl_fvaio7_start_date`, `mysql_tbl_fvaio7_end_date`, `mysql_tbl_fvaio7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ye7g7` (
    `mysql_tbl_1ye7g7_member_id` INT,
    `mysql_tbl_1ye7g7_tier_level` INT,
    `mysql_tbl_1ye7g7_total_miles` DECIMAL(10,2),
    `mysql_tbl_1ye7g7_miles_expired` INT,
    `mysql_tbl_1ye7g7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ew4c` (
    `mysql_tbl_w3ew4c_redemption_id` INT,
    `mysql_tbl_w3ew4c_member_id` INT,
    `mysql_tbl_w3ew4c_flight_id` INT,
    `mysql_tbl_w3ew4c_miles_used` INT,
    `mysql_tbl_w3ew4c_booking_date` DATE
);

INSERT INTO `mysql_tbl_1ye7g7` (`mysql_tbl_1ye7g7_member_id`, `mysql_tbl_1ye7g7_tier_level`, `mysql_tbl_1ye7g7_total_miles`, `mysql_tbl_1ye7g7_miles_expired`, `mysql_tbl_1ye7g7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_w3ew4c` (`mysql_tbl_w3ew4c_redemption_id`, `mysql_tbl_w3ew4c_member_id`, `mysql_tbl_w3ew4c_flight_id`, `mysql_tbl_w3ew4c_miles_used`, `mysql_tbl_w3ew4c_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gq5p` (
    `mysql_tbl_16gq5p_customer_id` INT,
    `mysql_tbl_16gq5p_country` INT,
    `mysql_tbl_16gq5p_registration_date` DATE
);

INSERT INTO `mysql_tbl_16gq5p` (`mysql_tbl_16gq5p_customer_id`, `mysql_tbl_16gq5p_country`, `mysql_tbl_16gq5p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvdif` (
    `mysql_tbl_ulvdif_emp_id` INT,
    `mysql_tbl_ulvdif_department_id` INT,
    `mysql_tbl_ulvdif_salary` INT,
    `mysql_tbl_ulvdif_hire_date` DATE,
    `mysql_tbl_ulvdif_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ulvdif` (`mysql_tbl_ulvdif_emp_id`, `mysql_tbl_ulvdif_department_id`, `mysql_tbl_ulvdif_salary`, `mysql_tbl_ulvdif_hire_date`, `mysql_tbl_ulvdif_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyvmb` (
    `mysql_tbl_9lyvmb_salary` INT
);

INSERT INTO `mysql_tbl_9lyvmb` (`mysql_tbl_9lyvmb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozm91r` (
    `mysql_tbl_ozm91r_student_id` INT,
    `mysql_tbl_ozm91r_school_id` INT,
    `mysql_tbl_ozm91r_grade_level` INT,
    `mysql_tbl_ozm91r_subjects_needed` INT,
    `mysql_tbl_ozm91r_session_rate` INT,
    `mysql_tbl_ozm91r_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0a4kw` (
    `mysql_tbl_x0a4kw_session_id` INT,
    `mysql_tbl_x0a4kw_student_id` INT,
    `mysql_tbl_x0a4kw_tutor_id` INT,
    `mysql_tbl_x0a4kw_session_date` DATE,
    `mysql_tbl_x0a4kw_duration_minutes` INT,
    `mysql_tbl_x0a4kw_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ozm91r` (`mysql_tbl_ozm91r_student_id`, `mysql_tbl_ozm91r_school_id`, `mysql_tbl_ozm91r_grade_level`, `mysql_tbl_ozm91r_subjects_needed`, `mysql_tbl_ozm91r_session_rate`, `mysql_tbl_ozm91r_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x0a4kw` (`mysql_tbl_x0a4kw_session_id`, `mysql_tbl_x0a4kw_student_id`, `mysql_tbl_x0a4kw_tutor_id`, `mysql_tbl_x0a4kw_session_date`, `mysql_tbl_x0a4kw_duration_minutes`, `mysql_tbl_x0a4kw_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b400w` (
    `mysql_tbl_1b400w_emp_id` INT,
    `mysql_tbl_1b400w_department_id` INT,
    `mysql_tbl_1b400w_hire_date` DATE,
    `mysql_tbl_1b400w_salary` INT
);

INSERT INTO `mysql_tbl_1b400w` (`mysql_tbl_1b400w_emp_id`, `mysql_tbl_1b400w_department_id`, `mysql_tbl_1b400w_hire_date`, `mysql_tbl_1b400w_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lfu1v_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1lfu1v_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1lfu1v`
    WHERE mysql_tbl_1lfu1v_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_fvaio7`
    WHERE mysql_tbl_fvaio7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_fvaio7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ye7g7_TOTAL_MILES, 0), COALESCE(mysql_tbl_1ye7g7_MILES_EXPIRED, 0), mysql_tbl_1ye7g7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1ye7g7`
    WHERE mysql_tbl_1ye7g7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1b400w_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1b400w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1b400w`
    WHERE mysql_tbl_1b400w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozm91r_SESSION_RATE, 40), COALESCE(mysql_tbl_ozm91r_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ozm91r`
    WHERE mysql_tbl_ozm91r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_x0a4kw`
    WHERE mysql_tbl_x0a4kw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    SET V_BALANCE_OWED = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lyvmb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9lyvmb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_16gq5p`
    WHERE mysql_tbl_16gq5p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulvdif_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ulvdif_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ulvdif_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ulvdif`
    WHERE mysql_tbl_ulvdif_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 1))) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);