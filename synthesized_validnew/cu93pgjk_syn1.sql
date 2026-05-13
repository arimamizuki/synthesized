/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1unaf` (
    `mysql_tbl_i1unaf_booking_id` INT,
    `mysql_tbl_i1unaf_customer_id` INT,
    `mysql_tbl_i1unaf_destination` INT,
    `mysql_tbl_i1unaf_booking_date` DATE,
    `mysql_tbl_i1unaf_travel_type` VARCHAR(50),
    `mysql_tbl_i1unaf_total_cost` DECIMAL(10,2),
    `mysql_tbl_i1unaf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvydud` (
    `mysql_tbl_vvydud_package_id` INT,
    `mysql_tbl_vvydud_destination` INT,
    `mysql_tbl_vvydud_base_price` DECIMAL(10,2),
    `mysql_tbl_vvydud_season_multiplier` INT
);

INSERT INTO `mysql_tbl_i1unaf` (`mysql_tbl_i1unaf_booking_id`, `mysql_tbl_i1unaf_customer_id`, `mysql_tbl_i1unaf_destination`, `mysql_tbl_i1unaf_booking_date`, `mysql_tbl_i1unaf_travel_type`, `mysql_tbl_i1unaf_total_cost`, `mysql_tbl_i1unaf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vvydud` (`mysql_tbl_vvydud_package_id`, `mysql_tbl_vvydud_destination`, `mysql_tbl_vvydud_base_price`, `mysql_tbl_vvydud_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc888n` (
    `mysql_tbl_oc888n_supplier_id` INT,
    `mysql_tbl_oc888n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oc888n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oc888n` (`mysql_tbl_oc888n_supplier_id`, `mysql_tbl_oc888n_supplier_rating`, `mysql_tbl_oc888n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5ewz` (
    `mysql_tbl_wb5ewz_restaurant_id` INT,
    `mysql_tbl_wb5ewz_customer_id` INT,
    `mysql_tbl_wb5ewz_rating` DECIMAL(3,1),
    `mysql_tbl_wb5ewz_food_quality` INT,
    `mysql_tbl_wb5ewz_service_score` INT,
    `mysql_tbl_wb5ewz_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwnxb` (
    `mysql_tbl_7dwnxb_restaurant_id` INT,
    `mysql_tbl_7dwnxb_name` VARCHAR(50),
    `mysql_tbl_7dwnxb_cuisine_type` VARCHAR(50),
    `mysql_tbl_7dwnxb_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb5ewz` (`mysql_tbl_wb5ewz_restaurant_id`, `mysql_tbl_wb5ewz_customer_id`, `mysql_tbl_wb5ewz_rating`, `mysql_tbl_wb5ewz_food_quality`, `mysql_tbl_wb5ewz_service_score`, `mysql_tbl_wb5ewz_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7dwnxb` (`mysql_tbl_7dwnxb_restaurant_id`, `mysql_tbl_7dwnxb_name`, `mysql_tbl_7dwnxb_cuisine_type`, `mysql_tbl_7dwnxb_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmjoe` (
    `mysql_tbl_7qmjoe_sale_id` INT,
    `mysql_tbl_7qmjoe_product_id` INT,
    `mysql_tbl_7qmjoe_salesperson_id` INT,
    `mysql_tbl_7qmjoe_sale_date` DATE,
    `mysql_tbl_7qmjoe_quantity` INT,
    `mysql_tbl_7qmjoe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qmjoe` (`mysql_tbl_7qmjoe_sale_id`, `mysql_tbl_7qmjoe_product_id`, `mysql_tbl_7qmjoe_salesperson_id`, `mysql_tbl_7qmjoe_sale_date`, `mysql_tbl_7qmjoe_quantity`, `mysql_tbl_7qmjoe_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnl5bd` (
    `mysql_tbl_dnl5bd_emp_id` INT,
    `mysql_tbl_dnl5bd_department_id` INT,
    `mysql_tbl_dnl5bd_salary` INT,
    `mysql_tbl_dnl5bd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrg8v` (
    `mysql_tbl_8wrg8v_department_id` INT,
    `mysql_tbl_8wrg8v_name` VARCHAR(50),
    `mysql_tbl_8wrg8v_location` INT
);

INSERT INTO `mysql_tbl_dnl5bd` (`mysql_tbl_dnl5bd_emp_id`, `mysql_tbl_dnl5bd_department_id`, `mysql_tbl_dnl5bd_salary`, `mysql_tbl_dnl5bd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wrg8v` (`mysql_tbl_8wrg8v_department_id`, `mysql_tbl_8wrg8v_name`, `mysql_tbl_8wrg8v_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ciecf` (
    `mysql_tbl_1ciecf_customer_id` INT,
    `mysql_tbl_1ciecf_registration_date` DATE,
    `mysql_tbl_1ciecf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96goe0` (
    `mysql_tbl_96goe0_order_id` INT,
    `mysql_tbl_96goe0_customer_id` INT,
    `mysql_tbl_96goe0_order_date` DATE,
    `mysql_tbl_96goe0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ciecf` (`mysql_tbl_1ciecf_customer_id`, `mysql_tbl_1ciecf_registration_date`, `mysql_tbl_1ciecf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_96goe0` (`mysql_tbl_96goe0_order_id`, `mysql_tbl_96goe0_customer_id`, `mysql_tbl_96goe0_order_date`, `mysql_tbl_96goe0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb1pcw` (
    `mysql_tbl_lb1pcw_reading_id` INT,
    `mysql_tbl_lb1pcw_meter_id` INT,
    `mysql_tbl_lb1pcw_reading_date` DATE,
    `mysql_tbl_lb1pcw_kwh_used` INT,
    `mysql_tbl_lb1pcw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxz6kp` (
    `mysql_tbl_gxz6kp_tier_id` INT,
    `mysql_tbl_gxz6kp_tier_name` VARCHAR(50),
    `mysql_tbl_gxz6kp_min_kwh` INT,
    `mysql_tbl_gxz6kp_max_kwh` INT,
    `mysql_tbl_gxz6kp_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lb1pcw` (`mysql_tbl_lb1pcw_reading_id`, `mysql_tbl_lb1pcw_meter_id`, `mysql_tbl_lb1pcw_reading_date`, `mysql_tbl_lb1pcw_kwh_used`, `mysql_tbl_lb1pcw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxz6kp` (`mysql_tbl_gxz6kp_tier_id`, `mysql_tbl_gxz6kp_tier_name`, `mysql_tbl_gxz6kp_min_kwh`, `mysql_tbl_gxz6kp_max_kwh`, `mysql_tbl_gxz6kp_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klpwno` (
    `mysql_tbl_klpwno_emp_id` INT,
    `mysql_tbl_klpwno_department_id` INT
);

INSERT INTO `mysql_tbl_klpwno` (`mysql_tbl_klpwno_emp_id`, `mysql_tbl_klpwno_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dppw9e` (
    mysql_tbl_dppw9e_emp_no INT,
    mysql_tbl_dppw9e_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dppw9e` (`mysql_tbl_dppw9e_emp_no`, `mysql_tbl_dppw9e_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92161` (
    `mysql_tbl_c92161_customer_id` INT,
    `mysql_tbl_c92161_country` INT
);

INSERT INTO `mysql_tbl_c92161` (`mysql_tbl_c92161_customer_id`, `mysql_tbl_c92161_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7pff` (
    `mysql_tbl_gk7pff_order_id` INT,
    `mysql_tbl_gk7pff_customer_id` INT,
    `mysql_tbl_gk7pff_order_date` DATE
);

INSERT INTO `mysql_tbl_gk7pff` (`mysql_tbl_gk7pff_order_id`, `mysql_tbl_gk7pff_customer_id`, `mysql_tbl_gk7pff_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdswq` (
    `mysql_tbl_1bdswq_campaign_id` INT
);

INSERT INTO `mysql_tbl_1bdswq` (`mysql_tbl_1bdswq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxsj7j` (
    mysql_tbl_lxsj7j_emp_no INT,
    mysql_tbl_lxsj7j_salary INT
);

INSERT INTO `mysql_tbl_lxsj7j` (`mysql_tbl_lxsj7j_emp_no`, `mysql_tbl_lxsj7j_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bw0m8` (
    `mysql_tbl_6bw0m8_order_id` INT,
    `mysql_tbl_6bw0m8_customer_id` INT,
    `mysql_tbl_6bw0m8_order_date` DATE,
    `mysql_tbl_6bw0m8_shipped_date` DATE,
    `mysql_tbl_6bw0m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bw0m8` (`mysql_tbl_6bw0m8_order_id`, `mysql_tbl_6bw0m8_customer_id`, `mysql_tbl_6bw0m8_order_date`, `mysql_tbl_6bw0m8_shipped_date`, `mysql_tbl_6bw0m8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7qig` (
    `mysql_tbl_lp7qig_customer_id` INT,
    `mysql_tbl_lp7qig_registration_date` DATE,
    `mysql_tbl_lp7qig_country` INT,
    `mysql_tbl_lp7qig_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul6sr6` (
    `mysql_tbl_ul6sr6_order_id` INT,
    `mysql_tbl_ul6sr6_customer_id` INT,
    `mysql_tbl_ul6sr6_order_date` DATE,
    `mysql_tbl_ul6sr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ul6sr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp7qig` (`mysql_tbl_lp7qig_customer_id`, `mysql_tbl_lp7qig_registration_date`, `mysql_tbl_lp7qig_country`, `mysql_tbl_lp7qig_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ul6sr6` (`mysql_tbl_ul6sr6_order_id`, `mysql_tbl_ul6sr6_customer_id`, `mysql_tbl_ul6sr6_order_date`, `mysql_tbl_ul6sr6_total_amount`, `mysql_tbl_ul6sr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gut9ht` (
    `mysql_tbl_gut9ht_product_id` INT,
    `mysql_tbl_gut9ht_price` DECIMAL(10,2),
    `mysql_tbl_gut9ht_stock_quantity` INT,
    `mysql_tbl_gut9ht_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2yppb` (
    `mysql_tbl_c2yppb_order_id` INT,
    `mysql_tbl_c2yppb_product_id` INT,
    `mysql_tbl_c2yppb_quantity` INT
);

INSERT INTO `mysql_tbl_gut9ht` (`mysql_tbl_gut9ht_product_id`, `mysql_tbl_gut9ht_price`, `mysql_tbl_gut9ht_stock_quantity`, `mysql_tbl_gut9ht_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_c2yppb` (`mysql_tbl_c2yppb_order_id`, `mysql_tbl_c2yppb_product_id`, `mysql_tbl_c2yppb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyevey` (
    `mysql_tbl_qyevey_customer_id` INT,
    `mysql_tbl_qyevey_plan_type` VARCHAR(50),
    `mysql_tbl_qyevey_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qyevey_start_date` DATE
);

INSERT INTO `mysql_tbl_qyevey` (`mysql_tbl_qyevey_customer_id`, `mysql_tbl_qyevey_plan_type`, `mysql_tbl_qyevey_monthly_cost`, `mysql_tbl_qyevey_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o9bir` (
    `mysql_tbl_2o9bir_customer_id` INT,
    `mysql_tbl_2o9bir_order_id` INT
);

INSERT INTO `mysql_tbl_2o9bir` (`mysql_tbl_2o9bir_customer_id`, `mysql_tbl_2o9bir_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bfv6u` (mysql_tbl_1bfv6u_id INT, mysql_tbl_1bfv6u_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k36zr6` (
    `mysql_tbl_k36zr6_emp_id` INT,
    `mysql_tbl_k36zr6_department_id` INT,
    `mysql_tbl_k36zr6_salary` INT,
    `mysql_tbl_k36zr6_hire_date` DATE,
    `mysql_tbl_k36zr6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvngsk` (
    `mysql_tbl_hvngsk_department_id` INT,
    `mysql_tbl_hvngsk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k36zr6` (`mysql_tbl_k36zr6_emp_id`, `mysql_tbl_k36zr6_department_id`, `mysql_tbl_k36zr6_salary`, `mysql_tbl_k36zr6_hire_date`, `mysql_tbl_k36zr6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvngsk` (`mysql_tbl_hvngsk_department_id`, `mysql_tbl_hvngsk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3pxsh` (
    `mysql_tbl_x3pxsh_appointment_id` INT,
    `mysql_tbl_x3pxsh_pet_id` INT,
    `mysql_tbl_x3pxsh_service_type` VARCHAR(50),
    `mysql_tbl_x3pxsh_appointment_date` DATE,
    `mysql_tbl_x3pxsh_duration_minutes` INT,
    `mysql_tbl_x3pxsh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhig37` (
    `mysql_tbl_zhig37_pet_id` INT,
    `mysql_tbl_zhig37_breed` INT,
    `mysql_tbl_zhig37_size` INT,
    `mysql_tbl_zhig37_age_months` INT
);

INSERT INTO `mysql_tbl_x3pxsh` (`mysql_tbl_x3pxsh_appointment_id`, `mysql_tbl_x3pxsh_pet_id`, `mysql_tbl_x3pxsh_service_type`, `mysql_tbl_x3pxsh_appointment_date`, `mysql_tbl_x3pxsh_duration_minutes`, `mysql_tbl_x3pxsh_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zhig37` (`mysql_tbl_zhig37_pet_id`, `mysql_tbl_zhig37_breed`, `mysql_tbl_zhig37_size`, `mysql_tbl_zhig37_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zc9e` (
    `mysql_tbl_q3zc9e_emp_id` INT,
    `mysql_tbl_q3zc9e_salary` INT,
    `mysql_tbl_q3zc9e_department_id` INT
);

INSERT INTO `mysql_tbl_q3zc9e` (`mysql_tbl_q3zc9e_emp_id`, `mysql_tbl_q3zc9e_salary`, `mysql_tbl_q3zc9e_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3z4o` (
    `mysql_tbl_5g3z4o_product_id` INT,
    `mysql_tbl_5g3z4o_supplier_id` INT
);

INSERT INTO `mysql_tbl_5g3z4o` (`mysql_tbl_5g3z4o_product_id`, `mysql_tbl_5g3z4o_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5g3z4o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5g3z4o`
    WHERE mysql_tbl_5g3z4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_5g3z4o`
    WHERE mysql_tbl_5g3z4o_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q3zc9e_DEPARTMENT_ID, COALESCE(mysql_tbl_q3zc9e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q3zc9e`
    WHERE mysql_tbl_q3zc9e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3zc9e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q3zc9e`
    WHERE mysql_tbl_q3zc9e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhig37_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_zhig37`
    WHERE mysql_tbl_zhig37_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dnl5bd_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dnl5bd`
    WHERE mysql_tbl_dnl5bd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dnl5bd_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dnl5bd`
    WHERE mysql_tbl_dnl5bd_DEPARTMENT_ID = (SELECT mysql_tbl_dnl5bd_DEPARTMENT_ID FROM `mysql_tbl_dnl5bd` WHERE mysql_tbl_dnl5bd_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k36zr6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k36zr6`
    WHERE mysql_tbl_k36zr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k36zr6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k36zr6`
    WHERE mysql_tbl_k36zr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_96goe0_ORDER_DATE), MAX(mysql_tbl_96goe0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_96goe0`
    WHERE mysql_tbl_96goe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wb5ewz_RATING), 0), COALESCE(AVG(mysql_tbl_wb5ewz_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wb5ewz_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wb5ewz`
    WHERE mysql_tbl_wb5ewz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dppw9e` E 
    WHERE mysql_tbl_dppw9e_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_klpwno`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_klpwno`
    WHERE mysql_tbl_klpwno_DEPARTMENT_ID = (SELECT mysql_tbl_klpwno_DEPARTMENT_ID FROM `mysql_tbl_klpwno` WHERE mysql_tbl_klpwno_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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
    FROM `mysql_tbl_c92161`
    WHERE mysql_tbl_c92161_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_c92161` C ON O.CUSTOMER_ID = mysql_tbl_c92161_CUSTOMER_ID
    WHERE mysql_tbl_c92161_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0l2t2b`
    WHERE mysql_tbl_1bdswq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6bw0m8_ORDER_DATE, mysql_tbl_6bw0m8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_6bw0m8`
    WHERE mysql_tbl_6bw0m8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y5i7tk` (mysql_tbl_y5i7tk_ID INT, mysql_tbl_y5i7tk_CREATED_AT DATE, mysql_tbl_y5i7tk_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_y5i7tk_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_y5i7tk_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qyevey_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qyevey`
    WHERE mysql_tbl_qyevey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2o9bir_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2o9bir`
    WHERE mysql_tbl_2o9bir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gut9ht_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gut9ht`
    WHERE mysql_tbl_gut9ht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c2yppb_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_c2yppb`
    WHERE mysql_tbl_c2yppb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1bfv6u`
    SET mysql_tbl_1bfv6u_TAG_NAME = CASE
        WHEN mysql_tbl_1bfv6u_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1bfv6u_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1bfv6u_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1bfv6u_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ul6sr6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ul6sr6`
    WHERE mysql_tbl_ul6sr6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ul6sr6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lp7qig_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lp7qig`
    WHERE mysql_tbl_lp7qig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_lxsj7j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lxsj7j`
        WHERE mysql_tbl_lxsj7j_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_lxsj7j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lxsj7j`
        WHERE mysql_tbl_lxsj7j_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_lxsj7j_SALARY) - MIN(mysql_tbl_lxsj7j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lxsj7j`
        WHERE mysql_tbl_lxsj7j_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gk7pff_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gk7pff`
    WHERE mysql_tbl_gk7pff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lb1pcw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lb1pcw`
    WHERE mysql_tbl_lb1pcw_METER_ID = METER_ID_PARAM AND mysql_tbl_lb1pcw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lb1pcw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lb1pcw`
    WHERE mysql_tbl_lb1pcw_METER_ID = METER_ID_PARAM AND mysql_tbl_lb1pcw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ivcv76`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_mqzby5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mqzby5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_7qmjoe_QUANTITY * mysql_tbl_7qmjoe_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_7qmjoe`
    WHERE mysql_tbl_7qmjoe_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_7qmjoe_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc888n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oc888n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oc888n`
    WHERE mysql_tbl_oc888n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1unaf_TOTAL_COST, 0), COALESCE(mysql_tbl_i1unaf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_i1unaf`
    WHERE mysql_tbl_i1unaf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vvydud_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vvydud` TP
    JOIN `mysql_tbl_i1unaf` TB ON mysql_tbl_vvydud_DESTINATION = mysql_tbl_i1unaf_DESTINATION
    WHERE mysql_tbl_i1unaf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);