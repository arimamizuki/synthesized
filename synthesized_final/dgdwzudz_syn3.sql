/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9xro` (
    `mysql_tbl_2f9xro_product_id` INT,
    `mysql_tbl_2f9xro_category_id` INT,
    `mysql_tbl_2f9xro_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f9xro` (`mysql_tbl_2f9xro_product_id`, `mysql_tbl_2f9xro_category_id`, `mysql_tbl_2f9xro_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8rqd` (
    `mysql_tbl_nn8rqd_customer_id` INT,
    `mysql_tbl_nn8rqd_start_date` DATE
);

INSERT INTO `mysql_tbl_nn8rqd` (`mysql_tbl_nn8rqd_customer_id`, `mysql_tbl_nn8rqd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4fcjl` (
    `mysql_tbl_c4fcjl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c4fcjl` (`mysql_tbl_c4fcjl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38gvwz` (
    `mysql_tbl_38gvwz_customer_id` INT,
    `mysql_tbl_38gvwz_order_date` DATE,
    `mysql_tbl_38gvwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38gvwz` (`mysql_tbl_38gvwz_customer_id`, `mysql_tbl_38gvwz_order_date`, `mysql_tbl_38gvwz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n94wh` (
    `mysql_tbl_2n94wh_supplier_id` INT,
    `mysql_tbl_2n94wh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2n94wh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2n94wh` (`mysql_tbl_2n94wh_supplier_id`, `mysql_tbl_2n94wh_supplier_rating`, `mysql_tbl_2n94wh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2i39` (
    `mysql_tbl_hk2i39_customer_id` INT,
    `mysql_tbl_hk2i39_registration_date` DATE
);

INSERT INTO `mysql_tbl_hk2i39` (`mysql_tbl_hk2i39_customer_id`, `mysql_tbl_hk2i39_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hb18r` (
    `mysql_tbl_6hb18r_supplier_id` INT,
    `mysql_tbl_6hb18r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6hb18r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6hb18r` (`mysql_tbl_6hb18r_supplier_id`, `mysql_tbl_6hb18r_supplier_rating`, `mysql_tbl_6hb18r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0viej1` (
    `mysql_tbl_0viej1_video_id` INT,
    `mysql_tbl_0viej1_creator_id` INT,
    `mysql_tbl_0viej1_title` INT,
    `mysql_tbl_0viej1_duration_seconds` INT,
    `mysql_tbl_0viej1_view_count` INT,
    `mysql_tbl_0viej1_upload_date` DATE,
    `mysql_tbl_0viej1_likes_count` INT
);

INSERT INTO `mysql_tbl_0viej1` (`mysql_tbl_0viej1_video_id`, `mysql_tbl_0viej1_creator_id`, `mysql_tbl_0viej1_title`, `mysql_tbl_0viej1_duration_seconds`, `mysql_tbl_0viej1_view_count`, `mysql_tbl_0viej1_upload_date`, `mysql_tbl_0viej1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rlub5` (
    `mysql_tbl_5rlub5_course_id` INT,
    `mysql_tbl_5rlub5_course_name` VARCHAR(50),
    `mysql_tbl_5rlub5_credits` INT,
    `mysql_tbl_5rlub5_department_id` INT,
    `mysql_tbl_5rlub5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jx07` (
    `mysql_tbl_54jx07_enrollment_id` INT,
    `mysql_tbl_54jx07_student_id` INT,
    `mysql_tbl_54jx07_course_id` INT,
    `mysql_tbl_54jx07_grade` INT,
    `mysql_tbl_54jx07_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5rlub5` (`mysql_tbl_5rlub5_course_id`, `mysql_tbl_5rlub5_course_name`, `mysql_tbl_5rlub5_credits`, `mysql_tbl_5rlub5_department_id`, `mysql_tbl_5rlub5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_54jx07` (`mysql_tbl_54jx07_enrollment_id`, `mysql_tbl_54jx07_student_id`, `mysql_tbl_54jx07_course_id`, `mysql_tbl_54jx07_grade`, `mysql_tbl_54jx07_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkoh2y` (
    `mysql_tbl_wkoh2y_order_id` INT,
    `mysql_tbl_wkoh2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkoh2y` (`mysql_tbl_wkoh2y_order_id`, `mysql_tbl_wkoh2y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5y9i` (
    `mysql_tbl_aw5y9i_room_id` INT,
    `mysql_tbl_aw5y9i_room_type` VARCHAR(50),
    `mysql_tbl_aw5y9i_floor` INT,
    `mysql_tbl_aw5y9i_is_occupied` INT,
    `mysql_tbl_aw5y9i_daily_rate` INT,
    `mysql_tbl_aw5y9i_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xp4qv` (
    `mysql_tbl_7xp4qv_res_id` INT,
    `mysql_tbl_7xp4qv_room_id` INT,
    `mysql_tbl_7xp4qv_guest_id` INT,
    `mysql_tbl_7xp4qv_check_in` INT,
    `mysql_tbl_7xp4qv_check_out` INT,
    `mysql_tbl_7xp4qv_guests_count` INT,
    `mysql_tbl_7xp4qv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw5y9i` (`mysql_tbl_aw5y9i_room_id`, `mysql_tbl_aw5y9i_room_type`, `mysql_tbl_aw5y9i_floor`, `mysql_tbl_aw5y9i_is_occupied`, `mysql_tbl_aw5y9i_daily_rate`, `mysql_tbl_aw5y9i_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7xp4qv` (`mysql_tbl_7xp4qv_res_id`, `mysql_tbl_7xp4qv_room_id`, `mysql_tbl_7xp4qv_guest_id`, `mysql_tbl_7xp4qv_check_in`, `mysql_tbl_7xp4qv_check_out`, `mysql_tbl_7xp4qv_guests_count`, `mysql_tbl_7xp4qv_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jve3yn` (
    `mysql_tbl_jve3yn_emp_id` INT,
    `mysql_tbl_jve3yn_hire_date` DATE
);

INSERT INTO `mysql_tbl_jve3yn` (`mysql_tbl_jve3yn_emp_id`, `mysql_tbl_jve3yn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4myxp` (
    `mysql_tbl_p4myxp_customer_id` INT,
    `mysql_tbl_p4myxp_registration_date` DATE
);

INSERT INTO `mysql_tbl_p4myxp` (`mysql_tbl_p4myxp_customer_id`, `mysql_tbl_p4myxp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1582wj` (
    `mysql_tbl_1582wj_supplier_id` INT,
    `mysql_tbl_1582wj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1582wj` (`mysql_tbl_1582wj_supplier_id`, `mysql_tbl_1582wj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xszdz` (
    `mysql_tbl_6xszdz_category_id` INT,
    `mysql_tbl_6xszdz_price` DECIMAL(10,2),
    `mysql_tbl_6xszdz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6xszdz` (`mysql_tbl_6xszdz_category_id`, `mysql_tbl_6xszdz_price`, `mysql_tbl_6xszdz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_962z6x` (
    `mysql_tbl_962z6x_campaign_id` INT,
    `mysql_tbl_962z6x_start_date` DATE,
    `mysql_tbl_962z6x_end_date` DATE
);

INSERT INTO `mysql_tbl_962z6x` (`mysql_tbl_962z6x_campaign_id`, `mysql_tbl_962z6x_start_date`, `mysql_tbl_962z6x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhunq6` (
    `mysql_tbl_hhunq6_hospital_id` INT,
    `mysql_tbl_hhunq6_name` VARCHAR(50),
    `mysql_tbl_hhunq6_city` INT,
    `mysql_tbl_hhunq6_bed_count` INT,
    `mysql_tbl_hhunq6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60xm0g` (
    `mysql_tbl_60xm0g_doctor_id` INT,
    `mysql_tbl_60xm0g_hospital_id` INT,
    `mysql_tbl_60xm0g_specialization` INT,
    `mysql_tbl_60xm0g_years_experience` INT,
    `mysql_tbl_60xm0g_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhunq6` (`mysql_tbl_hhunq6_hospital_id`, `mysql_tbl_hhunq6_name`, `mysql_tbl_hhunq6_city`, `mysql_tbl_hhunq6_bed_count`, `mysql_tbl_hhunq6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_60xm0g` (`mysql_tbl_60xm0g_doctor_id`, `mysql_tbl_60xm0g_hospital_id`, `mysql_tbl_60xm0g_specialization`, `mysql_tbl_60xm0g_years_experience`, `mysql_tbl_60xm0g_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4fcjl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c4fcjl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jve3yn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jve3yn`
    WHERE mysql_tbl_jve3yn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hk2i39_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hk2i39`
    WHERE mysql_tbl_hk2i39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wc4amr`
    WHERE mysql_tbl_hk2i39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0viej1_VIEW_COUNT, 0), COALESCE(mysql_tbl_0viej1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0viej1`
    WHERE mysql_tbl_0viej1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0viej1`
    WHERE mysql_tbl_0viej1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38gvwz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_38gvwz`
    WHERE mysql_tbl_38gvwz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xp4qv_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7xp4qv`
    WHERE mysql_tbl_7xp4qv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7xp4qv_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_aw5y9i_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_aw5y9i`
    WHERE mysql_tbl_aw5y9i_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7xp4qv_CHECK_OUT, mysql_tbl_7xp4qv_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7xp4qv`
    WHERE mysql_tbl_7xp4qv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7xp4qv_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkoh2y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wkoh2y`
    WHERE mysql_tbl_wkoh2y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (FLOOR(V_TOTAL)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_p4myxp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_p4myxp`
    WHERE mysql_tbl_p4myxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n94wh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2n94wh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2n94wh`
    WHERE mysql_tbl_2n94wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hb18r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6hb18r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6hb18r`
    WHERE mysql_tbl_6hb18r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_962z6x_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_962z6x`
    WHERE mysql_tbl_962z6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhunq6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hhunq6`
    WHERE mysql_tbl_hhunq6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_60xm0g_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_60xm0g`
    WHERE mysql_tbl_60xm0g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_60xm0g_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_60xm0g`
    WHERE mysql_tbl_60xm0g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6xszdz_PRICE), 0), COALESCE(SUM(mysql_tbl_6xszdz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6xszdz`
    WHERE mysql_tbl_6xszdz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1582wj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1582wj`
    WHERE mysql_tbl_1582wj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_54jx07_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_54jx07_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_54jx07`
    WHERE mysql_tbl_54jx07_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nn8rqd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nn8rqd`
    WHERE mysql_tbl_nn8rqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2f9xro_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2f9xro`
    WHERE mysql_tbl_2f9xro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);