/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9rmqn` (
    `mysql_tbl_i9rmqn_customer_id` INT,
    `mysql_tbl_i9rmqn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9rmqn` (`mysql_tbl_i9rmqn_customer_id`, `mysql_tbl_i9rmqn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9hsa` (
    `mysql_tbl_7h9hsa_student_id` INT,
    `mysql_tbl_7h9hsa_name` VARCHAR(50),
    `mysql_tbl_7h9hsa_age` INT,
    `mysql_tbl_7h9hsa_gpa` INT,
    `mysql_tbl_7h9hsa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zduemk` (
    `mysql_tbl_zduemk_course_id` INT,
    `mysql_tbl_zduemk_name` VARCHAR(50),
    `mysql_tbl_zduemk_credits` INT,
    `mysql_tbl_zduemk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2cumg` (
    `mysql_tbl_v2cumg_student_id` INT,
    `mysql_tbl_v2cumg_course_id` INT,
    `mysql_tbl_v2cumg_grade` INT
);

INSERT INTO `mysql_tbl_7h9hsa` (`mysql_tbl_7h9hsa_student_id`, `mysql_tbl_7h9hsa_name`, `mysql_tbl_7h9hsa_age`, `mysql_tbl_7h9hsa_gpa`, `mysql_tbl_7h9hsa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zduemk` (`mysql_tbl_zduemk_course_id`, `mysql_tbl_zduemk_name`, `mysql_tbl_zduemk_credits`, `mysql_tbl_zduemk_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_v2cumg` (`mysql_tbl_v2cumg_student_id`, `mysql_tbl_v2cumg_course_id`, `mysql_tbl_v2cumg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pf0h` (
    `mysql_tbl_o7pf0h_customer_id` INT,
    `mysql_tbl_o7pf0h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7b99z` (
    `mysql_tbl_y7b99z_order_id` INT,
    `mysql_tbl_y7b99z_customer_id` INT,
    `mysql_tbl_y7b99z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7pf0h` (`mysql_tbl_o7pf0h_customer_id`, `mysql_tbl_o7pf0h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y7b99z` (`mysql_tbl_y7b99z_order_id`, `mysql_tbl_y7b99z_customer_id`, `mysql_tbl_y7b99z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irn1t` (
    `mysql_tbl_9irn1t_customer_id` INT,
    `mysql_tbl_9irn1t_plan_type` VARCHAR(50),
    `mysql_tbl_9irn1t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9irn1t_start_date` DATE,
    `mysql_tbl_9irn1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9irn1t` (`mysql_tbl_9irn1t_customer_id`, `mysql_tbl_9irn1t_plan_type`, `mysql_tbl_9irn1t_monthly_cost`, `mysql_tbl_9irn1t_start_date`, `mysql_tbl_9irn1t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up3aal` (
    `mysql_tbl_up3aal_doctor_id` INT,
    `mysql_tbl_up3aal_specialization` INT,
    `mysql_tbl_up3aal_years_experience` INT,
    `mysql_tbl_up3aal_consultation_fee` INT,
    `mysql_tbl_up3aal_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yy47x` (
    `mysql_tbl_6yy47x_appointment_id` INT,
    `mysql_tbl_6yy47x_doctor_id` INT,
    `mysql_tbl_6yy47x_patient_id` INT,
    `mysql_tbl_6yy47x_appointment_date` DATE,
    `mysql_tbl_6yy47x_duration_minutes` INT,
    `mysql_tbl_6yy47x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up3aal` (`mysql_tbl_up3aal_doctor_id`, `mysql_tbl_up3aal_specialization`, `mysql_tbl_up3aal_years_experience`, `mysql_tbl_up3aal_consultation_fee`, `mysql_tbl_up3aal_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yy47x` (`mysql_tbl_6yy47x_appointment_id`, `mysql_tbl_6yy47x_doctor_id`, `mysql_tbl_6yy47x_patient_id`, `mysql_tbl_6yy47x_appointment_date`, `mysql_tbl_6yy47x_duration_minutes`, `mysql_tbl_6yy47x_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiercl` (
    `mysql_tbl_fiercl_shipment_id` INT,
    `mysql_tbl_fiercl_carrier_id` INT,
    `mysql_tbl_fiercl_origin_zip` INT,
    `mysql_tbl_fiercl_dest_zip` INT,
    `mysql_tbl_fiercl_weight_lbs` INT,
    `mysql_tbl_fiercl_distance_miles` INT,
    `mysql_tbl_fiercl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izerkp` (
    `mysql_tbl_izerkp_carrier_id` INT,
    `mysql_tbl_izerkp_name` VARCHAR(50),
    `mysql_tbl_izerkp_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_izerkp_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_fiercl` (`mysql_tbl_fiercl_shipment_id`, `mysql_tbl_fiercl_carrier_id`, `mysql_tbl_fiercl_origin_zip`, `mysql_tbl_fiercl_dest_zip`, `mysql_tbl_fiercl_weight_lbs`, `mysql_tbl_fiercl_distance_miles`, `mysql_tbl_fiercl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_izerkp` (`mysql_tbl_izerkp_carrier_id`, `mysql_tbl_izerkp_name`, `mysql_tbl_izerkp_reliability_rating`, `mysql_tbl_izerkp_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgcsl` (
    `mysql_tbl_vsgcsl_review_id` INT,
    `mysql_tbl_vsgcsl_product_id` INT,
    `mysql_tbl_vsgcsl_rating` DECIMAL(3,1),
    `mysql_tbl_vsgcsl_helpful_count` INT,
    `mysql_tbl_vsgcsl_review_date` DATE
);

INSERT INTO `mysql_tbl_vsgcsl` (`mysql_tbl_vsgcsl_review_id`, `mysql_tbl_vsgcsl_product_id`, `mysql_tbl_vsgcsl_rating`, `mysql_tbl_vsgcsl_helpful_count`, `mysql_tbl_vsgcsl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ghm1ve READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y7b99z` O
    JOIN `mysql_tbl_o7pf0h` C ON mysql_tbl_y7b99z_CUSTOMER_ID = mysql_tbl_o7pf0h_CUSTOMER_ID
    WHERE mysql_tbl_o7pf0h_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_up3aal_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_up3aal_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_up3aal`
    WHERE mysql_tbl_up3aal_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_6yy47x`
    WHERE mysql_tbl_6yy47x_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_6yy47x_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_6yy47x_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ghm1ve` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vsgcsl_RATING), 0), COALESCE(SUM(mysql_tbl_vsgcsl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_vsgcsl`
    WHERE mysql_tbl_vsgcsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ghm1ve READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ghm1ve WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiercl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_fiercl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_fiercl`
    WHERE mysql_tbl_fiercl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izerkp_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_fiercl` FS
    JOIN `mysql_tbl_izerkp` C ON mysql_tbl_fiercl_CARRIER_ID = mysql_tbl_izerkp_CARRIER_ID
    WHERE mysql_tbl_fiercl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h9hsa_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7h9hsa`
    WHERE mysql_tbl_7h9hsa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zduemk_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_v2cumg` E
    JOIN `mysql_tbl_zduemk` C ON mysql_tbl_v2cumg_COURSE_ID = mysql_tbl_zduemk_COURSE_ID
    WHERE mysql_tbl_v2cumg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v2cumg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9irn1t_START_DATE, CURDATE()), mysql_tbl_9irn1t_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9irn1t`
    WHERE mysql_tbl_9irn1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i9rmqn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i9rmqn`
    WHERE mysql_tbl_i9rmqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ghm1ve ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ghm1ve ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ghm1ve ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();