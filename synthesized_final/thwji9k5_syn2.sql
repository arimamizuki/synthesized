/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6k4b` (
    `mysql_tbl_ov6k4b_property_id` INT,
    `mysql_tbl_ov6k4b_address` INT,
    `mysql_tbl_ov6k4b_property_type` VARCHAR(50),
    `mysql_tbl_ov6k4b_area_sqft` INT,
    `mysql_tbl_ov6k4b_bedrooms` INT,
    `mysql_tbl_ov6k4b_bathrooms` INT,
    `mysql_tbl_ov6k4b_list_price` DECIMAL(10,2),
    `mysql_tbl_ov6k4b_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se26kg` (
    `mysql_tbl_se26kg_commission_id` INT,
    `mysql_tbl_se26kg_property_id` INT,
    `mysql_tbl_se26kg_agent_id` INT,
    `mysql_tbl_se26kg_commission_rate` INT,
    `mysql_tbl_se26kg_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov6k4b` (`mysql_tbl_ov6k4b_property_id`, `mysql_tbl_ov6k4b_address`, `mysql_tbl_ov6k4b_property_type`, `mysql_tbl_ov6k4b_area_sqft`, `mysql_tbl_ov6k4b_bedrooms`, `mysql_tbl_ov6k4b_bathrooms`, `mysql_tbl_ov6k4b_list_price`, `mysql_tbl_ov6k4b_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_se26kg` (`mysql_tbl_se26kg_commission_id`, `mysql_tbl_se26kg_property_id`, `mysql_tbl_se26kg_agent_id`, `mysql_tbl_se26kg_commission_rate`, `mysql_tbl_se26kg_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwrm4` (
    `mysql_tbl_5hwrm4_order_id` INT,
    `mysql_tbl_5hwrm4_customer_id` INT,
    `mysql_tbl_5hwrm4_order_date` DATE,
    `mysql_tbl_5hwrm4_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hwrm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8hw6` (
    `mysql_tbl_rk8hw6_order_id` INT,
    `mysql_tbl_rk8hw6_product_id` INT,
    `mysql_tbl_rk8hw6_quantity` INT
);

INSERT INTO `mysql_tbl_5hwrm4` (`mysql_tbl_5hwrm4_order_id`, `mysql_tbl_5hwrm4_customer_id`, `mysql_tbl_5hwrm4_order_date`, `mysql_tbl_5hwrm4_total_amount`, `mysql_tbl_5hwrm4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rk8hw6` (`mysql_tbl_rk8hw6_order_id`, `mysql_tbl_rk8hw6_product_id`, `mysql_tbl_rk8hw6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88n6t3` (
    `mysql_tbl_88n6t3_emp_id` INT,
    `mysql_tbl_88n6t3_manager_id` INT,
    `mysql_tbl_88n6t3_department_id` INT,
    `mysql_tbl_88n6t3_salary` INT,
    `mysql_tbl_88n6t3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvt2hj` (
    `mysql_tbl_qvt2hj_department_id` INT,
    `mysql_tbl_qvt2hj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88n6t3` (`mysql_tbl_88n6t3_emp_id`, `mysql_tbl_88n6t3_manager_id`, `mysql_tbl_88n6t3_department_id`, `mysql_tbl_88n6t3_salary`, `mysql_tbl_88n6t3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qvt2hj` (`mysql_tbl_qvt2hj_department_id`, `mysql_tbl_qvt2hj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wowhoo` (
    `mysql_tbl_wowhoo_school_id` INT,
    `mysql_tbl_wowhoo_name` VARCHAR(50),
    `mysql_tbl_wowhoo_district` INT,
    `mysql_tbl_wowhoo_school_type` VARCHAR(50),
    `mysql_tbl_wowhoo_enrollment_count` INT,
    `mysql_tbl_wowhoo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjxrm` (
    `mysql_tbl_qdjxrm_student_id` INT,
    `mysql_tbl_qdjxrm_school_id` INT,
    `mysql_tbl_qdjxrm_grade_level` INT,
    `mysql_tbl_qdjxrm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_wowhoo` (`mysql_tbl_wowhoo_school_id`, `mysql_tbl_wowhoo_name`, `mysql_tbl_wowhoo_district`, `mysql_tbl_wowhoo_school_type`, `mysql_tbl_wowhoo_enrollment_count`, `mysql_tbl_wowhoo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qdjxrm` (`mysql_tbl_qdjxrm_student_id`, `mysql_tbl_qdjxrm_school_id`, `mysql_tbl_qdjxrm_grade_level`, `mysql_tbl_qdjxrm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2w8w2` (
    `mysql_tbl_r2w8w2_emp_id` INT,
    `mysql_tbl_r2w8w2_name` VARCHAR(50),
    `mysql_tbl_r2w8w2_salary` INT,
    `mysql_tbl_r2w8w2_hire_date` DATE,
    `mysql_tbl_r2w8w2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bbba` (
    `mysql_tbl_07bbba_dept_id` INT,
    `mysql_tbl_07bbba_name` VARCHAR(50),
    `mysql_tbl_07bbba_location` INT
);

INSERT INTO `mysql_tbl_r2w8w2` (`mysql_tbl_r2w8w2_emp_id`, `mysql_tbl_r2w8w2_name`, `mysql_tbl_r2w8w2_salary`, `mysql_tbl_r2w8w2_hire_date`, `mysql_tbl_r2w8w2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07bbba` (`mysql_tbl_07bbba_dept_id`, `mysql_tbl_07bbba_name`, `mysql_tbl_07bbba_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em08i4` (
    `mysql_tbl_em08i4_order_id` INT,
    `mysql_tbl_em08i4_customer_id` INT,
    `mysql_tbl_em08i4_order_date` DATE,
    `mysql_tbl_em08i4_total_amount` DECIMAL(10,2),
    `mysql_tbl_em08i4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8utfk` (
    `mysql_tbl_l8utfk_shipment_id` INT,
    `mysql_tbl_l8utfk_order_id` INT,
    `mysql_tbl_l8utfk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_em08i4` (`mysql_tbl_em08i4_order_id`, `mysql_tbl_em08i4_customer_id`, `mysql_tbl_em08i4_order_date`, `mysql_tbl_em08i4_total_amount`, `mysql_tbl_em08i4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8utfk` (`mysql_tbl_l8utfk_shipment_id`, `mysql_tbl_l8utfk_order_id`, `mysql_tbl_l8utfk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8qrv` (
    `mysql_tbl_5x8qrv_order_id` INT,
    `mysql_tbl_5x8qrv_customer_id` INT,
    `mysql_tbl_5x8qrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x8qrv` (`mysql_tbl_5x8qrv_order_id`, `mysql_tbl_5x8qrv_customer_id`, `mysql_tbl_5x8qrv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7gov` (
    `mysql_tbl_wv7gov_emp_id` INT,
    `mysql_tbl_wv7gov_dept_id` INT,
    `mysql_tbl_wv7gov_salary` INT,
    `mysql_tbl_wv7gov_hire_date` DATE,
    `mysql_tbl_wv7gov_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqadqk` (
    `mysql_tbl_rqadqk_dept_id` INT,
    `mysql_tbl_rqadqk_name` VARCHAR(50),
    `mysql_tbl_rqadqk_avg_salary` INT
);

INSERT INTO `mysql_tbl_wv7gov` (`mysql_tbl_wv7gov_emp_id`, `mysql_tbl_wv7gov_dept_id`, `mysql_tbl_wv7gov_salary`, `mysql_tbl_wv7gov_hire_date`, `mysql_tbl_wv7gov_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rqadqk` (`mysql_tbl_rqadqk_dept_id`, `mysql_tbl_rqadqk_name`, `mysql_tbl_rqadqk_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1b9ei` (
    `mysql_tbl_m1b9ei_customer_id` INT,
    `mysql_tbl_m1b9ei_country` INT
);

INSERT INTO `mysql_tbl_m1b9ei` (`mysql_tbl_m1b9ei_customer_id`, `mysql_tbl_m1b9ei_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hceq6m` (
    `mysql_tbl_hceq6m_supplier_id` INT,
    `mysql_tbl_hceq6m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hceq6m` (`mysql_tbl_hceq6m_supplier_id`, `mysql_tbl_hceq6m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqa2dy` (
    `mysql_tbl_gqa2dy_booking_id` INT,
    `mysql_tbl_gqa2dy_customer_id` INT,
    `mysql_tbl_gqa2dy_car_id` INT,
    `mysql_tbl_gqa2dy_rental_days` INT,
    `mysql_tbl_gqa2dy_daily_rate` INT,
    `mysql_tbl_gqa2dy_insurance_daily` INT,
    `mysql_tbl_gqa2dy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48nt4` (
    `mysql_tbl_c48nt4_car_id` INT,
    `mysql_tbl_c48nt4_car_type` VARCHAR(50),
    `mysql_tbl_c48nt4_make` INT,
    `mysql_tbl_c48nt4_model` INT,
    `mysql_tbl_c48nt4_year` INT,
    `mysql_tbl_c48nt4_mileage` INT
);

INSERT INTO `mysql_tbl_gqa2dy` (`mysql_tbl_gqa2dy_booking_id`, `mysql_tbl_gqa2dy_customer_id`, `mysql_tbl_gqa2dy_car_id`, `mysql_tbl_gqa2dy_rental_days`, `mysql_tbl_gqa2dy_daily_rate`, `mysql_tbl_gqa2dy_insurance_daily`, `mysql_tbl_gqa2dy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c48nt4` (`mysql_tbl_c48nt4_car_id`, `mysql_tbl_c48nt4_car_type`, `mysql_tbl_c48nt4_make`, `mysql_tbl_c48nt4_model`, `mysql_tbl_c48nt4_year`, `mysql_tbl_c48nt4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bau3qk` (
    `mysql_tbl_bau3qk_order_id` INT,
    `mysql_tbl_bau3qk_customer_id` INT,
    `mysql_tbl_bau3qk_order_date` DATE,
    `mysql_tbl_bau3qk_total_amount` DECIMAL(10,2),
    `mysql_tbl_bau3qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrev1` (
    `mysql_tbl_ncrev1_order_id` INT,
    `mysql_tbl_ncrev1_product_id` INT,
    `mysql_tbl_ncrev1_quantity` INT
);

INSERT INTO `mysql_tbl_bau3qk` (`mysql_tbl_bau3qk_order_id`, `mysql_tbl_bau3qk_customer_id`, `mysql_tbl_bau3qk_order_date`, `mysql_tbl_bau3qk_total_amount`, `mysql_tbl_bau3qk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ncrev1` (`mysql_tbl_ncrev1_order_id`, `mysql_tbl_ncrev1_product_id`, `mysql_tbl_ncrev1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn54hk` (
    `mysql_tbl_gn54hk_campaign_id` INT,
    `mysql_tbl_gn54hk_start_date` DATE,
    `mysql_tbl_gn54hk_end_date` DATE,
    `mysql_tbl_gn54hk_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6esel` (
    `mysql_tbl_z6esel_conversion_id` INT,
    `mysql_tbl_z6esel_campaign_id` INT,
    `mysql_tbl_z6esel_conversion_value` INT
);

INSERT INTO `mysql_tbl_gn54hk` (`mysql_tbl_gn54hk_campaign_id`, `mysql_tbl_gn54hk_start_date`, `mysql_tbl_gn54hk_end_date`, `mysql_tbl_gn54hk_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6esel` (`mysql_tbl_z6esel_conversion_id`, `mysql_tbl_z6esel_campaign_id`, `mysql_tbl_z6esel_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlq0z` (
    `mysql_tbl_yvlq0z_customer_id` INT,
    `mysql_tbl_yvlq0z_plan_type` VARCHAR(50),
    `mysql_tbl_yvlq0z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yvlq0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jr838` (
    `mysql_tbl_4jr838_customer_id` INT,
    `mysql_tbl_4jr838_tier_level` INT
);

INSERT INTO `mysql_tbl_yvlq0z` (`mysql_tbl_yvlq0z_customer_id`, `mysql_tbl_yvlq0z_plan_type`, `mysql_tbl_yvlq0z_monthly_cost`, `mysql_tbl_yvlq0z_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4jr838` (`mysql_tbl_4jr838_customer_id`, `mysql_tbl_4jr838_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd2c54` (
    `mysql_tbl_xd2c54_emp_id` INT,
    `mysql_tbl_xd2c54_department_id` INT,
    `mysql_tbl_xd2c54_salary` INT
);

INSERT INTO `mysql_tbl_xd2c54` (`mysql_tbl_xd2c54_emp_id`, `mysql_tbl_xd2c54_department_id`, `mysql_tbl_xd2c54_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn3onl` (
    mysql_tbl_gn3onl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gn3onl_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gn3onl` (`mysql_tbl_gn3onl_category_id`, `mysql_tbl_gn3onl_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntaixk` (
    `mysql_tbl_ntaixk_customer_id` INT,
    `mysql_tbl_ntaixk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntaixk` (`mysql_tbl_ntaixk_customer_id`, `mysql_tbl_ntaixk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgri0s` (
    `mysql_tbl_sgri0s_customer_id` INT
);

INSERT INTO `mysql_tbl_sgri0s` (`mysql_tbl_sgri0s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k24kre` (
    `mysql_tbl_k24kre_order_id` INT,
    `mysql_tbl_k24kre_customer_id` INT,
    `mysql_tbl_k24kre_order_date` DATE,
    `mysql_tbl_k24kre_total_amount` DECIMAL(10,2),
    `mysql_tbl_k24kre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ahzgl` (
    `mysql_tbl_9ahzgl_customer_id` INT,
    `mysql_tbl_9ahzgl_country` INT
);

INSERT INTO `mysql_tbl_k24kre` (`mysql_tbl_k24kre_order_id`, `mysql_tbl_k24kre_customer_id`, `mysql_tbl_k24kre_order_date`, `mysql_tbl_k24kre_total_amount`, `mysql_tbl_k24kre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ahzgl` (`mysql_tbl_9ahzgl_customer_id`, `mysql_tbl_9ahzgl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysmwa` (
    `mysql_tbl_qysmwa_product_id` INT,
    `mysql_tbl_qysmwa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qysmwa` (`mysql_tbl_qysmwa_product_id`, `mysql_tbl_qysmwa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5z9w0` (mysql_tbl_d5z9w0_id INT, mysql_tbl_d5z9w0_status VARCHAR(20), mysql_tbl_d5z9w0_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ooht` (mysql_tbl_28ooht_id INT, mysql_tbl_28ooht_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8csvp5` (
    `mysql_tbl_8csvp5_customer_id` INT,
    `mysql_tbl_8csvp5_plan_type` VARCHAR(50),
    `mysql_tbl_8csvp5_start_date` DATE,
    `mysql_tbl_8csvp5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8csvp5_data_limit_gb` TEXT,
    `mysql_tbl_8csvp5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8csvp5` (`mysql_tbl_8csvp5_customer_id`, `mysql_tbl_8csvp5_plan_type`, `mysql_tbl_8csvp5_start_date`, `mysql_tbl_8csvp5_monthly_cost`, `mysql_tbl_8csvp5_data_limit_gb`, `mysql_tbl_8csvp5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ekis` (mysql_tbl_y3ekis_id INT, mysql_tbl_y3ekis_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkpcxk` (mysql_tbl_dkpcxk_id INT, student_mysql_tbl_dkpcxk_id INT, course_mysql_tbl_dkpcxk_id INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gn3onl` (`mysql_tbl_gn3onl_CATEGORY_ID`, `mysql_tbl_gn3onl_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntaixk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ntaixk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xd2c54_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xd2c54`
    WHERE mysql_tbl_xd2c54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xd2c54_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_xd2c54`
    WHERE (SELECT AVG(mysql_tbl_xd2c54_SALARY) FROM `mysql_tbl_xd2c54` WHERE mysql_tbl_xd2c54_DEPARTMENT_ID = mysql_tbl_xd2c54_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rk8hw6_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rk8hw6` OI
    JOIN PRODUCTS P ON mysql_tbl_rk8hw6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rk8hw6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8csvp5_PLAN_TYPE, COALESCE(mysql_tbl_8csvp5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8csvp5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_8csvp5`
    WHERE mysql_tbl_8csvp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_d5z9w0_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_d5z9w0` WHERE mysql_tbl_d5z9w0_ID = TASK_ID;
    SELECT mysql_tbl_28ooht_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_28ooht` WHERE mysql_tbl_28ooht_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_d5z9w0` SET mysql_tbl_d5z9w0_ASSIGNED_TO = USER_ID WHERE mysql_tbl_28ooht_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dkpcxk_STUDENT_ID INT, mysql_tbl_dkpcxk_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_y3ekis_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_y3ekis` WHERE mysql_tbl_y3ekis_ID = mysql_tbl_dkpcxk_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dkpcxk` WHERE mysql_tbl_dkpcxk_COURSE_ID = mysql_tbl_dkpcxk_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dkpcxk` (`mysql_tbl_dkpcxk_STUDENT_ID`, `mysql_tbl_dkpcxk_COURSE_ID`) VALUES (mysql_tbl_dkpcxk_STUDENT_ID, mysql_tbl_dkpcxk_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qysmwa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qysmwa`
    WHERE mysql_tbl_qysmwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hceq6m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hceq6m`
    WHERE mysql_tbl_hceq6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ncrev1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ncrev1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ncrev1`
    WHERE mysql_tbl_ncrev1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn54hk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gn54hk`
    WHERE mysql_tbl_gn54hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z6esel`
    WHERE mysql_tbl_z6esel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yvlq0z_PLAN_TYPE, COALESCE(mysql_tbl_yvlq0z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yvlq0z`
    WHERE mysql_tbl_yvlq0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4jr838_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4jr838`
    WHERE mysql_tbl_4jr838_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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
    FROM `mysql_tbl_m1b9ei`
    WHERE mysql_tbl_m1b9ei_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_m1b9ei` C ON O.CUSTOMER_ID = mysql_tbl_m1b9ei_CUSTOMER_ID
    WHERE mysql_tbl_m1b9ei_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
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

    SELECT COALESCE(mysql_tbl_gqa2dy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_gqa2dy_DAILY_RATE, 50), COALESCE(mysql_tbl_gqa2dy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_gqa2dy`
    WHERE mysql_tbl_gqa2dy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c48nt4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_gqa2dy` CRB
    JOIN `mysql_tbl_c48nt4` C ON mysql_tbl_gqa2dy_CAR_ID = mysql_tbl_c48nt4_CAR_ID
    WHERE mysql_tbl_gqa2dy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5x8qrv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5x8qrv`
    WHERE mysql_tbl_5x8qrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5x8qrv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5x8qrv`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv7gov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wv7gov`
    WHERE mysql_tbl_wv7gov_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqadqk_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rqadqk` D
    JOIN `mysql_tbl_wv7gov` E ON mysql_tbl_rqadqk_DEPT_ID = mysql_tbl_wv7gov_DEPT_ID
    WHERE mysql_tbl_wv7gov_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wv7gov_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wv7gov`
    WHERE mysql_tbl_wv7gov_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_aw89tl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aw89tl` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_88n6t3`
    WHERE mysql_tbl_88n6t3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88n6t3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_88n6t3`
    WHERE mysql_tbl_88n6t3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_88n6t3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_88n6t3`
    WHERE mysql_tbl_88n6t3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_sgri0s`
    WHERE mysql_tbl_sgri0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k24kre`
    WHERE mysql_tbl_k24kre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_k24kre` O
    JOIN `mysql_tbl_9ahzgl` C1 ON mysql_tbl_k24kre_CUSTOMER_ID = mysql_tbl_9ahzgl_CUSTOMER_ID
    JOIN `mysql_tbl_9ahzgl` C2 ON mysql_tbl_9ahzgl_COUNTRY != mysql_tbl_9ahzgl_COUNTRY
    WHERE mysql_tbl_k24kre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wowhoo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_wowhoo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_wowhoo`
    WHERE mysql_tbl_wowhoo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdjxrm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qdjxrm`
    WHERE mysql_tbl_qdjxrm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qdjxrm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qdjxrm`
    WHERE mysql_tbl_qdjxrm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_EFFECTIVENESS_SCORE);
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

    SELECT COALESCE(AVG(mysql_tbl_r2w8w2_SALARY), 0), COALESCE(MAX(mysql_tbl_r2w8w2_SALARY), 0), COALESCE(MIN(mysql_tbl_r2w8w2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r2w8w2`
    WHERE mysql_tbl_r2w8w2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l8utfk_DELIVERY_DATE, CURDATE()), mysql_tbl_em08i4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l8utfk`
    WHERE mysql_tbl_l8utfk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov6k4b_LIST_PRICE, 0), COALESCE(mysql_tbl_ov6k4b_AREA_SQFT, 0), COALESCE(mysql_tbl_ov6k4b_BEDROOMS, 0), COALESCE(mysql_tbl_ov6k4b_BATHROOMS, 0), COALESCE(mysql_tbl_ov6k4b_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ov6k4b`
    WHERE mysql_tbl_ov6k4b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);