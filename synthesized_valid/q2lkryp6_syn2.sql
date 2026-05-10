/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mec3eb` (
    `mysql_tbl_mec3eb_employee_id` INT,
    `mysql_tbl_mec3eb_department_id` INT,
    `mysql_tbl_mec3eb_salary` INT,
    `mysql_tbl_mec3eb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7dol` (
    `mysql_tbl_8w7dol_bonus_id` INT,
    `mysql_tbl_8w7dol_employee_id` INT,
    `mysql_tbl_8w7dol_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8w7dol_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mec3eb` (`mysql_tbl_mec3eb_employee_id`, `mysql_tbl_mec3eb_department_id`, `mysql_tbl_mec3eb_salary`, `mysql_tbl_mec3eb_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_8w7dol` (`mysql_tbl_8w7dol_bonus_id`, `mysql_tbl_8w7dol_employee_id`, `mysql_tbl_8w7dol_bonus_amount`, `mysql_tbl_8w7dol_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvmq6` (
    `mysql_tbl_1nvmq6_supplier_id` INT
);

INSERT INTO `mysql_tbl_1nvmq6` (`mysql_tbl_1nvmq6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3l5q9` (
    `mysql_tbl_e3l5q9_campaign_id` INT,
    `mysql_tbl_e3l5q9_status` VARCHAR(50),
    `mysql_tbl_e3l5q9_budget` INT
);

INSERT INTO `mysql_tbl_e3l5q9` (`mysql_tbl_e3l5q9_campaign_id`, `mysql_tbl_e3l5q9_status`, `mysql_tbl_e3l5q9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmqj3` (
    `mysql_tbl_clmqj3_ticket_id` INT,
    `mysql_tbl_clmqj3_visitor_id` INT,
    `mysql_tbl_clmqj3_park_id` INT,
    `mysql_tbl_clmqj3_ticket_type` VARCHAR(50),
    `mysql_tbl_clmqj3_purchase_date` DATE,
    `mysql_tbl_clmqj3_visit_date` DATE,
    `mysql_tbl_clmqj3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5fj2q` (
    `mysql_tbl_s5fj2q_park_id` INT,
    `mysql_tbl_s5fj2q_name` VARCHAR(50),
    `mysql_tbl_s5fj2q_operating_hours` DECIMAL(3,1),
    `mysql_tbl_s5fj2q_capacity` INT
);

INSERT INTO `mysql_tbl_clmqj3` (`mysql_tbl_clmqj3_ticket_id`, `mysql_tbl_clmqj3_visitor_id`, `mysql_tbl_clmqj3_park_id`, `mysql_tbl_clmqj3_ticket_type`, `mysql_tbl_clmqj3_purchase_date`, `mysql_tbl_clmqj3_visit_date`, `mysql_tbl_clmqj3_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5fj2q` (`mysql_tbl_s5fj2q_park_id`, `mysql_tbl_s5fj2q_name`, `mysql_tbl_s5fj2q_operating_hours`, `mysql_tbl_s5fj2q_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vyjmx` (
    `mysql_tbl_1vyjmx_emp_id` INT,
    `mysql_tbl_1vyjmx_department_id` INT,
    `mysql_tbl_1vyjmx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzer1` (
    `mysql_tbl_npzer1_emp_id` INT,
    `mysql_tbl_npzer1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_npzer1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1vyjmx` (`mysql_tbl_1vyjmx_emp_id`, `mysql_tbl_1vyjmx_department_id`, `mysql_tbl_1vyjmx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_npzer1` (`mysql_tbl_npzer1_emp_id`, `mysql_tbl_npzer1_bonus_amount`, `mysql_tbl_npzer1_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgr7rn` (
    `mysql_tbl_qgr7rn_budget` INT
);

INSERT INTO `mysql_tbl_qgr7rn` (`mysql_tbl_qgr7rn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd9wed` (
    `mysql_tbl_xd9wed_customer_id` INT,
    `mysql_tbl_xd9wed_registration_date` DATE
);

INSERT INTO `mysql_tbl_xd9wed` (`mysql_tbl_xd9wed_customer_id`, `mysql_tbl_xd9wed_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gfknr` (
    `mysql_tbl_2gfknr_campaign_id` INT,
    `mysql_tbl_2gfknr_channel` INT,
    `mysql_tbl_2gfknr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwd655` (
    `mysql_tbl_iwd655_conversion_id` INT,
    `mysql_tbl_iwd655_campaign_id` INT,
    `mysql_tbl_iwd655_conversion_value` INT
);

INSERT INTO `mysql_tbl_2gfknr` (`mysql_tbl_2gfknr_campaign_id`, `mysql_tbl_2gfknr_channel`, `mysql_tbl_2gfknr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iwd655` (`mysql_tbl_iwd655_conversion_id`, `mysql_tbl_iwd655_campaign_id`, `mysql_tbl_iwd655_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8wk2e` (
    `mysql_tbl_k8wk2e_plan_id` INT,
    `mysql_tbl_k8wk2e_plan_name` VARCHAR(50),
    `mysql_tbl_k8wk2e_monthly_price` DECIMAL(10,2),
    `mysql_tbl_k8wk2e_data_limit_mb` TEXT,
    `mysql_tbl_k8wk2e_minutes_limit` INT,
    `mysql_tbl_k8wk2e_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9ixn` (
    `mysql_tbl_cf9ixn_sub_id` INT,
    `mysql_tbl_cf9ixn_user_id` INT,
    `mysql_tbl_cf9ixn_plan_id` INT,
    `mysql_tbl_cf9ixn_start_date` DATE,
    `mysql_tbl_cf9ixn_data_used_mb` TEXT,
    `mysql_tbl_cf9ixn_minutes_used` INT,
    `mysql_tbl_cf9ixn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8wk2e` (`mysql_tbl_k8wk2e_plan_id`, `mysql_tbl_k8wk2e_plan_name`, `mysql_tbl_k8wk2e_monthly_price`, `mysql_tbl_k8wk2e_data_limit_mb`, `mysql_tbl_k8wk2e_minutes_limit`, `mysql_tbl_k8wk2e_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_cf9ixn` (`mysql_tbl_cf9ixn_sub_id`, `mysql_tbl_cf9ixn_user_id`, `mysql_tbl_cf9ixn_plan_id`, `mysql_tbl_cf9ixn_start_date`, `mysql_tbl_cf9ixn_data_used_mb`, `mysql_tbl_cf9ixn_minutes_used`, `mysql_tbl_cf9ixn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4wevq` (
    `mysql_tbl_g4wevq_employee_id` INT,
    `mysql_tbl_g4wevq_name` VARCHAR(50),
    `mysql_tbl_g4wevq_department_id` INT,
    `mysql_tbl_g4wevq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fpzdb` (
    `mysql_tbl_4fpzdb_department_id` INT,
    `mysql_tbl_4fpzdb_name` VARCHAR(50),
    `mysql_tbl_4fpzdb_budget` INT
);

INSERT INTO `mysql_tbl_g4wevq` (`mysql_tbl_g4wevq_employee_id`, `mysql_tbl_g4wevq_name`, `mysql_tbl_g4wevq_department_id`, `mysql_tbl_g4wevq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4fpzdb` (`mysql_tbl_4fpzdb_department_id`, `mysql_tbl_4fpzdb_name`, `mysql_tbl_4fpzdb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlq4z` (
    `mysql_tbl_uxlq4z_hotel_id` INT,
    `mysql_tbl_uxlq4z_name` VARCHAR(50),
    `mysql_tbl_uxlq4z_city` INT,
    `mysql_tbl_uxlq4z_star_rating` DECIMAL(3,1),
    `mysql_tbl_uxlq4z_average_daily_rate` INT,
    `mysql_tbl_uxlq4z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0hwe` (
    `mysql_tbl_4s0hwe_booking_id` INT,
    `mysql_tbl_4s0hwe_hotel_id` INT,
    `mysql_tbl_4s0hwe_guest_id` INT,
    `mysql_tbl_4s0hwe_check_in_date` DATE,
    `mysql_tbl_4s0hwe_check_out_date` DATE,
    `mysql_tbl_4s0hwe_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxlq4z` (`mysql_tbl_uxlq4z_hotel_id`, `mysql_tbl_uxlq4z_name`, `mysql_tbl_uxlq4z_city`, `mysql_tbl_uxlq4z_star_rating`, `mysql_tbl_uxlq4z_average_daily_rate`, `mysql_tbl_uxlq4z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4s0hwe` (`mysql_tbl_4s0hwe_booking_id`, `mysql_tbl_4s0hwe_hotel_id`, `mysql_tbl_4s0hwe_guest_id`, `mysql_tbl_4s0hwe_check_in_date`, `mysql_tbl_4s0hwe_check_out_date`, `mysql_tbl_4s0hwe_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlv6e4` (mysql_tbl_rlv6e4_id INT, user_mysql_tbl_rlv6e4_id INT, mysql_tbl_rlv6e4_plan VARCHAR(50), mysql_tbl_rlv6e4_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn90o9` (
    `mysql_tbl_pn90o9_customer_id` INT,
    `mysql_tbl_pn90o9_country` INT,
    `mysql_tbl_pn90o9_registration_date` DATE
);

INSERT INTO `mysql_tbl_pn90o9` (`mysql_tbl_pn90o9_customer_id`, `mysql_tbl_pn90o9_country`, `mysql_tbl_pn90o9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig77h8` (
    `mysql_tbl_ig77h8_emp_id` INT,
    `mysql_tbl_ig77h8_dept_id` INT,
    `mysql_tbl_ig77h8_salary` INT,
    `mysql_tbl_ig77h8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quvh88` (
    `mysql_tbl_quvh88_dept_id` INT,
    `mysql_tbl_quvh88_name` VARCHAR(50),
    `mysql_tbl_quvh88_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ig77h8` (`mysql_tbl_ig77h8_emp_id`, `mysql_tbl_ig77h8_dept_id`, `mysql_tbl_ig77h8_salary`, `mysql_tbl_ig77h8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_quvh88` (`mysql_tbl_quvh88_dept_id`, `mysql_tbl_quvh88_name`, `mysql_tbl_quvh88_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8l4k` (
    `mysql_tbl_fl8l4k_restaurant_id` INT,
    `mysql_tbl_fl8l4k_customer_id` INT,
    `mysql_tbl_fl8l4k_rating` DECIMAL(3,1),
    `mysql_tbl_fl8l4k_food_quality` INT,
    `mysql_tbl_fl8l4k_service_score` INT,
    `mysql_tbl_fl8l4k_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_conthx` (
    `mysql_tbl_conthx_restaurant_id` INT,
    `mysql_tbl_conthx_name` VARCHAR(50),
    `mysql_tbl_conthx_cuisine_type` VARCHAR(50),
    `mysql_tbl_conthx_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl8l4k` (`mysql_tbl_fl8l4k_restaurant_id`, `mysql_tbl_fl8l4k_customer_id`, `mysql_tbl_fl8l4k_rating`, `mysql_tbl_fl8l4k_food_quality`, `mysql_tbl_fl8l4k_service_score`, `mysql_tbl_fl8l4k_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_conthx` (`mysql_tbl_conthx_restaurant_id`, `mysql_tbl_conthx_name`, `mysql_tbl_conthx_cuisine_type`, `mysql_tbl_conthx_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmkwnr` (
    `mysql_tbl_kmkwnr_customer_id` INT,
    `mysql_tbl_kmkwnr_order_date` DATE,
    `mysql_tbl_kmkwnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmkwnr` (`mysql_tbl_kmkwnr_customer_id`, `mysql_tbl_kmkwnr_order_date`, `mysql_tbl_kmkwnr_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vyjmx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1vyjmx`
    WHERE mysql_tbl_1vyjmx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npzer1_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_npzer1`
    WHERE mysql_tbl_npzer1_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_pn90o9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pn90o9`
    WHERE mysql_tbl_pn90o9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yd7cz1`
    WHERE mysql_tbl_1nvmq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmkwnr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_kmkwnr`
    WHERE mysql_tbl_kmkwnr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kmkwnr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_prk41d` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eopbpo` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_prk41d` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig77h8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ig77h8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ig77h8`
    WHERE mysql_tbl_ig77h8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_quvh88_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_quvh88` D
    JOIN `mysql_tbl_ig77h8` E ON mysql_tbl_quvh88_DEPT_ID = mysql_tbl_ig77h8_DEPT_ID
    WHERE mysql_tbl_ig77h8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_fl8l4k_RATING), 0), COALESCE(AVG(mysql_tbl_fl8l4k_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fl8l4k_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fl8l4k`
    WHERE mysql_tbl_fl8l4k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_clmqj3_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_clmqj3`
    WHERE mysql_tbl_clmqj3_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_clmqj3_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_s5fj2q_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_s5fj2q`
    WHERE mysql_tbl_s5fj2q_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxlq4z_STAR_RATING, 3), COALESCE(mysql_tbl_uxlq4z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_uxlq4z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_uxlq4z`
    WHERE mysql_tbl_uxlq4z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_rlv6e4_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_rlv6e4_PLAN, mysql_tbl_rlv6e4_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_rlv6e4` WHERE mysql_tbl_rlv6e4_USER_ID = mysql_tbl_rlv6e4_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_rlv6e4_PLAN';
    END IF;
    UPDATE `mysql_tbl_rlv6e4` SET mysql_tbl_rlv6e4_PLAN = NEW_PLAN WHERE mysql_tbl_rlv6e4_USER_ID = mysql_tbl_rlv6e4_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g4wevq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_g4wevq`
    WHERE mysql_tbl_g4wevq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4fpzdb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4fpzdb`
    WHERE mysql_tbl_4fpzdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_k8wk2e_DATA_LIMIT_MB, COALESCE(mysql_tbl_cf9ixn_DATA_USED_MB, 0), mysql_tbl_k8wk2e_MINUTES_LIMIT, COALESCE(mysql_tbl_cf9ixn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_cf9ixn` U
    JOIN `mysql_tbl_k8wk2e` P ON mysql_tbl_cf9ixn_PLAN_ID = mysql_tbl_k8wk2e_PLAN_ID
    WHERE mysql_tbl_cf9ixn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yd7cz1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yd7cz1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yd7cz1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2gfknr_CHANNEL, COALESCE(SUM(mysql_tbl_iwd655_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2gfknr` C
    LEFT JOIN `mysql_tbl_iwd655` CV ON mysql_tbl_2gfknr_CAMPAIGN_ID = mysql_tbl_iwd655_CAMPAIGN_ID
    WHERE mysql_tbl_2gfknr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2gfknr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_prk41d` U JOIN `mysql_tbl_eopbpo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_prk41d` U LEFT JOIN `mysql_tbl_eopbpo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_prk41d` U RIGHT JOIN `mysql_tbl_eopbpo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgr7rn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qgr7rn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xd9wed_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xd9wed`
    WHERE mysql_tbl_xd9wed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e3l5q9_STATUS, COALESCE(mysql_tbl_e3l5q9_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_e3l5q9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e3l5q9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e3l5q9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e3l5q9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
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

    SELECT COALESCE(mysql_tbl_mec3eb_SALARY, 0), COALESCE(mysql_tbl_mec3eb_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_mec3eb`
    WHERE mysql_tbl_mec3eb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8w7dol_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_8w7dol`
    WHERE mysql_tbl_8w7dol_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();