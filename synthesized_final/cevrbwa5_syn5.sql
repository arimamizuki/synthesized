/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_959uv1` (
    `mysql_tbl_959uv1_customer_id` INT,
    `mysql_tbl_959uv1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fguxbx` (
    `mysql_tbl_fguxbx_order_id` INT,
    `mysql_tbl_fguxbx_customer_id` INT,
    `mysql_tbl_fguxbx_order_date` DATE,
    `mysql_tbl_fguxbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_959uv1` (`mysql_tbl_959uv1_customer_id`, `mysql_tbl_959uv1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fguxbx` (`mysql_tbl_fguxbx_order_id`, `mysql_tbl_fguxbx_customer_id`, `mysql_tbl_fguxbx_order_date`, `mysql_tbl_fguxbx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84hi2x` (
    `mysql_tbl_84hi2x_id` INT PRIMARY KEY,
    `mysql_tbl_84hi2x_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbd1v` (
    `mysql_tbl_zlbd1v_user_id` INT,
    `mysql_tbl_zlbd1v_address` VARCHAR(30),
    `mysql_tbl_zlbd1v_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_84hi2x` (`mysql_tbl_84hi2x_id`, `mysql_tbl_84hi2x_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_zlbd1v` (`mysql_tbl_zlbd1v_user_id`, `mysql_tbl_zlbd1v_address`, `mysql_tbl_zlbd1v_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dquxwa` (
    `mysql_tbl_dquxwa_order_id` INT,
    `mysql_tbl_dquxwa_customer_id` INT,
    `mysql_tbl_dquxwa_order_date` DATE,
    `mysql_tbl_dquxwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_dquxwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26s8a2` (
    `mysql_tbl_26s8a2_refund_id` INT,
    `mysql_tbl_26s8a2_order_id` INT,
    `mysql_tbl_26s8a2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dquxwa` (`mysql_tbl_dquxwa_order_id`, `mysql_tbl_dquxwa_customer_id`, `mysql_tbl_dquxwa_order_date`, `mysql_tbl_dquxwa_total_amount`, `mysql_tbl_dquxwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26s8a2` (`mysql_tbl_26s8a2_refund_id`, `mysql_tbl_26s8a2_order_id`, `mysql_tbl_26s8a2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3in4` (
    `mysql_tbl_so3in4_session_id` INT,
    `mysql_tbl_so3in4_student_id` INT,
    `mysql_tbl_so3in4_tutor_id` INT,
    `mysql_tbl_so3in4_subject` INT,
    `mysql_tbl_so3in4_duration_minutes` INT,
    `mysql_tbl_so3in4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35x5s` (
    `mysql_tbl_u35x5s_student_id` INT,
    `mysql_tbl_u35x5s_grade_level` INT,
    `mysql_tbl_u35x5s_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so3in4` (`mysql_tbl_so3in4_session_id`, `mysql_tbl_so3in4_student_id`, `mysql_tbl_so3in4_tutor_id`, `mysql_tbl_so3in4_subject`, `mysql_tbl_so3in4_duration_minutes`, `mysql_tbl_so3in4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u35x5s` (`mysql_tbl_u35x5s_student_id`, `mysql_tbl_u35x5s_grade_level`, `mysql_tbl_u35x5s_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bemr76` (
    `mysql_tbl_bemr76_budget` INT
);

INSERT INTO `mysql_tbl_bemr76` (`mysql_tbl_bemr76_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9gzp4` (
    `mysql_tbl_a9gzp4_emp_id` INT,
    `mysql_tbl_a9gzp4_hire_date` DATE
);

INSERT INTO `mysql_tbl_a9gzp4` (`mysql_tbl_a9gzp4_emp_id`, `mysql_tbl_a9gzp4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoeeuc` (
    `mysql_tbl_qoeeuc_emp_id` INT,
    `mysql_tbl_qoeeuc_department_id` INT,
    `mysql_tbl_qoeeuc_salary` INT,
    `mysql_tbl_qoeeuc_hire_date` DATE,
    `mysql_tbl_qoeeuc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44v4st` (
    `mysql_tbl_44v4st_department_id` INT,
    `mysql_tbl_44v4st_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoeeuc` (`mysql_tbl_qoeeuc_emp_id`, `mysql_tbl_qoeeuc_department_id`, `mysql_tbl_qoeeuc_salary`, `mysql_tbl_qoeeuc_hire_date`, `mysql_tbl_qoeeuc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_44v4st` (`mysql_tbl_44v4st_department_id`, `mysql_tbl_44v4st_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbv0e6` (
    `mysql_tbl_lbv0e6_location_id` INT,
    `mysql_tbl_lbv0e6_zone` INT,
    `mysql_tbl_lbv0e6_aisle` INT,
    `mysql_tbl_lbv0e6_rack` INT,
    `mysql_tbl_lbv0e6_shelf` INT,
    `mysql_tbl_lbv0e6_capacity` INT
);

INSERT INTO `mysql_tbl_lbv0e6` (`mysql_tbl_lbv0e6_location_id`, `mysql_tbl_lbv0e6_zone`, `mysql_tbl_lbv0e6_aisle`, `mysql_tbl_lbv0e6_rack`, `mysql_tbl_lbv0e6_shelf`, `mysql_tbl_lbv0e6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip11of` (
    `mysql_tbl_ip11of_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip11of` (`mysql_tbl_ip11of_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfov9a` (
    `mysql_tbl_qfov9a_order_id` INT,
    `mysql_tbl_qfov9a_customer_id` INT
);

INSERT INTO `mysql_tbl_qfov9a` (`mysql_tbl_qfov9a_order_id`, `mysql_tbl_qfov9a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tofe` (
    `mysql_tbl_61tofe_emp_id` INT,
    `mysql_tbl_61tofe_department_id` INT,
    `mysql_tbl_61tofe_salary` INT,
    `mysql_tbl_61tofe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28aocv` (
    `mysql_tbl_28aocv_department_id` INT,
    `mysql_tbl_28aocv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61tofe` (`mysql_tbl_61tofe_emp_id`, `mysql_tbl_61tofe_department_id`, `mysql_tbl_61tofe_salary`, `mysql_tbl_61tofe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_28aocv` (`mysql_tbl_28aocv_department_id`, `mysql_tbl_28aocv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67p2k` (
    `mysql_tbl_r67p2k_supplier_id` INT,
    `mysql_tbl_r67p2k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r67p2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r67p2k` (`mysql_tbl_r67p2k_supplier_id`, `mysql_tbl_r67p2k_supplier_rating`, `mysql_tbl_r67p2k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_84hi2x` AS U
    JOIN `mysql_tbl_zlbd1v` AS A
    ON U.`mysql_tbl_84hi2x_ID` = A.`mysql_tbl_zlbd1v_USER_ID`
    SET `mysql_tbl_84hi2x_AGE` = `mysql_tbl_84hi2x_AGE` + 10
    WHERE A.`mysql_tbl_zlbd1v_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_zlbd1v_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qoeeuc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qoeeuc`
    WHERE mysql_tbl_qoeeuc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qoeeuc_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qoeeuc`
    WHERE mysql_tbl_qoeeuc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qfov9a`
    WHERE mysql_tbl_qfov9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qfov9a`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip11of_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ip11of`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bcdl7j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26s8a2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_26s8a2`
    WHERE mysql_tbl_26s8a2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r67p2k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r67p2k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r67p2k`
    WHERE mysql_tbl_r67p2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61tofe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_61tofe`
    WHERE mysql_tbl_61tofe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_28aocv`
    WHERE mysql_tbl_28aocv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT mysql_tbl_so3in4_DURATION_MINUTES, mysql_tbl_so3in4_HOURLY_RATE, COALESCE(mysql_tbl_u35x5s_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_so3in4` T
    JOIN `mysql_tbl_u35x5s` S ON mysql_tbl_so3in4_STUDENT_ID = mysql_tbl_u35x5s_STUDENT_ID
    WHERE mysql_tbl_so3in4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bemr76_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bemr76`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a9gzp4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a9gzp4`
    WHERE mysql_tbl_a9gzp4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_fguxbx_ORDER_DATE), MAX(mysql_tbl_fguxbx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fguxbx`
    WHERE mysql_tbl_fguxbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);