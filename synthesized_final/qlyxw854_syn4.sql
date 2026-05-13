/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5cysk` (
    `mysql_tbl_m5cysk_customer_id` INT,
    `mysql_tbl_m5cysk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5cysk` (`mysql_tbl_m5cysk_customer_id`, `mysql_tbl_m5cysk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwm1vp` (
    `mysql_tbl_xwm1vp_emp_id` INT,
    `mysql_tbl_xwm1vp_department_id` INT,
    `mysql_tbl_xwm1vp_salary` INT
);

INSERT INTO `mysql_tbl_xwm1vp` (`mysql_tbl_xwm1vp_emp_id`, `mysql_tbl_xwm1vp_department_id`, `mysql_tbl_xwm1vp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9ngf` (
    `mysql_tbl_1x9ngf_booking_id` INT,
    `mysql_tbl_1x9ngf_customer_id` INT,
    `mysql_tbl_1x9ngf_car_id` INT,
    `mysql_tbl_1x9ngf_rental_days` INT,
    `mysql_tbl_1x9ngf_daily_rate` INT,
    `mysql_tbl_1x9ngf_insurance_daily` INT,
    `mysql_tbl_1x9ngf_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5b0jb` (
    `mysql_tbl_g5b0jb_car_id` INT,
    `mysql_tbl_g5b0jb_car_type` VARCHAR(50),
    `mysql_tbl_g5b0jb_make` INT,
    `mysql_tbl_g5b0jb_model` INT,
    `mysql_tbl_g5b0jb_year` INT,
    `mysql_tbl_g5b0jb_mileage` INT
);

INSERT INTO `mysql_tbl_1x9ngf` (`mysql_tbl_1x9ngf_booking_id`, `mysql_tbl_1x9ngf_customer_id`, `mysql_tbl_1x9ngf_car_id`, `mysql_tbl_1x9ngf_rental_days`, `mysql_tbl_1x9ngf_daily_rate`, `mysql_tbl_1x9ngf_insurance_daily`, `mysql_tbl_1x9ngf_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g5b0jb` (`mysql_tbl_g5b0jb_car_id`, `mysql_tbl_g5b0jb_car_type`, `mysql_tbl_g5b0jb_make`, `mysql_tbl_g5b0jb_model`, `mysql_tbl_g5b0jb_year`, `mysql_tbl_g5b0jb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqwo4e` (
    `mysql_tbl_xqwo4e_order_id` INT,
    `mysql_tbl_xqwo4e_customer_id` INT,
    `mysql_tbl_xqwo4e_order_date` DATE,
    `mysql_tbl_xqwo4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqwo4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59c6tz` (
    `mysql_tbl_59c6tz_customer_id` INT,
    `mysql_tbl_59c6tz_tier_level` INT
);

INSERT INTO `mysql_tbl_xqwo4e` (`mysql_tbl_xqwo4e_order_id`, `mysql_tbl_xqwo4e_customer_id`, `mysql_tbl_xqwo4e_order_date`, `mysql_tbl_xqwo4e_total_amount`, `mysql_tbl_xqwo4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_59c6tz` (`mysql_tbl_59c6tz_customer_id`, `mysql_tbl_59c6tz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcy39p` (
    `mysql_tbl_zcy39p_album_id` INT,
    `mysql_tbl_zcy39p_artist_id` INT,
    `mysql_tbl_zcy39p_title` INT,
    `mysql_tbl_zcy39p_release_year` INT,
    `mysql_tbl_zcy39p_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zcy39p_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yzvjg` (
    `mysql_tbl_1yzvjg_track_id` INT,
    `mysql_tbl_1yzvjg_album_id` INT,
    `mysql_tbl_1yzvjg_track_number` INT,
    `mysql_tbl_1yzvjg_duration` INT,
    `mysql_tbl_1yzvjg_play_count` INT
);

INSERT INTO `mysql_tbl_zcy39p` (`mysql_tbl_zcy39p_album_id`, `mysql_tbl_zcy39p_artist_id`, `mysql_tbl_zcy39p_title`, `mysql_tbl_zcy39p_release_year`, `mysql_tbl_zcy39p_total_tracks`, `mysql_tbl_zcy39p_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1yzvjg` (`mysql_tbl_1yzvjg_track_id`, `mysql_tbl_1yzvjg_album_id`, `mysql_tbl_1yzvjg_track_number`, `mysql_tbl_1yzvjg_duration`, `mysql_tbl_1yzvjg_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzhvd` (
    `mysql_tbl_azzhvd_course_id` INT,
    `mysql_tbl_azzhvd_course_name` VARCHAR(50),
    `mysql_tbl_azzhvd_credits` INT,
    `mysql_tbl_azzhvd_department_id` INT,
    `mysql_tbl_azzhvd_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztc06` (
    `mysql_tbl_7ztc06_enrollment_id` INT,
    `mysql_tbl_7ztc06_student_id` INT,
    `mysql_tbl_7ztc06_course_id` INT,
    `mysql_tbl_7ztc06_grade` INT,
    `mysql_tbl_7ztc06_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_azzhvd` (`mysql_tbl_azzhvd_course_id`, `mysql_tbl_azzhvd_course_name`, `mysql_tbl_azzhvd_credits`, `mysql_tbl_azzhvd_department_id`, `mysql_tbl_azzhvd_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7ztc06` (`mysql_tbl_7ztc06_enrollment_id`, `mysql_tbl_7ztc06_student_id`, `mysql_tbl_7ztc06_course_id`, `mysql_tbl_7ztc06_grade`, `mysql_tbl_7ztc06_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnuxp` (
    `mysql_tbl_kwnuxp_order_id` INT,
    `mysql_tbl_kwnuxp_warehouse_id` INT,
    `mysql_tbl_kwnuxp_order_date` DATE,
    `mysql_tbl_kwnuxp_total_items` DECIMAL(10,2),
    `mysql_tbl_kwnuxp_total_weight` DECIMAL(10,2),
    `mysql_tbl_kwnuxp_shipping_method` INT,
    `mysql_tbl_kwnuxp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwnuxp` (`mysql_tbl_kwnuxp_order_id`, `mysql_tbl_kwnuxp_warehouse_id`, `mysql_tbl_kwnuxp_order_date`, `mysql_tbl_kwnuxp_total_items`, `mysql_tbl_kwnuxp_total_weight`, `mysql_tbl_kwnuxp_shipping_method`, `mysql_tbl_kwnuxp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_59c6tz_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_59c6tz`
    WHERE mysql_tbl_59c6tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqwo4e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xqwo4e`
    WHERE mysql_tbl_xqwo4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xqwo4e_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1yzvjg_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_1yzvjg_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_1yzvjg`
    WHERE mysql_tbl_1yzvjg_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwnuxp_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_kwnuxp`
    WHERE mysql_tbl_kwnuxp_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7ztc06_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7ztc06_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7ztc06`
    WHERE mysql_tbl_7ztc06_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x9ngf_RENTAL_DAYS, 1), COALESCE(mysql_tbl_1x9ngf_DAILY_RATE, 50), COALESCE(mysql_tbl_1x9ngf_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_1x9ngf`
    WHERE mysql_tbl_1x9ngf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g5b0jb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_1x9ngf` CRB
    JOIN `mysql_tbl_g5b0jb` C ON mysql_tbl_1x9ngf_CAR_ID = mysql_tbl_g5b0jb_CAR_ID
    WHERE mysql_tbl_1x9ngf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xwm1vp_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xwm1vp`
    WHERE mysql_tbl_xwm1vp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m5cysk`
    WHERE mysql_tbl_m5cysk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m5cysk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);