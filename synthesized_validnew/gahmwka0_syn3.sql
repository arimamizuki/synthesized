/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dada3z` (
    `mysql_tbl_dada3z_student_id` INT,
    `mysql_tbl_dada3z_name` VARCHAR(50),
    `mysql_tbl_dada3z_class_id` INT,
    `mysql_tbl_dada3z_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryx9ms` (
    `mysql_tbl_ryx9ms_class_id` INT,
    `mysql_tbl_ryx9ms_teacher_id` INT,
    `mysql_tbl_ryx9ms_average_score` INT
);

INSERT INTO `mysql_tbl_dada3z` (`mysql_tbl_dada3z_student_id`, `mysql_tbl_dada3z_name`, `mysql_tbl_dada3z_class_id`, `mysql_tbl_dada3z_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ryx9ms` (`mysql_tbl_ryx9ms_class_id`, `mysql_tbl_ryx9ms_teacher_id`, `mysql_tbl_ryx9ms_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2p5m` (
    `mysql_tbl_hj2p5m_supplier_id` INT,
    `mysql_tbl_hj2p5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hj2p5m` (`mysql_tbl_hj2p5m_supplier_id`, `mysql_tbl_hj2p5m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gd5u3` (
    `mysql_tbl_7gd5u3_rental_id` INT,
    `mysql_tbl_7gd5u3_customer_id` INT,
    `mysql_tbl_7gd5u3_boat_id` INT,
    `mysql_tbl_7gd5u3_rental_hours` INT,
    `mysql_tbl_7gd5u3_hourly_rate` INT,
    `mysql_tbl_7gd5u3_fuel_included` INT,
    `mysql_tbl_7gd5u3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhv9la` (
    `mysql_tbl_fhv9la_boat_id` INT,
    `mysql_tbl_fhv9la_boat_type` VARCHAR(50),
    `mysql_tbl_fhv9la_make` INT,
    `mysql_tbl_fhv9la_model` INT,
    `mysql_tbl_fhv9la_length_feet` INT,
    `mysql_tbl_fhv9la_capacity` INT
);

INSERT INTO `mysql_tbl_7gd5u3` (`mysql_tbl_7gd5u3_rental_id`, `mysql_tbl_7gd5u3_customer_id`, `mysql_tbl_7gd5u3_boat_id`, `mysql_tbl_7gd5u3_rental_hours`, `mysql_tbl_7gd5u3_hourly_rate`, `mysql_tbl_7gd5u3_fuel_included`, `mysql_tbl_7gd5u3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fhv9la` (`mysql_tbl_fhv9la_boat_id`, `mysql_tbl_fhv9la_boat_type`, `mysql_tbl_fhv9la_make`, `mysql_tbl_fhv9la_model`, `mysql_tbl_fhv9la_length_feet`, `mysql_tbl_fhv9la_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vld6c6` (
    `mysql_tbl_vld6c6_customer_id` INT,
    `mysql_tbl_vld6c6_country` INT
);

INSERT INTO `mysql_tbl_vld6c6` (`mysql_tbl_vld6c6_customer_id`, `mysql_tbl_vld6c6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4i0qg` (
    `mysql_tbl_q4i0qg_course_id` INT,
    `mysql_tbl_q4i0qg_instructor_id` INT,
    `mysql_tbl_q4i0qg_course_name` VARCHAR(50),
    `mysql_tbl_q4i0qg_credit_hours` INT,
    `mysql_tbl_q4i0qg_enrollment_limit` INT,
    `mysql_tbl_q4i0qg_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hlw4b` (
    `mysql_tbl_7hlw4b_enrollment_id` INT,
    `mysql_tbl_7hlw4b_student_id` INT,
    `mysql_tbl_7hlw4b_course_id` INT,
    `mysql_tbl_7hlw4b_enrollment_date` DATE,
    `mysql_tbl_7hlw4b_grade` INT
);

INSERT INTO `mysql_tbl_q4i0qg` (`mysql_tbl_q4i0qg_course_id`, `mysql_tbl_q4i0qg_instructor_id`, `mysql_tbl_q4i0qg_course_name`, `mysql_tbl_q4i0qg_credit_hours`, `mysql_tbl_q4i0qg_enrollment_limit`, `mysql_tbl_q4i0qg_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7hlw4b` (`mysql_tbl_7hlw4b_enrollment_id`, `mysql_tbl_7hlw4b_student_id`, `mysql_tbl_7hlw4b_course_id`, `mysql_tbl_7hlw4b_enrollment_date`, `mysql_tbl_7hlw4b_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaiuyg` (
    `mysql_tbl_gaiuyg_order_id` INT,
    `mysql_tbl_gaiuyg_customer_id` INT,
    `mysql_tbl_gaiuyg_order_date` DATE,
    `mysql_tbl_gaiuyg_shipped_date` DATE,
    `mysql_tbl_gaiuyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaiuyg` (`mysql_tbl_gaiuyg_order_id`, `mysql_tbl_gaiuyg_customer_id`, `mysql_tbl_gaiuyg_order_date`, `mysql_tbl_gaiuyg_shipped_date`, `mysql_tbl_gaiuyg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_toai1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_toai1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hj2p5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hj2p5m`
    WHERE mysql_tbl_hj2p5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gd5u3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_7gd5u3_HOURLY_RATE, 200), COALESCE(mysql_tbl_7gd5u3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_7gd5u3`
    WHERE mysql_tbl_7gd5u3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_fhv9la_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_7gd5u3` BR
    JOIN `mysql_tbl_fhv9la` B ON mysql_tbl_7gd5u3_BOAT_ID = mysql_tbl_fhv9la_BOAT_ID
    WHERE mysql_tbl_7gd5u3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_7gd5u3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gaiuyg_ORDER_DATE, mysql_tbl_gaiuyg_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_gaiuyg`
    WHERE mysql_tbl_gaiuyg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vld6c6`
    WHERE mysql_tbl_vld6c6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4i0qg_CREDIT_HOURS, 3), COALESCE(mysql_tbl_q4i0qg_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_q4i0qg`
    WHERE mysql_tbl_q4i0qg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7hlw4b_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7hlw4b`
    WHERE mysql_tbl_7hlw4b_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryx9ms_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ryx9ms`
    WHERE mysql_tbl_ryx9ms_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_dada3z`
    WHERE mysql_tbl_dada3z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_dada3z`
    WHERE mysql_tbl_dada3z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dada3z_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_dada3z`
    WHERE mysql_tbl_dada3z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dada3z_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);