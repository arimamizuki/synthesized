/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8gst` (
    `mysql_tbl_ll8gst_emp_id` INT,
    `mysql_tbl_ll8gst_salary` INT,
    `mysql_tbl_ll8gst_department_id` INT,
    `mysql_tbl_ll8gst_hire_date` DATE
);

INSERT INTO `mysql_tbl_ll8gst` (`mysql_tbl_ll8gst_emp_id`, `mysql_tbl_ll8gst_salary`, `mysql_tbl_ll8gst_department_id`, `mysql_tbl_ll8gst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj20u` (
    `mysql_tbl_qnj20u_campaign_id` INT,
    `mysql_tbl_qnj20u_channel` INT,
    `mysql_tbl_qnj20u_budget` INT
);

INSERT INTO `mysql_tbl_qnj20u` (`mysql_tbl_qnj20u_campaign_id`, `mysql_tbl_qnj20u_channel`, `mysql_tbl_qnj20u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skfok` (
    `mysql_tbl_2skfok_customer_id` INT,
    `mysql_tbl_2skfok_country` INT
);

INSERT INTO `mysql_tbl_2skfok` (`mysql_tbl_2skfok_customer_id`, `mysql_tbl_2skfok_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5r7cd` (
    mysql_tbl_k5r7cd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k5r7cd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_k5r7cd` (`mysql_tbl_k5r7cd_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gh5y7` (
    `mysql_tbl_6gh5y7_order_id` INT,
    `mysql_tbl_6gh5y7_customer_id` INT,
    `mysql_tbl_6gh5y7_order_date` DATE,
    `mysql_tbl_6gh5y7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47oxq5` (
    `mysql_tbl_47oxq5_order_id` INT,
    `mysql_tbl_47oxq5_product_id` INT,
    `mysql_tbl_47oxq5_quantity` INT
);

INSERT INTO `mysql_tbl_6gh5y7` (`mysql_tbl_6gh5y7_order_id`, `mysql_tbl_6gh5y7_customer_id`, `mysql_tbl_6gh5y7_order_date`, `mysql_tbl_6gh5y7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_47oxq5` (`mysql_tbl_47oxq5_order_id`, `mysql_tbl_47oxq5_product_id`, `mysql_tbl_47oxq5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j7935` (
    `mysql_tbl_3j7935_emp_id` INT,
    `mysql_tbl_3j7935_department_id` INT,
    `mysql_tbl_3j7935_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myj7l6` (
    `mysql_tbl_myj7l6_department_id` INT,
    `mysql_tbl_myj7l6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j7935` (`mysql_tbl_3j7935_emp_id`, `mysql_tbl_3j7935_department_id`, `mysql_tbl_3j7935_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_myj7l6` (`mysql_tbl_myj7l6_department_id`, `mysql_tbl_myj7l6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svfl69` (
    `mysql_tbl_svfl69_customer_id` INT,
    `mysql_tbl_svfl69_country` INT,
    `mysql_tbl_svfl69_registration_date` DATE
);

INSERT INTO `mysql_tbl_svfl69` (`mysql_tbl_svfl69_customer_id`, `mysql_tbl_svfl69_country`, `mysql_tbl_svfl69_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_768o0p` (
    `mysql_tbl_768o0p_emp_id` INT,
    `mysql_tbl_768o0p_salary` INT,
    `mysql_tbl_768o0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_768o0p` (`mysql_tbl_768o0p_emp_id`, `mysql_tbl_768o0p_salary`, `mysql_tbl_768o0p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luutl8` (
    `mysql_tbl_luutl8_product_id` INT,
    `mysql_tbl_luutl8_category_id` INT,
    `mysql_tbl_luutl8_price` DECIMAL(10,2),
    `mysql_tbl_luutl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cke5wy` (
    `mysql_tbl_cke5wy_order_id` INT,
    `mysql_tbl_cke5wy_product_id` INT,
    `mysql_tbl_cke5wy_quantity` INT
);

INSERT INTO `mysql_tbl_luutl8` (`mysql_tbl_luutl8_product_id`, `mysql_tbl_luutl8_category_id`, `mysql_tbl_luutl8_price`, `mysql_tbl_luutl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cke5wy` (`mysql_tbl_cke5wy_order_id`, `mysql_tbl_cke5wy_product_id`, `mysql_tbl_cke5wy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mblniy` (
    `mysql_tbl_mblniy_order_id` INT,
    `mysql_tbl_mblniy_customer_id` INT,
    `mysql_tbl_mblniy_order_date` DATE,
    `mysql_tbl_mblniy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacdk6` (
    `mysql_tbl_zacdk6_order_id` INT,
    `mysql_tbl_zacdk6_product_id` INT,
    `mysql_tbl_zacdk6_quantity` INT,
    `mysql_tbl_zacdk6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mblniy` (`mysql_tbl_mblniy_order_id`, `mysql_tbl_mblniy_customer_id`, `mysql_tbl_mblniy_order_date`, `mysql_tbl_mblniy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zacdk6` (`mysql_tbl_zacdk6_order_id`, `mysql_tbl_zacdk6_product_id`, `mysql_tbl_zacdk6_quantity`, `mysql_tbl_zacdk6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybso3c` (
    `mysql_tbl_ybso3c_order_id` INT,
    `mysql_tbl_ybso3c_customer_id` INT,
    `mysql_tbl_ybso3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybso3c` (`mysql_tbl_ybso3c_order_id`, `mysql_tbl_ybso3c_customer_id`, `mysql_tbl_ybso3c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ltsz` (
    `mysql_tbl_q7ltsz_emp_id` INT,
    `mysql_tbl_q7ltsz_name` VARCHAR(50),
    `mysql_tbl_q7ltsz_salary` INT,
    `mysql_tbl_q7ltsz_hire_date` DATE,
    `mysql_tbl_q7ltsz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5l0sh` (
    `mysql_tbl_c5l0sh_dept_id` INT,
    `mysql_tbl_c5l0sh_name` VARCHAR(50),
    `mysql_tbl_c5l0sh_location` INT
);

INSERT INTO `mysql_tbl_q7ltsz` (`mysql_tbl_q7ltsz_emp_id`, `mysql_tbl_q7ltsz_name`, `mysql_tbl_q7ltsz_salary`, `mysql_tbl_q7ltsz_hire_date`, `mysql_tbl_q7ltsz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c5l0sh` (`mysql_tbl_c5l0sh_dept_id`, `mysql_tbl_c5l0sh_name`, `mysql_tbl_c5l0sh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s26hu5` (
    `mysql_tbl_s26hu5_booking_id` INT,
    `mysql_tbl_s26hu5_customer_id` INT,
    `mysql_tbl_s26hu5_car_id` INT,
    `mysql_tbl_s26hu5_rental_days` INT,
    `mysql_tbl_s26hu5_daily_rate` INT,
    `mysql_tbl_s26hu5_insurance_daily` INT,
    `mysql_tbl_s26hu5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdq1h` (
    `mysql_tbl_dtdq1h_car_id` INT,
    `mysql_tbl_dtdq1h_car_type` VARCHAR(50),
    `mysql_tbl_dtdq1h_make` INT,
    `mysql_tbl_dtdq1h_model` INT,
    `mysql_tbl_dtdq1h_year` INT,
    `mysql_tbl_dtdq1h_mileage` INT
);

INSERT INTO `mysql_tbl_s26hu5` (`mysql_tbl_s26hu5_booking_id`, `mysql_tbl_s26hu5_customer_id`, `mysql_tbl_s26hu5_car_id`, `mysql_tbl_s26hu5_rental_days`, `mysql_tbl_s26hu5_daily_rate`, `mysql_tbl_s26hu5_insurance_daily`, `mysql_tbl_s26hu5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dtdq1h` (`mysql_tbl_dtdq1h_car_id`, `mysql_tbl_dtdq1h_car_type`, `mysql_tbl_dtdq1h_make`, `mysql_tbl_dtdq1h_model`, `mysql_tbl_dtdq1h_year`, `mysql_tbl_dtdq1h_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvyo4` (
    `mysql_tbl_3gvyo4_customer_id` INT,
    `mysql_tbl_3gvyo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3gvyo4` (`mysql_tbl_3gvyo4_customer_id`, `mysql_tbl_3gvyo4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kvoj` (
    `mysql_tbl_40kvoj_order_id` INT,
    `mysql_tbl_40kvoj_customer_id` INT,
    `mysql_tbl_40kvoj_order_date` DATE,
    `mysql_tbl_40kvoj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpn2pw` (
    `mysql_tbl_bpn2pw_customer_id` INT,
    `mysql_tbl_bpn2pw_tier_level` INT
);

INSERT INTO `mysql_tbl_40kvoj` (`mysql_tbl_40kvoj_order_id`, `mysql_tbl_40kvoj_customer_id`, `mysql_tbl_40kvoj_order_date`, `mysql_tbl_40kvoj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bpn2pw` (`mysql_tbl_bpn2pw_customer_id`, `mysql_tbl_bpn2pw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6w6w5` (
    `mysql_tbl_z6w6w5_product_id` INT,
    `mysql_tbl_z6w6w5_category_id` INT,
    `mysql_tbl_z6w6w5_price` DECIMAL(10,2),
    `mysql_tbl_z6w6w5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r85amr` (
    `mysql_tbl_r85amr_order_id` INT,
    `mysql_tbl_r85amr_product_id` INT,
    `mysql_tbl_r85amr_quantity` INT
);

INSERT INTO `mysql_tbl_z6w6w5` (`mysql_tbl_z6w6w5_product_id`, `mysql_tbl_z6w6w5_category_id`, `mysql_tbl_z6w6w5_price`, `mysql_tbl_z6w6w5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r85amr` (`mysql_tbl_r85amr_order_id`, `mysql_tbl_r85amr_product_id`, `mysql_tbl_r85amr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfya4t` (
    `mysql_tbl_qfya4t_order_id` INT,
    `mysql_tbl_qfya4t_customer_id` INT,
    `mysql_tbl_qfya4t_order_date` DATE,
    `mysql_tbl_qfya4t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ui90` (
    `mysql_tbl_m7ui90_shipment_id` INT,
    `mysql_tbl_m7ui90_order_id` INT,
    `mysql_tbl_m7ui90_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m7ui90_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qfya4t` (`mysql_tbl_qfya4t_order_id`, `mysql_tbl_qfya4t_customer_id`, `mysql_tbl_qfya4t_order_date`, `mysql_tbl_qfya4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7ui90` (`mysql_tbl_m7ui90_shipment_id`, `mysql_tbl_m7ui90_order_id`, `mysql_tbl_m7ui90_shipping_cost`, `mysql_tbl_m7ui90_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pkbim` (
    `mysql_tbl_7pkbim_campaign_id` INT
);

INSERT INTO `mysql_tbl_7pkbim` (`mysql_tbl_7pkbim_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v25mk` (
    `mysql_tbl_2v25mk_customer_id` INT,
    `mysql_tbl_2v25mk_country` INT
);

INSERT INTO `mysql_tbl_2v25mk` (`mysql_tbl_2v25mk_customer_id`, `mysql_tbl_2v25mk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aas4wh` (
    `mysql_tbl_aas4wh_res_id` INT,
    `mysql_tbl_aas4wh_room_id` INT,
    `mysql_tbl_aas4wh_guest_id` INT,
    `mysql_tbl_aas4wh_check_in_date` DATE,
    `mysql_tbl_aas4wh_check_out_date` DATE,
    `mysql_tbl_aas4wh_total_price` DECIMAL(10,2),
    `mysql_tbl_aas4wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aas4wh` (`mysql_tbl_aas4wh_res_id`, `mysql_tbl_aas4wh_room_id`, `mysql_tbl_aas4wh_guest_id`, `mysql_tbl_aas4wh_check_in_date`, `mysql_tbl_aas4wh_check_out_date`, `mysql_tbl_aas4wh_total_price`, `mysql_tbl_aas4wh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yxfut` (
    `mysql_tbl_4yxfut_customer_id` INT,
    `mysql_tbl_4yxfut_order_date` DATE,
    `mysql_tbl_4yxfut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yxfut` (`mysql_tbl_4yxfut_customer_id`, `mysql_tbl_4yxfut_order_date`, `mysql_tbl_4yxfut_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8c2c9` (
    `mysql_tbl_r8c2c9_emp_id` INT,
    `mysql_tbl_r8c2c9_department_id` INT
);

INSERT INTO `mysql_tbl_r8c2c9` (`mysql_tbl_r8c2c9_emp_id`, `mysql_tbl_r8c2c9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwwet6` (
    `mysql_tbl_zwwet6_course_id` INT,
    `mysql_tbl_zwwet6_instructor_id` INT,
    `mysql_tbl_zwwet6_course_name` VARCHAR(50),
    `mysql_tbl_zwwet6_credit_hours` INT,
    `mysql_tbl_zwwet6_enrollment_limit` INT,
    `mysql_tbl_zwwet6_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgr8hh` (
    `mysql_tbl_tgr8hh_enrollment_id` INT,
    `mysql_tbl_tgr8hh_student_id` INT,
    `mysql_tbl_tgr8hh_course_id` INT,
    `mysql_tbl_tgr8hh_enrollment_date` DATE,
    `mysql_tbl_tgr8hh_grade` INT
);

INSERT INTO `mysql_tbl_zwwet6` (`mysql_tbl_zwwet6_course_id`, `mysql_tbl_zwwet6_instructor_id`, `mysql_tbl_zwwet6_course_name`, `mysql_tbl_zwwet6_credit_hours`, `mysql_tbl_zwwet6_enrollment_limit`, `mysql_tbl_zwwet6_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tgr8hh` (`mysql_tbl_tgr8hh_enrollment_id`, `mysql_tbl_tgr8hh_student_id`, `mysql_tbl_tgr8hh_course_id`, `mysql_tbl_tgr8hh_enrollment_date`, `mysql_tbl_tgr8hh_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl2mog` (
    `mysql_tbl_dl2mog_claim_id` INT,
    `mysql_tbl_dl2mog_policy_id` INT,
    `mysql_tbl_dl2mog_claim_type` VARCHAR(50),
    `mysql_tbl_dl2mog_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dl2mog_filing_date` DATE,
    `mysql_tbl_dl2mog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89t265` (
    `mysql_tbl_89t265_transaction_id` INT,
    `mysql_tbl_89t265_policy_id` INT,
    `mysql_tbl_89t265_transaction_date` DATE,
    `mysql_tbl_89t265_amount` DECIMAL(10,2),
    `mysql_tbl_89t265_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl2mog` (`mysql_tbl_dl2mog_claim_id`, `mysql_tbl_dl2mog_policy_id`, `mysql_tbl_dl2mog_claim_type`, `mysql_tbl_dl2mog_claim_amount`, `mysql_tbl_dl2mog_filing_date`, `mysql_tbl_dl2mog_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_89t265` (`mysql_tbl_89t265_transaction_id`, `mysql_tbl_89t265_policy_id`, `mysql_tbl_89t265_transaction_date`, `mysql_tbl_89t265_amount`, `mysql_tbl_89t265_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vvsv` (
    `mysql_tbl_x5vvsv_customer_id` INT,
    `mysql_tbl_x5vvsv_country` INT
);

INSERT INTO `mysql_tbl_x5vvsv` (`mysql_tbl_x5vvsv_customer_id`, `mysql_tbl_x5vvsv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz3qcu` (
    `mysql_tbl_uz3qcu_emp_id` INT,
    `mysql_tbl_uz3qcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_uz3qcu` (`mysql_tbl_uz3qcu_emp_id`, `mysql_tbl_uz3qcu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybso3c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ybso3c`
    WHERE mysql_tbl_ybso3c_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_3gvyo4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3gvyo4`
    WHERE mysql_tbl_3gvyo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q7ltsz_SALARY), 0), COALESCE(MAX(mysql_tbl_q7ltsz_SALARY), 0), COALESCE(MIN(mysql_tbl_q7ltsz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q7ltsz`
    WHERE mysql_tbl_q7ltsz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4yxfut_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4yxfut`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2v25mk`
    WHERE mysql_tbl_2v25mk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_2v25mk` C ON O.CUSTOMER_ID = mysql_tbl_2v25mk_CUSTOMER_ID
    WHERE mysql_tbl_2v25mk_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r8c2c9`
    WHERE mysql_tbl_r8c2c9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ld49jy`
    WHERE mysql_tbl_7pkbim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_x5vvsv`
    WHERE mysql_tbl_x5vvsv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x5vvsv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uz3qcu_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uz3qcu`
    WHERE mysql_tbl_uz3qcu_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl2mog_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_dl2mog_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_dl2mog`
    WHERE mysql_tbl_dl2mog_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_89t265`
    WHERE mysql_tbl_89t265_POLICY_ID = (SELECT mysql_tbl_dl2mog_POLICY_ID FROM `mysql_tbl_dl2mog` WHERE mysql_tbl_dl2mog_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_aas4wh_CHECK_IN_DATE, mysql_tbl_aas4wh_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_aas4wh`
    WHERE mysql_tbl_aas4wh_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwwet6_CREDIT_HOURS, 3), COALESCE(mysql_tbl_zwwet6_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_zwwet6`
    WHERE mysql_tbl_zwwet6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tgr8hh_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tgr8hh`
    WHERE mysql_tbl_tgr8hh_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        SET V_COUNT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
        ELSE SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s26hu5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_s26hu5_DAILY_RATE, 50), COALESCE(mysql_tbl_s26hu5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_s26hu5`
    WHERE mysql_tbl_s26hu5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dtdq1h_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_s26hu5` CRB
    JOIN `mysql_tbl_dtdq1h` C ON mysql_tbl_s26hu5_CAR_ID = mysql_tbl_dtdq1h_CAR_ID
    WHERE mysql_tbl_s26hu5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qnj20u_CHANNEL, COALESCE(mysql_tbl_qnj20u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qnj20u`
    WHERE mysql_tbl_qnj20u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2skfok`
    WHERE mysql_tbl_2skfok_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_768o0p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_768o0p`
    WHERE mysql_tbl_768o0p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zacdk6_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zacdk6`
    WHERE mysql_tbl_zacdk6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zacdk6` OI
    JOIN PRODUCTS P ON mysql_tbl_zacdk6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zacdk6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zacdk6_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfya4t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qfya4t`
    WHERE mysql_tbl_qfya4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7ui90_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m7ui90`
    WHERE mysql_tbl_m7ui90_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r85amr_QUANTITY), ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r85amr` OI
    JOIN ORDERS O ON mysql_tbl_r85amr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r85amr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_z6w6w5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z6w6w5`
    WHERE mysql_tbl_z6w6w5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_bpn2pw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_40kvoj` O
    JOIN `mysql_tbl_bpn2pw` C ON mysql_tbl_40kvoj_CUSTOMER_ID = mysql_tbl_bpn2pw_CUSTOMER_ID
    WHERE mysql_tbl_40kvoj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cke5wy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cke5wy`;

    SELECT COUNT(DISTINCT mysql_tbl_cke5wy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_cke5wy`
    WHERE mysql_tbl_cke5wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_svfl69_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_svfl69` C
    LEFT JOIN ORDERS O ON mysql_tbl_svfl69_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_svfl69_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_k5r7cd`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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
    FROM `mysql_tbl_47oxq5` OI
    JOIN PRODUCTS P ON mysql_tbl_47oxq5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_47oxq5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47oxq5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_47oxq5`
    WHERE mysql_tbl_47oxq5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3j7935_SALARY), 0), COALESCE(MAX(mysql_tbl_3j7935_SALARY), 0), COALESCE(MIN(mysql_tbl_3j7935_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3j7935`
    WHERE mysql_tbl_3j7935_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ll8gst_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ll8gst`
    WHERE mysql_tbl_ll8gst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);