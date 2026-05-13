/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxngp6` (
    `mysql_tbl_vxngp6_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_vxngp6` (`mysql_tbl_vxngp6_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ma7mia` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ma7mia` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83drxn` (
    `mysql_tbl_83drxn_subscription_id` INT,
    `mysql_tbl_83drxn_customer_id` INT,
    `mysql_tbl_83drxn_plan_type` VARCHAR(50),
    `mysql_tbl_83drxn_start_date` DATE,
    `mysql_tbl_83drxn_monthly_fee` INT,
    `mysql_tbl_83drxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4b800` (
    `mysql_tbl_g4b800_record_id` INT,
    `mysql_tbl_g4b800_subscription_id` INT,
    `mysql_tbl_g4b800_usage_date` DATE,
    `mysql_tbl_g4b800_mb_used` INT,
    `mysql_tbl_g4b800_call_minutes` INT
);

INSERT INTO `mysql_tbl_83drxn` (`mysql_tbl_83drxn_subscription_id`, `mysql_tbl_83drxn_customer_id`, `mysql_tbl_83drxn_plan_type`, `mysql_tbl_83drxn_start_date`, `mysql_tbl_83drxn_monthly_fee`, `mysql_tbl_83drxn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g4b800` (`mysql_tbl_g4b800_record_id`, `mysql_tbl_g4b800_subscription_id`, `mysql_tbl_g4b800_usage_date`, `mysql_tbl_g4b800_mb_used`, `mysql_tbl_g4b800_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8raw4r` (
    `mysql_tbl_8raw4r_emp_id` INT,
    `mysql_tbl_8raw4r_department_id` INT,
    `mysql_tbl_8raw4r_salary` INT,
    `mysql_tbl_8raw4r_hire_date` DATE,
    `mysql_tbl_8raw4r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtb2g` (
    `mysql_tbl_ivtb2g_department_id` INT,
    `mysql_tbl_ivtb2g_name` VARCHAR(50),
    `mysql_tbl_ivtb2g_manager_id` INT
);

INSERT INTO `mysql_tbl_8raw4r` (`mysql_tbl_8raw4r_emp_id`, `mysql_tbl_8raw4r_department_id`, `mysql_tbl_8raw4r_salary`, `mysql_tbl_8raw4r_hire_date`, `mysql_tbl_8raw4r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivtb2g` (`mysql_tbl_ivtb2g_department_id`, `mysql_tbl_ivtb2g_name`, `mysql_tbl_ivtb2g_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucutb` (
    `mysql_tbl_7ucutb_membership_id` INT,
    `mysql_tbl_7ucutb_member_id` INT,
    `mysql_tbl_7ucutb_plan_type` VARCHAR(50),
    `mysql_tbl_7ucutb_monthly_fee` INT,
    `mysql_tbl_7ucutb_start_date` DATE,
    `mysql_tbl_7ucutb_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ho4l` (
    `mysql_tbl_j2ho4l_session_id` INT,
    `mysql_tbl_j2ho4l_trainer_id` INT,
    `mysql_tbl_j2ho4l_member_id` INT,
    `mysql_tbl_j2ho4l_session_date` DATE,
    `mysql_tbl_j2ho4l_duration_minutes` INT,
    `mysql_tbl_j2ho4l_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7ucutb` (`mysql_tbl_7ucutb_membership_id`, `mysql_tbl_7ucutb_member_id`, `mysql_tbl_7ucutb_plan_type`, `mysql_tbl_7ucutb_monthly_fee`, `mysql_tbl_7ucutb_start_date`, `mysql_tbl_7ucutb_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2ho4l` (`mysql_tbl_j2ho4l_session_id`, `mysql_tbl_j2ho4l_trainer_id`, `mysql_tbl_j2ho4l_member_id`, `mysql_tbl_j2ho4l_session_date`, `mysql_tbl_j2ho4l_duration_minutes`, `mysql_tbl_j2ho4l_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9we7gw` (
    `mysql_tbl_9we7gw_supplier_id` INT,
    `mysql_tbl_9we7gw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9we7gw` (`mysql_tbl_9we7gw_supplier_id`, `mysql_tbl_9we7gw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diak1y` (
    `mysql_tbl_diak1y_product_id` INT,
    `mysql_tbl_diak1y_category_id` INT,
    `mysql_tbl_diak1y_price` DECIMAL(10,2),
    `mysql_tbl_diak1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ft3m` (
    `mysql_tbl_72ft3m_category_id` INT,
    `mysql_tbl_72ft3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diak1y` (`mysql_tbl_diak1y_product_id`, `mysql_tbl_diak1y_category_id`, `mysql_tbl_diak1y_price`, `mysql_tbl_diak1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72ft3m` (`mysql_tbl_72ft3m_category_id`, `mysql_tbl_72ft3m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dprnay` (
    `mysql_tbl_dprnay_project_id` INT,
    `mysql_tbl_dprnay_team_lead_id` INT,
    `mysql_tbl_dprnay_start_date` DATE,
    `mysql_tbl_dprnay_deadline` INT,
    `mysql_tbl_dprnay_budget` INT,
    `mysql_tbl_dprnay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cur21u` (
    `mysql_tbl_cur21u_task_id` INT,
    `mysql_tbl_cur21u_project_id` INT,
    `mysql_tbl_cur21u_assignee_id` INT,
    `mysql_tbl_cur21u_status` VARCHAR(50),
    `mysql_tbl_cur21u_priority` INT
);

INSERT INTO `mysql_tbl_dprnay` (`mysql_tbl_dprnay_project_id`, `mysql_tbl_dprnay_team_lead_id`, `mysql_tbl_dprnay_start_date`, `mysql_tbl_dprnay_deadline`, `mysql_tbl_dprnay_budget`, `mysql_tbl_dprnay_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cur21u` (`mysql_tbl_cur21u_task_id`, `mysql_tbl_cur21u_project_id`, `mysql_tbl_cur21u_assignee_id`, `mysql_tbl_cur21u_status`, `mysql_tbl_cur21u_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ungqzd` (
    `mysql_tbl_ungqzd_product_id` INT,
    `mysql_tbl_ungqzd_category_id` INT,
    `mysql_tbl_ungqzd_price` DECIMAL(10,2),
    `mysql_tbl_ungqzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbq6v` (
    `mysql_tbl_9wbq6v_order_id` INT,
    `mysql_tbl_9wbq6v_product_id` INT,
    `mysql_tbl_9wbq6v_quantity` INT
);

INSERT INTO `mysql_tbl_ungqzd` (`mysql_tbl_ungqzd_product_id`, `mysql_tbl_ungqzd_category_id`, `mysql_tbl_ungqzd_price`, `mysql_tbl_ungqzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wbq6v` (`mysql_tbl_9wbq6v_order_id`, `mysql_tbl_9wbq6v_product_id`, `mysql_tbl_9wbq6v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62okaq` (
    `mysql_tbl_62okaq_id` INT
);

INSERT INTO `mysql_tbl_62okaq` (`mysql_tbl_62okaq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjrqts` (
    `mysql_tbl_fjrqts_school_id` INT,
    `mysql_tbl_fjrqts_name` VARCHAR(50),
    `mysql_tbl_fjrqts_district` INT,
    `mysql_tbl_fjrqts_school_type` VARCHAR(50),
    `mysql_tbl_fjrqts_enrollment_count` INT,
    `mysql_tbl_fjrqts_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65j4y` (
    `mysql_tbl_d65j4y_student_id` INT,
    `mysql_tbl_d65j4y_school_id` INT,
    `mysql_tbl_d65j4y_grade_level` INT,
    `mysql_tbl_d65j4y_attendance_rate` INT
);

INSERT INTO `mysql_tbl_fjrqts` (`mysql_tbl_fjrqts_school_id`, `mysql_tbl_fjrqts_name`, `mysql_tbl_fjrqts_district`, `mysql_tbl_fjrqts_school_type`, `mysql_tbl_fjrqts_enrollment_count`, `mysql_tbl_fjrqts_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d65j4y` (`mysql_tbl_d65j4y_student_id`, `mysql_tbl_d65j4y_school_id`, `mysql_tbl_d65j4y_grade_level`, `mysql_tbl_d65j4y_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfvpjc` (
    `mysql_tbl_zfvpjc_customer_id` INT,
    `mysql_tbl_zfvpjc_registration_date` DATE,
    `mysql_tbl_zfvpjc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxhkx` (
    `mysql_tbl_pkxhkx_order_id` INT,
    `mysql_tbl_pkxhkx_customer_id` INT,
    `mysql_tbl_pkxhkx_order_date` DATE,
    `mysql_tbl_pkxhkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfvpjc` (`mysql_tbl_zfvpjc_customer_id`, `mysql_tbl_zfvpjc_registration_date`, `mysql_tbl_zfvpjc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkxhkx` (`mysql_tbl_pkxhkx_order_id`, `mysql_tbl_pkxhkx_customer_id`, `mysql_tbl_pkxhkx_order_date`, `mysql_tbl_pkxhkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fq26o` (
    `mysql_tbl_0fq26o_customer_id` INT,
    `mysql_tbl_0fq26o_country` INT,
    `mysql_tbl_0fq26o_registration_date` DATE
);

INSERT INTO `mysql_tbl_0fq26o` (`mysql_tbl_0fq26o_customer_id`, `mysql_tbl_0fq26o_country`, `mysql_tbl_0fq26o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6eoav` (
    `mysql_tbl_v6eoav_supplier_id` INT,
    `mysql_tbl_v6eoav_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v6eoav_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v6eoav` (`mysql_tbl_v6eoav_supplier_id`, `mysql_tbl_v6eoav_supplier_rating`, `mysql_tbl_v6eoav_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ma7mia`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ma7mia`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4e0qnz` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_4e0qnz` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4e0qnz` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_4e0qnz` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4e0qnz` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_4e0qnz` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8raw4r`
    WHERE mysql_tbl_8raw4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8raw4r_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8raw4r`
    WHERE mysql_tbl_8raw4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8raw4r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8raw4r`
    WHERE mysql_tbl_8raw4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ucutb_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7ucutb`
    WHERE mysql_tbl_7ucutb_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_j2ho4l_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_j2ho4l` PT
    JOIN `mysql_tbl_7ucutb` GM ON mysql_tbl_j2ho4l_MEMBER_ID = mysql_tbl_7ucutb_MEMBER_ID
    WHERE mysql_tbl_7ucutb_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_j2ho4l_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_83drxn_PLAN_TYPE, mysql_tbl_83drxn_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_83drxn`
    WHERE mysql_tbl_83drxn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_g4b800_MB_USED), 0), COALESCE(SUM(mysql_tbl_g4b800_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_g4b800`
    WHERE mysql_tbl_g4b800_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_g4b800_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6eoav_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v6eoav_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v6eoav`
    WHERE mysql_tbl_v6eoav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1v3ntr`
    WHERE mysql_tbl_v6eoav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_62okaq_ID INTO RESULT FROM `mysql_tbl_62okaq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9wbq6v_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9wbq6v`;

    SELECT COUNT(DISTINCT mysql_tbl_9wbq6v_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_9wbq6v`
    WHERE mysql_tbl_9wbq6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0fq26o_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0fq26o` C
    LEFT JOIN `mysql_tbl_4e0qnz` O ON mysql_tbl_0fq26o_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0fq26o_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_pkxhkx`
        WHERE mysql_tbl_pkxhkx_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_pkxhkx_ORDER_DATE), MONTH(mysql_tbl_pkxhkx_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT COALESCE(mysql_tbl_fjrqts_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_fjrqts_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_fjrqts`
    WHERE mysql_tbl_fjrqts_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d65j4y_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_d65j4y`
    WHERE mysql_tbl_d65j4y_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d65j4y_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_d65j4y`
    WHERE mysql_tbl_d65j4y_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90));

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_cur21u`
    WHERE mysql_tbl_cur21u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cur21u_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cur21u_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cur21u`
    WHERE mysql_tbl_cur21u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dprnay_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_dprnay`
    WHERE mysql_tbl_dprnay_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diak1y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_diak1y`
    WHERE mysql_tbl_diak1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_diak1y_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_diak1y`
    WHERE mysql_tbl_diak1y_CATEGORY_ID = (SELECT mysql_tbl_diak1y_CATEGORY_ID FROM `mysql_tbl_diak1y` WHERE mysql_tbl_diak1y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9we7gw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9we7gw`
    WHERE mysql_tbl_9we7gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vitupj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vitupj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_yk65lq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vxngp6`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);