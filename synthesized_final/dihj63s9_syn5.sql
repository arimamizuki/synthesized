/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io0ums` (
    `mysql_tbl_io0ums_review_id` INT,
    `mysql_tbl_io0ums_product_id` INT,
    `mysql_tbl_io0ums_rating` DECIMAL(3,1),
    `mysql_tbl_io0ums_helpful_count` INT,
    `mysql_tbl_io0ums_review_date` DATE
);

INSERT INTO `mysql_tbl_io0ums` (`mysql_tbl_io0ums_review_id`, `mysql_tbl_io0ums_product_id`, `mysql_tbl_io0ums_rating`, `mysql_tbl_io0ums_helpful_count`, `mysql_tbl_io0ums_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jadtua` (
    `mysql_tbl_jadtua_campaign_id` INT,
    `mysql_tbl_jadtua_channel` INT,
    `mysql_tbl_jadtua_target_audience` INT,
    `mysql_tbl_jadtua_budget` INT,
    `mysql_tbl_jadtua_start_date` DATE,
    `mysql_tbl_jadtua_end_date` DATE,
    `mysql_tbl_jadtua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jadtua` (`mysql_tbl_jadtua_campaign_id`, `mysql_tbl_jadtua_channel`, `mysql_tbl_jadtua_target_audience`, `mysql_tbl_jadtua_budget`, `mysql_tbl_jadtua_start_date`, `mysql_tbl_jadtua_end_date`, `mysql_tbl_jadtua_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mihur` (
    `mysql_tbl_5mihur_customer_id` INT,
    `mysql_tbl_5mihur_plan_type` VARCHAR(50),
    `mysql_tbl_5mihur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mihur` (`mysql_tbl_5mihur_customer_id`, `mysql_tbl_5mihur_plan_type`, `mysql_tbl_5mihur_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02jae` (
    `mysql_tbl_d02jae_property_id` INT,
    `mysql_tbl_d02jae_location` INT,
    `mysql_tbl_d02jae_bedrooms` INT,
    `mysql_tbl_d02jae_bathrooms` INT,
    `mysql_tbl_d02jae_monthly_rent` INT,
    `mysql_tbl_d02jae_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmt7eq` (
    `mysql_tbl_vmt7eq_request_id` INT,
    `mysql_tbl_vmt7eq_property_id` INT,
    `mysql_tbl_vmt7eq_request_date` DATE,
    `mysql_tbl_vmt7eq_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vmt7eq_priority` INT
);

INSERT INTO `mysql_tbl_d02jae` (`mysql_tbl_d02jae_property_id`, `mysql_tbl_d02jae_location`, `mysql_tbl_d02jae_bedrooms`, `mysql_tbl_d02jae_bathrooms`, `mysql_tbl_d02jae_monthly_rent`, `mysql_tbl_d02jae_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmt7eq` (`mysql_tbl_vmt7eq_request_id`, `mysql_tbl_vmt7eq_property_id`, `mysql_tbl_vmt7eq_request_date`, `mysql_tbl_vmt7eq_estimated_cost`, `mysql_tbl_vmt7eq_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwe5z6` (mysql_tbl_kwe5z6_id INT, mysql_tbl_kwe5z6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sff88` (mysql_tbl_5sff88_id INT, student_mysql_tbl_5sff88_id INT, course_mysql_tbl_5sff88_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmramg` (
    `mysql_tbl_rmramg_emp_id` INT,
    `mysql_tbl_rmramg_department_id` INT,
    `mysql_tbl_rmramg_salary` INT
);

INSERT INTO `mysql_tbl_rmramg` (`mysql_tbl_rmramg_emp_id`, `mysql_tbl_rmramg_department_id`, `mysql_tbl_rmramg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4eiyg` (
    `mysql_tbl_j4eiyg_customer_id` INT,
    `mysql_tbl_j4eiyg_registration_date` DATE
);

INSERT INTO `mysql_tbl_j4eiyg` (`mysql_tbl_j4eiyg_customer_id`, `mysql_tbl_j4eiyg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou67o` (
    `mysql_tbl_cou67o_customer_id` INT,
    `mysql_tbl_cou67o_status` VARCHAR(50),
    `mysql_tbl_cou67o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cou67o` (`mysql_tbl_cou67o_customer_id`, `mysql_tbl_cou67o_status`, `mysql_tbl_cou67o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fnid7` (
    `mysql_tbl_6fnid7_customer_id` INT,
    `mysql_tbl_6fnid7_start_date` DATE
);

INSERT INTO `mysql_tbl_6fnid7` (`mysql_tbl_6fnid7_customer_id`, `mysql_tbl_6fnid7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4tbd` (
    `mysql_tbl_cp4tbd_customer_id` INT,
    `mysql_tbl_cp4tbd_order_date` DATE
);

INSERT INTO `mysql_tbl_cp4tbd` (`mysql_tbl_cp4tbd_customer_id`, `mysql_tbl_cp4tbd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3u9pd` (
    `mysql_tbl_w3u9pd_course_id` INT,
    `mysql_tbl_w3u9pd_instructor_id` INT,
    `mysql_tbl_w3u9pd_course_name` VARCHAR(50),
    `mysql_tbl_w3u9pd_credit_hours` INT,
    `mysql_tbl_w3u9pd_enrollment_limit` INT,
    `mysql_tbl_w3u9pd_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65o858` (
    `mysql_tbl_65o858_enrollment_id` INT,
    `mysql_tbl_65o858_student_id` INT,
    `mysql_tbl_65o858_course_id` INT,
    `mysql_tbl_65o858_enrollment_date` DATE,
    `mysql_tbl_65o858_grade` INT
);

INSERT INTO `mysql_tbl_w3u9pd` (`mysql_tbl_w3u9pd_course_id`, `mysql_tbl_w3u9pd_instructor_id`, `mysql_tbl_w3u9pd_course_name`, `mysql_tbl_w3u9pd_credit_hours`, `mysql_tbl_w3u9pd_enrollment_limit`, `mysql_tbl_w3u9pd_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_65o858` (`mysql_tbl_65o858_enrollment_id`, `mysql_tbl_65o858_student_id`, `mysql_tbl_65o858_course_id`, `mysql_tbl_65o858_enrollment_date`, `mysql_tbl_65o858_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogite4` (
    `mysql_tbl_ogite4_appt_id` INT,
    `mysql_tbl_ogite4_client_id` INT,
    `mysql_tbl_ogite4_stylist_id` INT,
    `mysql_tbl_ogite4_service_id` INT,
    `mysql_tbl_ogite4_appointment_date` DATE,
    `mysql_tbl_ogite4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc3ieh` (
    `mysql_tbl_mc3ieh_service_id` INT,
    `mysql_tbl_mc3ieh_service_name` VARCHAR(50),
    `mysql_tbl_mc3ieh_base_price` DECIMAL(10,2),
    `mysql_tbl_mc3ieh_category` INT
);

INSERT INTO `mysql_tbl_ogite4` (`mysql_tbl_ogite4_appt_id`, `mysql_tbl_ogite4_client_id`, `mysql_tbl_ogite4_stylist_id`, `mysql_tbl_ogite4_service_id`, `mysql_tbl_ogite4_appointment_date`, `mysql_tbl_ogite4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mc3ieh` (`mysql_tbl_mc3ieh_service_id`, `mysql_tbl_mc3ieh_service_name`, `mysql_tbl_mc3ieh_base_price`, `mysql_tbl_mc3ieh_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iwz52` (
    `mysql_tbl_3iwz52_store_id` INT,
    `mysql_tbl_3iwz52_region` INT,
    `mysql_tbl_3iwz52_store_type` VARCHAR(50),
    `mysql_tbl_3iwz52_monthly_rent` INT,
    `mysql_tbl_3iwz52_sales_target` INT,
    `mysql_tbl_3iwz52_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6zqk` (
    `mysql_tbl_ct6zqk_employee_id` INT,
    `mysql_tbl_ct6zqk_store_id` INT,
    `mysql_tbl_ct6zqk_role` INT,
    `mysql_tbl_ct6zqk_salary` INT,
    `mysql_tbl_ct6zqk_hire_date` DATE
);

INSERT INTO `mysql_tbl_3iwz52` (`mysql_tbl_3iwz52_store_id`, `mysql_tbl_3iwz52_region`, `mysql_tbl_3iwz52_store_type`, `mysql_tbl_3iwz52_monthly_rent`, `mysql_tbl_3iwz52_sales_target`, `mysql_tbl_3iwz52_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ct6zqk` (`mysql_tbl_ct6zqk_employee_id`, `mysql_tbl_ct6zqk_store_id`, `mysql_tbl_ct6zqk_role`, `mysql_tbl_ct6zqk_salary`, `mysql_tbl_ct6zqk_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1t8ra` (
    `mysql_tbl_i1t8ra_res_id` INT,
    `mysql_tbl_i1t8ra_room_id` INT,
    `mysql_tbl_i1t8ra_guest_id` INT,
    `mysql_tbl_i1t8ra_check_in_date` DATE,
    `mysql_tbl_i1t8ra_check_out_date` DATE,
    `mysql_tbl_i1t8ra_total_price` DECIMAL(10,2),
    `mysql_tbl_i1t8ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1t8ra` (`mysql_tbl_i1t8ra_res_id`, `mysql_tbl_i1t8ra_room_id`, `mysql_tbl_i1t8ra_guest_id`, `mysql_tbl_i1t8ra_check_in_date`, `mysql_tbl_i1t8ra_check_out_date`, `mysql_tbl_i1t8ra_total_price`, `mysql_tbl_i1t8ra_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm009f` (
    `mysql_tbl_cm009f_order_id` INT,
    `mysql_tbl_cm009f_customer_id` INT,
    `mysql_tbl_cm009f_order_date` DATE,
    `mysql_tbl_cm009f_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm009f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whw3dz` (
    `mysql_tbl_whw3dz_order_id` INT,
    `mysql_tbl_whw3dz_product_id` INT,
    `mysql_tbl_whw3dz_quantity` INT
);

INSERT INTO `mysql_tbl_cm009f` (`mysql_tbl_cm009f_order_id`, `mysql_tbl_cm009f_customer_id`, `mysql_tbl_cm009f_order_date`, `mysql_tbl_cm009f_total_amount`, `mysql_tbl_cm009f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whw3dz` (`mysql_tbl_whw3dz_order_id`, `mysql_tbl_whw3dz_product_id`, `mysql_tbl_whw3dz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54bppa` (
    `mysql_tbl_54bppa_job_id` INT,
    `mysql_tbl_54bppa_customer_id` INT,
    `mysql_tbl_54bppa_mover_id` INT,
    `mysql_tbl_54bppa_origin_zip` INT,
    `mysql_tbl_54bppa_dest_zip` INT,
    `mysql_tbl_54bppa_distance_miles` INT,
    `mysql_tbl_54bppa_truck_size` INT,
    `mysql_tbl_54bppa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vedf79` (
    `mysql_tbl_vedf79_zip_code` INT,
    `mysql_tbl_vedf79_zone` INT,
    `mysql_tbl_vedf79_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_54bppa` (`mysql_tbl_54bppa_job_id`, `mysql_tbl_54bppa_customer_id`, `mysql_tbl_54bppa_mover_id`, `mysql_tbl_54bppa_origin_zip`, `mysql_tbl_54bppa_dest_zip`, `mysql_tbl_54bppa_distance_miles`, `mysql_tbl_54bppa_truck_size`, `mysql_tbl_54bppa_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vedf79` (`mysql_tbl_vedf79_zip_code`, `mysql_tbl_vedf79_zone`, `mysql_tbl_vedf79_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw8lfx` (
    `mysql_tbl_kw8lfx_hire_date` DATE
);

INSERT INTO `mysql_tbl_kw8lfx` (`mysql_tbl_kw8lfx_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3f6q` (
    `mysql_tbl_oi3f6q_zone_id` INT,
    `mysql_tbl_oi3f6q_weight_min` INT,
    `mysql_tbl_oi3f6q_weight_max` INT,
    `mysql_tbl_oi3f6q_base_rate` INT,
    `mysql_tbl_oi3f6q_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2prgq` (
    `mysql_tbl_l2prgq_order_id` INT,
    `mysql_tbl_l2prgq_destination_zone` INT,
    `mysql_tbl_l2prgq_package_weight` INT
);

INSERT INTO `mysql_tbl_oi3f6q` (`mysql_tbl_oi3f6q_zone_id`, `mysql_tbl_oi3f6q_weight_min`, `mysql_tbl_oi3f6q_weight_max`, `mysql_tbl_oi3f6q_base_rate`, `mysql_tbl_oi3f6q_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l2prgq` (`mysql_tbl_l2prgq_order_id`, `mysql_tbl_l2prgq_destination_zone`, `mysql_tbl_l2prgq_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jadtua_START_DATE, mysql_tbl_jadtua_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jadtua`
    WHERE mysql_tbl_jadtua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j4eiyg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j4eiyg`
    WHERE mysql_tbl_j4eiyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rmramg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rmramg`
    WHERE mysql_tbl_rmramg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5sff88_STUDENT_ID INT, mysql_tbl_5sff88_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_kwe5z6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_kwe5z6` WHERE mysql_tbl_kwe5z6_ID = mysql_tbl_5sff88_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5sff88` WHERE mysql_tbl_5sff88_COURSE_ID = mysql_tbl_5sff88_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5sff88` (`mysql_tbl_5sff88_STUDENT_ID`, `mysql_tbl_5sff88_COURSE_ID`) VALUES (mysql_tbl_5sff88_STUDENT_ID, mysql_tbl_5sff88_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iwz52_SALES_TARGET, 0), COALESCE(mysql_tbl_3iwz52_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3iwz52`
    WHERE mysql_tbl_3iwz52_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ct6zqk`
    WHERE mysql_tbl_ct6zqk_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_whw3dz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_whw3dz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_whw3dz`
    WHERE mysql_tbl_whw3dz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_i1t8ra_CHECK_IN_DATE, mysql_tbl_i1t8ra_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_i1t8ra`
    WHERE mysql_tbl_i1t8ra_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc3ieh_BASE_PRICE, 50), COALESCE(mysql_tbl_ogite4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ogite4` A
    JOIN `mysql_tbl_mc3ieh` S ON mysql_tbl_ogite4_SERVICE_ID = mysql_tbl_mc3ieh_SERVICE_ID
    WHERE mysql_tbl_ogite4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cp4tbd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cp4tbd`
    WHERE mysql_tbl_cp4tbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cou67o_STATUS, COALESCE(mysql_tbl_cou67o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cou67o`
    WHERE mysql_tbl_cou67o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kw8lfx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kw8lfx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi3f6q_BASE_RATE, 10), COALESCE(mysql_tbl_oi3f6q_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_oi3f6q`
    WHERE mysql_tbl_oi3f6q_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_oi3f6q_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_oi3f6q_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_w3u9pd_CREDIT_HOURS, 3), COALESCE(mysql_tbl_w3u9pd_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_w3u9pd`
    WHERE mysql_tbl_w3u9pd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_65o858_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_65o858`
    WHERE mysql_tbl_65o858_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6fnid7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_6fnid7`
    WHERE mysql_tbl_6fnid7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5mihur_PLAN_TYPE, COALESCE(mysql_tbl_5mihur_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5mihur`
    WHERE mysql_tbl_5mihur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d02jae_MONTHLY_RENT, 0), COALESCE(mysql_tbl_d02jae_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_d02jae`
    WHERE mysql_tbl_d02jae_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmt7eq_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vmt7eq`
    WHERE mysql_tbl_vmt7eq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_io0ums_RATING), ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)), COALESCE(SUM(mysql_tbl_io0ums_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_io0ums`
    WHERE mysql_tbl_io0ums_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16));

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);