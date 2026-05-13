/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kv9ws` (
    `mysql_tbl_8kv9ws_budget` INT
);

INSERT INTO `mysql_tbl_8kv9ws` (`mysql_tbl_8kv9ws_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqjgb5` (
    `mysql_tbl_vqjgb5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_vqjgb5` (`mysql_tbl_vqjgb5_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5axqr` (
    `mysql_tbl_s5axqr_emp_id` INT,
    `mysql_tbl_s5axqr_salary` INT
);

INSERT INTO `mysql_tbl_s5axqr` (`mysql_tbl_s5axqr_emp_id`, `mysql_tbl_s5axqr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbps9` (
    `mysql_tbl_dlbps9_dept_id` INT,
    `mysql_tbl_dlbps9_budget` INT,
    `mysql_tbl_dlbps9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a520tr` (
    `mysql_tbl_a520tr_emp_id` INT,
    `mysql_tbl_a520tr_dept_id` INT,
    `mysql_tbl_a520tr_salary` INT
);

INSERT INTO `mysql_tbl_dlbps9` (`mysql_tbl_dlbps9_dept_id`, `mysql_tbl_dlbps9_budget`, `mysql_tbl_dlbps9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a520tr` (`mysql_tbl_a520tr_emp_id`, `mysql_tbl_a520tr_dept_id`, `mysql_tbl_a520tr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82x4vd` (
    `mysql_tbl_82x4vd_supplier_id` INT,
    `mysql_tbl_82x4vd_country` INT,
    `mysql_tbl_82x4vd_on_time_delivery_rate` DATE,
    `mysql_tbl_82x4vd_quality_score` INT,
    `mysql_tbl_82x4vd_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh38mh` (
    `mysql_tbl_hh38mh_order_id` INT,
    `mysql_tbl_hh38mh_supplier_id` INT,
    `mysql_tbl_hh38mh_order_date` DATE,
    `mysql_tbl_hh38mh_expected_delivery` INT,
    `mysql_tbl_hh38mh_actual_delivery` INT,
    `mysql_tbl_hh38mh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82x4vd` (`mysql_tbl_82x4vd_supplier_id`, `mysql_tbl_82x4vd_country`, `mysql_tbl_82x4vd_on_time_delivery_rate`, `mysql_tbl_82x4vd_quality_score`, `mysql_tbl_82x4vd_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_hh38mh` (`mysql_tbl_hh38mh_order_id`, `mysql_tbl_hh38mh_supplier_id`, `mysql_tbl_hh38mh_order_date`, `mysql_tbl_hh38mh_expected_delivery`, `mysql_tbl_hh38mh_actual_delivery`, `mysql_tbl_hh38mh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6cxx` (
    `mysql_tbl_5i6cxx_emp_id` INT,
    `mysql_tbl_5i6cxx_department_id` INT,
    `mysql_tbl_5i6cxx_salary` INT,
    `mysql_tbl_5i6cxx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakxwc` (
    `mysql_tbl_xakxwc_department_id` INT,
    `mysql_tbl_xakxwc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i6cxx` (`mysql_tbl_5i6cxx_emp_id`, `mysql_tbl_5i6cxx_department_id`, `mysql_tbl_5i6cxx_salary`, `mysql_tbl_5i6cxx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xakxwc` (`mysql_tbl_xakxwc_department_id`, `mysql_tbl_xakxwc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpgb0` (
    `mysql_tbl_1cpgb0_order_id` INT,
    `mysql_tbl_1cpgb0_customer_id` INT,
    `mysql_tbl_1cpgb0_order_date` DATE,
    `mysql_tbl_1cpgb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cpgb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4aat` (
    `mysql_tbl_8w4aat_payment_id` INT,
    `mysql_tbl_8w4aat_order_id` INT,
    `mysql_tbl_8w4aat_payment_date` DATE,
    `mysql_tbl_8w4aat_amount_paid` INT
);

INSERT INTO `mysql_tbl_1cpgb0` (`mysql_tbl_1cpgb0_order_id`, `mysql_tbl_1cpgb0_customer_id`, `mysql_tbl_1cpgb0_order_date`, `mysql_tbl_1cpgb0_total_amount`, `mysql_tbl_1cpgb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8w4aat` (`mysql_tbl_8w4aat_payment_id`, `mysql_tbl_8w4aat_order_id`, `mysql_tbl_8w4aat_payment_date`, `mysql_tbl_8w4aat_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uqu8s` (
    `mysql_tbl_3uqu8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uqu8s` (`mysql_tbl_3uqu8s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ul61k` (
    `mysql_tbl_8ul61k_customer_id` INT,
    `mysql_tbl_8ul61k_registration_date` DATE,
    `mysql_tbl_8ul61k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyicut` (
    `mysql_tbl_gyicut_order_id` INT,
    `mysql_tbl_gyicut_customer_id` INT,
    `mysql_tbl_gyicut_order_date` DATE,
    `mysql_tbl_gyicut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ul61k` (`mysql_tbl_8ul61k_customer_id`, `mysql_tbl_8ul61k_registration_date`, `mysql_tbl_8ul61k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gyicut` (`mysql_tbl_gyicut_order_id`, `mysql_tbl_gyicut_customer_id`, `mysql_tbl_gyicut_order_date`, `mysql_tbl_gyicut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xaq9s` (
    `mysql_tbl_8xaq9s_customer_id` INT,
    `mysql_tbl_8xaq9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xaq9s` (`mysql_tbl_8xaq9s_customer_id`, `mysql_tbl_8xaq9s_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kv9ws_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8kv9ws`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82x4vd_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_82x4vd_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_82x4vd`
    WHERE mysql_tbl_82x4vd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_hh38mh`
    WHERE mysql_tbl_hh38mh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5i6cxx_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5i6cxx`
    WHERE mysql_tbl_5i6cxx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());

    RETURN V_STABILITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3uqu8s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3uqu8s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlbps9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dlbps9`
    WHERE mysql_tbl_dlbps9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a520tr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a520tr`
    WHERE mysql_tbl_a520tr_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8xaq9s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8xaq9s`
    WHERE mysql_tbl_8xaq9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gyicut_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gyicut`
    WHERE mysql_tbl_gyicut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cpgb0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1cpgb0`
    WHERE mysql_tbl_1cpgb0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8w4aat_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8w4aat`
    WHERE mysql_tbl_8w4aat_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5axqr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s5axqr`
    WHERE mysql_tbl_s5axqr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_vqjgb5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_vqjgb5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
                ELSE RETURN MYSQL_FUNC_PROC_DECIMAL_zozmya();
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);