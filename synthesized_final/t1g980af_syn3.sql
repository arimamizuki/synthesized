/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lj8c6f` (
    `mysql_tbl_lj8c6f_student_id` INT,
    `mysql_tbl_lj8c6f_name` VARCHAR(50),
    `mysql_tbl_lj8c6f_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsc1s7` (
    `mysql_tbl_jsc1s7_course_id` INT,
    `mysql_tbl_jsc1s7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvb343` (
    `mysql_tbl_yvb343_student_id` INT,
    `mysql_tbl_yvb343_course_id` INT,
    `mysql_tbl_yvb343_grade` INT
);

INSERT INTO `mysql_tbl_lj8c6f` (`mysql_tbl_lj8c6f_student_id`, `mysql_tbl_lj8c6f_name`, `mysql_tbl_lj8c6f_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jsc1s7` (`mysql_tbl_jsc1s7_course_id`, `mysql_tbl_jsc1s7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yvb343` (`mysql_tbl_yvb343_student_id`, `mysql_tbl_yvb343_course_id`, `mysql_tbl_yvb343_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6saxw` (
    `mysql_tbl_i6saxw_id` INT,
    `mysql_tbl_i6saxw_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq019p` (
    `mysql_tbl_iq019p_user_id` INT
);

INSERT INTO `mysql_tbl_i6saxw` (`mysql_tbl_i6saxw_id`, `mysql_tbl_i6saxw_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_iq019p` (`mysql_tbl_iq019p_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbaja5` (
    `mysql_tbl_dbaja5_student_id` INT,
    `mysql_tbl_dbaja5_first_name` VARCHAR(50),
    `mysql_tbl_dbaja5_last_name` VARCHAR(50),
    `mysql_tbl_dbaja5_grade_level` INT,
    `mysql_tbl_dbaja5_enrollment_date` DATE,
    `mysql_tbl_dbaja5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097xof` (
    `mysql_tbl_097xof_payment_id` INT,
    `mysql_tbl_097xof_student_id` INT,
    `mysql_tbl_097xof_amount` DECIMAL(10,2),
    `mysql_tbl_097xof_payment_date` DATE,
    `mysql_tbl_097xof_payment_method` INT
);

INSERT INTO `mysql_tbl_dbaja5` (`mysql_tbl_dbaja5_student_id`, `mysql_tbl_dbaja5_first_name`, `mysql_tbl_dbaja5_last_name`, `mysql_tbl_dbaja5_grade_level`, `mysql_tbl_dbaja5_enrollment_date`, `mysql_tbl_dbaja5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_097xof` (`mysql_tbl_097xof_payment_id`, `mysql_tbl_097xof_student_id`, `mysql_tbl_097xof_amount`, `mysql_tbl_097xof_payment_date`, `mysql_tbl_097xof_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni36vi` (
    `mysql_tbl_ni36vi_order_id` INT,
    `mysql_tbl_ni36vi_customer_id` INT,
    `mysql_tbl_ni36vi_order_date` DATE,
    `mysql_tbl_ni36vi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jckgj8` (
    `mysql_tbl_jckgj8_order_id` INT,
    `mysql_tbl_jckgj8_product_id` INT,
    `mysql_tbl_jckgj8_quantity` INT,
    `mysql_tbl_jckgj8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni36vi` (`mysql_tbl_ni36vi_order_id`, `mysql_tbl_ni36vi_customer_id`, `mysql_tbl_ni36vi_order_date`, `mysql_tbl_ni36vi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jckgj8` (`mysql_tbl_jckgj8_order_id`, `mysql_tbl_jckgj8_product_id`, `mysql_tbl_jckgj8_quantity`, `mysql_tbl_jckgj8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncorjk` (
    `mysql_tbl_ncorjk_emp_id` INT,
    `mysql_tbl_ncorjk_manager_id` INT,
    `mysql_tbl_ncorjk_department_id` INT
);

INSERT INTO `mysql_tbl_ncorjk` (`mysql_tbl_ncorjk_emp_id`, `mysql_tbl_ncorjk_manager_id`, `mysql_tbl_ncorjk_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obxhp` (
    `mysql_tbl_1obxhp_order_id` INT,
    `mysql_tbl_1obxhp_customer_id` INT,
    `mysql_tbl_1obxhp_order_date` DATE,
    `mysql_tbl_1obxhp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cryy0` (
    `mysql_tbl_7cryy0_customer_id` INT,
    `mysql_tbl_7cryy0_registration_date` DATE
);

INSERT INTO `mysql_tbl_1obxhp` (`mysql_tbl_1obxhp_order_id`, `mysql_tbl_1obxhp_customer_id`, `mysql_tbl_1obxhp_order_date`, `mysql_tbl_1obxhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7cryy0` (`mysql_tbl_7cryy0_customer_id`, `mysql_tbl_7cryy0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99tuku` (
    `mysql_tbl_99tuku_customer_id` INT,
    `mysql_tbl_99tuku_order_id` INT,
    `mysql_tbl_99tuku_order_date` DATE
);

INSERT INTO `mysql_tbl_99tuku` (`mysql_tbl_99tuku_customer_id`, `mysql_tbl_99tuku_order_id`, `mysql_tbl_99tuku_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib79wq` (
    `mysql_tbl_ib79wq_campaign_id` INT,
    `mysql_tbl_ib79wq_status` VARCHAR(50),
    `mysql_tbl_ib79wq_budget` INT,
    `mysql_tbl_ib79wq_start_date` DATE
);

INSERT INTO `mysql_tbl_ib79wq` (`mysql_tbl_ib79wq_campaign_id`, `mysql_tbl_ib79wq_status`, `mysql_tbl_ib79wq_budget`, `mysql_tbl_ib79wq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xs3fw` (
    `mysql_tbl_7xs3fw_patient_id` INT,
    `mysql_tbl_7xs3fw_name` VARCHAR(50),
    `mysql_tbl_7xs3fw_date_of_birth` DATE,
    `mysql_tbl_7xs3fw_blood_type` VARCHAR(50),
    `mysql_tbl_7xs3fw_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrc6c7` (
    `mysql_tbl_qrc6c7_appt_id` INT,
    `mysql_tbl_qrc6c7_patient_id` INT,
    `mysql_tbl_qrc6c7_doctor_id` INT,
    `mysql_tbl_qrc6c7_appt_date` DATE,
    `mysql_tbl_qrc6c7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvvv4` (
    `mysql_tbl_mvvvv4_bill_id` INT,
    `mysql_tbl_mvvvv4_patient_id` INT,
    `mysql_tbl_mvvvv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvvvv4_paid_amount` INT
);

INSERT INTO `mysql_tbl_7xs3fw` (`mysql_tbl_7xs3fw_patient_id`, `mysql_tbl_7xs3fw_name`, `mysql_tbl_7xs3fw_date_of_birth`, `mysql_tbl_7xs3fw_blood_type`, `mysql_tbl_7xs3fw_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrc6c7` (`mysql_tbl_qrc6c7_appt_id`, `mysql_tbl_qrc6c7_patient_id`, `mysql_tbl_qrc6c7_doctor_id`, `mysql_tbl_qrc6c7_appt_date`, `mysql_tbl_qrc6c7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mvvvv4` (`mysql_tbl_mvvvv4_bill_id`, `mysql_tbl_mvvvv4_patient_id`, `mysql_tbl_mvvvv4_total_amount`, `mysql_tbl_mvvvv4_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9puny` (
    `mysql_tbl_v9puny_res_id` INT,
    `mysql_tbl_v9puny_room_id` INT,
    `mysql_tbl_v9puny_guest_id` INT,
    `mysql_tbl_v9puny_check_in_date` DATE,
    `mysql_tbl_v9puny_check_out_date` DATE,
    `mysql_tbl_v9puny_total_price` DECIMAL(10,2),
    `mysql_tbl_v9puny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9puny` (`mysql_tbl_v9puny_res_id`, `mysql_tbl_v9puny_room_id`, `mysql_tbl_v9puny_guest_id`, `mysql_tbl_v9puny_check_in_date`, `mysql_tbl_v9puny_check_out_date`, `mysql_tbl_v9puny_total_price`, `mysql_tbl_v9puny_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u67t` (
    `mysql_tbl_k2u67t_table_id` INT,
    `mysql_tbl_k2u67t_capacity` INT,
    `mysql_tbl_k2u67t_is_occupied` INT,
    `mysql_tbl_k2u67t_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdnif` (
    `mysql_tbl_vxdnif_res_id` INT,
    `mysql_tbl_vxdnif_table_id` INT,
    `mysql_tbl_vxdnif_guest_count` INT,
    `mysql_tbl_vxdnif_reservation_date` DATE,
    `mysql_tbl_vxdnif_reservation_time` DATE,
    `mysql_tbl_vxdnif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2u67t` (`mysql_tbl_k2u67t_table_id`, `mysql_tbl_k2u67t_capacity`, `mysql_tbl_k2u67t_is_occupied`, `mysql_tbl_k2u67t_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vxdnif` (`mysql_tbl_vxdnif_res_id`, `mysql_tbl_vxdnif_table_id`, `mysql_tbl_vxdnif_guest_count`, `mysql_tbl_vxdnif_reservation_date`, `mysql_tbl_vxdnif_reservation_time`, `mysql_tbl_vxdnif_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h5y7b` (
    `mysql_tbl_9h5y7b_customer_id` INT,
    `mysql_tbl_9h5y7b_country` INT,
    `mysql_tbl_9h5y7b_registration_date` DATE
);

INSERT INTO `mysql_tbl_9h5y7b` (`mysql_tbl_9h5y7b_customer_id`, `mysql_tbl_9h5y7b_country`, `mysql_tbl_9h5y7b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5cbe3` (
    `mysql_tbl_j5cbe3_emp_id` INT,
    `mysql_tbl_j5cbe3_department_id` INT,
    `mysql_tbl_j5cbe3_hire_date` DATE,
    `mysql_tbl_j5cbe3_salary` INT
);

INSERT INTO `mysql_tbl_j5cbe3` (`mysql_tbl_j5cbe3_emp_id`, `mysql_tbl_j5cbe3_department_id`, `mysql_tbl_j5cbe3_hire_date`, `mysql_tbl_j5cbe3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bv31` (
    `mysql_tbl_z3bv31_emp_id` INT,
    `mysql_tbl_z3bv31_department_id` INT,
    `mysql_tbl_z3bv31_salary` INT
);

INSERT INTO `mysql_tbl_z3bv31` (`mysql_tbl_z3bv31_emp_id`, `mysql_tbl_z3bv31_department_id`, `mysql_tbl_z3bv31_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9h5y7b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9h5y7b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9h5y7b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h9p0ay` INTO OUTFILE '/TMP/mysql_tbl_h9p0ay.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h9p0ay` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j5cbe3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j5cbe3`
    WHERE mysql_tbl_j5cbe3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z3bv31_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z3bv31`
    WHERE mysql_tbl_z3bv31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z3bv31_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_z3bv31`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_v9puny_CHECK_IN_DATE, mysql_tbl_v9puny_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_v9puny`
    WHERE mysql_tbl_v9puny_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2u67t_CAPACITY, 0), COALESCE(mysql_tbl_k2u67t_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_k2u67t`
    WHERE mysql_tbl_k2u67t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_vxdnif`
    WHERE mysql_tbl_vxdnif_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vxdnif_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_h9p0ay_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_i6saxw_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_i6saxw` WHERE `mysql_tbl_i6saxw_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_iq019p_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_iq019p` AS UP
    LEFT JOIN `mysql_tbl_i6saxw` AS U ON U.`mysql_tbl_i6saxw_ID` = UP.`mysql_tbl_iq019p_USER_ID`
    WHERE U.`mysql_tbl_i6saxw_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbaja5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dbaja5`
    WHERE mysql_tbl_dbaja5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_097xof_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_097xof`
    WHERE mysql_tbl_097xof_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ib79wq_STATUS, COALESCE(mysql_tbl_ib79wq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ib79wq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ib79wq`
    WHERE mysql_tbl_ib79wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ncorjk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ncorjk`
    WHERE mysql_tbl_ncorjk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_99tuku_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_99tuku`
    WHERE mysql_tbl_99tuku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1obxhp_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1obxhp`
    WHERE mysql_tbl_1obxhp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7cryy0_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7cryy0`
    WHERE mysql_tbl_7cryy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_mvvvv4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mvvvv4_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_mvvvv4`
    WHERE mysql_tbl_mvvvv4_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_qrc6c7`
    WHERE mysql_tbl_qrc6c7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_qrc6c7_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_h9p0ay` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x6v0lv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_arl2rp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jckgj8_QUANTITY * mysql_tbl_jckgj8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jckgj8`
    WHERE mysql_tbl_jckgj8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ni36vi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ni36vi`
    WHERE mysql_tbl_ni36vi_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jsc1s7_CREDITS), ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yvb343` E
    JOIN `mysql_tbl_jsc1s7` C ON mysql_tbl_yvb343_COURSE_ID = mysql_tbl_jsc1s7_COURSE_ID
    WHERE mysql_tbl_yvb343_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yvb343_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_jsc1s7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yvb343` E
    JOIN `mysql_tbl_jsc1s7` C ON mysql_tbl_yvb343_COURSE_ID = mysql_tbl_jsc1s7_COURSE_ID
    WHERE mysql_tbl_yvb343_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_h9p0ay_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);