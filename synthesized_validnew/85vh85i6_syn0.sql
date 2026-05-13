/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9vqa` (
    `mysql_tbl_wr9vqa_emp_id` INT,
    `mysql_tbl_wr9vqa_department_id` INT,
    `mysql_tbl_wr9vqa_salary` INT,
    `mysql_tbl_wr9vqa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhulhl` (
    `mysql_tbl_fhulhl_department_id` INT,
    `mysql_tbl_fhulhl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr9vqa` (`mysql_tbl_wr9vqa_emp_id`, `mysql_tbl_wr9vqa_department_id`, `mysql_tbl_wr9vqa_salary`, `mysql_tbl_wr9vqa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fhulhl` (`mysql_tbl_fhulhl_department_id`, `mysql_tbl_fhulhl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vcpw` (
    `mysql_tbl_o9vcpw_product_id` INT,
    `mysql_tbl_o9vcpw_price` DECIMAL(10,2),
    `mysql_tbl_o9vcpw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o9vcpw` (`mysql_tbl_o9vcpw_product_id`, `mysql_tbl_o9vcpw_price`, `mysql_tbl_o9vcpw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhji7` (
    `mysql_tbl_ekhji7_product_id` INT,
    `mysql_tbl_ekhji7_category_id` INT,
    `mysql_tbl_ekhji7_supplier_id` INT,
    `mysql_tbl_ekhji7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ekhji7_unit_price` DECIMAL(10,2),
    `mysql_tbl_ekhji7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qzsyn` (
    `mysql_tbl_9qzsyn_order_id` INT,
    `mysql_tbl_9qzsyn_product_id` INT,
    `mysql_tbl_9qzsyn_quantity` INT
);

INSERT INTO `mysql_tbl_ekhji7` (`mysql_tbl_ekhji7_product_id`, `mysql_tbl_ekhji7_category_id`, `mysql_tbl_ekhji7_supplier_id`, `mysql_tbl_ekhji7_unit_cost`, `mysql_tbl_ekhji7_unit_price`, `mysql_tbl_ekhji7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9qzsyn` (`mysql_tbl_9qzsyn_order_id`, `mysql_tbl_9qzsyn_product_id`, `mysql_tbl_9qzsyn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkfcp` (
    `mysql_tbl_0zkfcp_product_id` INT,
    `mysql_tbl_0zkfcp_category_id` INT,
    `mysql_tbl_0zkfcp_price` DECIMAL(10,2),
    `mysql_tbl_0zkfcp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0zkfcp` (`mysql_tbl_0zkfcp_product_id`, `mysql_tbl_0zkfcp_category_id`, `mysql_tbl_0zkfcp_price`, `mysql_tbl_0zkfcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48b8n` (
    `mysql_tbl_i48b8n_violation_id` INT,
    `mysql_tbl_i48b8n_vehicle_id` INT,
    `mysql_tbl_i48b8n_violation_type` VARCHAR(50),
    `mysql_tbl_i48b8n_fine_amount` DECIMAL(10,2),
    `mysql_tbl_i48b8n_issue_date` DATE,
    `mysql_tbl_i48b8n_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npeekn` (
    `mysql_tbl_npeekn_vehicle_id` INT,
    `mysql_tbl_npeekn_owner_id` INT,
    `mysql_tbl_npeekn_license_plate` INT,
    `mysql_tbl_npeekn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i48b8n` (`mysql_tbl_i48b8n_violation_id`, `mysql_tbl_i48b8n_vehicle_id`, `mysql_tbl_i48b8n_violation_type`, `mysql_tbl_i48b8n_fine_amount`, `mysql_tbl_i48b8n_issue_date`, `mysql_tbl_i48b8n_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_npeekn` (`mysql_tbl_npeekn_vehicle_id`, `mysql_tbl_npeekn_owner_id`, `mysql_tbl_npeekn_license_plate`, `mysql_tbl_npeekn_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb27as` (
    `mysql_tbl_vb27as_campaign_id` INT,
    `mysql_tbl_vb27as_status` VARCHAR(50),
    `mysql_tbl_vb27as_budget` INT,
    `mysql_tbl_vb27as_start_date` DATE
);

INSERT INTO `mysql_tbl_vb27as` (`mysql_tbl_vb27as_campaign_id`, `mysql_tbl_vb27as_status`, `mysql_tbl_vb27as_budget`, `mysql_tbl_vb27as_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjxkl` (
    `mysql_tbl_1kjxkl_campaign_id` INT,
    `mysql_tbl_1kjxkl_start_date` DATE,
    `mysql_tbl_1kjxkl_end_date` DATE,
    `mysql_tbl_1kjxkl_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3hukb` (
    `mysql_tbl_n3hukb_conversion_id` INT,
    `mysql_tbl_n3hukb_campaign_id` INT,
    `mysql_tbl_n3hukb_conversion_value` INT
);

INSERT INTO `mysql_tbl_1kjxkl` (`mysql_tbl_1kjxkl_campaign_id`, `mysql_tbl_1kjxkl_start_date`, `mysql_tbl_1kjxkl_end_date`, `mysql_tbl_1kjxkl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n3hukb` (`mysql_tbl_n3hukb_conversion_id`, `mysql_tbl_n3hukb_campaign_id`, `mysql_tbl_n3hukb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfi28g` (
    `mysql_tbl_gfi28g_product_id` INT,
    `mysql_tbl_gfi28g_category_id` INT,
    `mysql_tbl_gfi28g_price` DECIMAL(10,2),
    `mysql_tbl_gfi28g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313384` (
    `mysql_tbl_313384_order_id` INT,
    `mysql_tbl_313384_product_id` INT,
    `mysql_tbl_313384_quantity` INT
);

INSERT INTO `mysql_tbl_gfi28g` (`mysql_tbl_gfi28g_product_id`, `mysql_tbl_gfi28g_category_id`, `mysql_tbl_gfi28g_price`, `mysql_tbl_gfi28g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_313384` (`mysql_tbl_313384_order_id`, `mysql_tbl_313384_product_id`, `mysql_tbl_313384_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrojf` (mysql_tbl_ivrojf_id INT, mysql_tbl_ivrojf_score INT, mysql_tbl_ivrojf_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhkof` (
    `mysql_tbl_iwhkof_membership_id` INT,
    `mysql_tbl_iwhkof_member_id` INT,
    `mysql_tbl_iwhkof_plan_type` VARCHAR(50),
    `mysql_tbl_iwhkof_monthly_fee` INT,
    `mysql_tbl_iwhkof_start_date` DATE,
    `mysql_tbl_iwhkof_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2e94` (
    `mysql_tbl_ku2e94_session_id` INT,
    `mysql_tbl_ku2e94_trainer_id` INT,
    `mysql_tbl_ku2e94_member_id` INT,
    `mysql_tbl_ku2e94_session_date` DATE,
    `mysql_tbl_ku2e94_duration_minutes` INT,
    `mysql_tbl_ku2e94_rate_per_session` INT
);

INSERT INTO `mysql_tbl_iwhkof` (`mysql_tbl_iwhkof_membership_id`, `mysql_tbl_iwhkof_member_id`, `mysql_tbl_iwhkof_plan_type`, `mysql_tbl_iwhkof_monthly_fee`, `mysql_tbl_iwhkof_start_date`, `mysql_tbl_iwhkof_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ku2e94` (`mysql_tbl_ku2e94_session_id`, `mysql_tbl_ku2e94_trainer_id`, `mysql_tbl_ku2e94_member_id`, `mysql_tbl_ku2e94_session_date`, `mysql_tbl_ku2e94_duration_minutes`, `mysql_tbl_ku2e94_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0h4a` (
    `mysql_tbl_1q0h4a_student_id` INT,
    `mysql_tbl_1q0h4a_name` VARCHAR(50),
    `mysql_tbl_1q0h4a_age` INT,
    `mysql_tbl_1q0h4a_gpa` INT,
    `mysql_tbl_1q0h4a_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rfv3` (
    `mysql_tbl_q3rfv3_course_id` INT,
    `mysql_tbl_q3rfv3_name` VARCHAR(50),
    `mysql_tbl_q3rfv3_credits` INT,
    `mysql_tbl_q3rfv3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzxx1u` (
    `mysql_tbl_yzxx1u_student_id` INT,
    `mysql_tbl_yzxx1u_course_id` INT,
    `mysql_tbl_yzxx1u_grade` INT
);

INSERT INTO `mysql_tbl_1q0h4a` (`mysql_tbl_1q0h4a_student_id`, `mysql_tbl_1q0h4a_name`, `mysql_tbl_1q0h4a_age`, `mysql_tbl_1q0h4a_gpa`, `mysql_tbl_1q0h4a_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q3rfv3` (`mysql_tbl_q3rfv3_course_id`, `mysql_tbl_q3rfv3_name`, `mysql_tbl_q3rfv3_credits`, `mysql_tbl_q3rfv3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yzxx1u` (`mysql_tbl_yzxx1u_student_id`, `mysql_tbl_yzxx1u_course_id`, `mysql_tbl_yzxx1u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmayut` (
    `mysql_tbl_fmayut_emp_id` INT,
    `mysql_tbl_fmayut_manager_id` INT,
    `mysql_tbl_fmayut_department_id` INT,
    `mysql_tbl_fmayut_salary` INT,
    `mysql_tbl_fmayut_hire_date` DATE
);

INSERT INTO `mysql_tbl_fmayut` (`mysql_tbl_fmayut_emp_id`, `mysql_tbl_fmayut_manager_id`, `mysql_tbl_fmayut_department_id`, `mysql_tbl_fmayut_salary`, `mysql_tbl_fmayut_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwh404` (
    `mysql_tbl_gwh404_rx_id` INT,
    `mysql_tbl_gwh404_patient_id` INT,
    `mysql_tbl_gwh404_doctor_id` INT,
    `mysql_tbl_gwh404_medication_id` INT,
    `mysql_tbl_gwh404_quantity` INT,
    `mysql_tbl_gwh404_refills_remaining` INT,
    `mysql_tbl_gwh404_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memzde` (
    `mysql_tbl_memzde_medication_id` INT,
    `mysql_tbl_memzde_name` VARCHAR(50),
    `mysql_tbl_memzde_unit_price` DECIMAL(10,2),
    `mysql_tbl_memzde_requires_approval` INT
);

INSERT INTO `mysql_tbl_gwh404` (`mysql_tbl_gwh404_rx_id`, `mysql_tbl_gwh404_patient_id`, `mysql_tbl_gwh404_doctor_id`, `mysql_tbl_gwh404_medication_id`, `mysql_tbl_gwh404_quantity`, `mysql_tbl_gwh404_refills_remaining`, `mysql_tbl_gwh404_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_memzde` (`mysql_tbl_memzde_medication_id`, `mysql_tbl_memzde_name`, `mysql_tbl_memzde_unit_price`, `mysql_tbl_memzde_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6zgqc` (
    `mysql_tbl_f6zgqc_class_id` INT,
    `mysql_tbl_f6zgqc_instructor_id` INT,
    `mysql_tbl_f6zgqc_class_type` VARCHAR(50),
    `mysql_tbl_f6zgqc_duration_minutes` INT,
    `mysql_tbl_f6zgqc_max_capacity` INT,
    `mysql_tbl_f6zgqc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zn4e` (
    `mysql_tbl_p7zn4e_booking_id` INT,
    `mysql_tbl_p7zn4e_member_id` INT,
    `mysql_tbl_p7zn4e_class_id` INT,
    `mysql_tbl_p7zn4e_booking_date` DATE,
    `mysql_tbl_p7zn4e_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6zgqc` (`mysql_tbl_f6zgqc_class_id`, `mysql_tbl_f6zgqc_instructor_id`, `mysql_tbl_f6zgqc_class_type`, `mysql_tbl_f6zgqc_duration_minutes`, `mysql_tbl_f6zgqc_max_capacity`, `mysql_tbl_f6zgqc_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_p7zn4e` (`mysql_tbl_p7zn4e_booking_id`, `mysql_tbl_p7zn4e_member_id`, `mysql_tbl_p7zn4e_class_id`, `mysql_tbl_p7zn4e_booking_date`, `mysql_tbl_p7zn4e_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q490s9` (
    `mysql_tbl_q490s9_customer_id` INT,
    `mysql_tbl_q490s9_order_date` DATE,
    `mysql_tbl_q490s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q490s9` (`mysql_tbl_q490s9_customer_id`, `mysql_tbl_q490s9_order_date`, `mysql_tbl_q490s9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6ksv` (
    `mysql_tbl_7z6ksv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7z6ksv` (`mysql_tbl_7z6ksv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1e54q` (
    `mysql_tbl_j1e54q_order_id` INT,
    `mysql_tbl_j1e54q_customer_id` INT,
    `mysql_tbl_j1e54q_order_date` DATE,
    `mysql_tbl_j1e54q_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1e54q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l67r` (
    `mysql_tbl_94l67r_order_id` INT,
    `mysql_tbl_94l67r_product_id` INT,
    `mysql_tbl_94l67r_quantity` INT
);

INSERT INTO `mysql_tbl_j1e54q` (`mysql_tbl_j1e54q_order_id`, `mysql_tbl_j1e54q_customer_id`, `mysql_tbl_j1e54q_order_date`, `mysql_tbl_j1e54q_total_amount`, `mysql_tbl_j1e54q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94l67r` (`mysql_tbl_94l67r_order_id`, `mysql_tbl_94l67r_product_id`, `mysql_tbl_94l67r_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vb27as_STATUS, COALESCE(mysql_tbl_vb27as_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vb27as_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vb27as`
    WHERE mysql_tbl_vb27as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_gwh404_QUANTITY, COALESCE(mysql_tbl_memzde_UNIT_PRICE, 0), mysql_tbl_gwh404_REFILLS_REMAINING, COALESCE(mysql_tbl_memzde_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gwh404` P
    JOIN `mysql_tbl_memzde` M ON mysql_tbl_gwh404_MEDICATION_ID = mysql_tbl_memzde_MEDICATION_ID
    WHERE mysql_tbl_gwh404_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_1q0h4a_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1q0h4a`
    WHERE mysql_tbl_1q0h4a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_q3rfv3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yzxx1u` E
    JOIN `mysql_tbl_q3rfv3` C ON mysql_tbl_yzxx1u_COURSE_ID = mysql_tbl_q3rfv3_COURSE_ID
    WHERE mysql_tbl_yzxx1u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yzxx1u_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94l67r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_94l67r`
    WHERE mysql_tbl_94l67r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1e54q_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j1e54q`
    WHERE mysql_tbl_j1e54q_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7z6ksv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7z6ksv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
    FROM `mysql_tbl_p7zn4e`
    WHERE mysql_tbl_p7zn4e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_f6zgqc_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_f6zgqc` F
    WHERE mysql_tbl_f6zgqc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_p7zn4e`
    WHERE mysql_tbl_p7zn4e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p7zn4e_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_q490s9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_q490s9`
    WHERE mysql_tbl_q490s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwhkof_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_iwhkof`
    WHERE mysql_tbl_iwhkof_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ku2e94_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ku2e94` PT
    JOIN `mysql_tbl_iwhkof` GM ON mysql_tbl_ku2e94_MEMBER_ID = mysql_tbl_iwhkof_MEMBER_ID
    WHERE mysql_tbl_iwhkof_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ku2e94_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fmayut_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_fmayut_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fmayut`
    WHERE mysql_tbl_fmayut_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kjxkl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1kjxkl`
    WHERE mysql_tbl_1kjxkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n3hukb`
    WHERE mysql_tbl_n3hukb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfi28g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gfi28g`
    WHERE mysql_tbl_gfi28g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_313384_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_313384` OI
    JOIN `mysql_tbl_97elqd` O ON mysql_tbl_313384_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_313384_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zkfcp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0zkfcp`
    WHERE mysql_tbl_0zkfcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_10eaj1`
    WHERE mysql_tbl_0zkfcp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_97elqd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i48b8n_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_i48b8n`
    WHERE mysql_tbl_i48b8n_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fdq451` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fdq451` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97elqd` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekhji7_UNIT_COST, 0), COALESCE(mysql_tbl_ekhji7_UNIT_PRICE, 0), COALESCE(mysql_tbl_ekhji7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ekhji7`
    WHERE mysql_tbl_ekhji7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qzsyn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9qzsyn`
    WHERE mysql_tbl_9qzsyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fdq451` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fdq451` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97elqd` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ivrojf_SCORE INTO V_SCORE FROM `mysql_tbl_ivrojf` WHERE mysql_tbl_ivrojf_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ivrojf_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ivrojf` SET mysql_tbl_ivrojf_LETTER_GRADE = 'A' WHERE mysql_tbl_ivrojf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ivrojf` SET mysql_tbl_ivrojf_LETTER_GRADE = 'B' WHERE mysql_tbl_ivrojf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ivrojf` SET mysql_tbl_ivrojf_LETTER_GRADE = 'C' WHERE mysql_tbl_ivrojf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ivrojf` SET mysql_tbl_ivrojf_LETTER_GRADE = 'D' WHERE mysql_tbl_ivrojf_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ivrojf` SET mysql_tbl_ivrojf_LETTER_GRADE = 'F' WHERE mysql_tbl_ivrojf_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9vcpw_PRICE, 0), COALESCE(mysql_tbl_o9vcpw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o9vcpw`
    WHERE mysql_tbl_o9vcpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wr9vqa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wr9vqa`
    WHERE mysql_tbl_wr9vqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wr9vqa`
    WHERE mysql_tbl_wr9vqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wr9vqa_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);