/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nemx4` (
    `mysql_tbl_7nemx4_customer_id` INT
);

INSERT INTO `mysql_tbl_7nemx4` (`mysql_tbl_7nemx4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2inlt` (
    `mysql_tbl_o2inlt_product_id` INT,
    `mysql_tbl_o2inlt_category_id` INT,
    `mysql_tbl_o2inlt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdf2j8` (
    `mysql_tbl_kdf2j8_category_id` INT,
    `mysql_tbl_kdf2j8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2inlt` (`mysql_tbl_o2inlt_product_id`, `mysql_tbl_o2inlt_category_id`, `mysql_tbl_o2inlt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kdf2j8` (`mysql_tbl_kdf2j8_category_id`, `mysql_tbl_kdf2j8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1qs3` (
    `mysql_tbl_7j1qs3_student_id` INT,
    `mysql_tbl_7j1qs3_school_id` INT,
    `mysql_tbl_7j1qs3_grade_level` INT,
    `mysql_tbl_7j1qs3_subjects_needed` INT,
    `mysql_tbl_7j1qs3_session_rate` INT,
    `mysql_tbl_7j1qs3_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47lx70` (
    `mysql_tbl_47lx70_session_id` INT,
    `mysql_tbl_47lx70_student_id` INT,
    `mysql_tbl_47lx70_tutor_id` INT,
    `mysql_tbl_47lx70_session_date` DATE,
    `mysql_tbl_47lx70_duration_minutes` INT,
    `mysql_tbl_47lx70_subjects_covered` INT
);

INSERT INTO `mysql_tbl_7j1qs3` (`mysql_tbl_7j1qs3_student_id`, `mysql_tbl_7j1qs3_school_id`, `mysql_tbl_7j1qs3_grade_level`, `mysql_tbl_7j1qs3_subjects_needed`, `mysql_tbl_7j1qs3_session_rate`, `mysql_tbl_7j1qs3_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_47lx70` (`mysql_tbl_47lx70_session_id`, `mysql_tbl_47lx70_student_id`, `mysql_tbl_47lx70_tutor_id`, `mysql_tbl_47lx70_session_date`, `mysql_tbl_47lx70_duration_minutes`, `mysql_tbl_47lx70_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rphfaj` (
    `mysql_tbl_rphfaj_customer_id` INT
);

INSERT INTO `mysql_tbl_rphfaj` (`mysql_tbl_rphfaj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns8ppo` (
    `mysql_tbl_ns8ppo_emp_id` INT,
    `mysql_tbl_ns8ppo_salary` INT
);

INSERT INTO `mysql_tbl_ns8ppo` (`mysql_tbl_ns8ppo_emp_id`, `mysql_tbl_ns8ppo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgfnl` (
    `mysql_tbl_1tgfnl_session_id` INT,
    `mysql_tbl_1tgfnl_student_id` INT,
    `mysql_tbl_1tgfnl_tutor_id` INT,
    `mysql_tbl_1tgfnl_subject` INT,
    `mysql_tbl_1tgfnl_duration_minutes` INT,
    `mysql_tbl_1tgfnl_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xoupj` (
    `mysql_tbl_2xoupj_student_id` INT,
    `mysql_tbl_2xoupj_grade_level` INT,
    `mysql_tbl_2xoupj_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tgfnl` (`mysql_tbl_1tgfnl_session_id`, `mysql_tbl_1tgfnl_student_id`, `mysql_tbl_1tgfnl_tutor_id`, `mysql_tbl_1tgfnl_subject`, `mysql_tbl_1tgfnl_duration_minutes`, `mysql_tbl_1tgfnl_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xoupj` (`mysql_tbl_2xoupj_student_id`, `mysql_tbl_2xoupj_grade_level`, `mysql_tbl_2xoupj_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vf71t` (
    `mysql_tbl_1vf71t_emp_id` INT,
    `mysql_tbl_1vf71t_department_id` INT,
    `mysql_tbl_1vf71t_hire_date` DATE,
    `mysql_tbl_1vf71t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tcm8a` (
    `mysql_tbl_2tcm8a_department_id` INT,
    `mysql_tbl_2tcm8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vf71t` (`mysql_tbl_1vf71t_emp_id`, `mysql_tbl_1vf71t_department_id`, `mysql_tbl_1vf71t_hire_date`, `mysql_tbl_1vf71t_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tcm8a` (`mysql_tbl_2tcm8a_department_id`, `mysql_tbl_2tcm8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpnz1s` (
    `mysql_tbl_wpnz1s_campaign_id` INT,
    `mysql_tbl_wpnz1s_channel` INT,
    `mysql_tbl_wpnz1s_target_conversions` INT,
    `mysql_tbl_wpnz1s_actual_conversions` INT,
    `mysql_tbl_wpnz1s_impressions` INT,
    `mysql_tbl_wpnz1s_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mahpvc` (
    `mysql_tbl_mahpvc_ad_group_id` INT,
    `mysql_tbl_mahpvc_campaign_id` INT,
    `mysql_tbl_mahpvc_keyword` INT,
    `mysql_tbl_mahpvc_quality_score` INT
);

INSERT INTO `mysql_tbl_wpnz1s` (`mysql_tbl_wpnz1s_campaign_id`, `mysql_tbl_wpnz1s_channel`, `mysql_tbl_wpnz1s_target_conversions`, `mysql_tbl_wpnz1s_actual_conversions`, `mysql_tbl_wpnz1s_impressions`, `mysql_tbl_wpnz1s_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mahpvc` (`mysql_tbl_mahpvc_ad_group_id`, `mysql_tbl_mahpvc_campaign_id`, `mysql_tbl_mahpvc_keyword`, `mysql_tbl_mahpvc_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88pveo` (
    `mysql_tbl_88pveo_customer_id` INT,
    `mysql_tbl_88pveo_registration_date` DATE,
    `mysql_tbl_88pveo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49mzyw` (
    `mysql_tbl_49mzyw_order_id` INT,
    `mysql_tbl_49mzyw_customer_id` INT,
    `mysql_tbl_49mzyw_order_date` DATE,
    `mysql_tbl_49mzyw_total_amount` DECIMAL(10,2),
    `mysql_tbl_49mzyw_shipping_country` INT
);

INSERT INTO `mysql_tbl_88pveo` (`mysql_tbl_88pveo_customer_id`, `mysql_tbl_88pveo_registration_date`, `mysql_tbl_88pveo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49mzyw` (`mysql_tbl_49mzyw_order_id`, `mysql_tbl_49mzyw_customer_id`, `mysql_tbl_49mzyw_order_date`, `mysql_tbl_49mzyw_total_amount`, `mysql_tbl_49mzyw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3ltc` (
    `mysql_tbl_1p3ltc_campaign_id` INT,
    `mysql_tbl_1p3ltc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p3ltc` (`mysql_tbl_1p3ltc_campaign_id`, `mysql_tbl_1p3ltc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwzi7x` (
    `mysql_tbl_jwzi7x_subscription_id` INT,
    `mysql_tbl_jwzi7x_customer_id` INT,
    `mysql_tbl_jwzi7x_plan_type` VARCHAR(50),
    `mysql_tbl_jwzi7x_start_date` DATE,
    `mysql_tbl_jwzi7x_monthly_fee` INT,
    `mysql_tbl_jwzi7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibg4ne` (
    `mysql_tbl_ibg4ne_record_id` INT,
    `mysql_tbl_ibg4ne_subscription_id` INT,
    `mysql_tbl_ibg4ne_usage_date` DATE,
    `mysql_tbl_ibg4ne_mb_used` INT,
    `mysql_tbl_ibg4ne_call_minutes` INT
);

INSERT INTO `mysql_tbl_jwzi7x` (`mysql_tbl_jwzi7x_subscription_id`, `mysql_tbl_jwzi7x_customer_id`, `mysql_tbl_jwzi7x_plan_type`, `mysql_tbl_jwzi7x_start_date`, `mysql_tbl_jwzi7x_monthly_fee`, `mysql_tbl_jwzi7x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibg4ne` (`mysql_tbl_ibg4ne_record_id`, `mysql_tbl_ibg4ne_subscription_id`, `mysql_tbl_ibg4ne_usage_date`, `mysql_tbl_ibg4ne_mb_used`, `mysql_tbl_ibg4ne_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iop7rj` (
    `mysql_tbl_iop7rj_emp_id` INT,
    `mysql_tbl_iop7rj_department_id` INT
);

INSERT INTO `mysql_tbl_iop7rj` (`mysql_tbl_iop7rj_emp_id`, `mysql_tbl_iop7rj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xigh` (
    `mysql_tbl_c3xigh_order_id` INT,
    `mysql_tbl_c3xigh_customer_id` INT,
    `mysql_tbl_c3xigh_order_date` DATE,
    `mysql_tbl_c3xigh_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3xigh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rljyro` (
    `mysql_tbl_rljyro_customer_id` INT,
    `mysql_tbl_rljyro_customer_segment` INT
);

INSERT INTO `mysql_tbl_c3xigh` (`mysql_tbl_c3xigh_order_id`, `mysql_tbl_c3xigh_customer_id`, `mysql_tbl_c3xigh_order_date`, `mysql_tbl_c3xigh_total_amount`, `mysql_tbl_c3xigh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rljyro` (`mysql_tbl_rljyro_customer_id`, `mysql_tbl_rljyro_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ytw1m` (
    `mysql_tbl_5ytw1m_plan_id` INT,
    `mysql_tbl_5ytw1m_carrier` INT,
    `mysql_tbl_5ytw1m_data_limit_gb` TEXT,
    `mysql_tbl_5ytw1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ytw1m_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z819o` (
    `mysql_tbl_1z819o_record_id` INT,
    `mysql_tbl_1z819o_account_id` INT,
    `mysql_tbl_1z819o_call_type` VARCHAR(50),
    `mysql_tbl_1z819o_duration_minutes` INT,
    `mysql_tbl_1z819o_destination_number` INT
);

INSERT INTO `mysql_tbl_5ytw1m` (`mysql_tbl_5ytw1m_plan_id`, `mysql_tbl_5ytw1m_carrier`, `mysql_tbl_5ytw1m_data_limit_gb`, `mysql_tbl_5ytw1m_monthly_cost`, `mysql_tbl_5ytw1m_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1z819o` (`mysql_tbl_1z819o_record_id`, `mysql_tbl_1z819o_account_id`, `mysql_tbl_1z819o_call_type`, `mysql_tbl_1z819o_duration_minutes`, `mysql_tbl_1z819o_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxfel4` (
    `mysql_tbl_pxfel4_product_id` INT,
    `mysql_tbl_pxfel4_category_id` INT,
    `mysql_tbl_pxfel4_price` DECIMAL(10,2),
    `mysql_tbl_pxfel4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztxxsy` (
    `mysql_tbl_ztxxsy_category_id` INT,
    `mysql_tbl_ztxxsy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxfel4` (`mysql_tbl_pxfel4_product_id`, `mysql_tbl_pxfel4_category_id`, `mysql_tbl_pxfel4_price`, `mysql_tbl_pxfel4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ztxxsy` (`mysql_tbl_ztxxsy_category_id`, `mysql_tbl_ztxxsy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_688nqt` (
    `mysql_tbl_688nqt_employee_id` INT,
    `mysql_tbl_688nqt_department_id` INT,
    `mysql_tbl_688nqt_salary` INT,
    `mysql_tbl_688nqt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80rrp` (
    `mysql_tbl_c80rrp_department_id` INT,
    `mysql_tbl_c80rrp_name` VARCHAR(50),
    `mysql_tbl_c80rrp_manager_id` INT
);

INSERT INTO `mysql_tbl_688nqt` (`mysql_tbl_688nqt_employee_id`, `mysql_tbl_688nqt_department_id`, `mysql_tbl_688nqt_salary`, `mysql_tbl_688nqt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c80rrp` (`mysql_tbl_c80rrp_department_id`, `mysql_tbl_c80rrp_name`, `mysql_tbl_c80rrp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlo5ii` (mysql_tbl_hlo5ii_id INT, mysql_tbl_hlo5ii_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqa5tz` (
    `mysql_tbl_eqa5tz_order_id` INT,
    `mysql_tbl_eqa5tz_customer_id` INT,
    `mysql_tbl_eqa5tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqa5tz` (`mysql_tbl_eqa5tz_order_id`, `mysql_tbl_eqa5tz_customer_id`, `mysql_tbl_eqa5tz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_v6ekl2 AS (SELECT * FROM `mysql_tbl_ndycp9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6ekl2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_12zccl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_12zccl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_12zccl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ns8ppo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ns8ppo`
    WHERE mysql_tbl_ns8ppo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_obq68b`
    WHERE mysql_tbl_7nemx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rljyro_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rljyro`
    WHERE mysql_tbl_rljyro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3xigh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c3xigh`
    WHERE mysql_tbl_c3xigh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3xigh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c3xigh_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_c3xigh` O
    JOIN `mysql_tbl_rljyro` C ON mysql_tbl_c3xigh_CUSTOMER_ID = mysql_tbl_rljyro_CUSTOMER_ID
    WHERE mysql_tbl_rljyro_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_c3xigh_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ndycp9` INTO OUTFILE '/TMP/mysql_tbl_ndycp9.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ndycp9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_88pveo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_88pveo`
    WHERE mysql_tbl_88pveo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_49mzyw`
    WHERE mysql_tbl_49mzyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_49mzyw`
    WHERE mysql_tbl_49mzyw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_49mzyw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1vf71t`
    WHERE mysql_tbl_1vf71t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1vf71t_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1vf71t` E
    WHERE mysql_tbl_1vf71t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87));

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wpnz1s_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_wpnz1s_CLICKS), 0), COALESCE(SUM(mysql_tbl_wpnz1s_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_mahpvc` AG
    JOIN `mysql_tbl_wpnz1s` C ON mysql_tbl_mahpvc_CAMPAIGN_ID = mysql_tbl_wpnz1s_CAMPAIGN_ID
    WHERE mysql_tbl_mahpvc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_mahpvc_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_mahpvc`
    WHERE mysql_tbl_mahpvc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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
    FROM `mysql_tbl_iop7rj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_iop7rj`
    WHERE mysql_tbl_iop7rj_DEPARTMENT_ID = (SELECT mysql_tbl_iop7rj_DEPARTMENT_ID FROM `mysql_tbl_iop7rj` WHERE mysql_tbl_iop7rj_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ytw1m_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5ytw1m_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5ytw1m`
    WHERE mysql_tbl_5ytw1m_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1z819o`
    WHERE mysql_tbl_1z819o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1z819o_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pxfel4`
    WHERE mysql_tbl_pxfel4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pxfel4`
    WHERE mysql_tbl_pxfel4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pxfel4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hlo5ii`
    SET mysql_tbl_hlo5ii_SALARY = CASE
        WHEN mysql_tbl_hlo5ii_SALARY < 30000 THEN mysql_tbl_hlo5ii_SALARY * 1.10
        WHEN mysql_tbl_hlo5ii_SALARY < 50000 THEN mysql_tbl_hlo5ii_SALARY * 1.08
        WHEN mysql_tbl_hlo5ii_SALARY < 80000 THEN mysql_tbl_hlo5ii_SALARY * 1.05
        ELSE mysql_tbl_hlo5ii_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_688nqt_SALARY), 0), COALESCE(MAX(mysql_tbl_688nqt_SALARY), 0), COALESCE(MIN(mysql_tbl_688nqt_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_688nqt`
    WHERE mysql_tbl_688nqt_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eqa5tz_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_eqa5tz`
    WHERE mysql_tbl_eqa5tz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jwzi7x_PLAN_TYPE, mysql_tbl_jwzi7x_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jwzi7x`
    WHERE mysql_tbl_jwzi7x_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    SELECT COALESCE(SUM(mysql_tbl_ibg4ne_MB_USED), 0), COALESCE(SUM(mysql_tbl_ibg4ne_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ibg4ne`
    WHERE mysql_tbl_ibg4ne_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ibg4ne_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1p3ltc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1p3ltc`
    WHERE mysql_tbl_1p3ltc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1tgfnl_DURATION_MINUTES, mysql_tbl_1tgfnl_HOURLY_RATE, COALESCE(mysql_tbl_2xoupj_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1tgfnl` T
    JOIN `mysql_tbl_2xoupj` S ON mysql_tbl_1tgfnl_STUDENT_ID = mysql_tbl_2xoupj_STUDENT_ID
    WHERE mysql_tbl_1tgfnl_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_7j1qs3_SESSION_RATE, 40), COALESCE(mysql_tbl_7j1qs3_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_7j1qs3`
    WHERE mysql_tbl_7j1qs3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_47lx70`
    WHERE mysql_tbl_47lx70_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rphfaj`
    WHERE mysql_tbl_rphfaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2inlt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o2inlt`
    WHERE mysql_tbl_o2inlt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o2inlt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o2inlt`
    WHERE mysql_tbl_o2inlt_CATEGORY_ID = (SELECT mysql_tbl_o2inlt_CATEGORY_ID FROM `mysql_tbl_o2inlt` WHERE mysql_tbl_o2inlt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ndycp9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ndycp9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();