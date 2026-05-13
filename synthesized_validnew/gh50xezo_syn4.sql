/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmn3v` (
    `mysql_tbl_1hmn3v_campaign_id` INT,
    `mysql_tbl_1hmn3v_start_date` DATE,
    `mysql_tbl_1hmn3v_end_date` DATE,
    `mysql_tbl_1hmn3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nojltk` (
    `mysql_tbl_nojltk_conversion_id` INT,
    `mysql_tbl_nojltk_campaign_id` INT,
    `mysql_tbl_nojltk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1hmn3v` (`mysql_tbl_1hmn3v_campaign_id`, `mysql_tbl_1hmn3v_start_date`, `mysql_tbl_1hmn3v_end_date`, `mysql_tbl_1hmn3v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nojltk` (`mysql_tbl_nojltk_conversion_id`, `mysql_tbl_nojltk_campaign_id`, `mysql_tbl_nojltk_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30tl9k` (
    `mysql_tbl_30tl9k_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_30tl9k` (`mysql_tbl_30tl9k_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpje5` (
    `mysql_tbl_7qpje5_student_id` INT,
    `mysql_tbl_7qpje5_name` VARCHAR(50),
    `mysql_tbl_7qpje5_gpa` INT,
    `mysql_tbl_7qpje5_major_id` INT,
    `mysql_tbl_7qpje5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i30e0` (
    `mysql_tbl_4i30e0_major_id` INT,
    `mysql_tbl_4i30e0_name` VARCHAR(50),
    `mysql_tbl_4i30e0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqh9x` (
    `mysql_tbl_mkqh9x_department_id` INT,
    `mysql_tbl_mkqh9x_name` VARCHAR(50),
    `mysql_tbl_mkqh9x_budget` INT
);

INSERT INTO `mysql_tbl_7qpje5` (`mysql_tbl_7qpje5_student_id`, `mysql_tbl_7qpje5_name`, `mysql_tbl_7qpje5_gpa`, `mysql_tbl_7qpje5_major_id`, `mysql_tbl_7qpje5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4i30e0` (`mysql_tbl_4i30e0_major_id`, `mysql_tbl_4i30e0_name`, `mysql_tbl_4i30e0_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_mkqh9x` (`mysql_tbl_mkqh9x_department_id`, `mysql_tbl_mkqh9x_name`, `mysql_tbl_mkqh9x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4ici` (
    `mysql_tbl_ax4ici_appointment_id` INT,
    `mysql_tbl_ax4ici_customer_id` INT,
    `mysql_tbl_ax4ici_artist_id` INT,
    `mysql_tbl_ax4ici_design_complexity` INT,
    `mysql_tbl_ax4ici_size_sqin` INT,
    `mysql_tbl_ax4ici_placement` INT,
    `mysql_tbl_ax4ici_session_hours` INT,
    `mysql_tbl_ax4ici_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahorf8` (
    `mysql_tbl_ahorf8_artist_id` INT,
    `mysql_tbl_ahorf8_name` VARCHAR(50),
    `mysql_tbl_ahorf8_experience_years` INT,
    `mysql_tbl_ahorf8_specialty` INT
);

INSERT INTO `mysql_tbl_ax4ici` (`mysql_tbl_ax4ici_appointment_id`, `mysql_tbl_ax4ici_customer_id`, `mysql_tbl_ax4ici_artist_id`, `mysql_tbl_ax4ici_design_complexity`, `mysql_tbl_ax4ici_size_sqin`, `mysql_tbl_ax4ici_placement`, `mysql_tbl_ax4ici_session_hours`, `mysql_tbl_ax4ici_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ahorf8` (`mysql_tbl_ahorf8_artist_id`, `mysql_tbl_ahorf8_name`, `mysql_tbl_ahorf8_experience_years`, `mysql_tbl_ahorf8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr8kdf` (
    `mysql_tbl_xr8kdf_customer_id` INT,
    `mysql_tbl_xr8kdf_plan_type` VARCHAR(50),
    `mysql_tbl_xr8kdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr8kdf` (`mysql_tbl_xr8kdf_customer_id`, `mysql_tbl_xr8kdf_plan_type`, `mysql_tbl_xr8kdf_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xr8kdf_PLAN_TYPE, mysql_tbl_xr8kdf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xr8kdf`
    WHERE mysql_tbl_xr8kdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1gb3ye`
    WHERE mysql_tbl_xr8kdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax4ici_SIZE_SQIN, 4), COALESCE(mysql_tbl_ax4ici_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ax4ici`
    WHERE mysql_tbl_ax4ici_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahorf8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ax4ici` TA
    JOIN `mysql_tbl_ahorf8` A ON mysql_tbl_ax4ici_ARTIST_ID = mysql_tbl_ahorf8_ARTIST_ID
    WHERE mysql_tbl_ax4ici_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ax4ici_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ax4ici`
    WHERE mysql_tbl_ax4ici_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_30tl9k`;
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qpje5_GPA, 0.00), mysql_tbl_7qpje5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_7qpje5`
    WHERE mysql_tbl_7qpje5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_4i30e0_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_4i30e0`
    WHERE mysql_tbl_4i30e0_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7qpje5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_7qpje5` S
    JOIN `mysql_tbl_4i30e0` M ON mysql_tbl_7qpje5_MAJOR_ID = mysql_tbl_4i30e0_MAJOR_ID
    WHERE mysql_tbl_4i30e0_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_nojltk` C
    JOIN `mysql_tbl_1hmn3v` CM ON mysql_tbl_nojltk_CAMPAIGN_ID = mysql_tbl_1hmn3v_CAMPAIGN_ID
    WHERE mysql_tbl_nojltk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nojltk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_nojltk` C
    JOIN `mysql_tbl_1hmn3v` CM ON mysql_tbl_nojltk_CAMPAIGN_ID = mysql_tbl_1hmn3v_CAMPAIGN_ID
    WHERE mysql_tbl_nojltk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nojltk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_nojltk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);