/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_racb4i` (
    `mysql_tbl_racb4i_ship_id` INT,
    `mysql_tbl_racb4i_order_id` INT,
    `mysql_tbl_racb4i_weight` INT,
    `mysql_tbl_racb4i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_racb4i_zone` INT,
    `mysql_tbl_racb4i_delivery_days` INT
);

INSERT INTO `mysql_tbl_racb4i` (`mysql_tbl_racb4i_ship_id`, `mysql_tbl_racb4i_order_id`, `mysql_tbl_racb4i_weight`, `mysql_tbl_racb4i_shipping_cost`, `mysql_tbl_racb4i_zone`, `mysql_tbl_racb4i_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1vyu` (
    `mysql_tbl_im1vyu_emp_id` INT,
    `mysql_tbl_im1vyu_manager_id` INT,
    `mysql_tbl_im1vyu_department_id` INT,
    `mysql_tbl_im1vyu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tbrib` (
    `mysql_tbl_6tbrib_department_id` INT,
    `mysql_tbl_6tbrib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im1vyu` (`mysql_tbl_im1vyu_emp_id`, `mysql_tbl_im1vyu_manager_id`, `mysql_tbl_im1vyu_department_id`, `mysql_tbl_im1vyu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6tbrib` (`mysql_tbl_6tbrib_department_id`, `mysql_tbl_6tbrib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5d13` (
    `mysql_tbl_db5d13_invoice_id` INT,
    `mysql_tbl_db5d13_customer_id` INT,
    `mysql_tbl_db5d13_amount` DECIMAL(10,2),
    `mysql_tbl_db5d13_due_date` DATE,
    `mysql_tbl_db5d13_paid_date` INT,
    `mysql_tbl_db5d13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db5d13` (`mysql_tbl_db5d13_invoice_id`, `mysql_tbl_db5d13_customer_id`, `mysql_tbl_db5d13_amount`, `mysql_tbl_db5d13_due_date`, `mysql_tbl_db5d13_paid_date`, `mysql_tbl_db5d13_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17th8r` (
    `mysql_tbl_17th8r_campaign_id` INT,
    `mysql_tbl_17th8r_status` VARCHAR(50),
    `mysql_tbl_17th8r_start_date` DATE,
    `mysql_tbl_17th8r_end_date` DATE
);

INSERT INTO `mysql_tbl_17th8r` (`mysql_tbl_17th8r_campaign_id`, `mysql_tbl_17th8r_status`, `mysql_tbl_17th8r_start_date`, `mysql_tbl_17th8r_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfan7` (
    `mysql_tbl_flfan7_customer_id` INT,
    `mysql_tbl_flfan7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycny09` (
    `mysql_tbl_ycny09_order_id` INT,
    `mysql_tbl_ycny09_customer_id` INT,
    `mysql_tbl_ycny09_order_date` DATE
);

INSERT INTO `mysql_tbl_flfan7` (`mysql_tbl_flfan7_customer_id`, `mysql_tbl_flfan7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ycny09` (`mysql_tbl_ycny09_order_id`, `mysql_tbl_ycny09_customer_id`, `mysql_tbl_ycny09_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dweme` (
    `mysql_tbl_8dweme_customer_id` INT,
    `mysql_tbl_8dweme_status` VARCHAR(50),
    `mysql_tbl_8dweme_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dweme` (`mysql_tbl_8dweme_customer_id`, `mysql_tbl_8dweme_status`, `mysql_tbl_8dweme_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydef0b` (
    `mysql_tbl_ydef0b_emp_id` INT,
    `mysql_tbl_ydef0b_hire_date` DATE
);

INSERT INTO `mysql_tbl_ydef0b` (`mysql_tbl_ydef0b_emp_id`, `mysql_tbl_ydef0b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ahgk` (
    `mysql_tbl_j5ahgk_emp_id` INT,
    `mysql_tbl_j5ahgk_department_id` INT,
    `mysql_tbl_j5ahgk_salary` INT,
    `mysql_tbl_j5ahgk_hire_date` DATE
);

INSERT INTO `mysql_tbl_j5ahgk` (`mysql_tbl_j5ahgk_emp_id`, `mysql_tbl_j5ahgk_department_id`, `mysql_tbl_j5ahgk_salary`, `mysql_tbl_j5ahgk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzxz1` (
    `mysql_tbl_ztzxz1_student_id` INT,
    `mysql_tbl_ztzxz1_name` VARCHAR(50),
    `mysql_tbl_ztzxz1_age` INT,
    `mysql_tbl_ztzxz1_gpa` INT,
    `mysql_tbl_ztzxz1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i04c1` (
    `mysql_tbl_3i04c1_course_id` INT,
    `mysql_tbl_3i04c1_name` VARCHAR(50),
    `mysql_tbl_3i04c1_credits` INT,
    `mysql_tbl_3i04c1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cs3eb` (
    `mysql_tbl_2cs3eb_student_id` INT,
    `mysql_tbl_2cs3eb_course_id` INT,
    `mysql_tbl_2cs3eb_grade` INT
);

INSERT INTO `mysql_tbl_ztzxz1` (`mysql_tbl_ztzxz1_student_id`, `mysql_tbl_ztzxz1_name`, `mysql_tbl_ztzxz1_age`, `mysql_tbl_ztzxz1_gpa`, `mysql_tbl_ztzxz1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3i04c1` (`mysql_tbl_3i04c1_course_id`, `mysql_tbl_3i04c1_name`, `mysql_tbl_3i04c1_credits`, `mysql_tbl_3i04c1_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_2cs3eb` (`mysql_tbl_2cs3eb_student_id`, `mysql_tbl_2cs3eb_course_id`, `mysql_tbl_2cs3eb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i145cm` (
    `mysql_tbl_i145cm_customer_id` INT,
    `mysql_tbl_i145cm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7vfa` (
    `mysql_tbl_to7vfa_order_id` INT,
    `mysql_tbl_to7vfa_customer_id` INT,
    `mysql_tbl_to7vfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i145cm` (`mysql_tbl_i145cm_customer_id`, `mysql_tbl_i145cm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_to7vfa` (`mysql_tbl_to7vfa_order_id`, `mysql_tbl_to7vfa_customer_id`, `mysql_tbl_to7vfa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxq6p4` (mysql_tbl_rxq6p4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwz6r2` (
    `mysql_tbl_mwz6r2_order_id` INT,
    `mysql_tbl_mwz6r2_customer_id` INT,
    `mysql_tbl_mwz6r2_order_date` DATE,
    `mysql_tbl_mwz6r2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1un15d` (
    `mysql_tbl_1un15d_customer_id` INT,
    `mysql_tbl_1un15d_country` INT
);

INSERT INTO `mysql_tbl_mwz6r2` (`mysql_tbl_mwz6r2_order_id`, `mysql_tbl_mwz6r2_customer_id`, `mysql_tbl_mwz6r2_order_date`, `mysql_tbl_mwz6r2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1un15d` (`mysql_tbl_1un15d_customer_id`, `mysql_tbl_1un15d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3i2mn` (
    `mysql_tbl_l3i2mn_campaign_id` INT,
    `mysql_tbl_l3i2mn_start_date` DATE,
    `mysql_tbl_l3i2mn_end_date` DATE
);

INSERT INTO `mysql_tbl_l3i2mn` (`mysql_tbl_l3i2mn_campaign_id`, `mysql_tbl_l3i2mn_start_date`, `mysql_tbl_l3i2mn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibuqi` (
    `mysql_tbl_mibuqi_reg_id` INT,
    `mysql_tbl_mibuqi_attendee_id` INT,
    `mysql_tbl_mibuqi_conference_id` INT,
    `mysql_tbl_mibuqi_registration_date` DATE,
    `mysql_tbl_mibuqi_ticket_type` VARCHAR(50),
    `mysql_tbl_mibuqi_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4knezl` (
    `mysql_tbl_4knezl_conference_id` INT,
    `mysql_tbl_4knezl_name` VARCHAR(50),
    `mysql_tbl_4knezl_start_date` DATE,
    `mysql_tbl_4knezl_venue_id` INT,
    `mysql_tbl_4knezl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mibuqi` (`mysql_tbl_mibuqi_reg_id`, `mysql_tbl_mibuqi_attendee_id`, `mysql_tbl_mibuqi_conference_id`, `mysql_tbl_mibuqi_registration_date`, `mysql_tbl_mibuqi_ticket_type`, `mysql_tbl_mibuqi_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4knezl` (`mysql_tbl_4knezl_conference_id`, `mysql_tbl_4knezl_name`, `mysql_tbl_4knezl_start_date`, `mysql_tbl_4knezl_venue_id`, `mysql_tbl_4knezl_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bff0g4` (
    `mysql_tbl_bff0g4_supplier_id` INT
);

INSERT INTO `mysql_tbl_bff0g4` (`mysql_tbl_bff0g4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtua0` (
    `mysql_tbl_ngtua0_booking_id` INT,
    `mysql_tbl_ngtua0_guest_id` INT,
    `mysql_tbl_ngtua0_room_id` INT,
    `mysql_tbl_ngtua0_check_in_date` DATE,
    `mysql_tbl_ngtua0_check_out_date` DATE,
    `mysql_tbl_ngtua0_room_rate` INT,
    `mysql_tbl_ngtua0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g4o3z` (
    `mysql_tbl_1g4o3z_room_id` INT,
    `mysql_tbl_1g4o3z_room_type` VARCHAR(50),
    `mysql_tbl_1g4o3z_base_rate` INT,
    `mysql_tbl_1g4o3z_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ngtua0` (`mysql_tbl_ngtua0_booking_id`, `mysql_tbl_ngtua0_guest_id`, `mysql_tbl_ngtua0_room_id`, `mysql_tbl_ngtua0_check_in_date`, `mysql_tbl_ngtua0_check_out_date`, `mysql_tbl_ngtua0_room_rate`, `mysql_tbl_ngtua0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1g4o3z` (`mysql_tbl_1g4o3z_room_id`, `mysql_tbl_1g4o3z_room_type`, `mysql_tbl_1g4o3z_base_rate`, `mysql_tbl_1g4o3z_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxxqi` (
    `mysql_tbl_0vxxqi_customer_id` INT,
    `mysql_tbl_0vxxqi_registration_date` DATE
);

INSERT INTO `mysql_tbl_0vxxqi` (`mysql_tbl_0vxxqi_customer_id`, `mysql_tbl_0vxxqi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vbc4q` (
    `mysql_tbl_9vbc4q_customer_id` INT,
    `mysql_tbl_9vbc4q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enx3b1` (
    `mysql_tbl_enx3b1_order_id` INT,
    `mysql_tbl_enx3b1_customer_id` INT,
    `mysql_tbl_enx3b1_order_date` DATE,
    `mysql_tbl_enx3b1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vbc4q` (`mysql_tbl_9vbc4q_customer_id`, `mysql_tbl_9vbc4q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_enx3b1` (`mysql_tbl_enx3b1_order_id`, `mysql_tbl_enx3b1_customer_id`, `mysql_tbl_enx3b1_order_date`, `mysql_tbl_enx3b1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cls8w` (
    `mysql_tbl_3cls8w_customer_id` INT,
    `mysql_tbl_3cls8w_registration_date` DATE
);

INSERT INTO `mysql_tbl_3cls8w` (`mysql_tbl_3cls8w_customer_id`, `mysql_tbl_3cls8w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdbfnn` (
    `mysql_tbl_tdbfnn_customer_id` INT,
    `mysql_tbl_tdbfnn_registration_date` DATE,
    `mysql_tbl_tdbfnn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjamzo` (
    `mysql_tbl_pjamzo_order_id` INT,
    `mysql_tbl_pjamzo_customer_id` INT,
    `mysql_tbl_pjamzo_order_date` DATE,
    `mysql_tbl_pjamzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdbfnn` (`mysql_tbl_tdbfnn_customer_id`, `mysql_tbl_tdbfnn_registration_date`, `mysql_tbl_tdbfnn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjamzo` (`mysql_tbl_pjamzo_order_id`, `mysql_tbl_pjamzo_customer_id`, `mysql_tbl_pjamzo_order_date`, `mysql_tbl_pjamzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8h6r` (
    `mysql_tbl_qs8h6r_product_id` INT,
    `mysql_tbl_qs8h6r_category_id` INT,
    `mysql_tbl_qs8h6r_price` DECIMAL(10,2),
    `mysql_tbl_qs8h6r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qs8h6r` (`mysql_tbl_qs8h6r_product_id`, `mysql_tbl_qs8h6r_category_id`, `mysql_tbl_qs8h6r_price`, `mysql_tbl_qs8h6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j5ahgk_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_j5ahgk`
    WHERE mysql_tbl_j5ahgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ydef0b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ydef0b`
    WHERE mysql_tbl_ydef0b_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axuy76`
    WHERE mysql_tbl_bff0g4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_enx3b1_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_enx3b1`
    WHERE mysql_tbl_enx3b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngtua0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ngtua0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ngtua0`
    WHERE mysql_tbl_ngtua0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngtua0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ngtua0` HB
    JOIN `mysql_tbl_1g4o3z` R ON mysql_tbl_ngtua0_ROOM_ID = mysql_tbl_1g4o3z_ROOM_ID
    WHERE mysql_tbl_ngtua0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngtua0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ngtua0`
    WHERE mysql_tbl_ngtua0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0vxxqi_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_0vxxqi`
    WHERE mysql_tbl_0vxxqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8dweme_STATUS, COALESCE(mysql_tbl_8dweme_MONTHLY_COST, ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8dweme`
    WHERE mysql_tbl_8dweme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
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

    SELECT COALESCE(mysql_tbl_ztzxz1_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ztzxz1`
    WHERE mysql_tbl_ztzxz1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_3i04c1_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_2cs3eb` E
    JOIN `mysql_tbl_3i04c1` C ON mysql_tbl_2cs3eb_COURSE_ID = mysql_tbl_3i04c1_COURSE_ID
    WHERE mysql_tbl_2cs3eb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2cs3eb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_to7vfa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_to7vfa` O
    JOIN `mysql_tbl_i145cm` C ON mysql_tbl_to7vfa_CUSTOMER_ID = mysql_tbl_i145cm_CUSTOMER_ID
    WHERE mysql_tbl_i145cm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_to7vfa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_to7vfa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rxq6p4` WHERE mysql_tbl_rxq6p4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_rxq6p4` WHERE mysql_tbl_rxq6p4_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qs8h6r` P ON OI.PRODUCT_ID = mysql_tbl_qs8h6r_PRODUCT_ID
    WHERE mysql_tbl_qs8h6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pjamzo`
    WHERE mysql_tbl_pjamzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tdbfnn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tdbfnn`
    WHERE mysql_tbl_tdbfnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3cls8w_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3cls8w`
    WHERE mysql_tbl_3cls8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mwz6r2_ORDER_DATE), MAX(mysql_tbl_mwz6r2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mwz6r2`
    WHERE mysql_tbl_mwz6r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ycny09_ORDER_DATE), MAX(mysql_tbl_ycny09_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ycny09`
    WHERE mysql_tbl_ycny09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_racb4i_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_racb4i`
    WHERE mysql_tbl_racb4i_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4knezl_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4knezl`
    WHERE mysql_tbl_4knezl_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_l3i2mn_END_DATE, mysql_tbl_l3i2mn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_l3i2mn`
    WHERE mysql_tbl_l3i2mn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_im1vyu`
    WHERE mysql_tbl_im1vyu_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_db5d13_AMOUNT, 0), mysql_tbl_db5d13_DUE_DATE, mysql_tbl_db5d13_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_db5d13`
    WHERE mysql_tbl_db5d13_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_17th8r_START_DATE, mysql_tbl_17th8r_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_17th8r`
    WHERE mysql_tbl_17th8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
            SET V_J = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);