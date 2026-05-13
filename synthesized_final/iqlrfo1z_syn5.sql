/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erterf` (
    `mysql_tbl_erterf_emp_id` INT,
    `mysql_tbl_erterf_department_id` INT,
    `mysql_tbl_erterf_salary` INT,
    `mysql_tbl_erterf_hire_date` DATE,
    `mysql_tbl_erterf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85k0ka` (
    `mysql_tbl_85k0ka_department_id` INT,
    `mysql_tbl_85k0ka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erterf` (`mysql_tbl_erterf_emp_id`, `mysql_tbl_erterf_department_id`, `mysql_tbl_erterf_salary`, `mysql_tbl_erterf_hire_date`, `mysql_tbl_erterf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_85k0ka` (`mysql_tbl_85k0ka_department_id`, `mysql_tbl_85k0ka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzgu3` (
    `mysql_tbl_vrzgu3_product_id` INT,
    `mysql_tbl_vrzgu3_category_id` INT
);

INSERT INTO `mysql_tbl_vrzgu3` (`mysql_tbl_vrzgu3_product_id`, `mysql_tbl_vrzgu3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5e6x` (
    `mysql_tbl_rj5e6x_student_id` INT,
    `mysql_tbl_rj5e6x_name` VARCHAR(50),
    `mysql_tbl_rj5e6x_gpa` INT,
    `mysql_tbl_rj5e6x_major_id` INT,
    `mysql_tbl_rj5e6x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67iefa` (
    `mysql_tbl_67iefa_major_id` INT,
    `mysql_tbl_67iefa_name` VARCHAR(50),
    `mysql_tbl_67iefa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bz7m0` (
    `mysql_tbl_7bz7m0_department_id` INT,
    `mysql_tbl_7bz7m0_name` VARCHAR(50),
    `mysql_tbl_7bz7m0_budget` INT
);

INSERT INTO `mysql_tbl_rj5e6x` (`mysql_tbl_rj5e6x_student_id`, `mysql_tbl_rj5e6x_name`, `mysql_tbl_rj5e6x_gpa`, `mysql_tbl_rj5e6x_major_id`, `mysql_tbl_rj5e6x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_67iefa` (`mysql_tbl_67iefa_major_id`, `mysql_tbl_67iefa_name`, `mysql_tbl_67iefa_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_7bz7m0` (`mysql_tbl_7bz7m0_department_id`, `mysql_tbl_7bz7m0_name`, `mysql_tbl_7bz7m0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6mwh` (
    `mysql_tbl_8n6mwh_emp_id` INT,
    `mysql_tbl_8n6mwh_department_id` INT,
    `mysql_tbl_8n6mwh_salary` INT
);

INSERT INTO `mysql_tbl_8n6mwh` (`mysql_tbl_8n6mwh_emp_id`, `mysql_tbl_8n6mwh_department_id`, `mysql_tbl_8n6mwh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c63282` (
    `mysql_tbl_c63282_emp_id` INT,
    `mysql_tbl_c63282_department_id` INT,
    `mysql_tbl_c63282_salary` INT,
    `mysql_tbl_c63282_hire_date` DATE,
    `mysql_tbl_c63282_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c63282` (`mysql_tbl_c63282_emp_id`, `mysql_tbl_c63282_department_id`, `mysql_tbl_c63282_salary`, `mysql_tbl_c63282_hire_date`, `mysql_tbl_c63282_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cg1gk` (mysql_tbl_8cg1gk_student_id INT, mysql_tbl_8cg1gk_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iy5au` (
    `mysql_tbl_6iy5au_supplier_id` INT
);

INSERT INTO `mysql_tbl_6iy5au` (`mysql_tbl_6iy5au_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7iso` (
    `mysql_tbl_ld7iso_emp_id` INT,
    `mysql_tbl_ld7iso_department_id` INT,
    `mysql_tbl_ld7iso_salary` INT,
    `mysql_tbl_ld7iso_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgyika` (
    `mysql_tbl_pgyika_department_id` INT,
    `mysql_tbl_pgyika_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld7iso` (`mysql_tbl_ld7iso_emp_id`, `mysql_tbl_ld7iso_department_id`, `mysql_tbl_ld7iso_salary`, `mysql_tbl_ld7iso_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgyika` (`mysql_tbl_pgyika_department_id`, `mysql_tbl_pgyika_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59arx6` (
    `mysql_tbl_59arx6_order_id` INT,
    `mysql_tbl_59arx6_customer_id` INT,
    `mysql_tbl_59arx6_restaurant_id` INT,
    `mysql_tbl_59arx6_driver_id` INT,
    `mysql_tbl_59arx6_order_total` DECIMAL(10,2),
    `mysql_tbl_59arx6_delivery_fee` INT,
    `mysql_tbl_59arx6_order_time` DATE,
    `mysql_tbl_59arx6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2x7h9` (
    `mysql_tbl_c2x7h9_restaurant_id` INT,
    `mysql_tbl_c2x7h9_name` VARCHAR(50),
    `mysql_tbl_c2x7h9_cuisine_type` VARCHAR(50),
    `mysql_tbl_c2x7h9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_59arx6` (`mysql_tbl_59arx6_order_id`, `mysql_tbl_59arx6_customer_id`, `mysql_tbl_59arx6_restaurant_id`, `mysql_tbl_59arx6_driver_id`, `mysql_tbl_59arx6_order_total`, `mysql_tbl_59arx6_delivery_fee`, `mysql_tbl_59arx6_order_time`, `mysql_tbl_59arx6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c2x7h9` (`mysql_tbl_c2x7h9_restaurant_id`, `mysql_tbl_c2x7h9_name`, `mysql_tbl_c2x7h9_cuisine_type`, `mysql_tbl_c2x7h9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruqlto` (
    `mysql_tbl_ruqlto_customer_id` INT,
    `mysql_tbl_ruqlto_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ops0j` (
    `mysql_tbl_1ops0j_order_id` INT,
    `mysql_tbl_1ops0j_customer_id` INT,
    `mysql_tbl_1ops0j_order_date` DATE,
    `mysql_tbl_1ops0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruqlto` (`mysql_tbl_ruqlto_customer_id`, `mysql_tbl_ruqlto_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1ops0j` (`mysql_tbl_1ops0j_order_id`, `mysql_tbl_1ops0j_customer_id`, `mysql_tbl_1ops0j_order_date`, `mysql_tbl_1ops0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ntr5` (
    `mysql_tbl_l8ntr5_member_id` INT,
    `mysql_tbl_l8ntr5_tier_level` INT,
    `mysql_tbl_l8ntr5_total_miles` DECIMAL(10,2),
    `mysql_tbl_l8ntr5_miles_expired` INT,
    `mysql_tbl_l8ntr5_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83iybq` (
    `mysql_tbl_83iybq_redemption_id` INT,
    `mysql_tbl_83iybq_member_id` INT,
    `mysql_tbl_83iybq_flight_id` INT,
    `mysql_tbl_83iybq_miles_used` INT,
    `mysql_tbl_83iybq_booking_date` DATE
);

INSERT INTO `mysql_tbl_l8ntr5` (`mysql_tbl_l8ntr5_member_id`, `mysql_tbl_l8ntr5_tier_level`, `mysql_tbl_l8ntr5_total_miles`, `mysql_tbl_l8ntr5_miles_expired`, `mysql_tbl_l8ntr5_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_83iybq` (`mysql_tbl_83iybq_redemption_id`, `mysql_tbl_83iybq_member_id`, `mysql_tbl_83iybq_flight_id`, `mysql_tbl_83iybq_miles_used`, `mysql_tbl_83iybq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1da3d` (
    `mysql_tbl_x1da3d_patient_id` INT,
    `mysql_tbl_x1da3d_name` VARCHAR(50),
    `mysql_tbl_x1da3d_date_of_birth` DATE,
    `mysql_tbl_x1da3d_blood_type` VARCHAR(50),
    `mysql_tbl_x1da3d_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf08me` (
    `mysql_tbl_xf08me_appt_id` INT,
    `mysql_tbl_xf08me_patient_id` INT,
    `mysql_tbl_xf08me_doctor_id` INT,
    `mysql_tbl_xf08me_appt_date` DATE,
    `mysql_tbl_xf08me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4b5z0` (
    `mysql_tbl_p4b5z0_bill_id` INT,
    `mysql_tbl_p4b5z0_patient_id` INT,
    `mysql_tbl_p4b5z0_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4b5z0_paid_amount` INT
);

INSERT INTO `mysql_tbl_x1da3d` (`mysql_tbl_x1da3d_patient_id`, `mysql_tbl_x1da3d_name`, `mysql_tbl_x1da3d_date_of_birth`, `mysql_tbl_x1da3d_blood_type`, `mysql_tbl_x1da3d_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xf08me` (`mysql_tbl_xf08me_appt_id`, `mysql_tbl_xf08me_patient_id`, `mysql_tbl_xf08me_doctor_id`, `mysql_tbl_xf08me_appt_date`, `mysql_tbl_xf08me_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p4b5z0` (`mysql_tbl_p4b5z0_bill_id`, `mysql_tbl_p4b5z0_patient_id`, `mysql_tbl_p4b5z0_total_amount`, `mysql_tbl_p4b5z0_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p558s` (
    `mysql_tbl_7p558s_rental_id` INT,
    `mysql_tbl_7p558s_customer_id` INT,
    `mysql_tbl_7p558s_boat_id` INT,
    `mysql_tbl_7p558s_rental_hours` INT,
    `mysql_tbl_7p558s_hourly_rate` INT,
    `mysql_tbl_7p558s_fuel_included` INT,
    `mysql_tbl_7p558s_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujtd7` (
    `mysql_tbl_6ujtd7_boat_id` INT,
    `mysql_tbl_6ujtd7_boat_type` VARCHAR(50),
    `mysql_tbl_6ujtd7_make` INT,
    `mysql_tbl_6ujtd7_model` INT,
    `mysql_tbl_6ujtd7_length_feet` INT,
    `mysql_tbl_6ujtd7_capacity` INT
);

INSERT INTO `mysql_tbl_7p558s` (`mysql_tbl_7p558s_rental_id`, `mysql_tbl_7p558s_customer_id`, `mysql_tbl_7p558s_boat_id`, `mysql_tbl_7p558s_rental_hours`, `mysql_tbl_7p558s_hourly_rate`, `mysql_tbl_7p558s_fuel_included`, `mysql_tbl_7p558s_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ujtd7` (`mysql_tbl_6ujtd7_boat_id`, `mysql_tbl_6ujtd7_boat_type`, `mysql_tbl_6ujtd7_make`, `mysql_tbl_6ujtd7_model`, `mysql_tbl_6ujtd7_length_feet`, `mysql_tbl_6ujtd7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwc7m4` (
    `mysql_tbl_mwc7m4_product_id` INT,
    `mysql_tbl_mwc7m4_supplier_id` INT
);

INSERT INTO `mysql_tbl_mwc7m4` (`mysql_tbl_mwc7m4_product_id`, `mysql_tbl_mwc7m4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtvr8p` (
    `mysql_tbl_wtvr8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtvr8p` (`mysql_tbl_wtvr8p_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjdesf` (
    `mysql_tbl_qjdesf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjdesf` (`mysql_tbl_qjdesf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k56hj` (
    `mysql_tbl_4k56hj_order_id` INT,
    `mysql_tbl_4k56hj_customer_id` INT,
    `mysql_tbl_4k56hj_order_date` DATE,
    `mysql_tbl_4k56hj_total_amount` DECIMAL(10,2),
    `mysql_tbl_4k56hj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4k23` (
    `mysql_tbl_wv4k23_customer_id` INT,
    `mysql_tbl_wv4k23_customer_segment` INT
);

INSERT INTO `mysql_tbl_4k56hj` (`mysql_tbl_4k56hj_order_id`, `mysql_tbl_4k56hj_customer_id`, `mysql_tbl_4k56hj_order_date`, `mysql_tbl_4k56hj_total_amount`, `mysql_tbl_4k56hj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wv4k23` (`mysql_tbl_wv4k23_customer_id`, `mysql_tbl_wv4k23_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mwc7m4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mwc7m4`
    WHERE mysql_tbl_mwc7m4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_mwc7m4`
    WHERE mysql_tbl_mwc7m4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wtvr8p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wtvr8p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_erterf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_erterf`
    WHERE mysql_tbl_erterf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_erterf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_erterf`
    WHERE mysql_tbl_erterf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qjdesf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qjdesf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4b5z0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_p4b5z0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_p4b5z0`
    WHERE mysql_tbl_p4b5z0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_xf08me`
    WHERE mysql_tbl_xf08me_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_xf08me_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_7p558s_RENTAL_HOURS, 4), COALESCE(mysql_tbl_7p558s_HOURLY_RATE, 200), COALESCE(mysql_tbl_7p558s_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_7p558s`
    WHERE mysql_tbl_7p558s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_6ujtd7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_7p558s` BR
    JOIN `mysql_tbl_6ujtd7` B ON mysql_tbl_7p558s_BOAT_ID = mysql_tbl_6ujtd7_BOAT_ID
    WHERE mysql_tbl_7p558s_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_7p558s_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_l8ntr5_TOTAL_MILES, 0), COALESCE(mysql_tbl_l8ntr5_MILES_EXPIRED, 0), mysql_tbl_l8ntr5_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_l8ntr5`
    WHERE mysql_tbl_l8ntr5_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vrzgu3`
    WHERE mysql_tbl_vrzgu3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_59arx6_ORDER_TIME, mysql_tbl_59arx6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_59arx6` O
    WHERE mysql_tbl_59arx6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wv4k23_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wv4k23`
    WHERE mysql_tbl_wv4k23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_4k56hj` O
    JOIN `mysql_tbl_wv4k23` C ON mysql_tbl_4k56hj_CUSTOMER_ID = mysql_tbl_wv4k23_CUSTOMER_ID
    WHERE mysql_tbl_wv4k23_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_4k56hj_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_4k56hj_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1ops0j_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1ops0j`
    WHERE mysql_tbl_1ops0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_FIRST_ORDER_MONTH);
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

    SELECT COALESCE(mysql_tbl_rj5e6x_GPA, 0.00), mysql_tbl_rj5e6x_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_rj5e6x`
    WHERE mysql_tbl_rj5e6x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_67iefa_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_67iefa`
    WHERE mysql_tbl_67iefa_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rj5e6x_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_rj5e6x` S
    JOIN `mysql_tbl_67iefa` M ON mysql_tbl_rj5e6x_MAJOR_ID = mysql_tbl_67iefa_MAJOR_ID
    WHERE mysql_tbl_67iefa_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8n6mwh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8n6mwh`
    WHERE mysql_tbl_8n6mwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ld7iso`
    WHERE mysql_tbl_ld7iso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ld7iso_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ld7iso`
    WHERE mysql_tbl_ld7iso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_01mvdq`
    WHERE mysql_tbl_6iy5au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c63282_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c63282_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c63282_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c63282`
    WHERE mysql_tbl_c63282_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8cg1gk` SET mysql_tbl_8cg1gk_EXAM_SCORE = mysql_tbl_8cg1gk_EXAM_SCORE + 5 WHERE mysql_tbl_8cg1gk_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);