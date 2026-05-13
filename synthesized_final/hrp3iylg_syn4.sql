/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udu8uo` (
    `mysql_tbl_udu8uo_employee_id` INT,
    `mysql_tbl_udu8uo_department_id` INT,
    `mysql_tbl_udu8uo_salary` INT,
    `mysql_tbl_udu8uo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1894tu` (
    `mysql_tbl_1894tu_bonus_id` INT,
    `mysql_tbl_1894tu_employee_id` INT,
    `mysql_tbl_1894tu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1894tu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_udu8uo` (`mysql_tbl_udu8uo_employee_id`, `mysql_tbl_udu8uo_department_id`, `mysql_tbl_udu8uo_salary`, `mysql_tbl_udu8uo_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1894tu` (`mysql_tbl_1894tu_bonus_id`, `mysql_tbl_1894tu_employee_id`, `mysql_tbl_1894tu_bonus_amount`, `mysql_tbl_1894tu_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_487jjl` (
    `mysql_tbl_487jjl_product_id` INT,
    `mysql_tbl_487jjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_487jjl` (`mysql_tbl_487jjl_product_id`, `mysql_tbl_487jjl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41jhm` (
    `mysql_tbl_u41jhm_appointment_id` INT,
    `mysql_tbl_u41jhm_customer_id` INT,
    `mysql_tbl_u41jhm_car_id` INT,
    `mysql_tbl_u41jhm_wash_type` VARCHAR(50),
    `mysql_tbl_u41jhm_appointment_date` DATE,
    `mysql_tbl_u41jhm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax1z8u` (
    `mysql_tbl_ax1z8u_car_id` INT,
    `mysql_tbl_ax1z8u_make` INT,
    `mysql_tbl_ax1z8u_model` INT,
    `mysql_tbl_ax1z8u_car_type` VARCHAR(50),
    `mysql_tbl_ax1z8u_size_category` INT
);

INSERT INTO `mysql_tbl_u41jhm` (`mysql_tbl_u41jhm_appointment_id`, `mysql_tbl_u41jhm_customer_id`, `mysql_tbl_u41jhm_car_id`, `mysql_tbl_u41jhm_wash_type`, `mysql_tbl_u41jhm_appointment_date`, `mysql_tbl_u41jhm_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ax1z8u` (`mysql_tbl_ax1z8u_car_id`, `mysql_tbl_ax1z8u_make`, `mysql_tbl_ax1z8u_model`, `mysql_tbl_ax1z8u_car_type`, `mysql_tbl_ax1z8u_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25rpmv` (
    `mysql_tbl_25rpmv_supplier_id` INT,
    `mysql_tbl_25rpmv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_25rpmv` (`mysql_tbl_25rpmv_supplier_id`, `mysql_tbl_25rpmv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmtbpk` (mysql_tbl_bmtbpk_id INT, mysql_tbl_bmtbpk_status VARCHAR(20), refund_mysql_tbl_bmtbpk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj3q9j` (
    `mysql_tbl_lj3q9j_student_id` INT,
    `mysql_tbl_lj3q9j_name` VARCHAR(50),
    `mysql_tbl_lj3q9j_age` INT,
    `mysql_tbl_lj3q9j_gpa` INT,
    `mysql_tbl_lj3q9j_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85lh3y` (
    `mysql_tbl_85lh3y_course_id` INT,
    `mysql_tbl_85lh3y_name` VARCHAR(50),
    `mysql_tbl_85lh3y_credits` INT,
    `mysql_tbl_85lh3y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvbho3` (
    `mysql_tbl_uvbho3_student_id` INT,
    `mysql_tbl_uvbho3_course_id` INT,
    `mysql_tbl_uvbho3_grade` INT
);

INSERT INTO `mysql_tbl_lj3q9j` (`mysql_tbl_lj3q9j_student_id`, `mysql_tbl_lj3q9j_name`, `mysql_tbl_lj3q9j_age`, `mysql_tbl_lj3q9j_gpa`, `mysql_tbl_lj3q9j_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_85lh3y` (`mysql_tbl_85lh3y_course_id`, `mysql_tbl_85lh3y_name`, `mysql_tbl_85lh3y_credits`, `mysql_tbl_85lh3y_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_uvbho3` (`mysql_tbl_uvbho3_student_id`, `mysql_tbl_uvbho3_course_id`, `mysql_tbl_uvbho3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1f8od` (
    `mysql_tbl_s1f8od_session_id` INT,
    `mysql_tbl_s1f8od_photographer_id` INT,
    `mysql_tbl_s1f8od_session_type` VARCHAR(50),
    `mysql_tbl_s1f8od_duration_hours` INT,
    `mysql_tbl_s1f8od_location_type` VARCHAR(50),
    `mysql_tbl_s1f8od_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrio6` (
    `mysql_tbl_zzrio6_photographer_id` INT,
    `mysql_tbl_zzrio6_rating` DECIMAL(3,1),
    `mysql_tbl_zzrio6_experience_years` INT
);

INSERT INTO `mysql_tbl_s1f8od` (`mysql_tbl_s1f8od_session_id`, `mysql_tbl_s1f8od_photographer_id`, `mysql_tbl_s1f8od_session_type`, `mysql_tbl_s1f8od_duration_hours`, `mysql_tbl_s1f8od_location_type`, `mysql_tbl_s1f8od_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_zzrio6` (`mysql_tbl_zzrio6_photographer_id`, `mysql_tbl_zzrio6_rating`, `mysql_tbl_zzrio6_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcote5` (
    `mysql_tbl_vcote5_campaign_id` INT
);

INSERT INTO `mysql_tbl_vcote5` (`mysql_tbl_vcote5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v0w8z` (
    `mysql_tbl_0v0w8z_ticket_id` INT,
    `mysql_tbl_0v0w8z_event_id` INT,
    `mysql_tbl_0v0w8z_customer_id` INT,
    `mysql_tbl_0v0w8z_ticket_type` VARCHAR(50),
    `mysql_tbl_0v0w8z_price` DECIMAL(10,2),
    `mysql_tbl_0v0w8z_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shao6z` (
    `mysql_tbl_shao6z_event_id` INT,
    `mysql_tbl_shao6z_venue_id` INT,
    `mysql_tbl_shao6z_event_date` DATE,
    `mysql_tbl_shao6z_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v0w8z` (`mysql_tbl_0v0w8z_ticket_id`, `mysql_tbl_0v0w8z_event_id`, `mysql_tbl_0v0w8z_customer_id`, `mysql_tbl_0v0w8z_ticket_type`, `mysql_tbl_0v0w8z_price`, `mysql_tbl_0v0w8z_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_shao6z` (`mysql_tbl_shao6z_event_id`, `mysql_tbl_shao6z_venue_id`, `mysql_tbl_shao6z_event_date`, `mysql_tbl_shao6z_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommn45` (
    `mysql_tbl_ommn45_order_id` INT,
    `mysql_tbl_ommn45_customer_id` INT,
    `mysql_tbl_ommn45_order_date` DATE,
    `mysql_tbl_ommn45_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1eibw` (
    `mysql_tbl_z1eibw_shipment_id` INT,
    `mysql_tbl_z1eibw_order_id` INT,
    `mysql_tbl_z1eibw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z1eibw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ommn45` (`mysql_tbl_ommn45_order_id`, `mysql_tbl_ommn45_customer_id`, `mysql_tbl_ommn45_order_date`, `mysql_tbl_ommn45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1eibw` (`mysql_tbl_z1eibw_shipment_id`, `mysql_tbl_z1eibw_order_id`, `mysql_tbl_z1eibw_shipping_cost`, `mysql_tbl_z1eibw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5pkl` (
    `mysql_tbl_lx5pkl_emp_id` INT,
    `mysql_tbl_lx5pkl_department_id` INT,
    `mysql_tbl_lx5pkl_salary` INT,
    `mysql_tbl_lx5pkl_hire_date` DATE
);

INSERT INTO `mysql_tbl_lx5pkl` (`mysql_tbl_lx5pkl_emp_id`, `mysql_tbl_lx5pkl_department_id`, `mysql_tbl_lx5pkl_salary`, `mysql_tbl_lx5pkl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iueb9n` (
    `mysql_tbl_iueb9n_contract_id` INT,
    `mysql_tbl_iueb9n_customer_id` INT,
    `mysql_tbl_iueb9n_contract_type` VARCHAR(50),
    `mysql_tbl_iueb9n_start_date` DATE,
    `mysql_tbl_iueb9n_end_date` DATE,
    `mysql_tbl_iueb9n_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9e0ss` (
    `mysql_tbl_d9e0ss_payment_id` INT,
    `mysql_tbl_d9e0ss_contract_id` INT,
    `mysql_tbl_d9e0ss_payment_date` DATE,
    `mysql_tbl_d9e0ss_amount_paid` INT,
    `mysql_tbl_d9e0ss_is_on_time` DATE
);

INSERT INTO `mysql_tbl_iueb9n` (`mysql_tbl_iueb9n_contract_id`, `mysql_tbl_iueb9n_customer_id`, `mysql_tbl_iueb9n_contract_type`, `mysql_tbl_iueb9n_start_date`, `mysql_tbl_iueb9n_end_date`, `mysql_tbl_iueb9n_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9e0ss` (`mysql_tbl_d9e0ss_payment_id`, `mysql_tbl_d9e0ss_contract_id`, `mysql_tbl_d9e0ss_payment_date`, `mysql_tbl_d9e0ss_amount_paid`, `mysql_tbl_d9e0ss_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8rcl` (
    `mysql_tbl_cg8rcl_product_id` INT,
    `mysql_tbl_cg8rcl_category_id` INT
);

INSERT INTO `mysql_tbl_cg8rcl` (`mysql_tbl_cg8rcl_product_id`, `mysql_tbl_cg8rcl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pf8q` (
    `mysql_tbl_12pf8q_campaign_id` INT,
    `mysql_tbl_12pf8q_channel` INT,
    `mysql_tbl_12pf8q_budget` INT,
    `mysql_tbl_12pf8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6mfh` (
    `mysql_tbl_fo6mfh_conversion_id` INT,
    `mysql_tbl_fo6mfh_campaign_id` INT,
    `mysql_tbl_fo6mfh_conversion_value` INT
);

INSERT INTO `mysql_tbl_12pf8q` (`mysql_tbl_12pf8q_campaign_id`, `mysql_tbl_12pf8q_channel`, `mysql_tbl_12pf8q_budget`, `mysql_tbl_12pf8q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fo6mfh` (`mysql_tbl_fo6mfh_conversion_id`, `mysql_tbl_fo6mfh_campaign_id`, `mysql_tbl_fo6mfh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8bwa` (
    `mysql_tbl_8q8bwa_customer_id` INT,
    `mysql_tbl_8q8bwa_registration_date` DATE
);

INSERT INTO `mysql_tbl_8q8bwa` (`mysql_tbl_8q8bwa_customer_id`, `mysql_tbl_8q8bwa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh27w6` (
    `mysql_tbl_rh27w6_emp_id` INT,
    `mysql_tbl_rh27w6_department_id` INT,
    `mysql_tbl_rh27w6_salary` INT,
    `mysql_tbl_rh27w6_hire_date` DATE
);

INSERT INTO `mysql_tbl_rh27w6` (`mysql_tbl_rh27w6_emp_id`, `mysql_tbl_rh27w6_department_id`, `mysql_tbl_rh27w6_salary`, `mysql_tbl_rh27w6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykyweq` (
    `mysql_tbl_ykyweq_supplier_id` INT,
    `mysql_tbl_ykyweq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ykyweq` (`mysql_tbl_ykyweq_supplier_id`, `mysql_tbl_ykyweq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abvti4` (
    `mysql_tbl_abvti4_customer_id` INT,
    `mysql_tbl_abvti4_plan_type` VARCHAR(50),
    `mysql_tbl_abvti4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_abvti4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abvti4` (`mysql_tbl_abvti4_customer_id`, `mysql_tbl_abvti4_plan_type`, `mysql_tbl_abvti4_monthly_cost`, `mysql_tbl_abvti4_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjf4v` (
    `mysql_tbl_dbjf4v_order_id` INT,
    `mysql_tbl_dbjf4v_customer_id` INT,
    `mysql_tbl_dbjf4v_order_date` DATE,
    `mysql_tbl_dbjf4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbjf4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rlfqx` (
    `mysql_tbl_4rlfqx_refund_id` INT,
    `mysql_tbl_4rlfqx_order_id` INT,
    `mysql_tbl_4rlfqx_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4rlfqx_refund_date` DATE,
    `mysql_tbl_4rlfqx_reason` INT
);

INSERT INTO `mysql_tbl_dbjf4v` (`mysql_tbl_dbjf4v_order_id`, `mysql_tbl_dbjf4v_customer_id`, `mysql_tbl_dbjf4v_order_date`, `mysql_tbl_dbjf4v_total_amount`, `mysql_tbl_dbjf4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4rlfqx` (`mysql_tbl_4rlfqx_refund_id`, `mysql_tbl_4rlfqx_order_id`, `mysql_tbl_4rlfqx_refund_amount`, `mysql_tbl_4rlfqx_refund_date`, `mysql_tbl_4rlfqx_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrtlb` (
    `mysql_tbl_wlrtlb_salary` INT
);

INSERT INTO `mysql_tbl_wlrtlb` (`mysql_tbl_wlrtlb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk2e7s` (
    `mysql_tbl_vk2e7s_order_id` INT,
    `mysql_tbl_vk2e7s_order_date` DATE
);

INSERT INTO `mysql_tbl_vk2e7s` (`mysql_tbl_vk2e7s_order_id`, `mysql_tbl_vk2e7s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12k7f` (
    `mysql_tbl_u12k7f_supplier_id` INT,
    `mysql_tbl_u12k7f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u12k7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u12k7f` (`mysql_tbl_u12k7f_supplier_id`, `mysql_tbl_u12k7f_supplier_rating`, `mysql_tbl_u12k7f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_shao6z_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0v0w8z_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0v0w8z` T
    JOIN `mysql_tbl_shao6z` E ON mysql_tbl_0v0w8z_EVENT_ID = mysql_tbl_shao6z_EVENT_ID
    WHERE mysql_tbl_0v0w8z_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0v0w8z_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ommn45_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ommn45`
    WHERE mysql_tbl_ommn45_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z1eibw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z1eibw`
    WHERE mysql_tbl_z1eibw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cg8rcl`
    WHERE mysql_tbl_cg8rcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_vk2e7s_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vk2e7s`
    WHERE mysql_tbl_vk2e7s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbjf4v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dbjf4v`
    WHERE mysql_tbl_dbjf4v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rlfqx_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4rlfqx`
    WHERE mysql_tbl_4rlfqx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlrtlb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wlrtlb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u12k7f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u12k7f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u12k7f`
    WHERE mysql_tbl_u12k7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iueb9n_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_iueb9n`
    WHERE mysql_tbl_iueb9n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d9e0ss_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_d9e0ss`
    WHERE mysql_tbl_d9e0ss_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iueb9n_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_iueb9n`
    WHERE mysql_tbl_iueb9n_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lx5pkl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lx5pkl`
    WHERE mysql_tbl_lx5pkl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_487jjl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_487jjl`
    WHERE mysql_tbl_487jjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bmtbpk_STATUS, mysql_tbl_bmtbpk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bmtbpk` WHERE mysql_tbl_bmtbpk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bmtbpk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bmtbpk` SET mysql_tbl_bmtbpk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bmtbpk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ykyweq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ykyweq`
    WHERE mysql_tbl_ykyweq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_abvti4_PLAN_TYPE, COALESCE(mysql_tbl_abvti4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_abvti4`
    WHERE mysql_tbl_abvti4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_cas2t3`
    WHERE mysql_tbl_vcote5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25rpmv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_25rpmv`
    WHERE mysql_tbl_25rpmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_lj3q9j_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lj3q9j`
    WHERE mysql_tbl_lj3q9j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_85lh3y_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_uvbho3` E
    JOIN `mysql_tbl_85lh3y` C ON mysql_tbl_uvbho3_COURSE_ID = mysql_tbl_85lh3y_COURSE_ID
    WHERE mysql_tbl_uvbho3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uvbho3_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_12pf8q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fo6mfh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_12pf8q` C
    LEFT JOIN `mysql_tbl_fo6mfh` CV ON mysql_tbl_12pf8q_CAMPAIGN_ID = mysql_tbl_fo6mfh_CAMPAIGN_ID
    WHERE mysql_tbl_12pf8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_12pf8q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8q8bwa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8q8bwa`
    WHERE mysql_tbl_8q8bwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rh27w6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rh27w6`
    WHERE mysql_tbl_rh27w6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax1z8u_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ax1z8u`
    WHERE mysql_tbl_ax1z8u_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_udu8uo_SALARY, 0), COALESCE(mysql_tbl_udu8uo_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_udu8uo`
    WHERE mysql_tbl_udu8uo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1894tu_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1894tu`
    WHERE mysql_tbl_1894tu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);