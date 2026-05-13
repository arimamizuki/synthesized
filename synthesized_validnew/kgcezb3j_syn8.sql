/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvu2c` (
    `mysql_tbl_1qvu2c_emp_id` mysql_tbl_2588z6,
    `mysql_tbl_1qvu2c_department_id` mysql_tbl_2588z6,
    `mysql_tbl_1qvu2c_salary` mysql_tbl_2588z6,
    `mysql_tbl_1qvu2c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n2wwu` (
    `mysql_tbl_1n2wwu_department_id` mysql_tbl_2588z6,
    `mysql_tbl_1n2wwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qvu2c` (`mysql_tbl_1qvu2c_emp_id`, `mysql_tbl_1qvu2c_department_id`, `mysql_tbl_1qvu2c_salary`, `mysql_tbl_1qvu2c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1n2wwu` (`mysql_tbl_1n2wwu_department_id`, `mysql_tbl_1n2wwu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtbax` (
    mysql_tbl_8xtbax_inventory_id mysql_tbl_2588z6 PRIMARY KEY,
    mysql_tbl_8xtbax_film_id mysql_tbl_2588z6,
    mysql_tbl_8xtbax_store_id mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_8xtbax` (`mysql_tbl_8xtbax_inventory_id`, `mysql_tbl_8xtbax_film_id`, `mysql_tbl_8xtbax_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukk1q0` (
    `mysql_tbl_ukk1q0_campaign_id` mysql_tbl_2588z6,
    `mysql_tbl_ukk1q0_status` VARCHAR(50),
    `mysql_tbl_ukk1q0_budget` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_ukk1q0` (`mysql_tbl_ukk1q0_campaign_id`, `mysql_tbl_ukk1q0_status`, `mysql_tbl_ukk1q0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j170hr` (
    `mysql_tbl_j170hr_ad_id` mysql_tbl_2588z6,
    `mysql_tbl_j170hr_company_id` mysql_tbl_2588z6,
    `mysql_tbl_j170hr_location_id` mysql_tbl_2588z6,
    `mysql_tbl_j170hr_billboard_size` mysql_tbl_2588z6,
    `mysql_tbl_j170hr_monthly_rent` mysql_tbl_2588z6,
    `mysql_tbl_j170hr_duration_months` mysql_tbl_2588z6,
    `mysql_tbl_j170hr_impressions_expected` mysql_tbl_2588z6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8sqi` (
    `mysql_tbl_xu8sqi_location_id` mysql_tbl_2588z6,
    `mysql_tbl_xu8sqi_city` mysql_tbl_2588z6,
    `mysql_tbl_xu8sqi_traffic_count` mysql_tbl_2588z6,
    `mysql_tbl_xu8sqi_visibility_score` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_j170hr` (`mysql_tbl_j170hr_ad_id`, `mysql_tbl_j170hr_company_id`, `mysql_tbl_j170hr_location_id`, `mysql_tbl_j170hr_billboard_size`, `mysql_tbl_j170hr_monthly_rent`, `mysql_tbl_j170hr_duration_months`, `mysql_tbl_j170hr_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xu8sqi` (`mysql_tbl_xu8sqi_location_id`, `mysql_tbl_xu8sqi_city`, `mysql_tbl_xu8sqi_traffic_count`, `mysql_tbl_xu8sqi_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2f9z6` (
    `mysql_tbl_l2f9z6_student_id` mysql_tbl_2588z6,
    `mysql_tbl_l2f9z6_name` VARCHAR(50),
    `mysql_tbl_l2f9z6_class_id` mysql_tbl_2588z6,
    `mysql_tbl_l2f9z6_score` mysql_tbl_2588z6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4xyk` (
    `mysql_tbl_qy4xyk_class_id` mysql_tbl_2588z6,
    `mysql_tbl_qy4xyk_teacher_id` mysql_tbl_2588z6,
    `mysql_tbl_qy4xyk_average_score` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_l2f9z6` (`mysql_tbl_l2f9z6_student_id`, `mysql_tbl_l2f9z6_name`, `mysql_tbl_l2f9z6_class_id`, `mysql_tbl_l2f9z6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qy4xyk` (`mysql_tbl_qy4xyk_class_id`, `mysql_tbl_qy4xyk_teacher_id`, `mysql_tbl_qy4xyk_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jugwmx` (mysql_tbl_jugwmx_id mysql_tbl_2588z6, mysql_tbl_jugwmx_max_students mysql_tbl_2588z6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unpzyv` (mysql_tbl_unpzyv_id mysql_tbl_2588z6, student_mysql_tbl_unpzyv_id mysql_tbl_2588z6, course_mysql_tbl_unpzyv_id mysql_tbl_2588z6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53ij8` (
    `mysql_tbl_f53ij8_product_id` mysql_tbl_2588z6,
    `mysql_tbl_f53ij8_category_id` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_f53ij8` (`mysql_tbl_f53ij8_product_id`, `mysql_tbl_f53ij8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yes41g` (
    `mysql_tbl_yes41g_customer_id` mysql_tbl_2588z6,
    `mysql_tbl_yes41g_registration_date` DATE,
    `mysql_tbl_yes41g_country` mysql_tbl_2588z6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fian` (
    `mysql_tbl_r9fian_order_id` mysql_tbl_2588z6,
    `mysql_tbl_r9fian_customer_id` mysql_tbl_2588z6,
    `mysql_tbl_r9fian_order_date` DATE,
    `mysql_tbl_r9fian_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yes41g` (`mysql_tbl_yes41g_customer_id`, `mysql_tbl_yes41g_registration_date`, `mysql_tbl_yes41g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9fian` (`mysql_tbl_r9fian_order_id`, `mysql_tbl_r9fian_customer_id`, `mysql_tbl_r9fian_order_date`, `mysql_tbl_r9fian_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpxy4` (
    `mysql_tbl_rgpxy4_customer_id` mysql_tbl_2588z6,
    `mysql_tbl_rgpxy4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgpxy4` (`mysql_tbl_rgpxy4_customer_id`, `mysql_tbl_rgpxy4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9nrl8` (
    `mysql_tbl_c9nrl8_emp_id` mysql_tbl_2588z6,
    `mysql_tbl_c9nrl8_department_id` mysql_tbl_2588z6,
    `mysql_tbl_c9nrl8_salary` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_c9nrl8` (`mysql_tbl_c9nrl8_emp_id`, `mysql_tbl_c9nrl8_department_id`, `mysql_tbl_c9nrl8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybb1n2` (
    `mysql_tbl_ybb1n2_course_id` mysql_tbl_2588z6,
    `mysql_tbl_ybb1n2_instructor_id` mysql_tbl_2588z6,
    `mysql_tbl_ybb1n2_course_name` VARCHAR(50),
    `mysql_tbl_ybb1n2_credit_hours` mysql_tbl_2588z6,
    `mysql_tbl_ybb1n2_enrollment_limit` mysql_tbl_2588z6,
    `mysql_tbl_ybb1n2_tuition_per_credit` mysql_tbl_2588z6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwuw6` (
    `mysql_tbl_yuwuw6_enrollment_id` mysql_tbl_2588z6,
    `mysql_tbl_yuwuw6_student_id` mysql_tbl_2588z6,
    `mysql_tbl_yuwuw6_course_id` mysql_tbl_2588z6,
    `mysql_tbl_yuwuw6_enrollment_date` DATE,
    `mysql_tbl_yuwuw6_grade` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_ybb1n2` (`mysql_tbl_ybb1n2_course_id`, `mysql_tbl_ybb1n2_instructor_id`, `mysql_tbl_ybb1n2_course_name`, `mysql_tbl_ybb1n2_credit_hours`, `mysql_tbl_ybb1n2_enrollment_limit`, `mysql_tbl_ybb1n2_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yuwuw6` (`mysql_tbl_yuwuw6_enrollment_id`, `mysql_tbl_yuwuw6_student_id`, `mysql_tbl_yuwuw6_course_id`, `mysql_tbl_yuwuw6_enrollment_date`, `mysql_tbl_yuwuw6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th75x8` (
    `mysql_tbl_th75x8_product_id` mysql_tbl_2588z6,
    `mysql_tbl_th75x8_supplier_id` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_th75x8` (`mysql_tbl_th75x8_product_id`, `mysql_tbl_th75x8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq78bs` (
    `mysql_tbl_wq78bs_emp_id` mysql_tbl_2588z6,
    `mysql_tbl_wq78bs_salary` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_wq78bs` (`mysql_tbl_wq78bs_emp_id`, `mysql_tbl_wq78bs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y22y4f` (
    `mysql_tbl_y22y4f_call_id` mysql_tbl_2588z6,
    `mysql_tbl_y22y4f_customer_id` mysql_tbl_2588z6,
    `mysql_tbl_y22y4f_plumber_id` mysql_tbl_2588z6,
    `mysql_tbl_y22y4f_service_type` VARCHAR(50),
    `mysql_tbl_y22y4f_labor_hours` mysql_tbl_2588z6,
    `mysql_tbl_y22y4f_parts_cost` DECIMAL(10,2),
    `mysql_tbl_y22y4f_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmhrm` (
    `mysql_tbl_mnmhrm_plumber_id` mysql_tbl_2588z6,
    `mysql_tbl_mnmhrm_experience_years` mysql_tbl_2588z6,
    `mysql_tbl_mnmhrm_hourly_rate` mysql_tbl_2588z6,
    `mysql_tbl_mnmhrm_certification_level` mysql_tbl_2588z6
);

INSERT INTO `mysql_tbl_y22y4f` (`mysql_tbl_y22y4f_call_id`, `mysql_tbl_y22y4f_customer_id`, `mysql_tbl_y22y4f_plumber_id`, `mysql_tbl_y22y4f_service_type`, `mysql_tbl_y22y4f_labor_hours`, `mysql_tbl_y22y4f_parts_cost`, `mysql_tbl_y22y4f_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mnmhrm` (`mysql_tbl_mnmhrm_plumber_id`, `mysql_tbl_mnmhrm_experience_years`, `mysql_tbl_mnmhrm_hourly_rate`, `mysql_tbl_mnmhrm_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c9nrl8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_c9nrl8`
    WHERE mysql_tbl_c9nrl8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID mysql_tbl_2588z6, P_STORE_ID mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT mysql_tbl_2588z6 DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8xtbax`
    WHERE mysql_tbl_8xtbax_FILM_ID = P_FILM_ID
    AND mysql_tbl_8xtbax_STORE_ID = P_STORE_ID
    AND mysql_tbl_8xtbax_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wq78bs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wq78bs`
    WHERE mysql_tbl_wq78bs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_2588z6 DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_2588z6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j170hr_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_j170hr_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_j170hr`
    WHERE mysql_tbl_j170hr_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xu8sqi_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_j170hr` BA
    JOIN `mysql_tbl_xu8sqi` BL ON mysql_tbl_j170hr_LOCATION_ID = mysql_tbl_xu8sqi_LOCATION_ID
    WHERE mysql_tbl_j170hr_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_2588z6 DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_2588z6 DEFAULT 0;

    SELECT mysql_tbl_th75x8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_th75x8`
    WHERE mysql_tbl_th75x8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_th75x8`
    WHERE mysql_tbl_th75x8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_2588z6 DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_2588z6 DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2588z6;
    DECLARE V_ERROR mysql_tbl_2588z6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_2588z6 DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r9fian_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r9fian`
    WHERE mysql_tbl_r9fian_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_2588z6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgpxy4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rgpxy4`
    WHERE mysql_tbl_rgpxy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_unpzyv_STUDENT_ID mysql_tbl_2588z6, mysql_tbl_unpzyv_COURSE_ID mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS mysql_tbl_2588z6;
    DECLARE V_CURRENT_STUDENTS mysql_tbl_2588z6;
    SELECT mysql_tbl_jugwmx_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jugwmx` WHERE mysql_tbl_jugwmx_ID = mysql_tbl_unpzyv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_unpzyv` WHERE mysql_tbl_unpzyv_COURSE_ID = mysql_tbl_unpzyv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_unpzyv` (`mysql_tbl_unpzyv_STUDENT_ID`, `mysql_tbl_unpzyv_COURSE_ID`) VALUES (mysql_tbl_unpzyv_STUDENT_ID, mysql_tbl_unpzyv_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_I mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2588z6 DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2588z6 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f53ij8`
    WHERE mysql_tbl_f53ij8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_2588z6 DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_STUDENT_COUNT mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_CURVE_FACTOR mysql_tbl_2588z6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy4xyk_AVERAGE_SCORE, ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qy4xyk`
    WHERE mysql_tbl_qy4xyk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_l2f9z6`
    WHERE mysql_tbl_l2f9z6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_l2f9z6`
    WHERE mysql_tbl_l2f9z6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l2f9z6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_l2f9z6`
    WHERE mysql_tbl_l2f9z6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l2f9z6_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_PARTS_COST mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_2588z6 DEFAULT 75;
    DECLARE V_SERVICE_FEE mysql_tbl_2588z6 DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_2588z6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y22y4f_LABOR_HOURS, 0), COALESCE(mysql_tbl_y22y4f_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_y22y4f`
    WHERE mysql_tbl_y22y4f_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mnmhrm_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y22y4f` PC
    JOIN `mysql_tbl_mnmhrm` P ON mysql_tbl_y22y4f_PLUMBER_ID = mysql_tbl_mnmhrm_PLUMBER_ID
    WHERE mysql_tbl_y22y4f_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2588z6`, DATE_TO mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2588z6;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_2588z6 DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_2588z6 DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_2588z6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybb1n2_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ybb1n2_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ybb1n2`
    WHERE mysql_tbl_ybb1n2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yuwuw6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yuwuw6`
    WHERE mysql_tbl_yuwuw6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_I mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2588z6 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_2588z6 DEFAULT 0;

    SELECT mysql_tbl_ukk1q0_STATUS, COALESCE(mysql_tbl_ukk1q0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ukk1q0`
    WHERE mysql_tbl_ukk1q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM mysql_tbl_2588z6) RETURNS mysql_tbl_2588z6 DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_2588z6 DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX mysql_tbl_2588z6 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1qvu2c`
    WHERE mysql_tbl_1qvu2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1qvu2c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1qvu2c`
    WHERE mysql_tbl_1qvu2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1qvu2c_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1qvu2c`
    WHERE mysql_tbl_1qvu2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);