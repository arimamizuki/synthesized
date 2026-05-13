/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uyuwz` (
    `mysql_tbl_4uyuwz_emp_id` INT,
    `mysql_tbl_4uyuwz_hire_date` DATE
);

INSERT INTO `mysql_tbl_4uyuwz` (`mysql_tbl_4uyuwz_emp_id`, `mysql_tbl_4uyuwz_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zym5yr` (
    `mysql_tbl_zym5yr_customer_id` INT,
    `mysql_tbl_zym5yr_country` INT
);

INSERT INTO `mysql_tbl_zym5yr` (`mysql_tbl_zym5yr_customer_id`, `mysql_tbl_zym5yr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhnaqq` (
    `mysql_tbl_jhnaqq_emp_id` INT,
    `mysql_tbl_jhnaqq_salary` INT
);

INSERT INTO `mysql_tbl_jhnaqq` (`mysql_tbl_jhnaqq_emp_id`, `mysql_tbl_jhnaqq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5u9u` (
    `mysql_tbl_8i5u9u_customer_id` INT,
    `mysql_tbl_8i5u9u_country` INT
);

INSERT INTO `mysql_tbl_8i5u9u` (`mysql_tbl_8i5u9u_customer_id`, `mysql_tbl_8i5u9u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzt3zm` (
    `mysql_tbl_tzt3zm_supplier_id` INT,
    `mysql_tbl_tzt3zm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzt3zm` (`mysql_tbl_tzt3zm_supplier_id`, `mysql_tbl_tzt3zm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx3usi` (
    `mysql_tbl_qx3usi_class_id` INT,
    `mysql_tbl_qx3usi_instructor_id` INT,
    `mysql_tbl_qx3usi_class_type` VARCHAR(50),
    `mysql_tbl_qx3usi_duration_minutes` INT,
    `mysql_tbl_qx3usi_max_capacity` INT,
    `mysql_tbl_qx3usi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cnu5` (
    `mysql_tbl_s6cnu5_booking_id` INT,
    `mysql_tbl_s6cnu5_member_id` INT,
    `mysql_tbl_s6cnu5_class_id` INT,
    `mysql_tbl_s6cnu5_booking_date` DATE,
    `mysql_tbl_s6cnu5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx3usi` (`mysql_tbl_qx3usi_class_id`, `mysql_tbl_qx3usi_instructor_id`, `mysql_tbl_qx3usi_class_type`, `mysql_tbl_qx3usi_duration_minutes`, `mysql_tbl_qx3usi_max_capacity`, `mysql_tbl_qx3usi_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_s6cnu5` (`mysql_tbl_s6cnu5_booking_id`, `mysql_tbl_s6cnu5_member_id`, `mysql_tbl_s6cnu5_class_id`, `mysql_tbl_s6cnu5_booking_date`, `mysql_tbl_s6cnu5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d48h5g` (
    `mysql_tbl_d48h5g_customer_id` INT,
    `mysql_tbl_d48h5g_registration_date` DATE
);

INSERT INTO `mysql_tbl_d48h5g` (`mysql_tbl_d48h5g_customer_id`, `mysql_tbl_d48h5g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3loxkf` (
    `mysql_tbl_3loxkf_customer_id` INT,
    `mysql_tbl_3loxkf_country` INT,
    `mysql_tbl_3loxkf_registration_date` DATE
);

INSERT INTO `mysql_tbl_3loxkf` (`mysql_tbl_3loxkf_customer_id`, `mysql_tbl_3loxkf_country`, `mysql_tbl_3loxkf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dr44r` (
    `mysql_tbl_6dr44r_product_id` INT,
    `mysql_tbl_6dr44r_category_id` INT,
    `mysql_tbl_6dr44r_price` DECIMAL(10,2),
    `mysql_tbl_6dr44r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6dr44r` (`mysql_tbl_6dr44r_product_id`, `mysql_tbl_6dr44r_category_id`, `mysql_tbl_6dr44r_price`, `mysql_tbl_6dr44r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdy1pl` (
    `mysql_tbl_wdy1pl_video_id` INT,
    `mysql_tbl_wdy1pl_creator_id` INT,
    `mysql_tbl_wdy1pl_title` INT,
    `mysql_tbl_wdy1pl_duration_seconds` INT,
    `mysql_tbl_wdy1pl_view_count` INT,
    `mysql_tbl_wdy1pl_upload_date` DATE,
    `mysql_tbl_wdy1pl_likes_count` INT
);

INSERT INTO `mysql_tbl_wdy1pl` (`mysql_tbl_wdy1pl_video_id`, `mysql_tbl_wdy1pl_creator_id`, `mysql_tbl_wdy1pl_title`, `mysql_tbl_wdy1pl_duration_seconds`, `mysql_tbl_wdy1pl_view_count`, `mysql_tbl_wdy1pl_upload_date`, `mysql_tbl_wdy1pl_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nacb` (
    `mysql_tbl_v8nacb_doctor_id` INT,
    `mysql_tbl_v8nacb_specialization` INT,
    `mysql_tbl_v8nacb_years_experience` INT,
    `mysql_tbl_v8nacb_consultation_fee` INT,
    `mysql_tbl_v8nacb_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9y6vo` (
    `mysql_tbl_s9y6vo_appointment_id` INT,
    `mysql_tbl_s9y6vo_doctor_id` INT,
    `mysql_tbl_s9y6vo_patient_id` INT,
    `mysql_tbl_s9y6vo_appointment_date` DATE,
    `mysql_tbl_s9y6vo_duration_minutes` INT,
    `mysql_tbl_s9y6vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8nacb` (`mysql_tbl_v8nacb_doctor_id`, `mysql_tbl_v8nacb_specialization`, `mysql_tbl_v8nacb_years_experience`, `mysql_tbl_v8nacb_consultation_fee`, `mysql_tbl_v8nacb_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s9y6vo` (`mysql_tbl_s9y6vo_appointment_id`, `mysql_tbl_s9y6vo_doctor_id`, `mysql_tbl_s9y6vo_patient_id`, `mysql_tbl_s9y6vo_appointment_date`, `mysql_tbl_s9y6vo_duration_minutes`, `mysql_tbl_s9y6vo_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltk82o` (
    `mysql_tbl_ltk82o_listing_id` INT,
    `mysql_tbl_ltk82o_employer_id` INT,
    `mysql_tbl_ltk82o_title` INT,
    `mysql_tbl_ltk82o_salary_min` INT,
    `mysql_tbl_ltk82o_salary_max` INT,
    `mysql_tbl_ltk82o_posted_date` DATE,
    `mysql_tbl_ltk82o_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12ee1` (
    `mysql_tbl_f12ee1_application_id` INT,
    `mysql_tbl_f12ee1_listing_id` INT,
    `mysql_tbl_f12ee1_applicant_id` INT,
    `mysql_tbl_f12ee1_applied_date` DATE,
    `mysql_tbl_f12ee1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltk82o` (`mysql_tbl_ltk82o_listing_id`, `mysql_tbl_ltk82o_employer_id`, `mysql_tbl_ltk82o_title`, `mysql_tbl_ltk82o_salary_min`, `mysql_tbl_ltk82o_salary_max`, `mysql_tbl_ltk82o_posted_date`, `mysql_tbl_ltk82o_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f12ee1` (`mysql_tbl_f12ee1_application_id`, `mysql_tbl_f12ee1_listing_id`, `mysql_tbl_f12ee1_applicant_id`, `mysql_tbl_f12ee1_applied_date`, `mysql_tbl_f12ee1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldt5f8` (
    `mysql_tbl_ldt5f8_emp_id` INT,
    `mysql_tbl_ldt5f8_manager_id` INT,
    `mysql_tbl_ldt5f8_department_id` INT
);

INSERT INTO `mysql_tbl_ldt5f8` (`mysql_tbl_ldt5f8_emp_id`, `mysql_tbl_ldt5f8_manager_id`, `mysql_tbl_ldt5f8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpeid` (
    `mysql_tbl_evpeid_product_id` INT,
    `mysql_tbl_evpeid_category_id` INT,
    `mysql_tbl_evpeid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evpeid` (`mysql_tbl_evpeid_product_id`, `mysql_tbl_evpeid_category_id`, `mysql_tbl_evpeid_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dr44r_STOCK_QUANTITY, 0), mysql_tbl_6dr44r_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6dr44r`
    WHERE mysql_tbl_6dr44r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_0cn2t9`
    WHERE mysql_tbl_6dr44r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3loxkf`
    WHERE mysql_tbl_3loxkf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3loxkf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d48h5g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d48h5g`
    WHERE mysql_tbl_d48h5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_s6cnu5`
    WHERE mysql_tbl_s6cnu5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qx3usi_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qx3usi` F
    WHERE mysql_tbl_qx3usi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_s6cnu5`
    WHERE mysql_tbl_s6cnu5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s6cnu5_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhnaqq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jhnaqq`
    WHERE mysql_tbl_jhnaqq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ldt5f8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ldt5f8`
    WHERE mysql_tbl_ldt5f8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ltk82o_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ltk82o_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ltk82o` L
    LEFT JOIN `mysql_tbl_f12ee1` A ON mysql_tbl_ltk82o_LISTING_ID = mysql_tbl_f12ee1_LISTING_ID
    WHERE mysql_tbl_ltk82o_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ltk82o_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ltk82o_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ltk82o`
    WHERE mysql_tbl_ltk82o_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_v8nacb_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_v8nacb_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_v8nacb`
    WHERE mysql_tbl_v8nacb_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_s9y6vo`
    WHERE mysql_tbl_s9y6vo_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_s9y6vo_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_s9y6vo_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_evpeid_PRICE), 0), COALESCE(MIN(mysql_tbl_evpeid_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_evpeid`
    WHERE mysql_tbl_evpeid_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_wdy1pl_VIEW_COUNT, 0), COALESCE(mysql_tbl_wdy1pl_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_wdy1pl`
    WHERE mysql_tbl_wdy1pl_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_wdy1pl`
    WHERE mysql_tbl_wdy1pl_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tzt3zm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tzt3zm`
    WHERE mysql_tbl_tzt3zm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8i5u9u`
    WHERE mysql_tbl_8i5u9u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_8i5u9u` C ON O.CUSTOMER_ID = mysql_tbl_8i5u9u_CUSTOMER_ID
    WHERE mysql_tbl_8i5u9u_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_zym5yr` C ON O.CUSTOMER_ID = mysql_tbl_zym5yr_CUSTOMER_ID
    WHERE mysql_tbl_zym5yr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_w80op5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w80op5` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4uyuwz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4uyuwz`
    WHERE mysql_tbl_4uyuwz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);