/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkznmk` (
    `mysql_tbl_wkznmk_product_id` mysql_tbl_9sab2k,
    `mysql_tbl_wkznmk_supplier_id` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_wkznmk` (`mysql_tbl_wkznmk_product_id`, `mysql_tbl_wkznmk_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzr3sh` (
    `mysql_tbl_kzr3sh_order_id` mysql_tbl_9sab2k,
    `mysql_tbl_kzr3sh_customer_id` mysql_tbl_9sab2k,
    `mysql_tbl_kzr3sh_order_date` DATE,
    `mysql_tbl_kzr3sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzr3sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3byn1q` (
    `mysql_tbl_3byn1q_order_id` mysql_tbl_9sab2k,
    `mysql_tbl_3byn1q_product_id` mysql_tbl_9sab2k,
    `mysql_tbl_3byn1q_quantity` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_kzr3sh` (`mysql_tbl_kzr3sh_order_id`, `mysql_tbl_kzr3sh_customer_id`, `mysql_tbl_kzr3sh_order_date`, `mysql_tbl_kzr3sh_total_amount`, `mysql_tbl_kzr3sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3byn1q` (`mysql_tbl_3byn1q_order_id`, `mysql_tbl_3byn1q_product_id`, `mysql_tbl_3byn1q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmsrl7` (
    `mysql_tbl_rmsrl7_salary` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_rmsrl7` (`mysql_tbl_rmsrl7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frw652` (
    `mysql_tbl_frw652_customer_id` mysql_tbl_9sab2k,
    `mysql_tbl_frw652_registration_date` DATE,
    `mysql_tbl_frw652_country` mysql_tbl_9sab2k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy4shd` (
    `mysql_tbl_gy4shd_order_id` mysql_tbl_9sab2k,
    `mysql_tbl_gy4shd_customer_id` mysql_tbl_9sab2k,
    `mysql_tbl_gy4shd_order_date` DATE,
    `mysql_tbl_gy4shd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frw652` (`mysql_tbl_frw652_customer_id`, `mysql_tbl_frw652_registration_date`, `mysql_tbl_frw652_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gy4shd` (`mysql_tbl_gy4shd_order_id`, `mysql_tbl_gy4shd_customer_id`, `mysql_tbl_gy4shd_order_date`, `mysql_tbl_gy4shd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7717vt` (
    `mysql_tbl_7717vt_estimate_id` mysql_tbl_9sab2k,
    `mysql_tbl_7717vt_customer_id` mysql_tbl_9sab2k,
    `mysql_tbl_7717vt_mover_id` mysql_tbl_9sab2k,
    `mysql_tbl_7717vt_inventory_items` mysql_tbl_9sab2k,
    `mysql_tbl_7717vt_distance_miles` mysql_tbl_9sab2k,
    `mysql_tbl_7717vt_packing_required` mysql_tbl_9sab2k,
    `mysql_tbl_7717vt_estimated_hours` mysql_tbl_9sab2k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdw1rm` (
    `mysql_tbl_rdw1rm_company_id` mysql_tbl_9sab2k,
    `mysql_tbl_rdw1rm_name` VARCHAR(50),
    `mysql_tbl_rdw1rm_hourly_rate` mysql_tbl_9sab2k,
    `mysql_tbl_rdw1rm_deposit_percent` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_7717vt` (`mysql_tbl_7717vt_estimate_id`, `mysql_tbl_7717vt_customer_id`, `mysql_tbl_7717vt_mover_id`, `mysql_tbl_7717vt_inventory_items`, `mysql_tbl_7717vt_distance_miles`, `mysql_tbl_7717vt_packing_required`, `mysql_tbl_7717vt_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rdw1rm` (`mysql_tbl_rdw1rm_company_id`, `mysql_tbl_rdw1rm_name`, `mysql_tbl_rdw1rm_hourly_rate`, `mysql_tbl_rdw1rm_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsgmxk` (
    `mysql_tbl_lsgmxk_record_id` mysql_tbl_9sab2k,
    `mysql_tbl_lsgmxk_city_id` mysql_tbl_9sab2k,
    `mysql_tbl_lsgmxk_date` mysql_tbl_lsgmxk_date,
    `mysql_tbl_lsgmxk_temperature` mysql_tbl_9sab2k,
    `mysql_tbl_lsgmxk_humidity` mysql_tbl_9sab2k,
    `mysql_tbl_lsgmxk_air_quality_index` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_lsgmxk` (`mysql_tbl_lsgmxk_record_id`, `mysql_tbl_lsgmxk_city_id`, `mysql_tbl_lsgmxk_date`, `mysql_tbl_lsgmxk_temperature`, `mysql_tbl_lsgmxk_humidity`, `mysql_tbl_lsgmxk_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mu6z` (
    `mysql_tbl_q7mu6z_supplier_id` mysql_tbl_9sab2k,
    `mysql_tbl_q7mu6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7mu6z` (`mysql_tbl_q7mu6z_supplier_id`, `mysql_tbl_q7mu6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_688644` (
    `mysql_tbl_688644_campaign_id` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_688644` (`mysql_tbl_688644_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h489ga` (
    `mysql_tbl_h489ga_ctime` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_h489ga` (`mysql_tbl_h489ga_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3czl` (
    `mysql_tbl_kg3czl_student_id` mysql_tbl_9sab2k,
    `mysql_tbl_kg3czl_name` VARCHAR(50),
    `mysql_tbl_kg3czl_age` mysql_tbl_9sab2k,
    `mysql_tbl_kg3czl_gpa` mysql_tbl_9sab2k,
    `mysql_tbl_kg3czl_enrollment_year` mysql_tbl_9sab2k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hwbb` (
    `mysql_tbl_g9hwbb_course_id` mysql_tbl_9sab2k,
    `mysql_tbl_g9hwbb_name` VARCHAR(50),
    `mysql_tbl_g9hwbb_credits` mysql_tbl_9sab2k,
    `mysql_tbl_g9hwbb_department_id` mysql_tbl_9sab2k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44k0iq` (
    `mysql_tbl_44k0iq_student_id` mysql_tbl_9sab2k,
    `mysql_tbl_44k0iq_course_id` mysql_tbl_9sab2k,
    `mysql_tbl_44k0iq_grade` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_kg3czl` (`mysql_tbl_kg3czl_student_id`, `mysql_tbl_kg3czl_name`, `mysql_tbl_kg3czl_age`, `mysql_tbl_kg3czl_gpa`, `mysql_tbl_kg3czl_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g9hwbb` (`mysql_tbl_g9hwbb_course_id`, `mysql_tbl_g9hwbb_name`, `mysql_tbl_g9hwbb_credits`, `mysql_tbl_g9hwbb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_44k0iq` (`mysql_tbl_44k0iq_student_id`, `mysql_tbl_44k0iq_course_id`, `mysql_tbl_44k0iq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0saruz` (
    `mysql_tbl_0saruz_course_id` mysql_tbl_9sab2k,
    `mysql_tbl_0saruz_instructor_id` mysql_tbl_9sab2k,
    `mysql_tbl_0saruz_course_name` VARCHAR(50),
    `mysql_tbl_0saruz_credit_hours` mysql_tbl_9sab2k,
    `mysql_tbl_0saruz_enrollment_limit` mysql_tbl_9sab2k,
    `mysql_tbl_0saruz_tuition_per_credit` mysql_tbl_9sab2k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fjs7` (
    `mysql_tbl_n6fjs7_enrollment_id` mysql_tbl_9sab2k,
    `mysql_tbl_n6fjs7_student_id` mysql_tbl_9sab2k,
    `mysql_tbl_n6fjs7_course_id` mysql_tbl_9sab2k,
    `mysql_tbl_n6fjs7_enrollment_date` DATE,
    `mysql_tbl_n6fjs7_grade` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_0saruz` (`mysql_tbl_0saruz_course_id`, `mysql_tbl_0saruz_instructor_id`, `mysql_tbl_0saruz_course_name`, `mysql_tbl_0saruz_credit_hours`, `mysql_tbl_0saruz_enrollment_limit`, `mysql_tbl_0saruz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n6fjs7` (`mysql_tbl_n6fjs7_enrollment_id`, `mysql_tbl_n6fjs7_student_id`, `mysql_tbl_n6fjs7_course_id`, `mysql_tbl_n6fjs7_enrollment_date`, `mysql_tbl_n6fjs7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4917jh` (
    `mysql_tbl_4917jh_id` mysql_tbl_9sab2k,
    `mysql_tbl_4917jh_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2dj3u` (
    `mysql_tbl_p2dj3u_user_id` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_4917jh` (`mysql_tbl_4917jh_id`, `mysql_tbl_4917jh_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_p2dj3u` (`mysql_tbl_p2dj3u_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qqi5a` (
    `mysql_tbl_6qqi5a_emp_id` mysql_tbl_9sab2k,
    `mysql_tbl_6qqi5a_salary` mysql_tbl_9sab2k
);

INSERT INTO `mysql_tbl_6qqi5a` (`mysql_tbl_6qqi5a_emp_id`, `mysql_tbl_6qqi5a_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_I mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_DONE mysql_tbl_9sab2k DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmsrl7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rmsrl7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q7mu6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q7mu6z`
    WHERE mysql_tbl_q7mu6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9sab2k;
    SELECT `mysql_tbl_h489ga_CTIME` INTO RESULT FROM `mysql_tbl_h489ga`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_9sab2k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w3uuxd`
    WHERE mysql_tbl_688644_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_9sab2k`, DATE_TO mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9sab2k;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qqi5a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6qqi5a`
    WHERE mysql_tbl_6qqi5a_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT mysql_tbl_9sab2k;
    
    SELECT `mysql_tbl_4917jh_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4917jh` WHERE `mysql_tbl_4917jh_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_p2dj3u_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_p2dj3u` AS UP
    LEFT JOIN `mysql_tbl_4917jh` AS U ON U.`mysql_tbl_4917jh_ID` = UP.`mysql_tbl_p2dj3u_USER_ID`
    WHERE U.`mysql_tbl_4917jh_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_HONORS_COURSES mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_HONORS_RATING mysql_tbl_9sab2k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg3czl_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_kg3czl`
    WHERE mysql_tbl_kg3czl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_g9hwbb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_44k0iq` E
    JOIN `mysql_tbl_g9hwbb` C ON mysql_tbl_44k0iq_COURSE_ID = mysql_tbl_g9hwbb_COURSE_ID
    WHERE mysql_tbl_44k0iq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_44k0iq_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC3_le49g6());

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_9sab2k DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_9sab2k DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_9sab2k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0saruz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0saruz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0saruz`
    WHERE mysql_tbl_0saruz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n6fjs7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_n6fjs7`
    WHERE mysql_tbl_n6fjs7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM mysql_tbl_9sab2k, TARGET_DATE mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE mysql_tbl_9sab2k DEFAULT 20;
    DECLARE V_HUMIDITY mysql_tbl_9sab2k DEFAULT 50;
    DECLARE V_AIR_QUALITY mysql_tbl_9sab2k DEFAULT 50;
    DECLARE V_COMFORT_SCORE mysql_tbl_9sab2k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsgmxk_TEMPERATURE, 20), COALESCE(mysql_tbl_lsgmxk_HUMIDITY, 50), COALESCE(mysql_tbl_lsgmxk_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_lsgmxk`
    WHERE mysql_tbl_lsgmxk_CITY_ID = CITY_ID_PARAM AND mysql_tbl_lsgmxk_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_9sab2k DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_9sab2k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7717vt_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7717vt_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7717vt_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7717vt`
    WHERE mysql_tbl_7717vt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rdw1rm_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7717vt` ME
    JOIN `mysql_tbl_rdw1rm` MC ON mysql_tbl_7717vt_MOVER_ID = mysql_tbl_rdw1rm_COMPANY_ID
    WHERE mysql_tbl_7717vt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7717vt`
    WHERE mysql_tbl_7717vt_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7717vt_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_I mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_DONE mysql_tbl_9sab2k DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_9sab2k DEFAULT 0;
    DECLARE V_RECENCY_SCORE mysql_tbl_9sab2k DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gy4shd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gy4shd`
    WHERE mysql_tbl_gy4shd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3byn1q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3byn1q`
    WHERE mysql_tbl_3byn1q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzr3sh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kzr3sh`
    WHERE mysql_tbl_kzr3sh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM mysql_tbl_9sab2k) RETURNS mysql_tbl_9sab2k DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_9sab2k DEFAULT 0;

    SELECT mysql_tbl_wkznmk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wkznmk`
    WHERE mysql_tbl_wkznmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_wkznmk`
    WHERE mysql_tbl_wkznmk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);