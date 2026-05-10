/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyplms` (
    `mysql_tbl_xyplms_customer_id` INT,
    `mysql_tbl_xyplms_registration_date` DATE,
    `mysql_tbl_xyplms_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4a76` (
    `mysql_tbl_8r4a76_order_id` INT,
    `mysql_tbl_8r4a76_customer_id` INT,
    `mysql_tbl_8r4a76_order_date` DATE,
    `mysql_tbl_8r4a76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyplms` (`mysql_tbl_xyplms_customer_id`, `mysql_tbl_xyplms_registration_date`, `mysql_tbl_xyplms_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8r4a76` (`mysql_tbl_8r4a76_order_id`, `mysql_tbl_8r4a76_customer_id`, `mysql_tbl_8r4a76_order_date`, `mysql_tbl_8r4a76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mx2ge` (
    `mysql_tbl_5mx2ge_supplier_id` INT,
    `mysql_tbl_5mx2ge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5mx2ge_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8v3ex` (
    `mysql_tbl_s8v3ex_product_id` INT,
    `mysql_tbl_s8v3ex_supplier_id` INT,
    `mysql_tbl_s8v3ex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mx2ge` (`mysql_tbl_5mx2ge_supplier_id`, `mysql_tbl_5mx2ge_supplier_rating`, `mysql_tbl_5mx2ge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s8v3ex` (`mysql_tbl_s8v3ex_product_id`, `mysql_tbl_s8v3ex_supplier_id`, `mysql_tbl_s8v3ex_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvss7p` (
    `mysql_tbl_vvss7p_customer_id` INT,
    `mysql_tbl_vvss7p_status` VARCHAR(50),
    `mysql_tbl_vvss7p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvss7p` (`mysql_tbl_vvss7p_customer_id`, `mysql_tbl_vvss7p_status`, `mysql_tbl_vvss7p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywmpz6` (
    `mysql_tbl_ywmpz6_emp_id` INT,
    `mysql_tbl_ywmpz6_department_id` INT,
    `mysql_tbl_ywmpz6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mh3t` (
    `mysql_tbl_k5mh3t_department_id` INT,
    `mysql_tbl_k5mh3t_name` VARCHAR(50),
    `mysql_tbl_k5mh3t_budget` INT
);

INSERT INTO `mysql_tbl_ywmpz6` (`mysql_tbl_ywmpz6_emp_id`, `mysql_tbl_ywmpz6_department_id`, `mysql_tbl_ywmpz6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k5mh3t` (`mysql_tbl_k5mh3t_department_id`, `mysql_tbl_k5mh3t_name`, `mysql_tbl_k5mh3t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfrq5x` (
    `mysql_tbl_jfrq5x_customer_id` INT,
    `mysql_tbl_jfrq5x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfrq5x` (`mysql_tbl_jfrq5x_customer_id`, `mysql_tbl_jfrq5x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisgzt` (
    `mysql_tbl_wisgzt_emp_id` INT,
    `mysql_tbl_wisgzt_department_id` INT,
    `mysql_tbl_wisgzt_hire_date` DATE,
    `mysql_tbl_wisgzt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqix7p` (
    `mysql_tbl_kqix7p_department_id` INT,
    `mysql_tbl_kqix7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wisgzt` (`mysql_tbl_wisgzt_emp_id`, `mysql_tbl_wisgzt_department_id`, `mysql_tbl_wisgzt_hire_date`, `mysql_tbl_wisgzt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqix7p` (`mysql_tbl_kqix7p_department_id`, `mysql_tbl_kqix7p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38lvh9` (
    `mysql_tbl_38lvh9_emp_id` INT,
    `mysql_tbl_38lvh9_department_id` INT,
    `mysql_tbl_38lvh9_salary` INT,
    `mysql_tbl_38lvh9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jxrk5` (
    `mysql_tbl_5jxrk5_department_id` INT,
    `mysql_tbl_5jxrk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38lvh9` (`mysql_tbl_38lvh9_emp_id`, `mysql_tbl_38lvh9_department_id`, `mysql_tbl_38lvh9_salary`, `mysql_tbl_38lvh9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5jxrk5` (`mysql_tbl_5jxrk5_department_id`, `mysql_tbl_5jxrk5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xinnbv` (
    `mysql_tbl_xinnbv_customer_id` INT,
    `mysql_tbl_xinnbv_registration_date` DATE,
    `mysql_tbl_xinnbv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spr5na` (
    `mysql_tbl_spr5na_order_id` INT,
    `mysql_tbl_spr5na_customer_id` INT,
    `mysql_tbl_spr5na_order_date` DATE
);

INSERT INTO `mysql_tbl_xinnbv` (`mysql_tbl_xinnbv_customer_id`, `mysql_tbl_xinnbv_registration_date`, `mysql_tbl_xinnbv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_spr5na` (`mysql_tbl_spr5na_order_id`, `mysql_tbl_spr5na_customer_id`, `mysql_tbl_spr5na_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n38ns` (
    `mysql_tbl_9n38ns_student_id` INT,
    `mysql_tbl_9n38ns_school_id` INT,
    `mysql_tbl_9n38ns_grade_level` INT,
    `mysql_tbl_9n38ns_subjects_needed` INT,
    `mysql_tbl_9n38ns_session_rate` INT,
    `mysql_tbl_9n38ns_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjhubd` (
    `mysql_tbl_jjhubd_session_id` INT,
    `mysql_tbl_jjhubd_student_id` INT,
    `mysql_tbl_jjhubd_tutor_id` INT,
    `mysql_tbl_jjhubd_session_date` DATE,
    `mysql_tbl_jjhubd_duration_minutes` INT,
    `mysql_tbl_jjhubd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_9n38ns` (`mysql_tbl_9n38ns_student_id`, `mysql_tbl_9n38ns_school_id`, `mysql_tbl_9n38ns_grade_level`, `mysql_tbl_9n38ns_subjects_needed`, `mysql_tbl_9n38ns_session_rate`, `mysql_tbl_9n38ns_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jjhubd` (`mysql_tbl_jjhubd_session_id`, `mysql_tbl_jjhubd_student_id`, `mysql_tbl_jjhubd_tutor_id`, `mysql_tbl_jjhubd_session_date`, `mysql_tbl_jjhubd_duration_minutes`, `mysql_tbl_jjhubd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a50wge` (
    `mysql_tbl_a50wge_job_id` INT,
    `mysql_tbl_a50wge_customer_id` INT,
    `mysql_tbl_a50wge_mover_id` INT,
    `mysql_tbl_a50wge_origin_zip` INT,
    `mysql_tbl_a50wge_dest_zip` INT,
    `mysql_tbl_a50wge_distance_miles` INT,
    `mysql_tbl_a50wge_truck_size` INT,
    `mysql_tbl_a50wge_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5mnd9` (
    `mysql_tbl_a5mnd9_zip_code` INT,
    `mysql_tbl_a5mnd9_zone` INT,
    `mysql_tbl_a5mnd9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_a50wge` (`mysql_tbl_a50wge_job_id`, `mysql_tbl_a50wge_customer_id`, `mysql_tbl_a50wge_mover_id`, `mysql_tbl_a50wge_origin_zip`, `mysql_tbl_a50wge_dest_zip`, `mysql_tbl_a50wge_distance_miles`, `mysql_tbl_a50wge_truck_size`, `mysql_tbl_a50wge_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a5mnd9` (`mysql_tbl_a5mnd9_zip_code`, `mysql_tbl_a5mnd9_zone`, `mysql_tbl_a5mnd9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86071` (
    `mysql_tbl_w86071_investment_id` INT,
    `mysql_tbl_w86071_customer_id` INT,
    `mysql_tbl_w86071_portfolio_id` INT,
    `mysql_tbl_w86071_investment_type` VARCHAR(50),
    `mysql_tbl_w86071_current_value` INT,
    `mysql_tbl_w86071_initial_investment` INT,
    `mysql_tbl_w86071_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgy10` (
    `mysql_tbl_jtgy10_portfolio_id` INT,
    `mysql_tbl_jtgy10_manager_id` INT,
    `mysql_tbl_jtgy10_total_value` DECIMAL(10,2),
    `mysql_tbl_jtgy10_performance_score` INT
);

INSERT INTO `mysql_tbl_w86071` (`mysql_tbl_w86071_investment_id`, `mysql_tbl_w86071_customer_id`, `mysql_tbl_w86071_portfolio_id`, `mysql_tbl_w86071_investment_type`, `mysql_tbl_w86071_current_value`, `mysql_tbl_w86071_initial_investment`, `mysql_tbl_w86071_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jtgy10` (`mysql_tbl_jtgy10_portfolio_id`, `mysql_tbl_jtgy10_manager_id`, `mysql_tbl_jtgy10_total_value`, `mysql_tbl_jtgy10_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_butve8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_butve8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_butve8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n38ns_SESSION_RATE, 40), COALESCE(mysql_tbl_9n38ns_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_9n38ns`
    WHERE mysql_tbl_9n38ns_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_jjhubd`
    WHERE mysql_tbl_jjhubd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_spr5na`
    WHERE mysql_tbl_spr5na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xinnbv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xinnbv`
    WHERE mysql_tbl_xinnbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w86071_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_w86071_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_w86071`
    WHERE mysql_tbl_w86071_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w86071_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_w86071`
    WHERE mysql_tbl_w86071_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_38lvh9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_38lvh9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_38lvh9`
    WHERE mysql_tbl_38lvh9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63));

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mx2ge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5mx2ge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5mx2ge`
    WHERE mysql_tbl_5mx2ge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s8v3ex`
    WHERE mysql_tbl_s8v3ex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + SP_COUNT);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_wisgzt`
    WHERE mysql_tbl_wisgzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wisgzt_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_wisgzt`
    WHERE mysql_tbl_wisgzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wisgzt_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfrq5x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jfrq5x`
    WHERE mysql_tbl_jfrq5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vvss7p_STATUS, COALESCE(mysql_tbl_vvss7p_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vvss7p`
    WHERE mysql_tbl_vvss7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ywmpz6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ywmpz6`
    WHERE mysql_tbl_ywmpz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k5mh3t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k5mh3t`
    WHERE mysql_tbl_k5mh3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8r4a76_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_8r4a76`
    WHERE mysql_tbl_8r4a76_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC2_thtmlw();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();