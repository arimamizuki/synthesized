/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1w6tf` (
    `mysql_tbl_i1w6tf_emp_id` INT,
    `mysql_tbl_i1w6tf_department_id` INT,
    `mysql_tbl_i1w6tf_salary` INT,
    `mysql_tbl_i1w6tf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi36v1` (
    `mysql_tbl_zi36v1_department_id` INT,
    `mysql_tbl_zi36v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1w6tf` (`mysql_tbl_i1w6tf_emp_id`, `mysql_tbl_i1w6tf_department_id`, `mysql_tbl_i1w6tf_salary`, `mysql_tbl_i1w6tf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zi36v1` (`mysql_tbl_zi36v1_department_id`, `mysql_tbl_zi36v1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0kal` (
    `mysql_tbl_kv0kal_product_id` INT,
    `mysql_tbl_kv0kal_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kv0kal` (`mysql_tbl_kv0kal_product_id`, `mysql_tbl_kv0kal_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhh0hu` (
    `mysql_tbl_lhh0hu_supplier_id` INT,
    `mysql_tbl_lhh0hu_country` INT,
    `mysql_tbl_lhh0hu_on_time_delivery_rate` DATE,
    `mysql_tbl_lhh0hu_quality_score` INT,
    `mysql_tbl_lhh0hu_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8wtf` (
    `mysql_tbl_3y8wtf_order_id` INT,
    `mysql_tbl_3y8wtf_supplier_id` INT,
    `mysql_tbl_3y8wtf_order_date` DATE,
    `mysql_tbl_3y8wtf_expected_delivery` INT,
    `mysql_tbl_3y8wtf_actual_delivery` INT,
    `mysql_tbl_3y8wtf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhh0hu` (`mysql_tbl_lhh0hu_supplier_id`, `mysql_tbl_lhh0hu_country`, `mysql_tbl_lhh0hu_on_time_delivery_rate`, `mysql_tbl_lhh0hu_quality_score`, `mysql_tbl_lhh0hu_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3y8wtf` (`mysql_tbl_3y8wtf_order_id`, `mysql_tbl_3y8wtf_supplier_id`, `mysql_tbl_3y8wtf_order_date`, `mysql_tbl_3y8wtf_expected_delivery`, `mysql_tbl_3y8wtf_actual_delivery`, `mysql_tbl_3y8wtf_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3cw3` (
    `mysql_tbl_lt3cw3_customer_id` INT,
    `mysql_tbl_lt3cw3_status` VARCHAR(50),
    `mysql_tbl_lt3cw3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt3cw3` (`mysql_tbl_lt3cw3_customer_id`, `mysql_tbl_lt3cw3_status`, `mysql_tbl_lt3cw3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucl319` (
    `mysql_tbl_ucl319_product_id` INT,
    `mysql_tbl_ucl319_price` DECIMAL(10,2),
    `mysql_tbl_ucl319_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ucl319` (`mysql_tbl_ucl319_product_id`, `mysql_tbl_ucl319_price`, `mysql_tbl_ucl319_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw5ye3` (
    `mysql_tbl_gw5ye3_supplier_id` INT
);

INSERT INTO `mysql_tbl_gw5ye3` (`mysql_tbl_gw5ye3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02bs67` (
    `mysql_tbl_02bs67_student_id` INT,
    `mysql_tbl_02bs67_name` VARCHAR(50),
    `mysql_tbl_02bs67_class_id` INT,
    `mysql_tbl_02bs67_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhf57` (
    `mysql_tbl_wqhf57_class_id` INT,
    `mysql_tbl_wqhf57_teacher_id` INT,
    `mysql_tbl_wqhf57_average_score` INT
);

INSERT INTO `mysql_tbl_02bs67` (`mysql_tbl_02bs67_student_id`, `mysql_tbl_02bs67_name`, `mysql_tbl_02bs67_class_id`, `mysql_tbl_02bs67_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wqhf57` (`mysql_tbl_wqhf57_class_id`, `mysql_tbl_wqhf57_teacher_id`, `mysql_tbl_wqhf57_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptjk3` (
    `mysql_tbl_lptjk3_class_id` INT,
    `mysql_tbl_lptjk3_instructor_id` INT,
    `mysql_tbl_lptjk3_class_type` VARCHAR(50),
    `mysql_tbl_lptjk3_duration_minutes` INT,
    `mysql_tbl_lptjk3_max_capacity` INT,
    `mysql_tbl_lptjk3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzugw6` (
    `mysql_tbl_bzugw6_booking_id` INT,
    `mysql_tbl_bzugw6_member_id` INT,
    `mysql_tbl_bzugw6_class_id` INT,
    `mysql_tbl_bzugw6_booking_date` DATE,
    `mysql_tbl_bzugw6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lptjk3` (`mysql_tbl_lptjk3_class_id`, `mysql_tbl_lptjk3_instructor_id`, `mysql_tbl_lptjk3_class_type`, `mysql_tbl_lptjk3_duration_minutes`, `mysql_tbl_lptjk3_max_capacity`, `mysql_tbl_lptjk3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bzugw6` (`mysql_tbl_bzugw6_booking_id`, `mysql_tbl_bzugw6_member_id`, `mysql_tbl_bzugw6_class_id`, `mysql_tbl_bzugw6_booking_date`, `mysql_tbl_bzugw6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj89d1` (
    `mysql_tbl_qj89d1_customer_id` INT,
    `mysql_tbl_qj89d1_order_id` INT
);

INSERT INTO `mysql_tbl_qj89d1` (`mysql_tbl_qj89d1_customer_id`, `mysql_tbl_qj89d1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovz7n` (
    `mysql_tbl_zovz7n_supplier_id` INT
);

INSERT INTO `mysql_tbl_zovz7n` (`mysql_tbl_zovz7n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9rhm` (
    `mysql_tbl_yp9rhm_emp_id` INT,
    `mysql_tbl_yp9rhm_manager_id` INT,
    `mysql_tbl_yp9rhm_salary` INT,
    `mysql_tbl_yp9rhm_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmr5g` (
    `mysql_tbl_xmmr5g_dept_id` INT,
    `mysql_tbl_xmmr5g_manager_id` INT
);

INSERT INTO `mysql_tbl_yp9rhm` (`mysql_tbl_yp9rhm_emp_id`, `mysql_tbl_yp9rhm_manager_id`, `mysql_tbl_yp9rhm_salary`, `mysql_tbl_yp9rhm_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xmmr5g` (`mysql_tbl_xmmr5g_dept_id`, `mysql_tbl_xmmr5g_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzr8t` (
    `mysql_tbl_izzr8t_order_id` INT,
    `mysql_tbl_izzr8t_customer_id` INT,
    `mysql_tbl_izzr8t_order_date` DATE,
    `mysql_tbl_izzr8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_izzr8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnitrl` (
    `mysql_tbl_jnitrl_order_id` INT,
    `mysql_tbl_jnitrl_product_id` INT,
    `mysql_tbl_jnitrl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbx6zr` (
    `mysql_tbl_mbx6zr_product_id` INT,
    `mysql_tbl_mbx6zr_category_id` INT,
    `mysql_tbl_mbx6zr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izzr8t` (`mysql_tbl_izzr8t_order_id`, `mysql_tbl_izzr8t_customer_id`, `mysql_tbl_izzr8t_order_date`, `mysql_tbl_izzr8t_total_amount`, `mysql_tbl_izzr8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jnitrl` (`mysql_tbl_jnitrl_order_id`, `mysql_tbl_jnitrl_product_id`, `mysql_tbl_jnitrl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mbx6zr` (`mysql_tbl_mbx6zr_product_id`, `mysql_tbl_mbx6zr_category_id`, `mysql_tbl_mbx6zr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7c2zq` (
    `mysql_tbl_m7c2zq_emp_id` INT,
    `mysql_tbl_m7c2zq_department_id` INT,
    `mysql_tbl_m7c2zq_salary` INT,
    `mysql_tbl_m7c2zq_hire_date` DATE
);

INSERT INTO `mysql_tbl_m7c2zq` (`mysql_tbl_m7c2zq_emp_id`, `mysql_tbl_m7c2zq_department_id`, `mysql_tbl_m7c2zq_salary`, `mysql_tbl_m7c2zq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1sm4` (
    `mysql_tbl_6t1sm4_campaign_id` INT,
    `mysql_tbl_6t1sm4_channel` INT,
    `mysql_tbl_6t1sm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t1sm4` (`mysql_tbl_6t1sm4_campaign_id`, `mysql_tbl_6t1sm4_channel`, `mysql_tbl_6t1sm4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2rojr` (
    `mysql_tbl_z2rojr_emp_id` INT,
    `mysql_tbl_z2rojr_salary` INT,
    `mysql_tbl_z2rojr_hire_date` DATE
);

INSERT INTO `mysql_tbl_z2rojr` (`mysql_tbl_z2rojr_emp_id`, `mysql_tbl_z2rojr_salary`, `mysql_tbl_z2rojr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdaux` (
    `mysql_tbl_pmdaux_student_id` INT,
    `mysql_tbl_pmdaux_name` VARCHAR(50),
    `mysql_tbl_pmdaux_age` INT,
    `mysql_tbl_pmdaux_gpa` INT,
    `mysql_tbl_pmdaux_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdqu7` (
    `mysql_tbl_evdqu7_course_id` INT,
    `mysql_tbl_evdqu7_name` VARCHAR(50),
    `mysql_tbl_evdqu7_credits` INT,
    `mysql_tbl_evdqu7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpg8vw` (
    `mysql_tbl_hpg8vw_student_id` INT,
    `mysql_tbl_hpg8vw_course_id` INT,
    `mysql_tbl_hpg8vw_grade` INT
);

INSERT INTO `mysql_tbl_pmdaux` (`mysql_tbl_pmdaux_student_id`, `mysql_tbl_pmdaux_name`, `mysql_tbl_pmdaux_age`, `mysql_tbl_pmdaux_gpa`, `mysql_tbl_pmdaux_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_evdqu7` (`mysql_tbl_evdqu7_course_id`, `mysql_tbl_evdqu7_name`, `mysql_tbl_evdqu7_credits`, `mysql_tbl_evdqu7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hpg8vw` (`mysql_tbl_hpg8vw_student_id`, `mysql_tbl_hpg8vw_course_id`, `mysql_tbl_hpg8vw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrj4yx` (
    `mysql_tbl_jrj4yx_emp_id` INT,
    `mysql_tbl_jrj4yx_department_id` INT,
    `mysql_tbl_jrj4yx_salary` INT,
    `mysql_tbl_jrj4yx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r87ac` (
    `mysql_tbl_2r87ac_department_id` INT,
    `mysql_tbl_2r87ac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrj4yx` (`mysql_tbl_jrj4yx_emp_id`, `mysql_tbl_jrj4yx_department_id`, `mysql_tbl_jrj4yx_salary`, `mysql_tbl_jrj4yx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2r87ac` (`mysql_tbl_2r87ac_department_id`, `mysql_tbl_2r87ac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6x7hr` (
    `mysql_tbl_m6x7hr_transaction_id` INT,
    `mysql_tbl_m6x7hr_account_id` INT,
    `mysql_tbl_m6x7hr_transaction_date` DATE,
    `mysql_tbl_m6x7hr_amount` DECIMAL(10,2),
    `mysql_tbl_m6x7hr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azwzd` (
    `mysql_tbl_1azwzd_account_id` INT,
    `mysql_tbl_1azwzd_customer_id` INT,
    `mysql_tbl_1azwzd_balance` INT,
    `mysql_tbl_1azwzd_account_type` INT
);

INSERT INTO `mysql_tbl_m6x7hr` (`mysql_tbl_m6x7hr_transaction_id`, `mysql_tbl_m6x7hr_account_id`, `mysql_tbl_m6x7hr_transaction_date`, `mysql_tbl_m6x7hr_amount`, `mysql_tbl_m6x7hr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1azwzd` (`mysql_tbl_1azwzd_account_id`, `mysql_tbl_1azwzd_customer_id`, `mysql_tbl_1azwzd_balance`, `mysql_tbl_1azwzd_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg9xwz` (mysql_tbl_eg9xwz_id INT, mysql_tbl_eg9xwz_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuluho` (mysql_tbl_uuluho_id INT, student_mysql_tbl_uuluho_id INT, course_mysql_tbl_uuluho_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwp3qn` (
    `mysql_tbl_iwp3qn_order_id` INT,
    `mysql_tbl_iwp3qn_customer_id` INT,
    `mysql_tbl_iwp3qn_order_date` DATE,
    `mysql_tbl_iwp3qn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojz94t` (
    `mysql_tbl_ojz94t_order_id` INT,
    `mysql_tbl_ojz94t_product_id` INT,
    `mysql_tbl_ojz94t_quantity` INT
);

INSERT INTO `mysql_tbl_iwp3qn` (`mysql_tbl_iwp3qn_order_id`, `mysql_tbl_iwp3qn_customer_id`, `mysql_tbl_iwp3qn_order_date`, `mysql_tbl_iwp3qn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ojz94t` (`mysql_tbl_ojz94t_order_id`, `mysql_tbl_ojz94t_product_id`, `mysql_tbl_ojz94t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfhuf` (
    `mysql_tbl_7tfhuf_location_id` INT,
    `mysql_tbl_7tfhuf_zone` INT,
    `mysql_tbl_7tfhuf_aisle` INT,
    `mysql_tbl_7tfhuf_rack` INT,
    `mysql_tbl_7tfhuf_shelf` INT,
    `mysql_tbl_7tfhuf_capacity` INT
);

INSERT INTO `mysql_tbl_7tfhuf` (`mysql_tbl_7tfhuf_location_id`, `mysql_tbl_7tfhuf_zone`, `mysql_tbl_7tfhuf_aisle`, `mysql_tbl_7tfhuf_rack`, `mysql_tbl_7tfhuf_shelf`, `mysql_tbl_7tfhuf_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gw5ye3`
    WHERE mysql_tbl_gw5ye3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9pvji4`
    WHERE mysql_tbl_gw5ye3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv0kal_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kv0kal`
    WHERE mysql_tbl_kv0kal_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhh0hu_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lhh0hu_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lhh0hu`
    WHERE mysql_tbl_lhh0hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3y8wtf`
    WHERE mysql_tbl_3y8wtf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qj89d1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qj89d1`
    WHERE mysql_tbl_qj89d1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lt3cw3_STATUS, COALESCE(mysql_tbl_lt3cw3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lt3cw3`
    WHERE mysql_tbl_lt3cw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
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
    FROM `mysql_tbl_bzugw6`
    WHERE mysql_tbl_bzugw6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_lptjk3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_lptjk3` F
    WHERE mysql_tbl_lptjk3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bzugw6`
    WHERE mysql_tbl_bzugw6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bzugw6_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pmdaux_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pmdaux`
    WHERE mysql_tbl_pmdaux_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_evdqu7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hpg8vw` E
    JOIN `mysql_tbl_evdqu7` C ON mysql_tbl_hpg8vw_COURSE_ID = mysql_tbl_evdqu7_COURSE_ID
    WHERE mysql_tbl_hpg8vw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hpg8vw_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6x7hr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_m6x7hr`
    WHERE mysql_tbl_m6x7hr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m6x7hr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_m6x7hr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_m6x7hr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m6x7hr`
    WHERE mysql_tbl_m6x7hr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m6x7hr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_1azwzd_BALANCE INTO V_BALANCE FROM `mysql_tbl_1azwzd` WHERE mysql_tbl_1azwzd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jrj4yx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jrj4yx`
    WHERE mysql_tbl_jrj4yx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jrj4yx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jrj4yx`
    WHERE mysql_tbl_jrj4yx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ojz94t` OI
    JOIN `mysql_tbl_9pvji4` P ON mysql_tbl_ojz94t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ojz94t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojz94t_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ojz94t`
    WHERE mysql_tbl_ojz94t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_uuluho_STUDENT_ID INT, mysql_tbl_uuluho_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_eg9xwz_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_eg9xwz` WHERE mysql_tbl_eg9xwz_ID = mysql_tbl_uuluho_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_uuluho` WHERE mysql_tbl_uuluho_COURSE_ID = mysql_tbl_uuluho_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_uuluho` (`mysql_tbl_uuluho_STUDENT_ID`, `mysql_tbl_uuluho_COURSE_ID`) VALUES (mysql_tbl_uuluho_STUDENT_ID, mysql_tbl_uuluho_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        ELSE RETURN MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6t1sm4_CHANNEL, mysql_tbl_6t1sm4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6t1sm4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6t1sm4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6t1sm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6t1sm4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2rojr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z2rojr`
    WHERE mysql_tbl_z2rojr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9pvji4`
    WHERE mysql_tbl_zovz7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jnitrl_QUANTITY * mysql_tbl_mbx6zr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_jnitrl` OI
    JOIN `mysql_tbl_mbx6zr` P ON mysql_tbl_jnitrl_PRODUCT_ID = mysql_tbl_mbx6zr_PRODUCT_ID
    WHERE mysql_tbl_jnitrl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_jnitrl` OI
    JOIN `mysql_tbl_mbx6zr` P ON mysql_tbl_jnitrl_PRODUCT_ID = mysql_tbl_mbx6zr_PRODUCT_ID
    WHERE mysql_tbl_jnitrl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mbx6zr_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_m7c2zq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m7c2zq`
    WHERE mysql_tbl_m7c2zq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_yp9rhm_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_yp9rhm`
        WHERE mysql_tbl_yp9rhm_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqhf57_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wqhf57`
    WHERE mysql_tbl_wqhf57_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_02bs67`
    WHERE mysql_tbl_02bs67_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_02bs67`
    WHERE mysql_tbl_02bs67_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_02bs67_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_02bs67`
    WHERE mysql_tbl_02bs67_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_02bs67_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucl319_PRICE, 0), COALESCE(mysql_tbl_ucl319_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ucl319`
    WHERE mysql_tbl_ucl319_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_i1w6tf`
    WHERE mysql_tbl_i1w6tf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i1w6tf_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);