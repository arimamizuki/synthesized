/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5p5h2` (
    `mysql_tbl_p5p5h2_order_id` INT,
    `mysql_tbl_p5p5h2_customer_id` INT,
    `mysql_tbl_p5p5h2_order_date` DATE,
    `mysql_tbl_p5p5h2_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5p5h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rvrw` (
    `mysql_tbl_p6rvrw_shipment_id` INT,
    `mysql_tbl_p6rvrw_order_id` INT,
    `mysql_tbl_p6rvrw_carrier` INT,
    `mysql_tbl_p6rvrw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5p5h2` (`mysql_tbl_p5p5h2_order_id`, `mysql_tbl_p5p5h2_customer_id`, `mysql_tbl_p5p5h2_order_date`, `mysql_tbl_p5p5h2_total_amount`, `mysql_tbl_p5p5h2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p6rvrw` (`mysql_tbl_p6rvrw_shipment_id`, `mysql_tbl_p6rvrw_order_id`, `mysql_tbl_p6rvrw_carrier`, `mysql_tbl_p6rvrw_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okbf0f` (
    `mysql_tbl_okbf0f_course_id` INT,
    `mysql_tbl_okbf0f_department_id` INT,
    `mysql_tbl_okbf0f_credits` INT,
    `mysql_tbl_okbf0f_difficulty_level` INT,
    `mysql_tbl_okbf0f_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fymrla` (
    `mysql_tbl_fymrla_student_id` INT,
    `mysql_tbl_fymrla_course_id` INT,
    `mysql_tbl_fymrla_grade` INT,
    `mysql_tbl_fymrla_semester` INT
);

INSERT INTO `mysql_tbl_okbf0f` (`mysql_tbl_okbf0f_course_id`, `mysql_tbl_okbf0f_department_id`, `mysql_tbl_okbf0f_credits`, `mysql_tbl_okbf0f_difficulty_level`, `mysql_tbl_okbf0f_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fymrla` (`mysql_tbl_fymrla_student_id`, `mysql_tbl_fymrla_course_id`, `mysql_tbl_fymrla_grade`, `mysql_tbl_fymrla_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvifes` (
    `mysql_tbl_uvifes_emp_id` INT,
    `mysql_tbl_uvifes_department_id` INT,
    `mysql_tbl_uvifes_salary` INT,
    `mysql_tbl_uvifes_hire_date` DATE
);

INSERT INTO `mysql_tbl_uvifes` (`mysql_tbl_uvifes_emp_id`, `mysql_tbl_uvifes_department_id`, `mysql_tbl_uvifes_salary`, `mysql_tbl_uvifes_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug523w` (
    `mysql_tbl_ug523w_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ug523w` (`mysql_tbl_ug523w_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtj823` (
    `mysql_tbl_gtj823_bottle_id` INT,
    `mysql_tbl_gtj823_winery_id` INT,
    `mysql_tbl_gtj823_varietal` INT,
    `mysql_tbl_gtj823_vintage_year` INT,
    `mysql_tbl_gtj823_bottle_size_ml` INT,
    `mysql_tbl_gtj823_quantity_on_hand` INT,
    `mysql_tbl_gtj823_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxov19` (
    `mysql_tbl_gxov19_club_id` INT,
    `mysql_tbl_gxov19_member_id` INT,
    `mysql_tbl_gxov19_membership_tier` INT,
    `mysql_tbl_gxov19_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_gtj823` (`mysql_tbl_gtj823_bottle_id`, `mysql_tbl_gtj823_winery_id`, `mysql_tbl_gtj823_varietal`, `mysql_tbl_gtj823_vintage_year`, `mysql_tbl_gtj823_bottle_size_ml`, `mysql_tbl_gtj823_quantity_on_hand`, `mysql_tbl_gtj823_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gxov19` (`mysql_tbl_gxov19_club_id`, `mysql_tbl_gxov19_member_id`, `mysql_tbl_gxov19_membership_tier`, `mysql_tbl_gxov19_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqubut` (
    `mysql_tbl_nqubut_album_id` INT,
    `mysql_tbl_nqubut_artist_id` INT,
    `mysql_tbl_nqubut_title` INT,
    `mysql_tbl_nqubut_release_year` INT,
    `mysql_tbl_nqubut_total_tracks` DECIMAL(10,2),
    `mysql_tbl_nqubut_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxn37` (
    `mysql_tbl_8uxn37_track_id` INT,
    `mysql_tbl_8uxn37_album_id` INT,
    `mysql_tbl_8uxn37_track_number` INT,
    `mysql_tbl_8uxn37_duration` INT,
    `mysql_tbl_8uxn37_play_count` INT
);

INSERT INTO `mysql_tbl_nqubut` (`mysql_tbl_nqubut_album_id`, `mysql_tbl_nqubut_artist_id`, `mysql_tbl_nqubut_title`, `mysql_tbl_nqubut_release_year`, `mysql_tbl_nqubut_total_tracks`, `mysql_tbl_nqubut_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8uxn37` (`mysql_tbl_8uxn37_track_id`, `mysql_tbl_8uxn37_album_id`, `mysql_tbl_8uxn37_track_number`, `mysql_tbl_8uxn37_duration`, `mysql_tbl_8uxn37_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjyi8` (
    `mysql_tbl_jdjyi8_emp_id` INT,
    `mysql_tbl_jdjyi8_salary` INT
);

INSERT INTO `mysql_tbl_jdjyi8` (`mysql_tbl_jdjyi8_emp_id`, `mysql_tbl_jdjyi8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vao8v` (
    `mysql_tbl_6vao8v_order_id` INT,
    `mysql_tbl_6vao8v_customer_id` INT,
    `mysql_tbl_6vao8v_order_date` DATE,
    `mysql_tbl_6vao8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vao8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv03lc` (
    `mysql_tbl_dv03lc_order_id` INT,
    `mysql_tbl_dv03lc_product_id` INT,
    `mysql_tbl_dv03lc_quantity` INT
);

INSERT INTO `mysql_tbl_6vao8v` (`mysql_tbl_6vao8v_order_id`, `mysql_tbl_6vao8v_customer_id`, `mysql_tbl_6vao8v_order_date`, `mysql_tbl_6vao8v_total_amount`, `mysql_tbl_6vao8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dv03lc` (`mysql_tbl_dv03lc_order_id`, `mysql_tbl_dv03lc_product_id`, `mysql_tbl_dv03lc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0ghl` (
    `mysql_tbl_tn0ghl_customer_id` INT
);

INSERT INTO `mysql_tbl_tn0ghl` (`mysql_tbl_tn0ghl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b8qe6` (
    `mysql_tbl_5b8qe6_plan_id` INT,
    `mysql_tbl_5b8qe6_plan_name` VARCHAR(50),
    `mysql_tbl_5b8qe6_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5b8qe6_data_limit_mb` TEXT,
    `mysql_tbl_5b8qe6_minutes_limit` INT,
    `mysql_tbl_5b8qe6_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtol3` (
    `mysql_tbl_rvtol3_sub_id` INT,
    `mysql_tbl_rvtol3_user_id` INT,
    `mysql_tbl_rvtol3_plan_id` INT,
    `mysql_tbl_rvtol3_start_date` DATE,
    `mysql_tbl_rvtol3_data_used_mb` TEXT,
    `mysql_tbl_rvtol3_minutes_used` INT,
    `mysql_tbl_rvtol3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b8qe6` (`mysql_tbl_5b8qe6_plan_id`, `mysql_tbl_5b8qe6_plan_name`, `mysql_tbl_5b8qe6_monthly_price`, `mysql_tbl_5b8qe6_data_limit_mb`, `mysql_tbl_5b8qe6_minutes_limit`, `mysql_tbl_5b8qe6_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rvtol3` (`mysql_tbl_rvtol3_sub_id`, `mysql_tbl_rvtol3_user_id`, `mysql_tbl_rvtol3_plan_id`, `mysql_tbl_rvtol3_start_date`, `mysql_tbl_rvtol3_data_used_mb`, `mysql_tbl_rvtol3_minutes_used`, `mysql_tbl_rvtol3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0piw` (
    `mysql_tbl_ub0piw_emp_id` INT,
    `mysql_tbl_ub0piw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ub0piw` (`mysql_tbl_ub0piw_emp_id`, `mysql_tbl_ub0piw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cer215` (
    `mysql_tbl_cer215_campaign_id` INT,
    `mysql_tbl_cer215_budget` INT
);

INSERT INTO `mysql_tbl_cer215` (`mysql_tbl_cer215_campaign_id`, `mysql_tbl_cer215_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0d5y1` (
    `mysql_tbl_c0d5y1_emp_id` INT,
    `mysql_tbl_c0d5y1_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0d5y1` (`mysql_tbl_c0d5y1_emp_id`, `mysql_tbl_c0d5y1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z458qz` (mysql_tbl_z458qz_id INT, mysql_tbl_z458qz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammtj3` (
    `mysql_tbl_ammtj3_emp_id` INT,
    `mysql_tbl_ammtj3_department_id` INT,
    `mysql_tbl_ammtj3_salary` INT,
    `mysql_tbl_ammtj3_hire_date` DATE,
    `mysql_tbl_ammtj3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc046s` (
    `mysql_tbl_mc046s_department_id` INT,
    `mysql_tbl_mc046s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ammtj3` (`mysql_tbl_ammtj3_emp_id`, `mysql_tbl_ammtj3_department_id`, `mysql_tbl_ammtj3_salary`, `mysql_tbl_ammtj3_hire_date`, `mysql_tbl_ammtj3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mc046s` (`mysql_tbl_mc046s_department_id`, `mysql_tbl_mc046s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludhqd` (
    `mysql_tbl_ludhqd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ludhqd` (`mysql_tbl_ludhqd_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r970g0` (
    `mysql_tbl_r970g0_room_id` INT,
    `mysql_tbl_r970g0_room_type` VARCHAR(50),
    `mysql_tbl_r970g0_floor` INT,
    `mysql_tbl_r970g0_is_occupied` INT,
    `mysql_tbl_r970g0_daily_rate` INT,
    `mysql_tbl_r970g0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xptp3x` (
    `mysql_tbl_xptp3x_res_id` INT,
    `mysql_tbl_xptp3x_room_id` INT,
    `mysql_tbl_xptp3x_guest_id` INT,
    `mysql_tbl_xptp3x_check_in` INT,
    `mysql_tbl_xptp3x_check_out` INT,
    `mysql_tbl_xptp3x_guests_count` INT,
    `mysql_tbl_xptp3x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r970g0` (`mysql_tbl_r970g0_room_id`, `mysql_tbl_r970g0_room_type`, `mysql_tbl_r970g0_floor`, `mysql_tbl_r970g0_is_occupied`, `mysql_tbl_r970g0_daily_rate`, `mysql_tbl_r970g0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xptp3x` (`mysql_tbl_xptp3x_res_id`, `mysql_tbl_xptp3x_room_id`, `mysql_tbl_xptp3x_guest_id`, `mysql_tbl_xptp3x_check_in`, `mysql_tbl_xptp3x_check_out`, `mysql_tbl_xptp3x_guests_count`, `mysql_tbl_xptp3x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ko76i` (
    `mysql_tbl_9ko76i_emp_id` INT
);

INSERT INTO `mysql_tbl_9ko76i` (`mysql_tbl_9ko76i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ccv8d` (
    `mysql_tbl_5ccv8d_emp_id` INT,
    `mysql_tbl_5ccv8d_salary` INT
);

INSERT INTO `mysql_tbl_5ccv8d` (`mysql_tbl_5ccv8d_emp_id`, `mysql_tbl_5ccv8d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo7tql` (
    `mysql_tbl_uo7tql_order_id` INT,
    `mysql_tbl_uo7tql_customer_id` INT,
    `mysql_tbl_uo7tql_order_date` DATE,
    `mysql_tbl_uo7tql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brtft7` (
    `mysql_tbl_brtft7_customer_id` INT,
    `mysql_tbl_brtft7_country` INT
);

INSERT INTO `mysql_tbl_uo7tql` (`mysql_tbl_uo7tql_order_id`, `mysql_tbl_uo7tql_customer_id`, `mysql_tbl_uo7tql_order_date`, `mysql_tbl_uo7tql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_brtft7` (`mysql_tbl_brtft7_customer_id`, `mysql_tbl_brtft7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6l5f` (
    `mysql_tbl_5m6l5f_supplier_id` INT
);

INSERT INTO `mysql_tbl_5m6l5f` (`mysql_tbl_5m6l5f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kn41z` (
    `mysql_tbl_8kn41z_emp_id` INT,
    `mysql_tbl_8kn41z_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kn41z` (`mysql_tbl_8kn41z_emp_id`, `mysql_tbl_8kn41z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8kuj` (
    `mysql_tbl_0c8kuj_category_id` INT,
    `mysql_tbl_0c8kuj_price` DECIMAL(10,2),
    `mysql_tbl_0c8kuj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0c8kuj` (`mysql_tbl_0c8kuj_category_id`, `mysql_tbl_0c8kuj_price`, `mysql_tbl_0c8kuj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdjyi8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jdjyi8`
    WHERE mysql_tbl_jdjyi8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okbf0f_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_okbf0f_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_okbf0f`
    WHERE mysql_tbl_okbf0f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_fymrla`
    WHERE mysql_tbl_fymrla_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_fymrla_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_fymrla`
    WHERE mysql_tbl_fymrla_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kbg3wl ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kbg3wl ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kbg3wl ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ub0piw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ub0piw`
    WHERE mysql_tbl_ub0piw_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c0d5y1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_c0d5y1`
    WHERE mysql_tbl_c0d5y1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8kn41z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8kn41z`
    WHERE mysql_tbl_8kn41z_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0c8kuj_PRICE * mysql_tbl_0c8kuj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0c8kuj`
    WHERE mysql_tbl_0c8kuj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_5b8qe6_DATA_LIMIT_MB, COALESCE(mysql_tbl_rvtol3_DATA_USED_MB, 0), mysql_tbl_5b8qe6_MINUTES_LIMIT, COALESCE(mysql_tbl_rvtol3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rvtol3` U
    JOIN `mysql_tbl_5b8qe6` P ON mysql_tbl_rvtol3_PLAN_ID = mysql_tbl_5b8qe6_PLAN_ID
    WHERE mysql_tbl_rvtol3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cer215_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cer215`
    WHERE mysql_tbl_cer215_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8x4uk1`
    WHERE mysql_tbl_cer215_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ludhqd_CBIGINT FROM `mysql_tbl_ludhqd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ammtj3_SALARY, COALESCE(mysql_tbl_ammtj3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ammtj3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ammtj3`
    WHERE mysql_tbl_ammtj3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xptp3x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xptp3x`
    WHERE mysql_tbl_xptp3x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xptp3x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_r970g0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_r970g0`
    WHERE mysql_tbl_r970g0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_xptp3x_CHECK_OUT, mysql_tbl_xptp3x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_xptp3x`
    WHERE mysql_tbl_xptp3x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xptp3x_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_z458qz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_z458qz` WHERE mysql_tbl_z458qz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_z458qz` SET mysql_tbl_z458qz_ITEM_COUNT = mysql_tbl_z458qz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_z458qz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8uxn37_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_8uxn37_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8uxn37`
    WHERE mysql_tbl_8uxn37_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ug523w`;
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ccv8d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ccv8d`
    WHERE mysql_tbl_5ccv8d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_bqfxm9`
    WHERE mysql_tbl_5m6l5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kbg3wl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kbg3wl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kbg3wl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_uo7tql` O
    JOIN `mysql_tbl_brtft7` C ON mysql_tbl_uo7tql_CUSTOMER_ID = mysql_tbl_brtft7_CUSTOMER_ID
    WHERE mysql_tbl_brtft7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dv03lc_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_dv03lc` OI
    JOIN `mysql_tbl_bqfxm9` P ON mysql_tbl_dv03lc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dv03lc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv03lc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_dv03lc` OI
    WHERE mysql_tbl_dv03lc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oow43l_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oow43l`
    WHERE mysql_tbl_tn0ghl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_uvifes_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uvifes`
    WHERE mysql_tbl_uvifes_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oow43l_z1bx3w(4)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxov19_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_gxov19`
    WHERE mysql_tbl_gxov19_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_gxov19_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_gxov19`
    WHERE mysql_tbl_gxov19_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p6rvrw_SHIPPING_COST), ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_p6rvrw`
    WHERE mysql_tbl_p6rvrw_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5p5h2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p6rvrw` S
    JOIN `mysql_tbl_p5p5h2` O ON mysql_tbl_p6rvrw_ORDER_ID = mysql_tbl_p5p5h2_ORDER_ID
    WHERE mysql_tbl_p6rvrw_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);