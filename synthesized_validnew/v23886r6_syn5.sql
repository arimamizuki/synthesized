/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlu9rh` (
    `mysql_tbl_dlu9rh_ship_id` INT,
    `mysql_tbl_dlu9rh_order_id` INT,
    `mysql_tbl_dlu9rh_weight` INT,
    `mysql_tbl_dlu9rh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dlu9rh_zone` INT,
    `mysql_tbl_dlu9rh_delivery_days` INT
);

INSERT INTO `mysql_tbl_dlu9rh` (`mysql_tbl_dlu9rh_ship_id`, `mysql_tbl_dlu9rh_order_id`, `mysql_tbl_dlu9rh_weight`, `mysql_tbl_dlu9rh_shipping_cost`, `mysql_tbl_dlu9rh_zone`, `mysql_tbl_dlu9rh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_giu9cy` (
    `mysql_tbl_giu9cy_product_id` INT,
    `mysql_tbl_giu9cy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_giu9cy` (`mysql_tbl_giu9cy_product_id`, `mysql_tbl_giu9cy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipg1q` (
    `mysql_tbl_xipg1q_order_id` INT,
    `mysql_tbl_xipg1q_order_date` DATE
);

INSERT INTO `mysql_tbl_xipg1q` (`mysql_tbl_xipg1q_order_id`, `mysql_tbl_xipg1q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htsl04` (
    `mysql_tbl_htsl04_order_id` INT,
    `mysql_tbl_htsl04_customer_id` INT,
    `mysql_tbl_htsl04_order_date` DATE,
    `mysql_tbl_htsl04_total_amount` DECIMAL(10,2),
    `mysql_tbl_htsl04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubuzlt` (
    `mysql_tbl_ubuzlt_order_id` INT,
    `mysql_tbl_ubuzlt_product_id` INT,
    `mysql_tbl_ubuzlt_quantity` INT
);

INSERT INTO `mysql_tbl_htsl04` (`mysql_tbl_htsl04_order_id`, `mysql_tbl_htsl04_customer_id`, `mysql_tbl_htsl04_order_date`, `mysql_tbl_htsl04_total_amount`, `mysql_tbl_htsl04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubuzlt` (`mysql_tbl_ubuzlt_order_id`, `mysql_tbl_ubuzlt_product_id`, `mysql_tbl_ubuzlt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd15d5` (
    `mysql_tbl_qd15d5_patient_id` INT,
    `mysql_tbl_qd15d5_name` VARCHAR(50),
    `mysql_tbl_qd15d5_date_of_birth` DATE,
    `mysql_tbl_qd15d5_blood_type` VARCHAR(50),
    `mysql_tbl_qd15d5_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21zpl7` (
    `mysql_tbl_21zpl7_appt_id` INT,
    `mysql_tbl_21zpl7_patient_id` INT,
    `mysql_tbl_21zpl7_doctor_id` INT,
    `mysql_tbl_21zpl7_appt_date` DATE,
    `mysql_tbl_21zpl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccv7lz` (
    `mysql_tbl_ccv7lz_bill_id` INT,
    `mysql_tbl_ccv7lz_patient_id` INT,
    `mysql_tbl_ccv7lz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccv7lz_paid_amount` INT
);

INSERT INTO `mysql_tbl_qd15d5` (`mysql_tbl_qd15d5_patient_id`, `mysql_tbl_qd15d5_name`, `mysql_tbl_qd15d5_date_of_birth`, `mysql_tbl_qd15d5_blood_type`, `mysql_tbl_qd15d5_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_21zpl7` (`mysql_tbl_21zpl7_appt_id`, `mysql_tbl_21zpl7_patient_id`, `mysql_tbl_21zpl7_doctor_id`, `mysql_tbl_21zpl7_appt_date`, `mysql_tbl_21zpl7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ccv7lz` (`mysql_tbl_ccv7lz_bill_id`, `mysql_tbl_ccv7lz_patient_id`, `mysql_tbl_ccv7lz_total_amount`, `mysql_tbl_ccv7lz_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzot4r` (
    `mysql_tbl_jzot4r_id` INT,
    `mysql_tbl_jzot4r_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_582b8p` (
    `mysql_tbl_582b8p_user_id` INT
);

INSERT INTO `mysql_tbl_jzot4r` (`mysql_tbl_jzot4r_id`, `mysql_tbl_jzot4r_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_582b8p` (`mysql_tbl_582b8p_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1afwxt` (
    `mysql_tbl_1afwxt_order_id` INT,
    `mysql_tbl_1afwxt_customer_id` INT,
    `mysql_tbl_1afwxt_order_date` DATE,
    `mysql_tbl_1afwxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1afwxt` (`mysql_tbl_1afwxt_order_id`, `mysql_tbl_1afwxt_customer_id`, `mysql_tbl_1afwxt_order_date`, `mysql_tbl_1afwxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd22j5` (
    `mysql_tbl_dd22j5_res_id` INT,
    `mysql_tbl_dd22j5_room_id` INT,
    `mysql_tbl_dd22j5_guest_id` INT,
    `mysql_tbl_dd22j5_check_in_date` DATE,
    `mysql_tbl_dd22j5_check_out_date` DATE,
    `mysql_tbl_dd22j5_total_price` DECIMAL(10,2),
    `mysql_tbl_dd22j5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd22j5` (`mysql_tbl_dd22j5_res_id`, `mysql_tbl_dd22j5_room_id`, `mysql_tbl_dd22j5_guest_id`, `mysql_tbl_dd22j5_check_in_date`, `mysql_tbl_dd22j5_check_out_date`, `mysql_tbl_dd22j5_total_price`, `mysql_tbl_dd22j5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wa5x` (
    `mysql_tbl_76wa5x_contract_id` INT,
    `mysql_tbl_76wa5x_client_id` INT,
    `mysql_tbl_76wa5x_guard_id` INT,
    `mysql_tbl_76wa5x_contract_type` VARCHAR(50),
    `mysql_tbl_76wa5x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_76wa5x_num_guards` INT,
    `mysql_tbl_76wa5x_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frsc4o` (
    `mysql_tbl_frsc4o_guard_id` INT,
    `mysql_tbl_frsc4o_name` VARCHAR(50),
    `mysql_tbl_frsc4o_experience_years` INT,
    `mysql_tbl_frsc4o_hourly_rate` INT
);

INSERT INTO `mysql_tbl_76wa5x` (`mysql_tbl_76wa5x_contract_id`, `mysql_tbl_76wa5x_client_id`, `mysql_tbl_76wa5x_guard_id`, `mysql_tbl_76wa5x_contract_type`, `mysql_tbl_76wa5x_monthly_cost`, `mysql_tbl_76wa5x_num_guards`, `mysql_tbl_76wa5x_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_frsc4o` (`mysql_tbl_frsc4o_guard_id`, `mysql_tbl_frsc4o_name`, `mysql_tbl_frsc4o_experience_years`, `mysql_tbl_frsc4o_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeld5k` (
    `mysql_tbl_jeld5k_order_id` INT,
    `mysql_tbl_jeld5k_customer_id` INT,
    `mysql_tbl_jeld5k_order_date` DATE,
    `mysql_tbl_jeld5k_shipped_date` DATE,
    `mysql_tbl_jeld5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeld5k` (`mysql_tbl_jeld5k_order_id`, `mysql_tbl_jeld5k_customer_id`, `mysql_tbl_jeld5k_order_date`, `mysql_tbl_jeld5k_shipped_date`, `mysql_tbl_jeld5k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ikl27` (
    `mysql_tbl_4ikl27_emp_id` INT,
    `mysql_tbl_4ikl27_department_id` INT,
    `mysql_tbl_4ikl27_salary` INT,
    `mysql_tbl_4ikl27_hire_date` DATE,
    `mysql_tbl_4ikl27_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ikl27` (`mysql_tbl_4ikl27_emp_id`, `mysql_tbl_4ikl27_department_id`, `mysql_tbl_4ikl27_salary`, `mysql_tbl_4ikl27_hire_date`, `mysql_tbl_4ikl27_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mld34` (
    `mysql_tbl_0mld34_student_id` INT,
    `mysql_tbl_0mld34_name` VARCHAR(50),
    `mysql_tbl_0mld34_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8f844` (
    `mysql_tbl_h8f844_course_id` INT,
    `mysql_tbl_h8f844_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9owc8` (
    `mysql_tbl_s9owc8_student_id` INT,
    `mysql_tbl_s9owc8_course_id` INT,
    `mysql_tbl_s9owc8_grade` INT
);

INSERT INTO `mysql_tbl_0mld34` (`mysql_tbl_0mld34_student_id`, `mysql_tbl_0mld34_name`, `mysql_tbl_0mld34_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8f844` (`mysql_tbl_h8f844_course_id`, `mysql_tbl_h8f844_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s9owc8` (`mysql_tbl_s9owc8_student_id`, `mysql_tbl_s9owc8_course_id`, `mysql_tbl_s9owc8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvt8q5` (
    `mysql_tbl_yvt8q5_customer_id` INT,
    `mysql_tbl_yvt8q5_registration_date` DATE
);

INSERT INTO `mysql_tbl_yvt8q5` (`mysql_tbl_yvt8q5_customer_id`, `mysql_tbl_yvt8q5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1nzjj` (
    `mysql_tbl_f1nzjj_emp_id` INT,
    `mysql_tbl_f1nzjj_salary` INT,
    `mysql_tbl_f1nzjj_department_id` INT
);

INSERT INTO `mysql_tbl_f1nzjj` (`mysql_tbl_f1nzjj_emp_id`, `mysql_tbl_f1nzjj_salary`, `mysql_tbl_f1nzjj_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhk8a` (
    `mysql_tbl_kuhk8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kuhk8a` (`mysql_tbl_kuhk8a_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi99sr` (
    `mysql_tbl_bi99sr_customer_id` INT,
    `mysql_tbl_bi99sr_registration_date` DATE
);

INSERT INTO `mysql_tbl_bi99sr` (`mysql_tbl_bi99sr_customer_id`, `mysql_tbl_bi99sr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ds0c` (
    `mysql_tbl_t8ds0c_campaign_id` INT,
    `mysql_tbl_t8ds0c_status` VARCHAR(50),
    `mysql_tbl_t8ds0c_start_date` DATE,
    `mysql_tbl_t8ds0c_end_date` DATE
);

INSERT INTO `mysql_tbl_t8ds0c` (`mysql_tbl_t8ds0c_campaign_id`, `mysql_tbl_t8ds0c_status`, `mysql_tbl_t8ds0c_start_date`, `mysql_tbl_t8ds0c_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f1nzjj_DEPARTMENT_ID, COALESCE(mysql_tbl_f1nzjj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_f1nzjj`
    WHERE mysql_tbl_f1nzjj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f1nzjj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f1nzjj`
    WHERE mysql_tbl_f1nzjj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuhk8a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kuhk8a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ikl27_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4ikl27_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ikl27_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_4ikl27`
    WHERE mysql_tbl_4ikl27_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8f844_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_s9owc8` E
    JOIN `mysql_tbl_h8f844` C ON mysql_tbl_s9owc8_COURSE_ID = mysql_tbl_h8f844_COURSE_ID
    WHERE mysql_tbl_s9owc8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s9owc8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_h8f844_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_s9owc8` E
    JOIN `mysql_tbl_h8f844` C ON mysql_tbl_s9owc8_COURSE_ID = mysql_tbl_h8f844_COURSE_ID
    WHERE mysql_tbl_s9owc8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yvt8q5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_yvt8q5`
    WHERE mysql_tbl_yvt8q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jeld5k_ORDER_DATE, mysql_tbl_jeld5k_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_jeld5k`
    WHERE mysql_tbl_jeld5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76wa5x_MONTHLY_COST, 5000), COALESCE(mysql_tbl_76wa5x_NUM_GUARDS, 2), COALESCE(mysql_tbl_76wa5x_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_76wa5x`
    WHERE mysql_tbl_76wa5x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1afwxt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1afwxt`
    WHERE mysql_tbl_1afwxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jzot4r_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jzot4r` WHERE `mysql_tbl_jzot4r_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_582b8p_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_582b8p` AS UP
    LEFT JOIN `mysql_tbl_jzot4r` AS U ON U.`mysql_tbl_jzot4r_ID` = UP.`mysql_tbl_582b8p_USER_ID`
    WHERE U.`mysql_tbl_jzot4r_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ccv7lz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ccv7lz_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ccv7lz`
    WHERE mysql_tbl_ccv7lz_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_21zpl7`
    WHERE mysql_tbl_21zpl7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_21zpl7_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_giu9cy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_giu9cy`
    WHERE mysql_tbl_giu9cy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t8ds0c_STATUS, mysql_tbl_t8ds0c_START_DATE, mysql_tbl_t8ds0c_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_t8ds0c`
    WHERE mysql_tbl_t8ds0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bd057c`
    WHERE mysql_tbl_t8ds0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bi99sr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bi99sr`
    WHERE mysql_tbl_bi99sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_dd22j5_CHECK_IN_DATE, mysql_tbl_dd22j5_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dd22j5`
    WHERE mysql_tbl_dd22j5_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xipg1q_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xipg1q`
    WHERE mysql_tbl_xipg1q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m65s98` (mysql_tbl_m65s98_ID INT, mysql_tbl_m65s98_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_m65s98_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ubuzlt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ubuzlt`
    WHERE mysql_tbl_ubuzlt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htsl04_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_htsl04`
    WHERE mysql_tbl_htsl04_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlu9rh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dlu9rh`
    WHERE mysql_tbl_dlu9rh_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);