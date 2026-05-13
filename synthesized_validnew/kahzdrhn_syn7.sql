/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82dbio` (
    `mysql_tbl_82dbio_customer_id` INT,
    `mysql_tbl_82dbio_registration_date` DATE
);

INSERT INTO `mysql_tbl_82dbio` (`mysql_tbl_82dbio_customer_id`, `mysql_tbl_82dbio_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdijs4` (
    `mysql_tbl_pdijs4_hire_date` DATE
);

INSERT INTO `mysql_tbl_pdijs4` (`mysql_tbl_pdijs4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2db7` (
    `mysql_tbl_zp2db7_order_id` INT,
    `mysql_tbl_zp2db7_customer_id` INT,
    `mysql_tbl_zp2db7_order_date` DATE,
    `mysql_tbl_zp2db7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zp2db7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5w1p` (
    `mysql_tbl_6o5w1p_shipment_id` INT,
    `mysql_tbl_6o5w1p_order_id` INT,
    `mysql_tbl_6o5w1p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6o5w1p_carrier` INT
);

INSERT INTO `mysql_tbl_zp2db7` (`mysql_tbl_zp2db7_order_id`, `mysql_tbl_zp2db7_customer_id`, `mysql_tbl_zp2db7_order_date`, `mysql_tbl_zp2db7_total_amount`, `mysql_tbl_zp2db7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6o5w1p` (`mysql_tbl_6o5w1p_shipment_id`, `mysql_tbl_6o5w1p_order_id`, `mysql_tbl_6o5w1p_shipping_cost`, `mysql_tbl_6o5w1p_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdynrd` (
    `mysql_tbl_zdynrd_emp_id` INT,
    `mysql_tbl_zdynrd_department_id` INT,
    `mysql_tbl_zdynrd_salary` INT
);

INSERT INTO `mysql_tbl_zdynrd` (`mysql_tbl_zdynrd_emp_id`, `mysql_tbl_zdynrd_department_id`, `mysql_tbl_zdynrd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ges5` (
    `mysql_tbl_u4ges5_emp_id` INT,
    `mysql_tbl_u4ges5_department_id` INT,
    `mysql_tbl_u4ges5_hire_date` DATE,
    `mysql_tbl_u4ges5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqrt5o` (
    `mysql_tbl_kqrt5o_department_id` INT,
    `mysql_tbl_kqrt5o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4ges5` (`mysql_tbl_u4ges5_emp_id`, `mysql_tbl_u4ges5_department_id`, `mysql_tbl_u4ges5_hire_date`, `mysql_tbl_u4ges5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqrt5o` (`mysql_tbl_kqrt5o_department_id`, `mysql_tbl_kqrt5o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryw69v` (
    `mysql_tbl_ryw69v_emp_id` INT,
    `mysql_tbl_ryw69v_department_id` INT,
    `mysql_tbl_ryw69v_salary` INT,
    `mysql_tbl_ryw69v_hire_date` DATE,
    `mysql_tbl_ryw69v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b11ocj` (
    `mysql_tbl_b11ocj_department_id` INT,
    `mysql_tbl_b11ocj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryw69v` (`mysql_tbl_ryw69v_emp_id`, `mysql_tbl_ryw69v_department_id`, `mysql_tbl_ryw69v_salary`, `mysql_tbl_ryw69v_hire_date`, `mysql_tbl_ryw69v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b11ocj` (`mysql_tbl_b11ocj_department_id`, `mysql_tbl_b11ocj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wkun` (
    `mysql_tbl_w8wkun_emp_id` INT,
    `mysql_tbl_w8wkun_department_id` INT,
    `mysql_tbl_w8wkun_salary` INT,
    `mysql_tbl_w8wkun_hire_date` DATE,
    `mysql_tbl_w8wkun_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8wkun` (`mysql_tbl_w8wkun_emp_id`, `mysql_tbl_w8wkun_department_id`, `mysql_tbl_w8wkun_salary`, `mysql_tbl_w8wkun_hire_date`, `mysql_tbl_w8wkun_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qqm60` (
    `mysql_tbl_2qqm60_emp_id` INT,
    `mysql_tbl_2qqm60_department_id` INT
);

INSERT INTO `mysql_tbl_2qqm60` (`mysql_tbl_2qqm60_emp_id`, `mysql_tbl_2qqm60_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dstoka` (
    `mysql_tbl_dstoka_emp_id` INT,
    `mysql_tbl_dstoka_manager_id` INT,
    `mysql_tbl_dstoka_department_id` INT,
    `mysql_tbl_dstoka_salary` INT
);

INSERT INTO `mysql_tbl_dstoka` (`mysql_tbl_dstoka_emp_id`, `mysql_tbl_dstoka_manager_id`, `mysql_tbl_dstoka_department_id`, `mysql_tbl_dstoka_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuy147` (
    `mysql_tbl_xuy147_customer_id` INT,
    `mysql_tbl_xuy147_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuy147` (`mysql_tbl_xuy147_customer_id`, `mysql_tbl_xuy147_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jisdhs` (
    `mysql_tbl_jisdhs_session_id` INT,
    `mysql_tbl_jisdhs_student_id` INT,
    `mysql_tbl_jisdhs_tutor_id` INT,
    `mysql_tbl_jisdhs_subject` INT,
    `mysql_tbl_jisdhs_duration_minutes` INT,
    `mysql_tbl_jisdhs_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfdg4` (
    `mysql_tbl_ctfdg4_student_id` INT,
    `mysql_tbl_ctfdg4_grade_level` INT,
    `mysql_tbl_ctfdg4_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jisdhs` (`mysql_tbl_jisdhs_session_id`, `mysql_tbl_jisdhs_student_id`, `mysql_tbl_jisdhs_tutor_id`, `mysql_tbl_jisdhs_subject`, `mysql_tbl_jisdhs_duration_minutes`, `mysql_tbl_jisdhs_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ctfdg4` (`mysql_tbl_ctfdg4_student_id`, `mysql_tbl_ctfdg4_grade_level`, `mysql_tbl_ctfdg4_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x5nvr` (
    `mysql_tbl_4x5nvr_customer_id` INT,
    `mysql_tbl_4x5nvr_plan_type` VARCHAR(50),
    `mysql_tbl_4x5nvr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4x5nvr_start_date` DATE,
    `mysql_tbl_4x5nvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x5nvr` (`mysql_tbl_4x5nvr_customer_id`, `mysql_tbl_4x5nvr_plan_type`, `mysql_tbl_4x5nvr_monthly_cost`, `mysql_tbl_4x5nvr_start_date`, `mysql_tbl_4x5nvr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8xu3` (
    `mysql_tbl_1k8xu3_product_id` INT,
    `mysql_tbl_1k8xu3_category_id` INT,
    `mysql_tbl_1k8xu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k8xu3` (`mysql_tbl_1k8xu3_product_id`, `mysql_tbl_1k8xu3_category_id`, `mysql_tbl_1k8xu3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgf0fo` (
    `mysql_tbl_mgf0fo_customer_id` INT,
    `mysql_tbl_mgf0fo_registration_date` DATE,
    `mysql_tbl_mgf0fo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ola2s7` (
    `mysql_tbl_ola2s7_order_id` INT,
    `mysql_tbl_ola2s7_customer_id` INT,
    `mysql_tbl_ola2s7_order_date` DATE,
    `mysql_tbl_ola2s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgf0fo` (`mysql_tbl_mgf0fo_customer_id`, `mysql_tbl_mgf0fo_registration_date`, `mysql_tbl_mgf0fo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ola2s7` (`mysql_tbl_ola2s7_order_id`, `mysql_tbl_ola2s7_customer_id`, `mysql_tbl_ola2s7_order_date`, `mysql_tbl_ola2s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7brzi` (
    `mysql_tbl_a7brzi_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_a7brzi` (`mysql_tbl_a7brzi_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f324zv` (
    `mysql_tbl_f324zv_customer_id` INT,
    `mysql_tbl_f324zv_registration_date` DATE,
    `mysql_tbl_f324zv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p77vgs` (
    `mysql_tbl_p77vgs_order_id` INT,
    `mysql_tbl_p77vgs_customer_id` INT,
    `mysql_tbl_p77vgs_order_date` DATE,
    `mysql_tbl_p77vgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f324zv` (`mysql_tbl_f324zv_customer_id`, `mysql_tbl_f324zv_registration_date`, `mysql_tbl_f324zv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p77vgs` (`mysql_tbl_p77vgs_order_id`, `mysql_tbl_p77vgs_customer_id`, `mysql_tbl_p77vgs_order_date`, `mysql_tbl_p77vgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ryw69v_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ryw69v`
    WHERE mysql_tbl_ryw69v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ryw69v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ryw69v`
    WHERE mysql_tbl_ryw69v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_p77vgs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p77vgs`
    WHERE mysql_tbl_p77vgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_p77vgs_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_p77vgs`
    WHERE mysql_tbl_p77vgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4x5nvr_PLAN_TYPE, COALESCE(mysql_tbl_4x5nvr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4x5nvr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4x5nvr`
    WHERE mysql_tbl_4x5nvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT mysql_tbl_jisdhs_DURATION_MINUTES, mysql_tbl_jisdhs_HOURLY_RATE, COALESCE(mysql_tbl_ctfdg4_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jisdhs` T
    JOIN `mysql_tbl_ctfdg4` S ON mysql_tbl_jisdhs_STUDENT_ID = mysql_tbl_ctfdg4_STUDENT_ID
    WHERE mysql_tbl_jisdhs_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_a7brzi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1k8xu3_PRICE), 0), COALESCE(AVG(mysql_tbl_1k8xu3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1k8xu3`
    WHERE mysql_tbl_1k8xu3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ola2s7_ORDER_DATE), MAX(mysql_tbl_ola2s7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ola2s7`
    WHERE mysql_tbl_ola2s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        SET V_PREV = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        SET V_CURR = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xuy147`
    WHERE mysql_tbl_xuy147_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xuy147_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_dstoka_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_dstoka` WHERE mysql_tbl_dstoka_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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
    FROM `mysql_tbl_2qqm60`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_2qqm60`
    WHERE mysql_tbl_2qqm60_DEPARTMENT_ID = (SELECT mysql_tbl_2qqm60_DEPARTMENT_ID FROM `mysql_tbl_2qqm60` WHERE mysql_tbl_2qqm60_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8wkun_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w8wkun_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w8wkun_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w8wkun`
    WHERE mysql_tbl_w8wkun_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45));

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zdynrd_SALARY), 0), COALESCE(MIN(mysql_tbl_zdynrd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zdynrd`
    WHERE mysql_tbl_zdynrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
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
    FROM `mysql_tbl_u4ges5`
    WHERE mysql_tbl_u4ges5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u4ges5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u4ges5` E
    WHERE mysql_tbl_u4ges5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6o5w1p`
    WHERE mysql_tbl_6o5w1p_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6o5w1p` S
    JOIN `mysql_tbl_zp2db7` O ON mysql_tbl_6o5w1p_ORDER_ID = mysql_tbl_zp2db7_ORDER_ID
    WHERE mysql_tbl_6o5w1p_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_zp2db7_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pdijs4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pdijs4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_82dbio_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_82dbio`
    WHERE mysql_tbl_82dbio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);