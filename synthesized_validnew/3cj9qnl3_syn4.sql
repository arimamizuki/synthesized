/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8l5g2` (
    `mysql_tbl_s8l5g2_customer_id` INT,
    `mysql_tbl_s8l5g2_order_date` DATE
);

INSERT INTO `mysql_tbl_s8l5g2` (`mysql_tbl_s8l5g2_customer_id`, `mysql_tbl_s8l5g2_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jx1qu` (
    `mysql_tbl_3jx1qu_patient_id` INT,
    `mysql_tbl_3jx1qu_name` VARCHAR(50),
    `mysql_tbl_3jx1qu_date_of_birth` DATE,
    `mysql_tbl_3jx1qu_blood_type` VARCHAR(50),
    `mysql_tbl_3jx1qu_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefeuj` (
    `mysql_tbl_nefeuj_appt_id` INT,
    `mysql_tbl_nefeuj_patient_id` INT,
    `mysql_tbl_nefeuj_doctor_id` INT,
    `mysql_tbl_nefeuj_appt_date` DATE,
    `mysql_tbl_nefeuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwe3cd` (
    `mysql_tbl_bwe3cd_bill_id` INT,
    `mysql_tbl_bwe3cd_patient_id` INT,
    `mysql_tbl_bwe3cd_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwe3cd_paid_amount` INT
);

INSERT INTO `mysql_tbl_3jx1qu` (`mysql_tbl_3jx1qu_patient_id`, `mysql_tbl_3jx1qu_name`, `mysql_tbl_3jx1qu_date_of_birth`, `mysql_tbl_3jx1qu_blood_type`, `mysql_tbl_3jx1qu_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nefeuj` (`mysql_tbl_nefeuj_appt_id`, `mysql_tbl_nefeuj_patient_id`, `mysql_tbl_nefeuj_doctor_id`, `mysql_tbl_nefeuj_appt_date`, `mysql_tbl_nefeuj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bwe3cd` (`mysql_tbl_bwe3cd_bill_id`, `mysql_tbl_bwe3cd_patient_id`, `mysql_tbl_bwe3cd_total_amount`, `mysql_tbl_bwe3cd_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecihn2` (
    `mysql_tbl_ecihn2_supplier_id` INT,
    `mysql_tbl_ecihn2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ecihn2` (`mysql_tbl_ecihn2_supplier_id`, `mysql_tbl_ecihn2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a4k1t` (
    `mysql_tbl_9a4k1t_customer_id` INT,
    `mysql_tbl_9a4k1t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9a4k1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a4k1t` (`mysql_tbl_9a4k1t_customer_id`, `mysql_tbl_9a4k1t_monthly_cost`, `mysql_tbl_9a4k1t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yvzm4` (
    `mysql_tbl_7yvzm4_emp_id` INT,
    `mysql_tbl_7yvzm4_department_id` INT,
    `mysql_tbl_7yvzm4_salary` INT,
    `mysql_tbl_7yvzm4_hire_date` DATE,
    `mysql_tbl_7yvzm4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ifoi` (
    `mysql_tbl_g2ifoi_department_id` INT,
    `mysql_tbl_g2ifoi_name` VARCHAR(50),
    `mysql_tbl_g2ifoi_manager_id` INT
);

INSERT INTO `mysql_tbl_7yvzm4` (`mysql_tbl_7yvzm4_emp_id`, `mysql_tbl_7yvzm4_department_id`, `mysql_tbl_7yvzm4_salary`, `mysql_tbl_7yvzm4_hire_date`, `mysql_tbl_7yvzm4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g2ifoi` (`mysql_tbl_g2ifoi_department_id`, `mysql_tbl_g2ifoi_name`, `mysql_tbl_g2ifoi_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55l9hh` (
    `mysql_tbl_55l9hh_booking_id` INT,
    `mysql_tbl_55l9hh_member_id` INT,
    `mysql_tbl_55l9hh_guest_count` INT,
    `mysql_tbl_55l9hh_tee_time` DATE,
    `mysql_tbl_55l9hh_course_type` VARCHAR(50),
    `mysql_tbl_55l9hh_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihucd8` (
    `mysql_tbl_ihucd8_member_id` INT,
    `mysql_tbl_ihucd8_membership_type` VARCHAR(50),
    `mysql_tbl_ihucd8_handicap` INT,
    `mysql_tbl_ihucd8_home_course_id` INT
);

INSERT INTO `mysql_tbl_55l9hh` (`mysql_tbl_55l9hh_booking_id`, `mysql_tbl_55l9hh_member_id`, `mysql_tbl_55l9hh_guest_count`, `mysql_tbl_55l9hh_tee_time`, `mysql_tbl_55l9hh_course_type`, `mysql_tbl_55l9hh_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ihucd8` (`mysql_tbl_ihucd8_member_id`, `mysql_tbl_ihucd8_membership_type`, `mysql_tbl_ihucd8_handicap`, `mysql_tbl_ihucd8_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eck1ld` (
    `mysql_tbl_eck1ld_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_eck1ld` (`mysql_tbl_eck1ld_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2ypx` (
    `mysql_tbl_de2ypx_order_id` INT,
    `mysql_tbl_de2ypx_customer_id` INT,
    `mysql_tbl_de2ypx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de2ypx` (`mysql_tbl_de2ypx_order_id`, `mysql_tbl_de2ypx_customer_id`, `mysql_tbl_de2ypx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_de2ypx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_de2ypx`
    WHERE mysql_tbl_de2ypx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_eck1ld`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7yvzm4`
    WHERE mysql_tbl_7yvzm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7yvzm4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7yvzm4`
    WHERE mysql_tbl_7yvzm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7yvzm4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7yvzm4`
    WHERE mysql_tbl_7yvzm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_PERFORMANCE_INDEX);
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9a4k1t_MONTHLY_COST, 0), mysql_tbl_9a4k1t_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9a4k1t`
    WHERE mysql_tbl_9a4k1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (V_MONTHLY_COST * 12));
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

    SELECT COALESCE(mysql_tbl_55l9hh_GUEST_COUNT, 0), COALESCE(mysql_tbl_55l9hh_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_55l9hh`
    WHERE mysql_tbl_55l9hh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihucd8_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_55l9hh` GCB
    JOIN `mysql_tbl_ihucd8` M ON mysql_tbl_55l9hh_MEMBER_ID = mysql_tbl_ihucd8_MEMBER_ID
    WHERE mysql_tbl_55l9hh_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2u4vv2` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2u4vv2` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0s6cgv` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecihn2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ecihn2`
    WHERE mysql_tbl_ecihn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
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

    SELECT COALESCE(SUM(mysql_tbl_bwe3cd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bwe3cd_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bwe3cd`
    WHERE mysql_tbl_bwe3cd_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_nefeuj`
    WHERE mysql_tbl_nefeuj_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_nefeuj_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_s8l5g2_ORDER_DATE), MAX(mysql_tbl_s8l5g2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s8l5g2`
    WHERE mysql_tbl_s8l5g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);