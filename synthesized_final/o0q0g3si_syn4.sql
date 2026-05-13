/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jp6g` (
    `mysql_tbl_e9jp6g_customer_id` INT,
    `mysql_tbl_e9jp6g_country` INT
);

INSERT INTO `mysql_tbl_e9jp6g` (`mysql_tbl_e9jp6g_customer_id`, `mysql_tbl_e9jp6g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hip34a` (
    `mysql_tbl_hip34a_emp_id` INT,
    `mysql_tbl_hip34a_manager_id` INT,
    `mysql_tbl_hip34a_department_id` INT,
    `mysql_tbl_hip34a_salary` INT,
    `mysql_tbl_hip34a_hire_date` DATE
);

INSERT INTO `mysql_tbl_hip34a` (`mysql_tbl_hip34a_emp_id`, `mysql_tbl_hip34a_manager_id`, `mysql_tbl_hip34a_department_id`, `mysql_tbl_hip34a_salary`, `mysql_tbl_hip34a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zhnc` (
    `mysql_tbl_p4zhnc_customer_id` INT,
    `mysql_tbl_p4zhnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_p4zhnc` (`mysql_tbl_p4zhnc_customer_id`, `mysql_tbl_p4zhnc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2b5x8` (
    `mysql_tbl_t2b5x8_supplier_id` INT,
    `mysql_tbl_t2b5x8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t2b5x8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2b5x8` (`mysql_tbl_t2b5x8_supplier_id`, `mysql_tbl_t2b5x8_supplier_rating`, `mysql_tbl_t2b5x8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkshcu` (
    `mysql_tbl_zkshcu_course_id` INT,
    `mysql_tbl_zkshcu_course_name` VARCHAR(50),
    `mysql_tbl_zkshcu_credits` INT,
    `mysql_tbl_zkshcu_department_id` INT,
    `mysql_tbl_zkshcu_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bor1fc` (
    `mysql_tbl_bor1fc_enrollment_id` INT,
    `mysql_tbl_bor1fc_student_id` INT,
    `mysql_tbl_bor1fc_course_id` INT,
    `mysql_tbl_bor1fc_grade` INT,
    `mysql_tbl_bor1fc_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_zkshcu` (`mysql_tbl_zkshcu_course_id`, `mysql_tbl_zkshcu_course_name`, `mysql_tbl_zkshcu_credits`, `mysql_tbl_zkshcu_department_id`, `mysql_tbl_zkshcu_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bor1fc` (`mysql_tbl_bor1fc_enrollment_id`, `mysql_tbl_bor1fc_student_id`, `mysql_tbl_bor1fc_course_id`, `mysql_tbl_bor1fc_grade`, `mysql_tbl_bor1fc_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twarha` (
    `mysql_tbl_twarha_campaign_id` INT,
    `mysql_tbl_twarha_channel` INT,
    `mysql_tbl_twarha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twarha` (`mysql_tbl_twarha_campaign_id`, `mysql_tbl_twarha_channel`, `mysql_tbl_twarha_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlglbw` (
    `mysql_tbl_mlglbw_zone_id` INT,
    `mysql_tbl_mlglbw_hourly_rate` INT,
    `mysql_tbl_mlglbw_max_capacity` INT,
    `mysql_tbl_mlglbw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1ypd` (
    `mysql_tbl_7g1ypd_trans_id` INT,
    `mysql_tbl_7g1ypd_vehicle_id` INT,
    `mysql_tbl_7g1ypd_zone_id` INT,
    `mysql_tbl_7g1ypd_entry_time` DATE,
    `mysql_tbl_7g1ypd_exit_time` DATE,
    `mysql_tbl_7g1ypd_amount_paid` INT
);

INSERT INTO `mysql_tbl_mlglbw` (`mysql_tbl_mlglbw_zone_id`, `mysql_tbl_mlglbw_hourly_rate`, `mysql_tbl_mlglbw_max_capacity`, `mysql_tbl_mlglbw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7g1ypd` (`mysql_tbl_7g1ypd_trans_id`, `mysql_tbl_7g1ypd_vehicle_id`, `mysql_tbl_7g1ypd_zone_id`, `mysql_tbl_7g1ypd_entry_time`, `mysql_tbl_7g1ypd_exit_time`, `mysql_tbl_7g1ypd_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fr6lo` (
    `mysql_tbl_3fr6lo_campaign_id` INT,
    `mysql_tbl_3fr6lo_budget` INT
);

INSERT INTO `mysql_tbl_3fr6lo` (`mysql_tbl_3fr6lo_campaign_id`, `mysql_tbl_3fr6lo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_311k5v` (
    `mysql_tbl_311k5v_appt_id` INT,
    `mysql_tbl_311k5v_client_id` INT,
    `mysql_tbl_311k5v_stylist_id` INT,
    `mysql_tbl_311k5v_service_id` INT,
    `mysql_tbl_311k5v_appointment_date` DATE,
    `mysql_tbl_311k5v_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j58ydh` (
    `mysql_tbl_j58ydh_service_id` INT,
    `mysql_tbl_j58ydh_service_name` VARCHAR(50),
    `mysql_tbl_j58ydh_base_price` DECIMAL(10,2),
    `mysql_tbl_j58ydh_category` INT
);

INSERT INTO `mysql_tbl_311k5v` (`mysql_tbl_311k5v_appt_id`, `mysql_tbl_311k5v_client_id`, `mysql_tbl_311k5v_stylist_id`, `mysql_tbl_311k5v_service_id`, `mysql_tbl_311k5v_appointment_date`, `mysql_tbl_311k5v_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j58ydh` (`mysql_tbl_j58ydh_service_id`, `mysql_tbl_j58ydh_service_name`, `mysql_tbl_j58ydh_base_price`, `mysql_tbl_j58ydh_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8by4q` (
    `mysql_tbl_f8by4q_customer_id` INT,
    `mysql_tbl_f8by4q_status` VARCHAR(50),
    `mysql_tbl_f8by4q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8by4q` (`mysql_tbl_f8by4q_customer_id`, `mysql_tbl_f8by4q_status`, `mysql_tbl_f8by4q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj95qg` (
    `mysql_tbl_qj95qg_employee_id` INT,
    `mysql_tbl_qj95qg_department_id` INT,
    `mysql_tbl_qj95qg_salary` INT,
    `mysql_tbl_qj95qg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e219s` (
    `mysql_tbl_1e219s_department_id` INT,
    `mysql_tbl_1e219s_name` VARCHAR(50),
    `mysql_tbl_1e219s_manager_id` INT
);

INSERT INTO `mysql_tbl_qj95qg` (`mysql_tbl_qj95qg_employee_id`, `mysql_tbl_qj95qg_department_id`, `mysql_tbl_qj95qg_salary`, `mysql_tbl_qj95qg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1e219s` (`mysql_tbl_1e219s_department_id`, `mysql_tbl_1e219s_name`, `mysql_tbl_1e219s_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwd2ye` (
    `mysql_tbl_wwd2ye_supplier_id` INT,
    `mysql_tbl_wwd2ye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wwd2ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wwd2ye` (`mysql_tbl_wwd2ye_supplier_id`, `mysql_tbl_wwd2ye_supplier_rating`, `mysql_tbl_wwd2ye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbc0w7` (
    `mysql_tbl_xbc0w7_customer_id` INT,
    `mysql_tbl_xbc0w7_registration_date` DATE,
    `mysql_tbl_xbc0w7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxi4hc` (
    `mysql_tbl_pxi4hc_order_id` INT,
    `mysql_tbl_pxi4hc_customer_id` INT,
    `mysql_tbl_pxi4hc_order_date` DATE,
    `mysql_tbl_pxi4hc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbc0w7` (`mysql_tbl_xbc0w7_customer_id`, `mysql_tbl_xbc0w7_registration_date`, `mysql_tbl_xbc0w7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxi4hc` (`mysql_tbl_pxi4hc_order_id`, `mysql_tbl_pxi4hc_customer_id`, `mysql_tbl_pxi4hc_order_date`, `mysql_tbl_pxi4hc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vyhy` (
    `mysql_tbl_n7vyhy_order_id` INT,
    `mysql_tbl_n7vyhy_customer_id` INT,
    `mysql_tbl_n7vyhy_order_date` DATE,
    `mysql_tbl_n7vyhy_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7vyhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5150vs` (
    `mysql_tbl_5150vs_refund_id` INT,
    `mysql_tbl_5150vs_order_id` INT,
    `mysql_tbl_5150vs_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5150vs_reason` INT
);

INSERT INTO `mysql_tbl_n7vyhy` (`mysql_tbl_n7vyhy_order_id`, `mysql_tbl_n7vyhy_customer_id`, `mysql_tbl_n7vyhy_order_date`, `mysql_tbl_n7vyhy_total_amount`, `mysql_tbl_n7vyhy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5150vs` (`mysql_tbl_5150vs_refund_id`, `mysql_tbl_5150vs_order_id`, `mysql_tbl_5150vs_refund_amount`, `mysql_tbl_5150vs_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2b5x8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t2b5x8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t2b5x8`
    WHERE mysql_tbl_t2b5x8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fr6lo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3fr6lo`
    WHERE mysql_tbl_3fr6lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_j58ydh_BASE_PRICE, 50), COALESCE(mysql_tbl_311k5v_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_311k5v` A
    JOIN `mysql_tbl_j58ydh` S ON mysql_tbl_311k5v_SERVICE_ID = mysql_tbl_j58ydh_SERVICE_ID
    WHERE mysql_tbl_311k5v_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ke42mw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ke42mw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ke42mw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vs3wh9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vs3wh9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vs3wh9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7vyhy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n7vyhy`
    WHERE mysql_tbl_n7vyhy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5150vs`
    WHERE mysql_tbl_5150vs_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pxi4hc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pxi4hc`
    WHERE mysql_tbl_pxi4hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hip34a`
    WHERE mysql_tbl_hip34a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f8by4q_STATUS, COALESCE(mysql_tbl_f8by4q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f8by4q`
    WHERE mysql_tbl_f8by4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwd2ye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wwd2ye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wwd2ye`
    WHERE mysql_tbl_wwd2ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qj95qg_SALARY), 0), COALESCE(MAX(mysql_tbl_qj95qg_SALARY), 0), COALESCE(MIN(mysql_tbl_qj95qg_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qj95qg`
    WHERE mysql_tbl_qj95qg_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1i7tc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1i7tc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_1i7tc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_twarha_CHANNEL, mysql_tbl_twarha_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_twarha` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_twarha_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_twarha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_twarha_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p4zhnc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p4zhnc`
    WHERE mysql_tbl_p4zhnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_mlglbw_HOURLY_RATE, 10), COALESCE(mysql_tbl_mlglbw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_mlglbw`
    WHERE mysql_tbl_mlglbw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_7g1ypd`
    WHERE mysql_tbl_7g1ypd_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_7g1ypd_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vs3wh9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ke42mw` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ke42mw` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bor1fc_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_bor1fc_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bor1fc`
    WHERE mysql_tbl_bor1fc_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e9jp6g`
    WHERE mysql_tbl_e9jp6g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);