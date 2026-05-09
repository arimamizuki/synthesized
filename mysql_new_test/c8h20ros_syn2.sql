/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjx7z` (
    `table_84q4xp_supplier_id` INT
);

INSERT INTO `mysql_tbl_wqjx7z` (`table_84q4xp_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7fjjg` (
    `table_0wo27p_product_id` INT,
    `table_0wo27p_category_id` INT,
    `table_0wo27p_price` DECIMAL(10,2),
    `table_0wo27p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u7fjjg` (`table_0wo27p_product_id`, `table_0wo27p_category_id`, `table_0wo27p_price`, `table_0wo27p_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpwozc` (
    `table_nt9snw_emp_id` INT,
    `table_nt9snw_department_id` INT,
    `table_nt9snw_salary` INT,
    `table_nt9snw_hire_date` DATE,
    `table_nt9snw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwq8a3` (
    `table_uwsjes_department_id` INT,
    `table_uwsjes_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpwozc` (`table_nt9snw_emp_id`, `table_nt9snw_department_id`, `table_nt9snw_salary`, `table_nt9snw_hire_date`, `table_nt9snw_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwq8a3` (`table_uwsjes_department_id`, `table_uwsjes_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c9sma` (
    `table_6jr0vs_emp_id` INT,
    `table_6jr0vs_department_id` INT,
    `table_6jr0vs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7ugs` (
    `table_vo9xup_emp_id` INT,
    `table_vo9xup_bonus_amount` DECIMAL(10,2),
    `table_vo9xup_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8c9sma` (`table_6jr0vs_emp_id`, `table_6jr0vs_department_id`, `table_6jr0vs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aw7ugs` (`table_vo9xup_emp_id`, `table_vo9xup_bonus_amount`, `table_vo9xup_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dosmsj` (
    `table_w09wfm_supplier_id` INT,
    `table_w09wfm_supplier_rating` DECIMAL(3,1),
    `table_w09wfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dosmsj` (`table_w09wfm_supplier_id`, `table_w09wfm_supplier_rating`, `table_w09wfm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcfwe` (
    `table_33mh1r_student_id` INT,
    `table_33mh1r_school_id` INT,
    `table_33mh1r_grade_level` INT,
    `table_33mh1r_subjects_needed` INT,
    `table_33mh1r_session_rate` INT,
    `table_33mh1r_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6ucc` (
    `table_bwd3u2_session_id` INT,
    `table_bwd3u2_student_id` INT,
    `table_bwd3u2_tutor_id` INT,
    `table_bwd3u2_session_date` DATE,
    `table_bwd3u2_duration_minutes` INT,
    `table_bwd3u2_subjects_covered` INT
);

INSERT INTO `mysql_tbl_plcfwe` (`table_33mh1r_student_id`, `table_33mh1r_school_id`, `table_33mh1r_grade_level`, `table_33mh1r_subjects_needed`, `table_33mh1r_session_rate`, `table_33mh1r_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_up6ucc` (`table_bwd3u2_session_id`, `table_bwd3u2_student_id`, `table_bwd3u2_tutor_id`, `table_bwd3u2_session_date`, `table_bwd3u2_duration_minutes`, `table_bwd3u2_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q1u3o` (
    `table_3ug3z9_supplier_id` INT
);

INSERT INTO `mysql_tbl_1q1u3o` (`table_3ug3z9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg9qmv` (
    `table_7l1rqn_emp_id` INT,
    `table_7l1rqn_department_id` INT,
    `table_7l1rqn_salary` INT
);

INSERT INTO `mysql_tbl_bg9qmv` (`table_7l1rqn_emp_id`, `table_7l1rqn_department_id`, `table_7l1rqn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwn3tg` (
    `table_cmmee5_membership_id` INT,
    `table_cmmee5_member_id` INT,
    `table_cmmee5_plan_type` VARCHAR(50),
    `table_cmmee5_monthly_fee` INT,
    `table_cmmee5_start_date` DATE,
    `table_cmmee5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jb2j` (
    `table_itahzr_session_id` INT,
    `table_itahzr_trainer_id` INT,
    `table_itahzr_member_id` INT,
    `table_itahzr_session_date` DATE,
    `table_itahzr_duration_minutes` INT,
    `table_itahzr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gwn3tg` (`table_cmmee5_membership_id`, `table_cmmee5_member_id`, `table_cmmee5_plan_type`, `table_cmmee5_monthly_fee`, `table_cmmee5_start_date`, `table_cmmee5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_14jb2j` (`table_itahzr_session_id`, `table_itahzr_trainer_id`, `table_itahzr_member_id`, `table_itahzr_session_date`, `table_itahzr_duration_minutes`, `table_itahzr_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7q5ks` (
    `table_e6ljbm_campaign_id` INT,
    `table_e6ljbm_budget` INT,
    `table_e6ljbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mfjjk` (
    `table_h13h9a_conversion_id` INT,
    `table_h13h9a_campaign_id` INT,
    `table_h13h9a_conversion_value` INT
);

INSERT INTO `mysql_tbl_q7q5ks` (`table_e6ljbm_campaign_id`, `table_e6ljbm_budget`, `table_e6ljbm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9mfjjk` (`table_h13h9a_conversion_id`, `table_h13h9a_campaign_id`, `table_h13h9a_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfmzi9` (
    `table_khgprm_product_id` INT,
    `table_khgprm_category_id` INT,
    `table_khgprm_price` DECIMAL(10,2),
    `table_khgprm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0h0u` (
    `table_djyrk9_order_id` INT,
    `table_djyrk9_product_id` INT,
    `table_djyrk9_quantity` INT
);

INSERT INTO `mysql_tbl_pfmzi9` (`table_khgprm_product_id`, `table_khgprm_category_id`, `table_khgprm_price`, `table_khgprm_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_3d0h0u` (`table_djyrk9_order_id`, `table_djyrk9_product_id`, `table_djyrk9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umscn6` (
    `table_c1n1kz_order_id` INT,
    `table_c1n1kz_customer_id` INT,
    `table_c1n1kz_order_date` DATE,
    `table_c1n1kz_total_amount` DECIMAL(10,2),
    `table_c1n1kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyyd5o` (
    `table_tbhrbe_shipment_id` INT,
    `table_tbhrbe_order_id` INT,
    `table_tbhrbe_carrier` INT,
    `table_tbhrbe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umscn6` (`table_c1n1kz_order_id`, `table_c1n1kz_customer_id`, `table_c1n1kz_order_date`, `table_c1n1kz_total_amount`, `table_c1n1kz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tyyd5o` (`table_tbhrbe_shipment_id`, `table_tbhrbe_order_id`, `table_tbhrbe_carrier`, `table_tbhrbe_shipping_cost`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vscfj8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(PERFORMANCE_RATING, 0), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6c0vpi`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_6c0vpi`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7e9rav`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6c0vpi`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fv2cj2`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX(91);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(88)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_anukec`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SHIPPING_COST, 0), COALESCE(TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ujio6p` O
    LEFT JOIN SHIPMENTS S ON O.ORDER_ID = S.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_h8hft3`
    WHERE MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM PERSONAL_TRAINING_SESSIONS PT
    JOIN `mysql_tbl_h8hft3` GM ON PT.MEMBER_ID = GM.MEMBER_ID
    WHERE GM.MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(PT.SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7e9rav`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u09uet`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(SESSION_RATE, 40), COALESCE(SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_s8v3ho`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yww007`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST(-76);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX(4);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO(-46)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7e9rav`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u09uet`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ujio6p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(-19)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION(5);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(70)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7e9rav`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3()) - (0) + V_COUNT);
END //

DELIMITER ;