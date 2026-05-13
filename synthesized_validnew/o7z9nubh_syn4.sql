/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyyera` (
    `mysql_tbl_lyyera_lease_id` INT,
    `mysql_tbl_lyyera_tenant_id` INT,
    `mysql_tbl_lyyera_space_sqft` INT,
    `mysql_tbl_lyyera_monthly_rate` INT,
    `mysql_tbl_lyyera_start_date` DATE,
    `mysql_tbl_lyyera_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzoxwr` (
    `mysql_tbl_rzoxwr_tenant_id` INT,
    `mysql_tbl_rzoxwr_company_name` VARCHAR(50),
    `mysql_tbl_rzoxwr_industry` INT
);

INSERT INTO `mysql_tbl_lyyera` (`mysql_tbl_lyyera_lease_id`, `mysql_tbl_lyyera_tenant_id`, `mysql_tbl_lyyera_space_sqft`, `mysql_tbl_lyyera_monthly_rate`, `mysql_tbl_lyyera_start_date`, `mysql_tbl_lyyera_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzoxwr` (`mysql_tbl_rzoxwr_tenant_id`, `mysql_tbl_rzoxwr_company_name`, `mysql_tbl_rzoxwr_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilwsbu` (
    `mysql_tbl_ilwsbu_customer_id` INT,
    `mysql_tbl_ilwsbu_registration_date` DATE,
    `mysql_tbl_ilwsbu_tier_level` INT,
    `mysql_tbl_ilwsbu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4q2vt` (
    `mysql_tbl_p4q2vt_order_id` INT,
    `mysql_tbl_p4q2vt_customer_id` INT,
    `mysql_tbl_p4q2vt_order_date` DATE,
    `mysql_tbl_p4q2vt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtufx` (
    `mysql_tbl_gxtufx_review_id` INT,
    `mysql_tbl_gxtufx_customer_id` INT,
    `mysql_tbl_gxtufx_product_id` INT,
    `mysql_tbl_gxtufx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ilwsbu` (`mysql_tbl_ilwsbu_customer_id`, `mysql_tbl_ilwsbu_registration_date`, `mysql_tbl_ilwsbu_tier_level`, `mysql_tbl_ilwsbu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_p4q2vt` (`mysql_tbl_p4q2vt_order_id`, `mysql_tbl_p4q2vt_customer_id`, `mysql_tbl_p4q2vt_order_date`, `mysql_tbl_p4q2vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gxtufx` (`mysql_tbl_gxtufx_review_id`, `mysql_tbl_gxtufx_customer_id`, `mysql_tbl_gxtufx_product_id`, `mysql_tbl_gxtufx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsmnpo` (
    `mysql_tbl_rsmnpo_customer_id` INT,
    `mysql_tbl_rsmnpo_registration_date` DATE,
    `mysql_tbl_rsmnpo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g4p4e` (
    `mysql_tbl_0g4p4e_order_id` INT,
    `mysql_tbl_0g4p4e_customer_id` INT,
    `mysql_tbl_0g4p4e_order_date` DATE
);

INSERT INTO `mysql_tbl_rsmnpo` (`mysql_tbl_rsmnpo_customer_id`, `mysql_tbl_rsmnpo_registration_date`, `mysql_tbl_rsmnpo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0g4p4e` (`mysql_tbl_0g4p4e_order_id`, `mysql_tbl_0g4p4e_customer_id`, `mysql_tbl_0g4p4e_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamwji` (
    `mysql_tbl_uamwji_course_id` INT,
    `mysql_tbl_uamwji_department_id` INT,
    `mysql_tbl_uamwji_credits` INT,
    `mysql_tbl_uamwji_difficulty_level` INT,
    `mysql_tbl_uamwji_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2sito` (
    `mysql_tbl_n2sito_student_id` INT,
    `mysql_tbl_n2sito_course_id` INT,
    `mysql_tbl_n2sito_grade` INT,
    `mysql_tbl_n2sito_semester` INT
);

INSERT INTO `mysql_tbl_uamwji` (`mysql_tbl_uamwji_course_id`, `mysql_tbl_uamwji_department_id`, `mysql_tbl_uamwji_credits`, `mysql_tbl_uamwji_difficulty_level`, `mysql_tbl_uamwji_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n2sito` (`mysql_tbl_n2sito_student_id`, `mysql_tbl_n2sito_course_id`, `mysql_tbl_n2sito_grade`, `mysql_tbl_n2sito_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzssh9` (
    `mysql_tbl_tzssh9_booking_id` INT,
    `mysql_tbl_tzssh9_member_id` INT,
    `mysql_tbl_tzssh9_guest_count` INT,
    `mysql_tbl_tzssh9_tee_time` DATE,
    `mysql_tbl_tzssh9_course_type` VARCHAR(50),
    `mysql_tbl_tzssh9_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g39aju` (
    `mysql_tbl_g39aju_member_id` INT,
    `mysql_tbl_g39aju_membership_type` VARCHAR(50),
    `mysql_tbl_g39aju_handicap` INT,
    `mysql_tbl_g39aju_home_course_id` INT
);

INSERT INTO `mysql_tbl_tzssh9` (`mysql_tbl_tzssh9_booking_id`, `mysql_tbl_tzssh9_member_id`, `mysql_tbl_tzssh9_guest_count`, `mysql_tbl_tzssh9_tee_time`, `mysql_tbl_tzssh9_course_type`, `mysql_tbl_tzssh9_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g39aju` (`mysql_tbl_g39aju_member_id`, `mysql_tbl_g39aju_membership_type`, `mysql_tbl_g39aju_handicap`, `mysql_tbl_g39aju_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uamwji_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uamwji_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uamwji`
    WHERE mysql_tbl_uamwji_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_n2sito`
    WHERE mysql_tbl_n2sito_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_n2sito_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_n2sito`
    WHERE mysql_tbl_n2sito_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ilwsbu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ilwsbu`
    WHERE mysql_tbl_ilwsbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p4q2vt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p4q2vt`
    WHERE mysql_tbl_p4q2vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxtufx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gxtufx`
    WHERE mysql_tbl_gxtufx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzssh9_GUEST_COUNT, 0), COALESCE(mysql_tbl_tzssh9_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_tzssh9`
    WHERE mysql_tbl_tzssh9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g39aju_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_tzssh9` GCB
    JOIN `mysql_tbl_g39aju` M ON mysql_tbl_tzssh9_MEMBER_ID = mysql_tbl_g39aju_MEMBER_ID
    WHERE mysql_tbl_tzssh9_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_rsmnpo`
    WHERE mysql_tbl_rsmnpo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rsmnpo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80); END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyyera_SPACE_SQFT, 100), COALESCE(mysql_tbl_lyyera_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lyyera_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lyyera`
    WHERE mysql_tbl_lyyera_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);