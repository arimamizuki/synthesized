/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i26zmg` (
    `mysql_tbl_i26zmg_campaign_id` INT,
    `mysql_tbl_i26zmg_start_date` DATE,
    `mysql_tbl_i26zmg_end_date` DATE,
    `mysql_tbl_i26zmg_budget` INT,
    `mysql_tbl_i26zmg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_i26zmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i26zmg` (`mysql_tbl_i26zmg_campaign_id`, `mysql_tbl_i26zmg_start_date`, `mysql_tbl_i26zmg_end_date`, `mysql_tbl_i26zmg_budget`, `mysql_tbl_i26zmg_spent_amount`, `mysql_tbl_i26zmg_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mmb8r` (
    `mysql_tbl_0mmb8r_id` INT,
    `mysql_tbl_0mmb8r_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbp9tg` (
    `mysql_tbl_pbp9tg_user_id` INT
);

INSERT INTO `mysql_tbl_0mmb8r` (`mysql_tbl_0mmb8r_id`, `mysql_tbl_0mmb8r_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_pbp9tg` (`mysql_tbl_pbp9tg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy1fuj` (
    `mysql_tbl_xy1fuj_emp_id` INT,
    `mysql_tbl_xy1fuj_hire_date` DATE
);

INSERT INTO `mysql_tbl_xy1fuj` (`mysql_tbl_xy1fuj_emp_id`, `mysql_tbl_xy1fuj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqrqzp` (
    `mysql_tbl_xqrqzp_product_id` INT,
    `mysql_tbl_xqrqzp_category_id` INT,
    `mysql_tbl_xqrqzp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oes8oq` (
    `mysql_tbl_oes8oq_category_id` INT,
    `mysql_tbl_oes8oq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqrqzp` (`mysql_tbl_xqrqzp_product_id`, `mysql_tbl_xqrqzp_category_id`, `mysql_tbl_xqrqzp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oes8oq` (`mysql_tbl_oes8oq_category_id`, `mysql_tbl_oes8oq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nze5` (
    `mysql_tbl_20nze5_task_id` INT,
    `mysql_tbl_20nze5_project_id` INT,
    `mysql_tbl_20nze5_assignee_id` INT,
    `mysql_tbl_20nze5_estimated_hours` INT,
    `mysql_tbl_20nze5_actual_hours` INT,
    `mysql_tbl_20nze5_status` VARCHAR(50),
    `mysql_tbl_20nze5_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcy64r` (
    `mysql_tbl_jcy64r_project_id` INT,
    `mysql_tbl_jcy64r_project_name` VARCHAR(50),
    `mysql_tbl_jcy64r_start_date` DATE,
    `mysql_tbl_jcy64r_deadline` INT,
    `mysql_tbl_jcy64r_budget` INT
);

INSERT INTO `mysql_tbl_20nze5` (`mysql_tbl_20nze5_task_id`, `mysql_tbl_20nze5_project_id`, `mysql_tbl_20nze5_assignee_id`, `mysql_tbl_20nze5_estimated_hours`, `mysql_tbl_20nze5_actual_hours`, `mysql_tbl_20nze5_status`, `mysql_tbl_20nze5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jcy64r` (`mysql_tbl_jcy64r_project_id`, `mysql_tbl_jcy64r_project_name`, `mysql_tbl_jcy64r_start_date`, `mysql_tbl_jcy64r_deadline`, `mysql_tbl_jcy64r_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgmxkk` (
    `mysql_tbl_qgmxkk_zone_id` INT,
    `mysql_tbl_qgmxkk_hourly_rate` INT,
    `mysql_tbl_qgmxkk_max_capacity` INT,
    `mysql_tbl_qgmxkk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvg31` (
    `mysql_tbl_1qvg31_trans_id` INT,
    `mysql_tbl_1qvg31_vehicle_id` INT,
    `mysql_tbl_1qvg31_zone_id` INT,
    `mysql_tbl_1qvg31_entry_time` DATE,
    `mysql_tbl_1qvg31_exit_time` DATE,
    `mysql_tbl_1qvg31_amount_paid` INT
);

INSERT INTO `mysql_tbl_qgmxkk` (`mysql_tbl_qgmxkk_zone_id`, `mysql_tbl_qgmxkk_hourly_rate`, `mysql_tbl_qgmxkk_max_capacity`, `mysql_tbl_qgmxkk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qvg31` (`mysql_tbl_1qvg31_trans_id`, `mysql_tbl_1qvg31_vehicle_id`, `mysql_tbl_1qvg31_zone_id`, `mysql_tbl_1qvg31_entry_time`, `mysql_tbl_1qvg31_exit_time`, `mysql_tbl_1qvg31_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddrzet` (
    `mysql_tbl_ddrzet_order_id` INT,
    `mysql_tbl_ddrzet_order_date` DATE
);

INSERT INTO `mysql_tbl_ddrzet` (`mysql_tbl_ddrzet_order_id`, `mysql_tbl_ddrzet_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzosm0` (
    `mysql_tbl_yzosm0_campaign_id` INT,
    `mysql_tbl_yzosm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzosm0` (`mysql_tbl_yzosm0_campaign_id`, `mysql_tbl_yzosm0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmckal` (
    `mysql_tbl_zmckal_emp_id` INT,
    `mysql_tbl_zmckal_hire_date` DATE
);

INSERT INTO `mysql_tbl_zmckal` (`mysql_tbl_zmckal_emp_id`, `mysql_tbl_zmckal_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8wuxs` (
    `mysql_tbl_g8wuxs_course_id` INT,
    `mysql_tbl_g8wuxs_instructor_id` INT,
    `mysql_tbl_g8wuxs_course_name` VARCHAR(50),
    `mysql_tbl_g8wuxs_credit_hours` INT,
    `mysql_tbl_g8wuxs_enrollment_limit` INT,
    `mysql_tbl_g8wuxs_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m39fq5` (
    `mysql_tbl_m39fq5_enrollment_id` INT,
    `mysql_tbl_m39fq5_student_id` INT,
    `mysql_tbl_m39fq5_course_id` INT,
    `mysql_tbl_m39fq5_enrollment_date` DATE,
    `mysql_tbl_m39fq5_grade` INT
);

INSERT INTO `mysql_tbl_g8wuxs` (`mysql_tbl_g8wuxs_course_id`, `mysql_tbl_g8wuxs_instructor_id`, `mysql_tbl_g8wuxs_course_name`, `mysql_tbl_g8wuxs_credit_hours`, `mysql_tbl_g8wuxs_enrollment_limit`, `mysql_tbl_g8wuxs_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m39fq5` (`mysql_tbl_m39fq5_enrollment_id`, `mysql_tbl_m39fq5_student_id`, `mysql_tbl_m39fq5_course_id`, `mysql_tbl_m39fq5_enrollment_date`, `mysql_tbl_m39fq5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74lz50` (
    `mysql_tbl_74lz50_meter_id` INT,
    `mysql_tbl_74lz50_customer_id` INT,
    `mysql_tbl_74lz50_meter_reading` INT,
    `mysql_tbl_74lz50_reading_date` DATE,
    `mysql_tbl_74lz50_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laika4` (
    `mysql_tbl_laika4_tariff_id` INT,
    `mysql_tbl_laika4_tier_name` VARCHAR(50),
    `mysql_tbl_laika4_min_kwh` INT,
    `mysql_tbl_laika4_max_kwh` INT,
    `mysql_tbl_laika4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_74lz50` (`mysql_tbl_74lz50_meter_id`, `mysql_tbl_74lz50_customer_id`, `mysql_tbl_74lz50_meter_reading`, `mysql_tbl_74lz50_reading_date`, `mysql_tbl_74lz50_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_laika4` (`mysql_tbl_laika4_tariff_id`, `mysql_tbl_laika4_tier_name`, `mysql_tbl_laika4_min_kwh`, `mysql_tbl_laika4_max_kwh`, `mysql_tbl_laika4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jkytn` (
    `mysql_tbl_0jkytn_supplier_id` INT,
    `mysql_tbl_0jkytn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0jkytn` (`mysql_tbl_0jkytn_supplier_id`, `mysql_tbl_0jkytn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgo7wv` (
    `mysql_tbl_jgo7wv_order_id` INT,
    `mysql_tbl_jgo7wv_customer_id` INT
);

INSERT INTO `mysql_tbl_jgo7wv` (`mysql_tbl_jgo7wv_order_id`, `mysql_tbl_jgo7wv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztsdjg` (
    `mysql_tbl_ztsdjg_campaign_id` INT,
    `mysql_tbl_ztsdjg_channel` INT,
    `mysql_tbl_ztsdjg_start_date` DATE,
    `mysql_tbl_ztsdjg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fichch` (
    `mysql_tbl_fichch_conversion_id` INT,
    `mysql_tbl_fichch_campaign_id` INT,
    `mysql_tbl_fichch_conversion_date` DATE,
    `mysql_tbl_fichch_conversion_value` INT
);

INSERT INTO `mysql_tbl_ztsdjg` (`mysql_tbl_ztsdjg_campaign_id`, `mysql_tbl_ztsdjg_channel`, `mysql_tbl_ztsdjg_start_date`, `mysql_tbl_ztsdjg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fichch` (`mysql_tbl_fichch_conversion_id`, `mysql_tbl_fichch_campaign_id`, `mysql_tbl_fichch_conversion_date`, `mysql_tbl_fichch_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyqzxs` (
    `mysql_tbl_xyqzxs_customer_id` INT,
    `mysql_tbl_xyqzxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyqzxs` (`mysql_tbl_xyqzxs_customer_id`, `mysql_tbl_xyqzxs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izc7l5` (
    `mysql_tbl_izc7l5_campaign_id` INT,
    `mysql_tbl_izc7l5_channel` INT,
    `mysql_tbl_izc7l5_budget` INT,
    `mysql_tbl_izc7l5_start_date` DATE,
    `mysql_tbl_izc7l5_end_date` DATE,
    `mysql_tbl_izc7l5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmh6m` (
    `mysql_tbl_zvmh6m_conversion_id` INT,
    `mysql_tbl_zvmh6m_campaign_id` INT,
    `mysql_tbl_zvmh6m_conversion_value` INT
);

INSERT INTO `mysql_tbl_izc7l5` (`mysql_tbl_izc7l5_campaign_id`, `mysql_tbl_izc7l5_channel`, `mysql_tbl_izc7l5_budget`, `mysql_tbl_izc7l5_start_date`, `mysql_tbl_izc7l5_end_date`, `mysql_tbl_izc7l5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zvmh6m` (`mysql_tbl_zvmh6m_conversion_id`, `mysql_tbl_zvmh6m_campaign_id`, `mysql_tbl_zvmh6m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bmqi` (
    `mysql_tbl_k6bmqi_product_id` INT,
    `mysql_tbl_k6bmqi_supplier_id` INT,
    `mysql_tbl_k6bmqi_category_id` INT
);

INSERT INTO `mysql_tbl_k6bmqi` (`mysql_tbl_k6bmqi_product_id`, `mysql_tbl_k6bmqi_supplier_id`, `mysql_tbl_k6bmqi_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xulcxc` (
    `mysql_tbl_xulcxc_customer_id` INT
);

INSERT INTO `mysql_tbl_xulcxc` (`mysql_tbl_xulcxc_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ddrzet_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ddrzet`
    WHERE mysql_tbl_ddrzet_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jkytn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0jkytn`
    WHERE mysql_tbl_0jkytn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xqrqzp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xqrqzp`
    WHERE mysql_tbl_xqrqzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xqrqzp`
    WHERE mysql_tbl_xqrqzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yzosm0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yzosm0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yzosm0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yzosm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yzosm0_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xulcxc`
    WHERE mysql_tbl_xulcxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_g8wuxs_CREDIT_HOURS, 3), COALESCE(mysql_tbl_g8wuxs_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_g8wuxs`
    WHERE mysql_tbl_g8wuxs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m39fq5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_m39fq5`
    WHERE mysql_tbl_m39fq5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgmxkk_HOURLY_RATE, 10), COALESCE(mysql_tbl_qgmxkk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_qgmxkk`
    WHERE mysql_tbl_qgmxkk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_1qvg31`
    WHERE mysql_tbl_1qvg31_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_1qvg31_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zmckal_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zmckal`
    WHERE mysql_tbl_zmckal_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xy1fuj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xy1fuj`
    WHERE mysql_tbl_xy1fuj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20nze5_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_20nze5_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_20nze5`
    WHERE mysql_tbl_20nze5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_20nze5`
    WHERE mysql_tbl_20nze5_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_20nze5_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74lz50_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_74lz50`
    WHERE mysql_tbl_74lz50_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_74lz50_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_74lz50_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_74lz50`
    WHERE mysql_tbl_74lz50_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_74lz50_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0mmb8r_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0mmb8r` WHERE `mysql_tbl_0mmb8r_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_pbp9tg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_pbp9tg` AS UP
    LEFT JOIN `mysql_tbl_0mmb8r` AS U ON U.`mysql_tbl_0mmb8r_ID` = UP.`mysql_tbl_pbp9tg_USER_ID`
    WHERE U.`mysql_tbl_0mmb8r_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ztsdjg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fichch_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ztsdjg` C
    LEFT JOIN `mysql_tbl_fichch` CV ON mysql_tbl_ztsdjg_CAMPAIGN_ID = mysql_tbl_fichch_CAMPAIGN_ID
    WHERE mysql_tbl_ztsdjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ztsdjg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xyqzxs`
    WHERE mysql_tbl_xyqzxs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xyqzxs_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_k6bmqi_SUPPLIER_ID, mysql_tbl_k6bmqi_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_k6bmqi`
    WHERE mysql_tbl_k6bmqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jgo7wv`
    WHERE mysql_tbl_jgo7wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zvmh6m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zvmh6m`
    WHERE mysql_tbl_zvmh6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izc7l5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_izc7l5`
    WHERE mysql_tbl_izc7l5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i26zmg_BUDGET, 0), COALESCE(mysql_tbl_i26zmg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_i26zmg`
    WHERE mysql_tbl_i26zmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);