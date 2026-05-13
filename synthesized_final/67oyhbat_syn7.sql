/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmgm1r` (
    `mysql_tbl_lmgm1r_student_id` INT,
    `mysql_tbl_lmgm1r_name` VARCHAR(50),
    `mysql_tbl_lmgm1r_age` INT,
    `mysql_tbl_lmgm1r_gpa` INT,
    `mysql_tbl_lmgm1r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zvkf` (
    `mysql_tbl_f8zvkf_course_id` INT,
    `mysql_tbl_f8zvkf_name` VARCHAR(50),
    `mysql_tbl_f8zvkf_credits` INT,
    `mysql_tbl_f8zvkf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosa25` (
    `mysql_tbl_vosa25_student_id` INT,
    `mysql_tbl_vosa25_course_id` INT,
    `mysql_tbl_vosa25_grade` INT
);

INSERT INTO `mysql_tbl_lmgm1r` (`mysql_tbl_lmgm1r_student_id`, `mysql_tbl_lmgm1r_name`, `mysql_tbl_lmgm1r_age`, `mysql_tbl_lmgm1r_gpa`, `mysql_tbl_lmgm1r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f8zvkf` (`mysql_tbl_f8zvkf_course_id`, `mysql_tbl_f8zvkf_name`, `mysql_tbl_f8zvkf_credits`, `mysql_tbl_f8zvkf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_vosa25` (`mysql_tbl_vosa25_student_id`, `mysql_tbl_vosa25_course_id`, `mysql_tbl_vosa25_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emcyg7` (
    `mysql_tbl_emcyg7_customer_id` INT,
    `mysql_tbl_emcyg7_plan_type` VARCHAR(50),
    `mysql_tbl_emcyg7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_emcyg7_start_date` DATE,
    `mysql_tbl_emcyg7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69bqw` (
    `mysql_tbl_w69bqw_invoice_id` INT,
    `mysql_tbl_w69bqw_customer_id` INT,
    `mysql_tbl_w69bqw_invoice_date` DATE,
    `mysql_tbl_w69bqw_amount_due` DECIMAL(10,2),
    `mysql_tbl_w69bqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emcyg7` (`mysql_tbl_emcyg7_customer_id`, `mysql_tbl_emcyg7_plan_type`, `mysql_tbl_emcyg7_monthly_cost`, `mysql_tbl_emcyg7_start_date`, `mysql_tbl_emcyg7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w69bqw` (`mysql_tbl_w69bqw_invoice_id`, `mysql_tbl_w69bqw_customer_id`, `mysql_tbl_w69bqw_invoice_date`, `mysql_tbl_w69bqw_amount_due`, `mysql_tbl_w69bqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ow9b` (
    `mysql_tbl_45ow9b_emp_id` INT,
    `mysql_tbl_45ow9b_department_id` INT,
    `mysql_tbl_45ow9b_hire_date` DATE,
    `mysql_tbl_45ow9b_salary` INT
);

INSERT INTO `mysql_tbl_45ow9b` (`mysql_tbl_45ow9b_emp_id`, `mysql_tbl_45ow9b_department_id`, `mysql_tbl_45ow9b_hire_date`, `mysql_tbl_45ow9b_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r40de3` (
    `mysql_tbl_r40de3_customer_id` INT,
    `mysql_tbl_r40de3_start_date` DATE
);

INSERT INTO `mysql_tbl_r40de3` (`mysql_tbl_r40de3_customer_id`, `mysql_tbl_r40de3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0cn07` (
    `mysql_tbl_v0cn07_customer_id` INT,
    `mysql_tbl_v0cn07_order_date` DATE
);

INSERT INTO `mysql_tbl_v0cn07` (`mysql_tbl_v0cn07_customer_id`, `mysql_tbl_v0cn07_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgq27` (
    `mysql_tbl_lqgq27_product_id` INT,
    `mysql_tbl_lqgq27_category_id` INT
);

INSERT INTO `mysql_tbl_lqgq27` (`mysql_tbl_lqgq27_product_id`, `mysql_tbl_lqgq27_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh508p` (
    `mysql_tbl_vh508p_product_id` INT,
    `mysql_tbl_vh508p_category_id` INT,
    `mysql_tbl_vh508p_price` DECIMAL(10,2),
    `mysql_tbl_vh508p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vh508p` (`mysql_tbl_vh508p_product_id`, `mysql_tbl_vh508p_category_id`, `mysql_tbl_vh508p_price`, `mysql_tbl_vh508p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc0c5q` (
    `mysql_tbl_rc0c5q_product_id` INT,
    `mysql_tbl_rc0c5q_supplier_id` INT,
    `mysql_tbl_rc0c5q_price` DECIMAL(10,2),
    `mysql_tbl_rc0c5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaz0yd` (
    `mysql_tbl_jaz0yd_supplier_id` INT,
    `mysql_tbl_jaz0yd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rc0c5q` (`mysql_tbl_rc0c5q_product_id`, `mysql_tbl_rc0c5q_supplier_id`, `mysql_tbl_rc0c5q_price`, `mysql_tbl_rc0c5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jaz0yd` (`mysql_tbl_jaz0yd_supplier_id`, `mysql_tbl_jaz0yd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hbbe` (
    `mysql_tbl_18hbbe_room_id` INT,
    `mysql_tbl_18hbbe_room_type` VARCHAR(50),
    `mysql_tbl_18hbbe_floor` INT,
    `mysql_tbl_18hbbe_is_occupied` INT,
    `mysql_tbl_18hbbe_daily_rate` INT,
    `mysql_tbl_18hbbe_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywn1u` (
    `mysql_tbl_iywn1u_res_id` INT,
    `mysql_tbl_iywn1u_room_id` INT,
    `mysql_tbl_iywn1u_guest_id` INT,
    `mysql_tbl_iywn1u_check_in` INT,
    `mysql_tbl_iywn1u_check_out` INT,
    `mysql_tbl_iywn1u_guests_count` INT,
    `mysql_tbl_iywn1u_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18hbbe` (`mysql_tbl_18hbbe_room_id`, `mysql_tbl_18hbbe_room_type`, `mysql_tbl_18hbbe_floor`, `mysql_tbl_18hbbe_is_occupied`, `mysql_tbl_18hbbe_daily_rate`, `mysql_tbl_18hbbe_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iywn1u` (`mysql_tbl_iywn1u_res_id`, `mysql_tbl_iywn1u_room_id`, `mysql_tbl_iywn1u_guest_id`, `mysql_tbl_iywn1u_check_in`, `mysql_tbl_iywn1u_check_out`, `mysql_tbl_iywn1u_guests_count`, `mysql_tbl_iywn1u_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm105l` (
    `mysql_tbl_zm105l_emp_id` INT,
    `mysql_tbl_zm105l_department_id` INT,
    `mysql_tbl_zm105l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5isv` (
    `mysql_tbl_9j5isv_department_id` INT,
    `mysql_tbl_9j5isv_name` VARCHAR(50),
    `mysql_tbl_9j5isv_budget` INT
);

INSERT INTO `mysql_tbl_zm105l` (`mysql_tbl_zm105l_emp_id`, `mysql_tbl_zm105l_department_id`, `mysql_tbl_zm105l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9j5isv` (`mysql_tbl_9j5isv_department_id`, `mysql_tbl_9j5isv_name`, `mysql_tbl_9j5isv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcdr3` (
    `mysql_tbl_mmcdr3_employee_id` INT,
    `mysql_tbl_mmcdr3_department_id` INT,
    `mysql_tbl_mmcdr3_salary` INT,
    `mysql_tbl_mmcdr3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osk2ec` (
    `mysql_tbl_osk2ec_review_id` INT,
    `mysql_tbl_osk2ec_employee_id` INT,
    `mysql_tbl_osk2ec_review_date` DATE,
    `mysql_tbl_osk2ec_score` INT
);

INSERT INTO `mysql_tbl_mmcdr3` (`mysql_tbl_mmcdr3_employee_id`, `mysql_tbl_mmcdr3_department_id`, `mysql_tbl_mmcdr3_salary`, `mysql_tbl_mmcdr3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_osk2ec` (`mysql_tbl_osk2ec_review_id`, `mysql_tbl_osk2ec_employee_id`, `mysql_tbl_osk2ec_review_date`, `mysql_tbl_osk2ec_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ci6b5` (
    `mysql_tbl_8ci6b5_order_id` INT,
    `mysql_tbl_8ci6b5_customer_id` INT,
    `mysql_tbl_8ci6b5_order_date` DATE,
    `mysql_tbl_8ci6b5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ci6b5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yvrg` (
    `mysql_tbl_n4yvrg_shipment_id` INT,
    `mysql_tbl_n4yvrg_order_id` INT,
    `mysql_tbl_n4yvrg_carrier` INT,
    `mysql_tbl_n4yvrg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ci6b5` (`mysql_tbl_8ci6b5_order_id`, `mysql_tbl_8ci6b5_customer_id`, `mysql_tbl_8ci6b5_order_date`, `mysql_tbl_8ci6b5_total_amount`, `mysql_tbl_8ci6b5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n4yvrg` (`mysql_tbl_n4yvrg_shipment_id`, `mysql_tbl_n4yvrg_order_id`, `mysql_tbl_n4yvrg_carrier`, `mysql_tbl_n4yvrg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dxes` (
    `mysql_tbl_a4dxes_session_id` INT,
    `mysql_tbl_a4dxes_photographer_id` INT,
    `mysql_tbl_a4dxes_session_type` VARCHAR(50),
    `mysql_tbl_a4dxes_duration_hours` INT,
    `mysql_tbl_a4dxes_location_type` VARCHAR(50),
    `mysql_tbl_a4dxes_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_529oec` (
    `mysql_tbl_529oec_photographer_id` INT,
    `mysql_tbl_529oec_rating` DECIMAL(3,1),
    `mysql_tbl_529oec_experience_years` INT
);

INSERT INTO `mysql_tbl_a4dxes` (`mysql_tbl_a4dxes_session_id`, `mysql_tbl_a4dxes_photographer_id`, `mysql_tbl_a4dxes_session_type`, `mysql_tbl_a4dxes_duration_hours`, `mysql_tbl_a4dxes_location_type`, `mysql_tbl_a4dxes_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_529oec` (`mysql_tbl_529oec_photographer_id`, `mysql_tbl_529oec_rating`, `mysql_tbl_529oec_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14suq` (
    `mysql_tbl_g14suq_supplier_id` INT,
    `mysql_tbl_g14suq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g14suq` (`mysql_tbl_g14suq_supplier_id`, `mysql_tbl_g14suq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpilc` (
    `mysql_tbl_pqpilc_emp_id` INT,
    `mysql_tbl_pqpilc_salary` INT,
    `mysql_tbl_pqpilc_hire_date` DATE
);

INSERT INTO `mysql_tbl_pqpilc` (`mysql_tbl_pqpilc_emp_id`, `mysql_tbl_pqpilc_salary`, `mysql_tbl_pqpilc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m1z54` (
    `mysql_tbl_8m1z54_order_id` INT,
    `mysql_tbl_8m1z54_customer_id` INT
);

INSERT INTO `mysql_tbl_8m1z54` (`mysql_tbl_8m1z54_order_id`, `mysql_tbl_8m1z54_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s70ecx` (
    `mysql_tbl_s70ecx_customer_id` INT,
    `mysql_tbl_s70ecx_country` INT
);

INSERT INTO `mysql_tbl_s70ecx` (`mysql_tbl_s70ecx_customer_id`, `mysql_tbl_s70ecx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idct4` (
    `mysql_tbl_0idct4_customer_id` INT,
    `mysql_tbl_0idct4_order_date` DATE,
    `mysql_tbl_0idct4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0idct4` (`mysql_tbl_0idct4_customer_id`, `mysql_tbl_0idct4_order_date`, `mysql_tbl_0idct4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b8igc` (
    `mysql_tbl_7b8igc_customer_id` INT,
    `mysql_tbl_7b8igc_registration_date` DATE
);

INSERT INTO `mysql_tbl_7b8igc` (`mysql_tbl_7b8igc_customer_id`, `mysql_tbl_7b8igc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1633` (
    `mysql_tbl_gk1633_customer_id` INT,
    `mysql_tbl_gk1633_plan_type` VARCHAR(50),
    `mysql_tbl_gk1633_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gk1633_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt27iy` (
    `mysql_tbl_bt27iy_log_id` INT,
    `mysql_tbl_bt27iy_customer_id` INT,
    `mysql_tbl_bt27iy_usage_date` DATE,
    `mysql_tbl_bt27iy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gk1633` (`mysql_tbl_gk1633_customer_id`, `mysql_tbl_gk1633_plan_type`, `mysql_tbl_gk1633_monthly_cost`, `mysql_tbl_gk1633_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bt27iy` (`mysql_tbl_bt27iy_log_id`, `mysql_tbl_bt27iy_customer_id`, `mysql_tbl_bt27iy_usage_date`, `mysql_tbl_bt27iy_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh508p_PRICE, 0), COALESCE(mysql_tbl_vh508p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vh508p`
    WHERE mysql_tbl_vh508p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zm105l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zm105l`;

    SELECT COALESCE(AVG(mysql_tbl_zm105l_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zm105l`
    WHERE mysql_tbl_zm105l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqpilc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pqpilc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_pqpilc`
    WHERE mysql_tbl_pqpilc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g14suq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g14suq`
    WHERE mysql_tbl_g14suq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8m1z54_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8m1z54`
    WHERE mysql_tbl_8m1z54_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaz0yd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jaz0yd`
    WHERE mysql_tbl_jaz0yd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rc0c5q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rc0c5q`
    WHERE mysql_tbl_rc0c5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ci6b5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ci6b5`
    WHERE mysql_tbl_8ci6b5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4yvrg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n4yvrg`
    WHERE mysql_tbl_n4yvrg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_v0cn07_ORDER_DATE), MAX(mysql_tbl_v0cn07_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v0cn07`
    WHERE mysql_tbl_v0cn07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s70ecx`
    WHERE mysql_tbl_s70ecx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk1633_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gk1633`
    WHERE mysql_tbl_gk1633_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bt27iy_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_bt27iy`
    WHERE mysql_tbl_bt27iy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bt27iy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7b8igc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7b8igc`
    WHERE mysql_tbl_7b8igc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_44siwx`
    WHERE mysql_tbl_7b8igc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0idct4_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0idct4`
    WHERE mysql_tbl_0idct4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mmcdr3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mmcdr3`
    WHERE mysql_tbl_mmcdr3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_osk2ec_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_osk2ec`
    WHERE mysql_tbl_osk2ec_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_mmcdr3_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_mmcdr3`
    WHERE mysql_tbl_mmcdr3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iywn1u_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iywn1u`
    WHERE mysql_tbl_iywn1u_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_iywn1u_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_18hbbe_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_18hbbe`
    WHERE mysql_tbl_18hbbe_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_iywn1u_CHECK_OUT, mysql_tbl_iywn1u_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_iywn1u`
    WHERE mysql_tbl_iywn1u_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_iywn1u_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        SET V_POSITION = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_45ow9b_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_45ow9b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_45ow9b`
    WHERE mysql_tbl_45ow9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r40de3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r40de3`
    WHERE mysql_tbl_r40de3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_emcyg7_PLAN_TYPE, COALESCE(mysql_tbl_emcyg7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_emcyg7`
    WHERE mysql_tbl_emcyg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w69bqw_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_w69bqw`
    WHERE mysql_tbl_w69bqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmgm1r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lmgm1r`
    WHERE mysql_tbl_lmgm1r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_f8zvkf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_vosa25` E
    JOIN `mysql_tbl_f8zvkf` C ON mysql_tbl_vosa25_COURSE_ID = mysql_tbl_f8zvkf_COURSE_ID
    WHERE mysql_tbl_vosa25_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vosa25_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2));

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);