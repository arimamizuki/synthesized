/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7pe78` (mysql_tbl_p7pe78_id INT, mysql_tbl_p7pe78_price DECIMAL(10,2), mysql_tbl_p7pe78_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oozrd` (
    `mysql_tbl_1oozrd_product_id` INT,
    `mysql_tbl_1oozrd_category_id` INT,
    `mysql_tbl_1oozrd_price` DECIMAL(10,2),
    `mysql_tbl_1oozrd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwo7k` (
    `mysql_tbl_viwo7k_category_id` INT,
    `mysql_tbl_viwo7k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oozrd` (`mysql_tbl_1oozrd_product_id`, `mysql_tbl_1oozrd_category_id`, `mysql_tbl_1oozrd_price`, `mysql_tbl_1oozrd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_viwo7k` (`mysql_tbl_viwo7k_category_id`, `mysql_tbl_viwo7k_name`) VALUES (1, 'mysql_tbl_jrisrc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aymmgu` (
    `mysql_tbl_aymmgu_order_id` INT,
    `mysql_tbl_aymmgu_customer_id` INT,
    `mysql_tbl_aymmgu_order_date` DATE,
    `mysql_tbl_aymmgu_total_amount` DECIMAL(10,2),
    `mysql_tbl_aymmgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5924v8` (
    `mysql_tbl_5924v8_order_id` INT,
    `mysql_tbl_5924v8_product_id` INT,
    `mysql_tbl_5924v8_quantity` INT
);

INSERT INTO `mysql_tbl_aymmgu` (`mysql_tbl_aymmgu_order_id`, `mysql_tbl_aymmgu_customer_id`, `mysql_tbl_aymmgu_order_date`, `mysql_tbl_aymmgu_total_amount`, `mysql_tbl_aymmgu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jrisrc');

INSERT INTO `mysql_tbl_5924v8` (`mysql_tbl_5924v8_order_id`, `mysql_tbl_5924v8_product_id`, `mysql_tbl_5924v8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvp54k` (
    `mysql_tbl_gvp54k_listing_id` INT,
    `mysql_tbl_gvp54k_employer_id` INT,
    `mysql_tbl_gvp54k_title` INT,
    `mysql_tbl_gvp54k_salary_min` INT,
    `mysql_tbl_gvp54k_salary_max` INT,
    `mysql_tbl_gvp54k_posted_date` DATE,
    `mysql_tbl_gvp54k_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eno9l` (
    `mysql_tbl_7eno9l_application_id` INT,
    `mysql_tbl_7eno9l_listing_id` INT,
    `mysql_tbl_7eno9l_applicant_id` INT,
    `mysql_tbl_7eno9l_applied_date` DATE,
    `mysql_tbl_7eno9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvp54k` (`mysql_tbl_gvp54k_listing_id`, `mysql_tbl_gvp54k_employer_id`, `mysql_tbl_gvp54k_title`, `mysql_tbl_gvp54k_salary_min`, `mysql_tbl_gvp54k_salary_max`, `mysql_tbl_gvp54k_posted_date`, `mysql_tbl_gvp54k_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7eno9l` (`mysql_tbl_7eno9l_application_id`, `mysql_tbl_7eno9l_listing_id`, `mysql_tbl_7eno9l_applicant_id`, `mysql_tbl_7eno9l_applied_date`, `mysql_tbl_7eno9l_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_jrisrc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41vyg` (
    `mysql_tbl_w41vyg_campaign_id` INT,
    `mysql_tbl_w41vyg_start_date` DATE
);

INSERT INTO `mysql_tbl_w41vyg` (`mysql_tbl_w41vyg_campaign_id`, `mysql_tbl_w41vyg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkadqp` (
    `mysql_tbl_gkadqp_emp_id` INT,
    `mysql_tbl_gkadqp_manager_id` INT,
    `mysql_tbl_gkadqp_department_id` INT,
    `mysql_tbl_gkadqp_salary` INT
);

INSERT INTO `mysql_tbl_gkadqp` (`mysql_tbl_gkadqp_emp_id`, `mysql_tbl_gkadqp_manager_id`, `mysql_tbl_gkadqp_department_id`, `mysql_tbl_gkadqp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l621tn` (
    `mysql_tbl_l621tn_order_id` INT,
    `mysql_tbl_l621tn_customer_id` INT,
    `mysql_tbl_l621tn_restaurant_id` INT,
    `mysql_tbl_l621tn_driver_id` INT,
    `mysql_tbl_l621tn_order_total` DECIMAL(10,2),
    `mysql_tbl_l621tn_delivery_fee` INT,
    `mysql_tbl_l621tn_order_time` DATE,
    `mysql_tbl_l621tn_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cmjcx` (
    `mysql_tbl_7cmjcx_restaurant_id` INT,
    `mysql_tbl_7cmjcx_name` VARCHAR(50),
    `mysql_tbl_7cmjcx_cuisine_type` VARCHAR(50),
    `mysql_tbl_7cmjcx_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_l621tn` (`mysql_tbl_l621tn_order_id`, `mysql_tbl_l621tn_customer_id`, `mysql_tbl_l621tn_restaurant_id`, `mysql_tbl_l621tn_driver_id`, `mysql_tbl_l621tn_order_total`, `mysql_tbl_l621tn_delivery_fee`, `mysql_tbl_l621tn_order_time`, `mysql_tbl_l621tn_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7cmjcx` (`mysql_tbl_7cmjcx_restaurant_id`, `mysql_tbl_7cmjcx_name`, `mysql_tbl_7cmjcx_cuisine_type`, `mysql_tbl_7cmjcx_avg_preparation_time`) VALUES (1, 'mysql_tbl_jrisrc', 'mysql_tbl_jrisrc', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05okbd` (
    `mysql_tbl_05okbd_customer_id` INT,
    `mysql_tbl_05okbd_plan_type` VARCHAR(50),
    `mysql_tbl_05okbd_start_date` DATE,
    `mysql_tbl_05okbd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_05okbd_data_limit_gb` TEXT,
    `mysql_tbl_05okbd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_05okbd` (`mysql_tbl_05okbd_customer_id`, `mysql_tbl_05okbd_plan_type`, `mysql_tbl_05okbd_start_date`, `mysql_tbl_05okbd_monthly_cost`, `mysql_tbl_05okbd_data_limit_gb`, `mysql_tbl_05okbd_data_used_gb`) VALUES (1, 'mysql_tbl_jrisrc', '2024-01-01', 1.0, 'mysql_tbl_jrisrc', 'mysql_tbl_jrisrc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sonub7` (
    `mysql_tbl_sonub7_emp_id` INT,
    `mysql_tbl_sonub7_department_id` INT,
    `mysql_tbl_sonub7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n47tqg` (
    `mysql_tbl_n47tqg_department_id` INT,
    `mysql_tbl_n47tqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sonub7` (`mysql_tbl_sonub7_emp_id`, `mysql_tbl_sonub7_department_id`, `mysql_tbl_sonub7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n47tqg` (`mysql_tbl_n47tqg_department_id`, `mysql_tbl_n47tqg_name`) VALUES (1, 'mysql_tbl_jrisrc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snc2pm` (
    `mysql_tbl_snc2pm_order_id` INT,
    `mysql_tbl_snc2pm_customer_id` INT,
    `mysql_tbl_snc2pm_order_date` DATE,
    `mysql_tbl_snc2pm_total_amount` DECIMAL(10,2),
    `mysql_tbl_snc2pm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpg1mb` (
    `mysql_tbl_hpg1mb_customer_id` INT,
    `mysql_tbl_hpg1mb_country` INT
);

INSERT INTO `mysql_tbl_snc2pm` (`mysql_tbl_snc2pm_order_id`, `mysql_tbl_snc2pm_customer_id`, `mysql_tbl_snc2pm_order_date`, `mysql_tbl_snc2pm_total_amount`, `mysql_tbl_snc2pm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jrisrc');

INSERT INTO `mysql_tbl_hpg1mb` (`mysql_tbl_hpg1mb_customer_id`, `mysql_tbl_hpg1mb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghc0m` (
    `mysql_tbl_wghc0m_emp_id` INT,
    `mysql_tbl_wghc0m_salary` INT
);

INSERT INTO `mysql_tbl_wghc0m` (`mysql_tbl_wghc0m_emp_id`, `mysql_tbl_wghc0m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm7lfo` (
    `mysql_tbl_sm7lfo_order_id` INT,
    `mysql_tbl_sm7lfo_customer_id` INT,
    `mysql_tbl_sm7lfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm7lfo` (`mysql_tbl_sm7lfo_order_id`, `mysql_tbl_sm7lfo_customer_id`, `mysql_tbl_sm7lfo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesti8` (
    `mysql_tbl_cesti8_service_id` INT,
    `mysql_tbl_cesti8_pet_id` INT,
    `mysql_tbl_cesti8_service_type` VARCHAR(50),
    `mysql_tbl_cesti8_service_date` DATE,
    `mysql_tbl_cesti8_duration_minutes` INT,
    `mysql_tbl_cesti8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlnthz` (
    `mysql_tbl_tlnthz_pet_id` INT,
    `mysql_tbl_tlnthz_owner_id` INT,
    `mysql_tbl_tlnthz_breed` INT,
    `mysql_tbl_tlnthz_age_months` INT,
    `mysql_tbl_tlnthz_weight_kg` INT
);

INSERT INTO `mysql_tbl_cesti8` (`mysql_tbl_cesti8_service_id`, `mysql_tbl_cesti8_pet_id`, `mysql_tbl_cesti8_service_type`, `mysql_tbl_cesti8_service_date`, `mysql_tbl_cesti8_duration_minutes`, `mysql_tbl_cesti8_cost`) VALUES (1, 2, 'mysql_tbl_jrisrc', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tlnthz` (`mysql_tbl_tlnthz_pet_id`, `mysql_tbl_tlnthz_owner_id`, `mysql_tbl_tlnthz_breed`, `mysql_tbl_tlnthz_age_months`, `mysql_tbl_tlnthz_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e686mu` (
    `mysql_tbl_e686mu_emp_id` INT,
    `mysql_tbl_e686mu_department_id` INT,
    `mysql_tbl_e686mu_salary` INT
);

INSERT INTO `mysql_tbl_e686mu` (`mysql_tbl_e686mu_emp_id`, `mysql_tbl_e686mu_department_id`, `mysql_tbl_e686mu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd94jk` (
    `mysql_tbl_yd94jk_system_id` INT,
    `mysql_tbl_yd94jk_customer_id` INT,
    `mysql_tbl_yd94jk_system_type` VARCHAR(50),
    `mysql_tbl_yd94jk_monitoring_monthly` INT,
    `mysql_tbl_yd94jk_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_yd94jk_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhwkg` (
    `mysql_tbl_mkhwkg_alert_id` INT,
    `mysql_tbl_mkhwkg_system_id` INT,
    `mysql_tbl_mkhwkg_alert_date` DATE,
    `mysql_tbl_mkhwkg_alert_type` VARCHAR(50),
    `mysql_tbl_mkhwkg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_yd94jk` (`mysql_tbl_yd94jk_system_id`, `mysql_tbl_yd94jk_customer_id`, `mysql_tbl_yd94jk_system_type`, `mysql_tbl_yd94jk_monitoring_monthly`, `mysql_tbl_yd94jk_equipment_cost`, `mysql_tbl_yd94jk_installation_date`) VALUES (1, 2, 'mysql_tbl_jrisrc', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mkhwkg` (`mysql_tbl_mkhwkg_alert_id`, `mysql_tbl_mkhwkg_system_id`, `mysql_tbl_mkhwkg_alert_date`, `mysql_tbl_mkhwkg_alert_type`, `mysql_tbl_mkhwkg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_jrisrc', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swkojo` (
    `mysql_tbl_swkojo_customer_id` INT,
    `mysql_tbl_swkojo_order_date` DATE
);

INSERT INTO `mysql_tbl_swkojo` (`mysql_tbl_swkojo_customer_id`, `mysql_tbl_swkojo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ty10` (
    `mysql_tbl_g1ty10_product_id` INT,
    `mysql_tbl_g1ty10_price` DECIMAL(10,2),
    `mysql_tbl_g1ty10_category_id` INT
);

INSERT INTO `mysql_tbl_g1ty10` (`mysql_tbl_g1ty10_product_id`, `mysql_tbl_g1ty10_price`, `mysql_tbl_g1ty10_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed91ah` (
    `mysql_tbl_ed91ah_school_id` INT,
    `mysql_tbl_ed91ah_name` VARCHAR(50),
    `mysql_tbl_ed91ah_district` INT,
    `mysql_tbl_ed91ah_school_type` VARCHAR(50),
    `mysql_tbl_ed91ah_enrollment_count` INT,
    `mysql_tbl_ed91ah_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4can` (
    `mysql_tbl_vg4can_student_id` INT,
    `mysql_tbl_vg4can_school_id` INT,
    `mysql_tbl_vg4can_grade_level` INT,
    `mysql_tbl_vg4can_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ed91ah` (`mysql_tbl_ed91ah_school_id`, `mysql_tbl_ed91ah_name`, `mysql_tbl_ed91ah_district`, `mysql_tbl_ed91ah_school_type`, `mysql_tbl_ed91ah_enrollment_count`, `mysql_tbl_ed91ah_budget_per_student`) VALUES (1, 'mysql_tbl_jrisrc', 1, 'mysql_tbl_jrisrc', 1, 1);

INSERT INTO `mysql_tbl_vg4can` (`mysql_tbl_vg4can_student_id`, `mysql_tbl_vg4can_school_id`, `mysql_tbl_vg4can_grade_level`, `mysql_tbl_vg4can_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p7pe78`
    SET mysql_tbl_p7pe78_PRICE = CASE mysql_tbl_p7pe78_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_p7pe78_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_p7pe78_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_p7pe78_PRICE * 0.95
        ELSE mysql_tbl_p7pe78_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hpg1mb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hpg1mb`
    WHERE mysql_tbl_hpg1mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_snc2pm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_snc2pm`
    WHERE mysql_tbl_snc2pm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_snc2pm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_snc2pm_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_snc2pm` O
    JOIN `mysql_tbl_hpg1mb` C ON mysql_tbl_snc2pm_CUSTOMER_ID = mysql_tbl_hpg1mb_CUSTOMER_ID
    WHERE mysql_tbl_hpg1mb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_snc2pm_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sonub7_SALARY), 0), COALESCE(MIN(mysql_tbl_sonub7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sonub7`
    WHERE mysql_tbl_sonub7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT mysql_tbl_05okbd_PLAN_TYPE, COALESCE(mysql_tbl_05okbd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_05okbd_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_05okbd`
    WHERE mysql_tbl_05okbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1oozrd_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1oozrd`
    WHERE mysql_tbl_1oozrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1oozrd_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_1oozrd`
    WHERE mysql_tbl_1oozrd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1oozrd_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_BULK_RATIO);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e686mu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e686mu`
    WHERE mysql_tbl_e686mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e686mu_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_e686mu`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sm7lfo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_sm7lfo`
    WHERE mysql_tbl_sm7lfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (FLOOR(V_AVG_ORDER)));
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

    SELECT COALESCE(mysql_tbl_ed91ah_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ed91ah_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ed91ah`
    WHERE mysql_tbl_ed91ah_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vg4can_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_vg4can`
    WHERE mysql_tbl_vg4can_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vg4can_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_vg4can`
    WHERE mysql_tbl_vg4can_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g1ty10` P ON OI.PRODUCT_ID = mysql_tbl_g1ty10_PRODUCT_ID
    WHERE mysql_tbl_g1ty10_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jrisrc%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jrisrc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jrisrc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_swkojo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_swkojo`
    WHERE mysql_tbl_swkojo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd94jk_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_yd94jk_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_yd94jk`
    WHERE mysql_tbl_yd94jk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mkhwkg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_mkhwkg`
    WHERE mysql_tbl_mkhwkg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_cesti8_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_cesti8`
    WHERE mysql_tbl_cesti8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tlnthz_AGE_MONTHS, 0), COALESCE(mysql_tbl_tlnthz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tlnthz`
    WHERE mysql_tbl_tlnthz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (CAST(V_SCORE AS SIGNED)));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5924v8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5924v8_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5924v8`
    WHERE mysql_tbl_5924v8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52));

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gvp54k_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_gvp54k_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_gvp54k` L
    LEFT JOIN `mysql_tbl_7eno9l` A ON mysql_tbl_gvp54k_LISTING_ID = mysql_tbl_7eno9l_LISTING_ID
    WHERE mysql_tbl_gvp54k_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_gvp54k_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gvp54k_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_gvp54k`
    WHERE mysql_tbl_gvp54k_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_w41vyg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w41vyg`
    WHERE mysql_tbl_w41vyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wghc0m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wghc0m`
    WHERE mysql_tbl_wghc0m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gcxr5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gcxr5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2gcxr5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gkadqp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_gkadqp`
    WHERE mysql_tbl_gkadqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gkadqp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_gkadqp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_gkadqp`
        WHERE mysql_tbl_gkadqp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l621tn_ORDER_TIME, mysql_tbl_l621tn_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_l621tn` O
    WHERE mysql_tbl_l621tn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);