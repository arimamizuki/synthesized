/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpu6xf` (
    `mysql_tbl_mpu6xf_emp_id` INT,
    `mysql_tbl_mpu6xf_department_id` INT,
    `mysql_tbl_mpu6xf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6twt` (
    `mysql_tbl_gu6twt_department_id` INT,
    `mysql_tbl_gu6twt_name` VARCHAR(50),
    `mysql_tbl_gu6twt_budget` INT
);

INSERT INTO `mysql_tbl_mpu6xf` (`mysql_tbl_mpu6xf_emp_id`, `mysql_tbl_mpu6xf_department_id`, `mysql_tbl_mpu6xf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gu6twt` (`mysql_tbl_gu6twt_department_id`, `mysql_tbl_gu6twt_name`, `mysql_tbl_gu6twt_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g94zk` (
    `mysql_tbl_5g94zk_customer_id` INT,
    `mysql_tbl_5g94zk_country` INT
);

INSERT INTO `mysql_tbl_5g94zk` (`mysql_tbl_5g94zk_customer_id`, `mysql_tbl_5g94zk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdl03l` (
    `mysql_tbl_fdl03l_booking_id` INT,
    `mysql_tbl_fdl03l_member_id` INT,
    `mysql_tbl_fdl03l_guest_count` INT,
    `mysql_tbl_fdl03l_tee_time` DATE,
    `mysql_tbl_fdl03l_course_type` VARCHAR(50),
    `mysql_tbl_fdl03l_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3z4o` (
    `mysql_tbl_gv3z4o_member_id` INT,
    `mysql_tbl_gv3z4o_membership_type` VARCHAR(50),
    `mysql_tbl_gv3z4o_handicap` INT,
    `mysql_tbl_gv3z4o_home_course_id` INT
);

INSERT INTO `mysql_tbl_fdl03l` (`mysql_tbl_fdl03l_booking_id`, `mysql_tbl_fdl03l_member_id`, `mysql_tbl_fdl03l_guest_count`, `mysql_tbl_fdl03l_tee_time`, `mysql_tbl_fdl03l_course_type`, `mysql_tbl_fdl03l_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gv3z4o` (`mysql_tbl_gv3z4o_member_id`, `mysql_tbl_gv3z4o_membership_type`, `mysql_tbl_gv3z4o_handicap`, `mysql_tbl_gv3z4o_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56crjm` (
    `mysql_tbl_56crjm_ticket_id` INT,
    `mysql_tbl_56crjm_concert_id` INT,
    `mysql_tbl_56crjm_customer_id` INT,
    `mysql_tbl_56crjm_seat_section` INT,
    `mysql_tbl_56crjm_seat_row` INT,
    `mysql_tbl_56crjm_seat_number` INT,
    `mysql_tbl_56crjm_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drezhd` (
    `mysql_tbl_drezhd_concert_id` INT,
    `mysql_tbl_drezhd_artist_id` INT,
    `mysql_tbl_drezhd_venue_id` INT,
    `mysql_tbl_drezhd_concert_date` DATE,
    `mysql_tbl_drezhd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56crjm` (`mysql_tbl_56crjm_ticket_id`, `mysql_tbl_56crjm_concert_id`, `mysql_tbl_56crjm_customer_id`, `mysql_tbl_56crjm_seat_section`, `mysql_tbl_56crjm_seat_row`, `mysql_tbl_56crjm_seat_number`, `mysql_tbl_56crjm_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_drezhd` (`mysql_tbl_drezhd_concert_id`, `mysql_tbl_drezhd_artist_id`, `mysql_tbl_drezhd_venue_id`, `mysql_tbl_drezhd_concert_date`, `mysql_tbl_drezhd_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l93ztv` (
    `mysql_tbl_l93ztv_playlist_id` INT,
    `mysql_tbl_l93ztv_user_id` INT,
    `mysql_tbl_l93ztv_playlist_name` VARCHAR(50),
    `mysql_tbl_l93ztv_track_count` INT,
    `mysql_tbl_l93ztv_total_duration` DECIMAL(10,2),
    `mysql_tbl_l93ztv_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxeup` (
    `mysql_tbl_ccxeup_follower_id` INT,
    `mysql_tbl_ccxeup_playlist_id` INT,
    `mysql_tbl_ccxeup_follow_date` DATE
);

INSERT INTO `mysql_tbl_l93ztv` (`mysql_tbl_l93ztv_playlist_id`, `mysql_tbl_l93ztv_user_id`, `mysql_tbl_l93ztv_playlist_name`, `mysql_tbl_l93ztv_track_count`, `mysql_tbl_l93ztv_total_duration`, `mysql_tbl_l93ztv_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ccxeup` (`mysql_tbl_ccxeup_follower_id`, `mysql_tbl_ccxeup_playlist_id`, `mysql_tbl_ccxeup_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgyam` (
    `mysql_tbl_cqgyam_product_id` INT,
    `mysql_tbl_cqgyam_category_id` INT,
    `mysql_tbl_cqgyam_price` DECIMAL(10,2),
    `mysql_tbl_cqgyam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0t2oc` (
    `mysql_tbl_l0t2oc_category_id` INT,
    `mysql_tbl_l0t2oc_name` VARCHAR(50),
    `mysql_tbl_l0t2oc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cqgyam` (`mysql_tbl_cqgyam_product_id`, `mysql_tbl_cqgyam_category_id`, `mysql_tbl_cqgyam_price`, `mysql_tbl_cqgyam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0t2oc` (`mysql_tbl_l0t2oc_category_id`, `mysql_tbl_l0t2oc_name`, `mysql_tbl_l0t2oc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra9c1` (
    `mysql_tbl_cra9c1_emp_id` INT,
    `mysql_tbl_cra9c1_salary` INT
);

INSERT INTO `mysql_tbl_cra9c1` (`mysql_tbl_cra9c1_emp_id`, `mysql_tbl_cra9c1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2i9b` (
    `mysql_tbl_de2i9b_product_id` INT,
    `mysql_tbl_de2i9b_category_id` INT,
    `mysql_tbl_de2i9b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64xm02` (
    `mysql_tbl_64xm02_category_id` INT,
    `mysql_tbl_64xm02_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de2i9b` (`mysql_tbl_de2i9b_product_id`, `mysql_tbl_de2i9b_category_id`, `mysql_tbl_de2i9b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_64xm02` (`mysql_tbl_64xm02_category_id`, `mysql_tbl_64xm02_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0ogk` (
    `mysql_tbl_gf0ogk_emp_id` INT,
    `mysql_tbl_gf0ogk_department_id` INT,
    `mysql_tbl_gf0ogk_salary` INT
);

INSERT INTO `mysql_tbl_gf0ogk` (`mysql_tbl_gf0ogk_emp_id`, `mysql_tbl_gf0ogk_department_id`, `mysql_tbl_gf0ogk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzyig` (
    `mysql_tbl_vvzyig_emp_id` INT,
    `mysql_tbl_vvzyig_department_id` INT,
    `mysql_tbl_vvzyig_salary` INT,
    `mysql_tbl_vvzyig_hire_date` DATE,
    `mysql_tbl_vvzyig_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvzyig` (`mysql_tbl_vvzyig_emp_id`, `mysql_tbl_vvzyig_department_id`, `mysql_tbl_vvzyig_salary`, `mysql_tbl_vvzyig_hire_date`, `mysql_tbl_vvzyig_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uadt0` (
    `mysql_tbl_8uadt0_customer_id` INT,
    `mysql_tbl_8uadt0_registration_date` DATE,
    `mysql_tbl_8uadt0_total_orders` DECIMAL(10,2),
    `mysql_tbl_8uadt0_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uadt0` (`mysql_tbl_8uadt0_customer_id`, `mysql_tbl_8uadt0_registration_date`, `mysql_tbl_8uadt0_total_orders`, `mysql_tbl_8uadt0_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw904q` (
    `mysql_tbl_sw904q_emp_id` INT,
    `mysql_tbl_sw904q_department_id` INT,
    `mysql_tbl_sw904q_salary` INT,
    `mysql_tbl_sw904q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mz1p` (
    `mysql_tbl_f6mz1p_department_id` INT,
    `mysql_tbl_f6mz1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw904q` (`mysql_tbl_sw904q_emp_id`, `mysql_tbl_sw904q_department_id`, `mysql_tbl_sw904q_salary`, `mysql_tbl_sw904q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6mz1p` (`mysql_tbl_f6mz1p_department_id`, `mysql_tbl_f6mz1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9osic` (
    `mysql_tbl_z9osic_supplier_id` INT,
    `mysql_tbl_z9osic_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9osic` (`mysql_tbl_z9osic_supplier_id`, `mysql_tbl_z9osic_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7tu6` (
    `mysql_tbl_hi7tu6_patient_id` INT,
    `mysql_tbl_hi7tu6_name` VARCHAR(50),
    `mysql_tbl_hi7tu6_date_of_birth` DATE,
    `mysql_tbl_hi7tu6_blood_type` VARCHAR(50),
    `mysql_tbl_hi7tu6_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbgg1` (
    `mysql_tbl_hzbgg1_appt_id` INT,
    `mysql_tbl_hzbgg1_patient_id` INT,
    `mysql_tbl_hzbgg1_doctor_id` INT,
    `mysql_tbl_hzbgg1_appt_date` DATE,
    `mysql_tbl_hzbgg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2rzgr` (
    `mysql_tbl_t2rzgr_bill_id` INT,
    `mysql_tbl_t2rzgr_patient_id` INT,
    `mysql_tbl_t2rzgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2rzgr_paid_amount` INT
);

INSERT INTO `mysql_tbl_hi7tu6` (`mysql_tbl_hi7tu6_patient_id`, `mysql_tbl_hi7tu6_name`, `mysql_tbl_hi7tu6_date_of_birth`, `mysql_tbl_hi7tu6_blood_type`, `mysql_tbl_hi7tu6_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzbgg1` (`mysql_tbl_hzbgg1_appt_id`, `mysql_tbl_hzbgg1_patient_id`, `mysql_tbl_hzbgg1_doctor_id`, `mysql_tbl_hzbgg1_appt_date`, `mysql_tbl_hzbgg1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t2rzgr` (`mysql_tbl_t2rzgr_bill_id`, `mysql_tbl_t2rzgr_patient_id`, `mysql_tbl_t2rzgr_total_amount`, `mysql_tbl_t2rzgr_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_73iqyt');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_73iqyt');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cra9c1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cra9c1`
    WHERE mysql_tbl_cra9c1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_73iqyt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_73iqyt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_73iqyt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_de2i9b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_de2i9b`
    WHERE mysql_tbl_de2i9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z9osic_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z9osic`
    WHERE mysql_tbl_z9osic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(SUM(mysql_tbl_t2rzgr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_t2rzgr_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_t2rzgr`
    WHERE mysql_tbl_t2rzgr_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hzbgg1`
    WHERE mysql_tbl_hzbgg1_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hzbgg1_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sw904q_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sw904q`
    WHERE mysql_tbl_sw904q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uadt0_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8uadt0_TOTAL_SPENT, 0), YEAR(mysql_tbl_8uadt0_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8uadt0`
    WHERE mysql_tbl_8uadt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqgyam_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_cqgyam`
    WHERE mysql_tbl_cqgyam_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cqgyam_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_cqgyam`
    WHERE mysql_tbl_cqgyam_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5g94zk` C ON S.CUSTOMER_ID = mysql_tbl_5g94zk_CUSTOMER_ID
    WHERE mysql_tbl_5g94zk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvzyig_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vvzyig_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vvzyig`
    WHERE mysql_tbl_vvzyig_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vvzyig`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gf0ogk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gf0ogk`
    WHERE mysql_tbl_gf0ogk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56crjm_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_56crjm`
    WHERE mysql_tbl_56crjm_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_drezhd_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_56crjm` CT
    JOIN `mysql_tbl_drezhd` C ON mysql_tbl_56crjm_CONCERT_ID = mysql_tbl_drezhd_CONCERT_ID
    WHERE mysql_tbl_56crjm_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l93ztv_TRACK_COUNT, 0), COALESCE(mysql_tbl_l93ztv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_l93ztv`
    WHERE mysql_tbl_l93ztv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ccxeup`
    WHERE mysql_tbl_ccxeup_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_fdl03l_GUEST_COUNT, 0), COALESCE(mysql_tbl_fdl03l_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_fdl03l`
    WHERE mysql_tbl_fdl03l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gv3z4o_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_fdl03l` GCB
    JOIN `mysql_tbl_gv3z4o` M ON mysql_tbl_fdl03l_MEMBER_ID = mysql_tbl_gv3z4o_MEMBER_ID
    WHERE mysql_tbl_fdl03l_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_73iqyt` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_p38to1` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_v49hsz` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mpu6xf_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mpu6xf`
    WHERE mysql_tbl_mpu6xf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gu6twt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gu6twt`
    WHERE mysql_tbl_gu6twt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);