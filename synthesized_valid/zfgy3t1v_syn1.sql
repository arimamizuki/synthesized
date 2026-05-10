/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80rbud` (
    `mysql_tbl_80rbud_supplier_id` INT,
    `mysql_tbl_80rbud_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_80rbud_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_80rbud` (`mysql_tbl_80rbud_supplier_id`, `mysql_tbl_80rbud_supplier_rating`, `mysql_tbl_80rbud_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eddypy` (
    `mysql_tbl_eddypy_order_id` INT,
    `mysql_tbl_eddypy_customer_id` INT,
    `mysql_tbl_eddypy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eddypy` (`mysql_tbl_eddypy_order_id`, `mysql_tbl_eddypy_customer_id`, `mysql_tbl_eddypy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6332p` (
    `mysql_tbl_i6332p_budget` INT
);

INSERT INTO `mysql_tbl_i6332p` (`mysql_tbl_i6332p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxmzg` (
    `mysql_tbl_ehxmzg_appointment_id` INT,
    `mysql_tbl_ehxmzg_pet_id` INT,
    `mysql_tbl_ehxmzg_service_type` VARCHAR(50),
    `mysql_tbl_ehxmzg_appointment_date` DATE,
    `mysql_tbl_ehxmzg_duration_minutes` INT,
    `mysql_tbl_ehxmzg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqxws` (
    `mysql_tbl_ivqxws_pet_id` INT,
    `mysql_tbl_ivqxws_breed` INT,
    `mysql_tbl_ivqxws_size` INT,
    `mysql_tbl_ivqxws_age_months` INT
);

INSERT INTO `mysql_tbl_ehxmzg` (`mysql_tbl_ehxmzg_appointment_id`, `mysql_tbl_ehxmzg_pet_id`, `mysql_tbl_ehxmzg_service_type`, `mysql_tbl_ehxmzg_appointment_date`, `mysql_tbl_ehxmzg_duration_minutes`, `mysql_tbl_ehxmzg_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ivqxws` (`mysql_tbl_ivqxws_pet_id`, `mysql_tbl_ivqxws_breed`, `mysql_tbl_ivqxws_size`, `mysql_tbl_ivqxws_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5upalc` (
    `mysql_tbl_5upalc_campaign_id` INT,
    `mysql_tbl_5upalc_status` VARCHAR(50),
    `mysql_tbl_5upalc_budget` INT,
    `mysql_tbl_5upalc_start_date` DATE
);

INSERT INTO `mysql_tbl_5upalc` (`mysql_tbl_5upalc_campaign_id`, `mysql_tbl_5upalc_status`, `mysql_tbl_5upalc_budget`, `mysql_tbl_5upalc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgg7f` (
    `mysql_tbl_lqgg7f_supplier_id` INT,
    `mysql_tbl_lqgg7f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lqgg7f` (`mysql_tbl_lqgg7f_supplier_id`, `mysql_tbl_lqgg7f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7c4q` (
    `mysql_tbl_3b7c4q_zone_id` INT,
    `mysql_tbl_3b7c4q_hourly_rate` INT,
    `mysql_tbl_3b7c4q_max_capacity` INT,
    `mysql_tbl_3b7c4q_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8s9f` (
    `mysql_tbl_8d8s9f_trans_id` INT,
    `mysql_tbl_8d8s9f_vehicle_id` INT,
    `mysql_tbl_8d8s9f_zone_id` INT,
    `mysql_tbl_8d8s9f_entry_time` DATE,
    `mysql_tbl_8d8s9f_exit_time` DATE,
    `mysql_tbl_8d8s9f_amount_paid` INT
);

INSERT INTO `mysql_tbl_3b7c4q` (`mysql_tbl_3b7c4q_zone_id`, `mysql_tbl_3b7c4q_hourly_rate`, `mysql_tbl_3b7c4q_max_capacity`, `mysql_tbl_3b7c4q_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8d8s9f` (`mysql_tbl_8d8s9f_trans_id`, `mysql_tbl_8d8s9f_vehicle_id`, `mysql_tbl_8d8s9f_zone_id`, `mysql_tbl_8d8s9f_entry_time`, `mysql_tbl_8d8s9f_exit_time`, `mysql_tbl_8d8s9f_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ixqb` (
    `mysql_tbl_q2ixqb_customer_id` INT,
    `mysql_tbl_q2ixqb_country` INT
);

INSERT INTO `mysql_tbl_q2ixqb` (`mysql_tbl_q2ixqb_customer_id`, `mysql_tbl_q2ixqb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kltnuc` (
    `mysql_tbl_kltnuc_class_id` INT,
    `mysql_tbl_kltnuc_instructor_id` INT,
    `mysql_tbl_kltnuc_capacity` INT,
    `mysql_tbl_kltnuc_current_enrollment` INT,
    `mysql_tbl_kltnuc_duration_minutes` INT,
    `mysql_tbl_kltnuc_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttytnc` (
    `mysql_tbl_ttytnc_booking_id` INT,
    `mysql_tbl_ttytnc_member_id` INT,
    `mysql_tbl_ttytnc_class_id` INT,
    `mysql_tbl_ttytnc_booking_date` DATE,
    `mysql_tbl_ttytnc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kltnuc` (`mysql_tbl_kltnuc_class_id`, `mysql_tbl_kltnuc_instructor_id`, `mysql_tbl_kltnuc_capacity`, `mysql_tbl_kltnuc_current_enrollment`, `mysql_tbl_kltnuc_duration_minutes`, `mysql_tbl_kltnuc_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ttytnc` (`mysql_tbl_ttytnc_booking_id`, `mysql_tbl_ttytnc_member_id`, `mysql_tbl_ttytnc_class_id`, `mysql_tbl_ttytnc_booking_date`, `mysql_tbl_ttytnc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtkdj` (
    `mysql_tbl_zjtkdj_customer_id` INT,
    `mysql_tbl_zjtkdj_order_id` INT,
    `mysql_tbl_zjtkdj_order_date` DATE
);

INSERT INTO `mysql_tbl_zjtkdj` (`mysql_tbl_zjtkdj_customer_id`, `mysql_tbl_zjtkdj_order_id`, `mysql_tbl_zjtkdj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlmah` (
    `mysql_tbl_mdlmah_id` INT PRIMARY KEY,
    `mysql_tbl_mdlmah_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuzcf` (
    `mysql_tbl_gyuzcf_user_id` INT,
    `mysql_tbl_gyuzcf_address` VARCHAR(30),
    `mysql_tbl_gyuzcf_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_mdlmah` (`mysql_tbl_mdlmah_id`, `mysql_tbl_mdlmah_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gyuzcf` (`mysql_tbl_gyuzcf_user_id`, `mysql_tbl_gyuzcf_address`, `mysql_tbl_gyuzcf_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0r1qu` (
    `mysql_tbl_u0r1qu_employee_id` INT,
    `mysql_tbl_u0r1qu_department_id` INT,
    `mysql_tbl_u0r1qu_salary` INT,
    `mysql_tbl_u0r1qu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7q3l` (
    `mysql_tbl_ov7q3l_bonus_id` INT,
    `mysql_tbl_ov7q3l_employee_id` INT,
    `mysql_tbl_ov7q3l_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ov7q3l_bonus_date` DATE
);

INSERT INTO `mysql_tbl_u0r1qu` (`mysql_tbl_u0r1qu_employee_id`, `mysql_tbl_u0r1qu_department_id`, `mysql_tbl_u0r1qu_salary`, `mysql_tbl_u0r1qu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ov7q3l` (`mysql_tbl_ov7q3l_bonus_id`, `mysql_tbl_ov7q3l_employee_id`, `mysql_tbl_ov7q3l_bonus_amount`, `mysql_tbl_ov7q3l_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6fkj` (
    `mysql_tbl_kq6fkj_emp_id` INT,
    `mysql_tbl_kq6fkj_department_id` INT,
    `mysql_tbl_kq6fkj_salary` INT,
    `mysql_tbl_kq6fkj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcvas0` (
    `mysql_tbl_jcvas0_department_id` INT,
    `mysql_tbl_jcvas0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq6fkj` (`mysql_tbl_kq6fkj_emp_id`, `mysql_tbl_kq6fkj_department_id`, `mysql_tbl_kq6fkj_salary`, `mysql_tbl_kq6fkj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jcvas0` (`mysql_tbl_jcvas0_department_id`, `mysql_tbl_jcvas0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v48bb5` (
    `mysql_tbl_v48bb5_order_id` INT,
    `mysql_tbl_v48bb5_customer_id` INT,
    `mysql_tbl_v48bb5_order_date` DATE,
    `mysql_tbl_v48bb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_v48bb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbjke` (
    `mysql_tbl_yjbjke_order_id` INT,
    `mysql_tbl_yjbjke_product_id` INT,
    `mysql_tbl_yjbjke_quantity` INT
);

INSERT INTO `mysql_tbl_v48bb5` (`mysql_tbl_v48bb5_order_id`, `mysql_tbl_v48bb5_customer_id`, `mysql_tbl_v48bb5_order_date`, `mysql_tbl_v48bb5_total_amount`, `mysql_tbl_v48bb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yjbjke` (`mysql_tbl_yjbjke_order_id`, `mysql_tbl_yjbjke_product_id`, `mysql_tbl_yjbjke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jy1p` (
    `mysql_tbl_o9jy1p_customer_id` INT
);

INSERT INTO `mysql_tbl_o9jy1p` (`mysql_tbl_o9jy1p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbaetg` (
    `mysql_tbl_sbaetg_supplier_id` INT,
    `mysql_tbl_sbaetg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbaetg` (`mysql_tbl_sbaetg_supplier_id`, `mysql_tbl_sbaetg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o30qkn` (
    `mysql_tbl_o30qkn_supplier_id` INT,
    `mysql_tbl_o30qkn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o30qkn` (`mysql_tbl_o30qkn_supplier_id`, `mysql_tbl_o30qkn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzxyo` (
    `mysql_tbl_xpzxyo_product_id` INT,
    `mysql_tbl_xpzxyo_category_id` INT
);

INSERT INTO `mysql_tbl_xpzxyo` (`mysql_tbl_xpzxyo_product_id`, `mysql_tbl_xpzxyo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_supwce` (
    `mysql_tbl_supwce_category_id` INT,
    `mysql_tbl_supwce_price` DECIMAL(10,2),
    `mysql_tbl_supwce_stock_quantity` INT
);

INSERT INTO `mysql_tbl_supwce` (`mysql_tbl_supwce_category_id`, `mysql_tbl_supwce_price`, `mysql_tbl_supwce_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lslhel` (
    `mysql_tbl_lslhel_customer_id` INT,
    `mysql_tbl_lslhel_plan_type` VARCHAR(50),
    `mysql_tbl_lslhel_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lslhel_start_date` DATE,
    `mysql_tbl_lslhel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9i5qk` (
    `mysql_tbl_t9i5qk_invoice_id` INT,
    `mysql_tbl_t9i5qk_customer_id` INT,
    `mysql_tbl_t9i5qk_invoice_date` DATE,
    `mysql_tbl_t9i5qk_amount_due` DECIMAL(10,2),
    `mysql_tbl_t9i5qk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lslhel` (`mysql_tbl_lslhel_customer_id`, `mysql_tbl_lslhel_plan_type`, `mysql_tbl_lslhel_monthly_cost`, `mysql_tbl_lslhel_start_date`, `mysql_tbl_lslhel_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t9i5qk` (`mysql_tbl_t9i5qk_invoice_id`, `mysql_tbl_t9i5qk_customer_id`, `mysql_tbl_t9i5qk_invoice_date`, `mysql_tbl_t9i5qk_amount_due`, `mysql_tbl_t9i5qk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kltnuc_CAPACITY, 20), COALESCE(mysql_tbl_kltnuc_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kltnuc_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kltnuc`
    WHERE mysql_tbl_kltnuc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ttytnc_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ttytnc`
    WHERE mysql_tbl_ttytnc_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sbaetg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sbaetg`
    WHERE mysql_tbl_sbaetg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_u0r1qu_SALARY, 0), COALESCE(mysql_tbl_u0r1qu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_u0r1qu`
    WHERE mysql_tbl_u0r1qu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ov7q3l_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ov7q3l`
    WHERE mysql_tbl_ov7q3l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kq6fkj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kq6fkj`
    WHERE mysql_tbl_kq6fkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rctsg6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rctsg6`
    WHERE mysql_tbl_o9jy1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjbjke_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yjbjke`
    WHERE mysql_tbl_yjbjke_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rctsg6_z1bx3w(-79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3bjwh3 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3bjwh3 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3bjwh3 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_3bjwh3;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_rctsg6;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lqgg7f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lqgg7f`
    WHERE mysql_tbl_lqgg7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mdlmah` AS U
    JOIN `mysql_tbl_gyuzcf` AS A
    ON U.`mysql_tbl_mdlmah_ID` = A.`mysql_tbl_gyuzcf_USER_ID`
    SET `mysql_tbl_mdlmah_AGE` = `mysql_tbl_mdlmah_AGE` + 10
    WHERE A.`mysql_tbl_gyuzcf_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gyuzcf_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2ixqb`
    WHERE mysql_tbl_q2ixqb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b7c4q_HOURLY_RATE, 10), COALESCE(mysql_tbl_3b7c4q_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_3b7c4q`
    WHERE mysql_tbl_3b7c4q_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8d8s9f`
    WHERE mysql_tbl_8d8s9f_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8d8s9f_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zjtkdj_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zjtkdj`
    WHERE mysql_tbl_zjtkdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lslhel_PLAN_TYPE, COALESCE(mysql_tbl_lslhel_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lslhel`
    WHERE mysql_tbl_lslhel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_t9i5qk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_t9i5qk`
    WHERE mysql_tbl_t9i5qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xpzxyo`
    WHERE mysql_tbl_xpzxyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_supwce_PRICE * mysql_tbl_supwce_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_supwce`
    WHERE mysql_tbl_supwce_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_supwce` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_supwce_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o30qkn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o30qkn`
    WHERE mysql_tbl_o30qkn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5upalc_STATUS, COALESCE(mysql_tbl_5upalc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5upalc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5upalc`
    WHERE mysql_tbl_5upalc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivqxws_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ivqxws`
    WHERE mysql_tbl_ivqxws_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3bjwh3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rctsg6` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3bjwh3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6332p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i6332p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eddypy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eddypy`
    WHERE mysql_tbl_eddypy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80rbud_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_80rbud_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_80rbud`
    WHERE mysql_tbl_80rbud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bpyv37`
    WHERE mysql_tbl_80rbud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);