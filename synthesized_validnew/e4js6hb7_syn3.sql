/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgns7n` (
    `mysql_tbl_kgns7n_dept_id` INT,
    `mysql_tbl_kgns7n_name` VARCHAR(50),
    `mysql_tbl_kgns7n_manager_id` INT,
    `mysql_tbl_kgns7n_headcount` INT,
    `mysql_tbl_kgns7n_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqgum` (
    `mysql_tbl_krqgum_emp_id` INT,
    `mysql_tbl_krqgum_dept_id` INT,
    `mysql_tbl_krqgum_salary` INT,
    `mysql_tbl_krqgum_hire_date` DATE,
    `mysql_tbl_krqgum_performance_score` INT
);

INSERT INTO `mysql_tbl_kgns7n` (`mysql_tbl_kgns7n_dept_id`, `mysql_tbl_kgns7n_name`, `mysql_tbl_kgns7n_manager_id`, `mysql_tbl_kgns7n_headcount`, `mysql_tbl_kgns7n_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_krqgum` (`mysql_tbl_krqgum_emp_id`, `mysql_tbl_krqgum_dept_id`, `mysql_tbl_krqgum_salary`, `mysql_tbl_krqgum_hire_date`, `mysql_tbl_krqgum_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hva9cp` (
    `mysql_tbl_hva9cp_video_id` INT,
    `mysql_tbl_hva9cp_creator_id` INT,
    `mysql_tbl_hva9cp_title` INT,
    `mysql_tbl_hva9cp_duration_seconds` INT,
    `mysql_tbl_hva9cp_view_count` INT,
    `mysql_tbl_hva9cp_upload_date` DATE,
    `mysql_tbl_hva9cp_likes_count` INT
);

INSERT INTO `mysql_tbl_hva9cp` (`mysql_tbl_hva9cp_video_id`, `mysql_tbl_hva9cp_creator_id`, `mysql_tbl_hva9cp_title`, `mysql_tbl_hva9cp_duration_seconds`, `mysql_tbl_hva9cp_view_count`, `mysql_tbl_hva9cp_upload_date`, `mysql_tbl_hva9cp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91oy4m` (
    `mysql_tbl_91oy4m_order_id` INT,
    `mysql_tbl_91oy4m_customer_id` INT,
    `mysql_tbl_91oy4m_order_date` DATE,
    `mysql_tbl_91oy4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_91oy4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hahwe6` (
    `mysql_tbl_hahwe6_refund_id` INT,
    `mysql_tbl_hahwe6_order_id` INT,
    `mysql_tbl_hahwe6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hahwe6_refund_date` DATE,
    `mysql_tbl_hahwe6_reason` INT
);

INSERT INTO `mysql_tbl_91oy4m` (`mysql_tbl_91oy4m_order_id`, `mysql_tbl_91oy4m_customer_id`, `mysql_tbl_91oy4m_order_date`, `mysql_tbl_91oy4m_total_amount`, `mysql_tbl_91oy4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hahwe6` (`mysql_tbl_hahwe6_refund_id`, `mysql_tbl_hahwe6_order_id`, `mysql_tbl_hahwe6_refund_amount`, `mysql_tbl_hahwe6_refund_date`, `mysql_tbl_hahwe6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7n85s` (
    `mysql_tbl_n7n85s_class_id` INT,
    `mysql_tbl_n7n85s_instructor_id` INT,
    `mysql_tbl_n7n85s_capacity` INT,
    `mysql_tbl_n7n85s_current_enrollment` INT,
    `mysql_tbl_n7n85s_duration_minutes` INT,
    `mysql_tbl_n7n85s_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yguatd` (
    `mysql_tbl_yguatd_booking_id` INT,
    `mysql_tbl_yguatd_member_id` INT,
    `mysql_tbl_yguatd_class_id` INT,
    `mysql_tbl_yguatd_booking_date` DATE,
    `mysql_tbl_yguatd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7n85s` (`mysql_tbl_n7n85s_class_id`, `mysql_tbl_n7n85s_instructor_id`, `mysql_tbl_n7n85s_capacity`, `mysql_tbl_n7n85s_current_enrollment`, `mysql_tbl_n7n85s_duration_minutes`, `mysql_tbl_n7n85s_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yguatd` (`mysql_tbl_yguatd_booking_id`, `mysql_tbl_yguatd_member_id`, `mysql_tbl_yguatd_class_id`, `mysql_tbl_yguatd_booking_date`, `mysql_tbl_yguatd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k707un` (
    `mysql_tbl_k707un_customer_id` INT,
    `mysql_tbl_k707un_registration_date` DATE
);

INSERT INTO `mysql_tbl_k707un` (`mysql_tbl_k707un_customer_id`, `mysql_tbl_k707un_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttmom` (
    `mysql_tbl_kttmom_emp_id` INT
);

INSERT INTO `mysql_tbl_kttmom` (`mysql_tbl_kttmom_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6wgj` (
    `mysql_tbl_6k6wgj_product_id` INT,
    `mysql_tbl_6k6wgj_category_id` INT,
    `mysql_tbl_6k6wgj_price` DECIMAL(10,2),
    `mysql_tbl_6k6wgj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9xp5m` (
    `mysql_tbl_c9xp5m_supplier_id` INT,
    `mysql_tbl_c9xp5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6k6wgj` (`mysql_tbl_6k6wgj_product_id`, `mysql_tbl_6k6wgj_category_id`, `mysql_tbl_6k6wgj_price`, `mysql_tbl_6k6wgj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c9xp5m` (`mysql_tbl_c9xp5m_supplier_id`, `mysql_tbl_c9xp5m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8m6zj` (
    `mysql_tbl_q8m6zj_campaign_id` INT,
    `mysql_tbl_q8m6zj_status` VARCHAR(50),
    `mysql_tbl_q8m6zj_budget` INT
);

INSERT INTO `mysql_tbl_q8m6zj` (`mysql_tbl_q8m6zj_campaign_id`, `mysql_tbl_q8m6zj_status`, `mysql_tbl_q8m6zj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsp7i` (
    `mysql_tbl_xfsp7i_campaign_id` INT,
    `mysql_tbl_xfsp7i_status` VARCHAR(50),
    `mysql_tbl_xfsp7i_budget` INT,
    `mysql_tbl_xfsp7i_start_date` DATE
);

INSERT INTO `mysql_tbl_xfsp7i` (`mysql_tbl_xfsp7i_campaign_id`, `mysql_tbl_xfsp7i_status`, `mysql_tbl_xfsp7i_budget`, `mysql_tbl_xfsp7i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhi0u` (
    `mysql_tbl_7lhi0u_customer_id` INT,
    `mysql_tbl_7lhi0u_start_date` DATE
);

INSERT INTO `mysql_tbl_7lhi0u` (`mysql_tbl_7lhi0u_customer_id`, `mysql_tbl_7lhi0u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpjbo0` (
    `mysql_tbl_cpjbo0_emp_id` INT,
    `mysql_tbl_cpjbo0_department_id` INT,
    `mysql_tbl_cpjbo0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8j1rl` (
    `mysql_tbl_k8j1rl_department_id` INT,
    `mysql_tbl_k8j1rl_name` VARCHAR(50),
    `mysql_tbl_k8j1rl_budget` INT
);

INSERT INTO `mysql_tbl_cpjbo0` (`mysql_tbl_cpjbo0_emp_id`, `mysql_tbl_cpjbo0_department_id`, `mysql_tbl_cpjbo0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k8j1rl` (`mysql_tbl_k8j1rl_department_id`, `mysql_tbl_k8j1rl_name`, `mysql_tbl_k8j1rl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjx8ni` (
    `mysql_tbl_cjx8ni_customer_id` INT,
    `mysql_tbl_cjx8ni_plan_type` VARCHAR(50),
    `mysql_tbl_cjx8ni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjx8ni` (`mysql_tbl_cjx8ni_customer_id`, `mysql_tbl_cjx8ni_plan_type`, `mysql_tbl_cjx8ni_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p12olz` (
    `mysql_tbl_p12olz_customer_id` INT,
    `mysql_tbl_p12olz_registration_date` DATE,
    `mysql_tbl_p12olz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzx72z` (
    `mysql_tbl_fzx72z_order_id` INT,
    `mysql_tbl_fzx72z_customer_id` INT,
    `mysql_tbl_fzx72z_order_date` DATE,
    `mysql_tbl_fzx72z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p12olz` (`mysql_tbl_p12olz_customer_id`, `mysql_tbl_p12olz_registration_date`, `mysql_tbl_p12olz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fzx72z` (`mysql_tbl_fzx72z_order_id`, `mysql_tbl_fzx72z_customer_id`, `mysql_tbl_fzx72z_order_date`, `mysql_tbl_fzx72z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3on8zi` (mysql_tbl_3on8zi_id INT, mysql_tbl_3on8zi_status VARCHAR(20), refund_mysql_tbl_3on8zi_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7lhi0u_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_7lhi0u`
    WHERE mysql_tbl_7lhi0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cpjbo0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cpjbo0`
    WHERE mysql_tbl_cpjbo0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8j1rl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k8j1rl`
    WHERE mysql_tbl_k8j1rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cjx8ni_PLAN_TYPE, mysql_tbl_cjx8ni_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cjx8ni`
    WHERE mysql_tbl_cjx8ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9fq2ci`
    WHERE mysql_tbl_cjx8ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91oy4m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_91oy4m`
    WHERE mysql_tbl_91oy4m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hahwe6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hahwe6`
    WHERE mysql_tbl_hahwe6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7n85s_CAPACITY, 20), COALESCE(mysql_tbl_n7n85s_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_n7n85s_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_n7n85s`
    WHERE mysql_tbl_n7n85s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_yguatd_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_yguatd`
    WHERE mysql_tbl_yguatd_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgns7n_HEADCOUNT, 10), COALESCE(mysql_tbl_kgns7n_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_kgns7n`
    WHERE mysql_tbl_kgns7n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_krqgum_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_krqgum`
    WHERE mysql_tbl_krqgum_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krqgum_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_krqgum`
    WHERE mysql_tbl_krqgum_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9xp5m_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_c9xp5m`
    WHERE mysql_tbl_c9xp5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6k6wgj`
    WHERE mysql_tbl_c9xp5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6k6wgj`
    WHERE mysql_tbl_c9xp5m_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_6k6wgj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3on8zi_STATUS, mysql_tbl_3on8zi_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3on8zi` WHERE mysql_tbl_3on8zi_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3on8zi CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3on8zi` SET mysql_tbl_3on8zi_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3on8zi_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fzx72z_ORDER_DATE), MAX(mysql_tbl_fzx72z_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fzx72z`
    WHERE mysql_tbl_fzx72z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k707un_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k707un`
    WHERE mysql_tbl_k707un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xfsp7i_STATUS, COALESCE(mysql_tbl_xfsp7i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xfsp7i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xfsp7i`
    WHERE mysql_tbl_xfsp7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mjc7dd`
    WHERE mysql_tbl_xfsp7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q8m6zj_STATUS, COALESCE(mysql_tbl_q8m6zj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q8m6zj`
    WHERE mysql_tbl_q8m6zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hva9cp_VIEW_COUNT, 0), COALESCE(mysql_tbl_hva9cp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_hva9cp`
    WHERE mysql_tbl_hva9cp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_hva9cp`
    WHERE mysql_tbl_hva9cp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);