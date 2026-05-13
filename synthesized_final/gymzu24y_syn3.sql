/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldutj` (
    `mysql_tbl_5ldutj_class_id` INT,
    `mysql_tbl_5ldutj_instructor_id` INT,
    `mysql_tbl_5ldutj_class_type` VARCHAR(50),
    `mysql_tbl_5ldutj_duration_minutes` INT,
    `mysql_tbl_5ldutj_max_capacity` INT,
    `mysql_tbl_5ldutj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8i0g` (
    `mysql_tbl_fj8i0g_booking_id` INT,
    `mysql_tbl_fj8i0g_member_id` INT,
    `mysql_tbl_fj8i0g_class_id` INT,
    `mysql_tbl_fj8i0g_booking_date` DATE,
    `mysql_tbl_fj8i0g_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ldutj` (`mysql_tbl_5ldutj_class_id`, `mysql_tbl_5ldutj_instructor_id`, `mysql_tbl_5ldutj_class_type`, `mysql_tbl_5ldutj_duration_minutes`, `mysql_tbl_5ldutj_max_capacity`, `mysql_tbl_5ldutj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fj8i0g` (`mysql_tbl_fj8i0g_booking_id`, `mysql_tbl_fj8i0g_member_id`, `mysql_tbl_fj8i0g_class_id`, `mysql_tbl_fj8i0g_booking_date`, `mysql_tbl_fj8i0g_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytonkx` (
    `mysql_tbl_ytonkx_customer_id` INT,
    `mysql_tbl_ytonkx_country` INT
);

INSERT INTO `mysql_tbl_ytonkx` (`mysql_tbl_ytonkx_customer_id`, `mysql_tbl_ytonkx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4283so` (
    `mysql_tbl_4283so_customer_id` INT,
    `mysql_tbl_4283so_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rz8j` (
    `mysql_tbl_63rz8j_order_id` INT,
    `mysql_tbl_63rz8j_customer_id` INT,
    `mysql_tbl_63rz8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4283so` (`mysql_tbl_4283so_customer_id`, `mysql_tbl_4283so_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_63rz8j` (`mysql_tbl_63rz8j_order_id`, `mysql_tbl_63rz8j_customer_id`, `mysql_tbl_63rz8j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dovae` (
    `mysql_tbl_4dovae_supplier_id` INT,
    `mysql_tbl_4dovae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dovae` (`mysql_tbl_4dovae_supplier_id`, `mysql_tbl_4dovae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xaac` (
    `mysql_tbl_51xaac_customer_id` INT,
    `mysql_tbl_51xaac_status` VARCHAR(50),
    `mysql_tbl_51xaac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51xaac` (`mysql_tbl_51xaac_customer_id`, `mysql_tbl_51xaac_status`, `mysql_tbl_51xaac_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nj7aa` (
    `mysql_tbl_7nj7aa_school_id` INT,
    `mysql_tbl_7nj7aa_name` VARCHAR(50),
    `mysql_tbl_7nj7aa_district` INT,
    `mysql_tbl_7nj7aa_school_type` VARCHAR(50),
    `mysql_tbl_7nj7aa_enrollment_count` INT,
    `mysql_tbl_7nj7aa_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhttyn` (
    `mysql_tbl_uhttyn_student_id` INT,
    `mysql_tbl_uhttyn_school_id` INT,
    `mysql_tbl_uhttyn_grade_level` INT,
    `mysql_tbl_uhttyn_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7nj7aa` (`mysql_tbl_7nj7aa_school_id`, `mysql_tbl_7nj7aa_name`, `mysql_tbl_7nj7aa_district`, `mysql_tbl_7nj7aa_school_type`, `mysql_tbl_7nj7aa_enrollment_count`, `mysql_tbl_7nj7aa_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uhttyn` (`mysql_tbl_uhttyn_student_id`, `mysql_tbl_uhttyn_school_id`, `mysql_tbl_uhttyn_grade_level`, `mysql_tbl_uhttyn_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4p77` (
    `mysql_tbl_ho4p77_course_id` INT,
    `mysql_tbl_ho4p77_department_id` INT,
    `mysql_tbl_ho4p77_credits` INT,
    `mysql_tbl_ho4p77_difficulty_level` INT,
    `mysql_tbl_ho4p77_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzp1yc` (
    `mysql_tbl_tzp1yc_student_id` INT,
    `mysql_tbl_tzp1yc_course_id` INT,
    `mysql_tbl_tzp1yc_grade` INT,
    `mysql_tbl_tzp1yc_semester` INT
);

INSERT INTO `mysql_tbl_ho4p77` (`mysql_tbl_ho4p77_course_id`, `mysql_tbl_ho4p77_department_id`, `mysql_tbl_ho4p77_credits`, `mysql_tbl_ho4p77_difficulty_level`, `mysql_tbl_ho4p77_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzp1yc` (`mysql_tbl_tzp1yc_student_id`, `mysql_tbl_tzp1yc_course_id`, `mysql_tbl_tzp1yc_grade`, `mysql_tbl_tzp1yc_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmifgq` (
    `mysql_tbl_zmifgq_screening_id` INT,
    `mysql_tbl_zmifgq_movie_id` INT,
    `mysql_tbl_zmifgq_theater_id` INT,
    `mysql_tbl_zmifgq_show_time` DATE,
    `mysql_tbl_zmifgq_available_seats` INT,
    `mysql_tbl_zmifgq_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ievceu` (
    `mysql_tbl_ievceu_booking_id` INT,
    `mysql_tbl_ievceu_screening_id` INT,
    `mysql_tbl_ievceu_customer_id` INT,
    `mysql_tbl_ievceu_seats_booked` INT,
    `mysql_tbl_ievceu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmifgq` (`mysql_tbl_zmifgq_screening_id`, `mysql_tbl_zmifgq_movie_id`, `mysql_tbl_zmifgq_theater_id`, `mysql_tbl_zmifgq_show_time`, `mysql_tbl_zmifgq_available_seats`, `mysql_tbl_zmifgq_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ievceu` (`mysql_tbl_ievceu_booking_id`, `mysql_tbl_ievceu_screening_id`, `mysql_tbl_ievceu_customer_id`, `mysql_tbl_ievceu_seats_booked`, `mysql_tbl_ievceu_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyowha` (
    `mysql_tbl_gyowha_campaign_id` INT
);

INSERT INTO `mysql_tbl_gyowha` (`mysql_tbl_gyowha_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mds2ke` (
    `mysql_tbl_mds2ke_customer_id` INT,
    `mysql_tbl_mds2ke_country` INT,
    `mysql_tbl_mds2ke_registration_date` DATE
);

INSERT INTO `mysql_tbl_mds2ke` (`mysql_tbl_mds2ke_customer_id`, `mysql_tbl_mds2ke_country`, `mysql_tbl_mds2ke_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh58ja` (
    `mysql_tbl_xh58ja_campaign_id` INT,
    `mysql_tbl_xh58ja_start_date` DATE,
    `mysql_tbl_xh58ja_end_date` DATE
);

INSERT INTO `mysql_tbl_xh58ja` (`mysql_tbl_xh58ja_campaign_id`, `mysql_tbl_xh58ja_start_date`, `mysql_tbl_xh58ja_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjeds3` (
    `mysql_tbl_sjeds3_sub_id` INT,
    `mysql_tbl_sjeds3_customer_id` INT,
    `mysql_tbl_sjeds3_start_date` DATE,
    `mysql_tbl_sjeds3_end_date` DATE,
    `mysql_tbl_sjeds3_monthly_fee` INT
);

INSERT INTO `mysql_tbl_sjeds3` (`mysql_tbl_sjeds3_sub_id`, `mysql_tbl_sjeds3_customer_id`, `mysql_tbl_sjeds3_start_date`, `mysql_tbl_sjeds3_end_date`, `mysql_tbl_sjeds3_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1i7qj` (
    `mysql_tbl_k1i7qj_campaign_id` INT,
    `mysql_tbl_k1i7qj_channel` INT,
    `mysql_tbl_k1i7qj_budget_allocated` INT,
    `mysql_tbl_k1i7qj_start_date` DATE,
    `mysql_tbl_k1i7qj_end_date` DATE,
    `mysql_tbl_k1i7qj_leads_generated` INT,
    `mysql_tbl_k1i7qj_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icy3c` (
    `mysql_tbl_1icy3c_spend_id` INT,
    `mysql_tbl_1icy3c_campaign_id` INT,
    `mysql_tbl_1icy3c_spend_date` DATE,
    `mysql_tbl_1icy3c_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1i7qj` (`mysql_tbl_k1i7qj_campaign_id`, `mysql_tbl_k1i7qj_channel`, `mysql_tbl_k1i7qj_budget_allocated`, `mysql_tbl_k1i7qj_start_date`, `mysql_tbl_k1i7qj_end_date`, `mysql_tbl_k1i7qj_leads_generated`, `mysql_tbl_k1i7qj_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1icy3c` (`mysql_tbl_1icy3c_spend_id`, `mysql_tbl_1icy3c_campaign_id`, `mysql_tbl_1icy3c_spend_date`, `mysql_tbl_1icy3c_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncga8j` (
    `mysql_tbl_ncga8j_supplier_id` INT,
    `mysql_tbl_ncga8j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ncga8j` (`mysql_tbl_ncga8j_supplier_id`, `mysql_tbl_ncga8j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmnknp` (
    `mysql_tbl_pmnknp_customer_id` INT,
    `mysql_tbl_pmnknp_country` INT,
    `mysql_tbl_pmnknp_registration_date` DATE
);

INSERT INTO `mysql_tbl_pmnknp` (`mysql_tbl_pmnknp_customer_id`, `mysql_tbl_pmnknp_country`, `mysql_tbl_pmnknp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijugw` (
    `mysql_tbl_dijugw_customer_id` INT,
    `mysql_tbl_dijugw_country` INT
);

INSERT INTO `mysql_tbl_dijugw` (`mysql_tbl_dijugw_customer_id`, `mysql_tbl_dijugw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yhavd` (
    `mysql_tbl_6yhavd_customer_id` INT,
    `mysql_tbl_6yhavd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yhavd` (`mysql_tbl_6yhavd_customer_id`, `mysql_tbl_6yhavd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nj7aa_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7nj7aa_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7nj7aa`
    WHERE mysql_tbl_7nj7aa_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhttyn_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uhttyn`
    WHERE mysql_tbl_uhttyn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uhttyn_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uhttyn`
    WHERE mysql_tbl_uhttyn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mds2ke` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mds2ke_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mds2ke_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ytonkx_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ytonkx`
    WHERE mysql_tbl_ytonkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6yhavd`
    WHERE mysql_tbl_6yhavd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6yhavd_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dijugw` C ON S.CUSTOMER_ID = mysql_tbl_dijugw_CUSTOMER_ID
    WHERE mysql_tbl_dijugw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_pmnknp` C
    LEFT JOIN ORDERS O ON mysql_tbl_pmnknp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pmnknp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_4283so_CUSTOMER_ID, SUM(mysql_tbl_63rz8j_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_4283so` C
        JOIN `mysql_tbl_63rz8j` O ON mysql_tbl_4283so_CUSTOMER_ID = mysql_tbl_63rz8j_CUSTOMER_ID
        WHERE mysql_tbl_4283so_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_4283so_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_63rz8j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_63rz8j` O
    JOIN `mysql_tbl_4283so` C ON mysql_tbl_63rz8j_CUSTOMER_ID = mysql_tbl_4283so_CUSTOMER_ID
    WHERE mysql_tbl_4283so_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4dovae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4dovae`
    WHERE mysql_tbl_4dovae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1i7qj_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_k1i7qj_LEADS_GENERATED, 0), COALESCE(mysql_tbl_k1i7qj_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_k1i7qj`
    WHERE mysql_tbl_k1i7qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1icy3c_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_1icy3c`
    WHERE mysql_tbl_1icy3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncga8j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ncga8j`
    WHERE mysql_tbl_ncga8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_ho4p77_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ho4p77_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ho4p77`
    WHERE mysql_tbl_ho4p77_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_tzp1yc`
    WHERE mysql_tbl_tzp1yc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_tzp1yc_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_tzp1yc`
    WHERE mysql_tbl_tzp1yc_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sjeds3_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sjeds3`
    WHERE mysql_tbl_sjeds3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sjeds3_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xh58ja_START_DATE, mysql_tbl_xh58ja_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xh58ja`
    WHERE mysql_tbl_xh58ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmifgq_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zmifgq`
    WHERE mysql_tbl_zmifgq_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ievceu_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ievceu`
    WHERE mysql_tbl_ievceu_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pferna`
    WHERE mysql_tbl_gyowha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_51xaac_STATUS, COALESCE(mysql_tbl_51xaac_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_51xaac`
    WHERE mysql_tbl_51xaac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fj8i0g`
    WHERE mysql_tbl_fj8i0g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5ldutj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5ldutj` F
    WHERE mysql_tbl_5ldutj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fj8i0g`
    WHERE mysql_tbl_fj8i0g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fj8i0g_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);