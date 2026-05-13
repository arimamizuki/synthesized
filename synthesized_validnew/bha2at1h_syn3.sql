/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bieyj` (
    `mysql_tbl_2bieyj_course_id` INT,
    `mysql_tbl_2bieyj_course_name` VARCHAR(50),
    `mysql_tbl_2bieyj_credits` INT,
    `mysql_tbl_2bieyj_department_id` INT,
    `mysql_tbl_2bieyj_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2y2t` (
    `mysql_tbl_ai2y2t_enrollment_id` INT,
    `mysql_tbl_ai2y2t_student_id` INT,
    `mysql_tbl_ai2y2t_course_id` INT,
    `mysql_tbl_ai2y2t_grade` INT,
    `mysql_tbl_ai2y2t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2bieyj` (`mysql_tbl_2bieyj_course_id`, `mysql_tbl_2bieyj_course_name`, `mysql_tbl_2bieyj_credits`, `mysql_tbl_2bieyj_department_id`, `mysql_tbl_2bieyj_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ai2y2t` (`mysql_tbl_ai2y2t_enrollment_id`, `mysql_tbl_ai2y2t_student_id`, `mysql_tbl_ai2y2t_course_id`, `mysql_tbl_ai2y2t_grade`, `mysql_tbl_ai2y2t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8er598` (
    `mysql_tbl_8er598_customer_id` INT,
    `mysql_tbl_8er598_country` INT,
    `mysql_tbl_8er598_registration_date` DATE
);

INSERT INTO `mysql_tbl_8er598` (`mysql_tbl_8er598_customer_id`, `mysql_tbl_8er598_country`, `mysql_tbl_8er598_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z4zhx` (
    `mysql_tbl_9z4zhx_store_id` INT,
    `mysql_tbl_9z4zhx_region` INT,
    `mysql_tbl_9z4zhx_store_type` VARCHAR(50),
    `mysql_tbl_9z4zhx_monthly_rent` INT,
    `mysql_tbl_9z4zhx_sales_target` INT,
    `mysql_tbl_9z4zhx_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi5d1r` (
    `mysql_tbl_yi5d1r_employee_id` INT,
    `mysql_tbl_yi5d1r_store_id` INT,
    `mysql_tbl_yi5d1r_role` INT,
    `mysql_tbl_yi5d1r_salary` INT,
    `mysql_tbl_yi5d1r_hire_date` DATE
);

INSERT INTO `mysql_tbl_9z4zhx` (`mysql_tbl_9z4zhx_store_id`, `mysql_tbl_9z4zhx_region`, `mysql_tbl_9z4zhx_store_type`, `mysql_tbl_9z4zhx_monthly_rent`, `mysql_tbl_9z4zhx_sales_target`, `mysql_tbl_9z4zhx_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yi5d1r` (`mysql_tbl_yi5d1r_employee_id`, `mysql_tbl_yi5d1r_store_id`, `mysql_tbl_yi5d1r_role`, `mysql_tbl_yi5d1r_salary`, `mysql_tbl_yi5d1r_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8hik8` (
    `mysql_tbl_v8hik8_emp_id` INT,
    `mysql_tbl_v8hik8_manager_id` INT,
    `mysql_tbl_v8hik8_salary` INT,
    `mysql_tbl_v8hik8_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79npb7` (
    `mysql_tbl_79npb7_dept_id` INT,
    `mysql_tbl_79npb7_manager_id` INT
);

INSERT INTO `mysql_tbl_v8hik8` (`mysql_tbl_v8hik8_emp_id`, `mysql_tbl_v8hik8_manager_id`, `mysql_tbl_v8hik8_salary`, `mysql_tbl_v8hik8_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_79npb7` (`mysql_tbl_79npb7_dept_id`, `mysql_tbl_79npb7_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lubrlh` (
    `mysql_tbl_lubrlh_order_id` INT,
    `mysql_tbl_lubrlh_customer_id` INT,
    `mysql_tbl_lubrlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lubrlh` (`mysql_tbl_lubrlh_order_id`, `mysql_tbl_lubrlh_customer_id`, `mysql_tbl_lubrlh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vikvs` (
    `mysql_tbl_1vikvs_customer_id` INT,
    `mysql_tbl_1vikvs_order_date` DATE,
    `mysql_tbl_1vikvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vikvs` (`mysql_tbl_1vikvs_customer_id`, `mysql_tbl_1vikvs_order_date`, `mysql_tbl_1vikvs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0bs8` (
    `mysql_tbl_9k0bs8_supplier_id` INT,
    `mysql_tbl_9k0bs8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9k0bs8` (`mysql_tbl_9k0bs8_supplier_id`, `mysql_tbl_9k0bs8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jbg1` (
    `mysql_tbl_i3jbg1_contract_id` INT,
    `mysql_tbl_i3jbg1_client_id` INT,
    `mysql_tbl_i3jbg1_guard_id` INT,
    `mysql_tbl_i3jbg1_contract_type` VARCHAR(50),
    `mysql_tbl_i3jbg1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i3jbg1_num_guards` INT,
    `mysql_tbl_i3jbg1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17f997` (
    `mysql_tbl_17f997_guard_id` INT,
    `mysql_tbl_17f997_name` VARCHAR(50),
    `mysql_tbl_17f997_experience_years` INT,
    `mysql_tbl_17f997_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i3jbg1` (`mysql_tbl_i3jbg1_contract_id`, `mysql_tbl_i3jbg1_client_id`, `mysql_tbl_i3jbg1_guard_id`, `mysql_tbl_i3jbg1_contract_type`, `mysql_tbl_i3jbg1_monthly_cost`, `mysql_tbl_i3jbg1_num_guards`, `mysql_tbl_i3jbg1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_17f997` (`mysql_tbl_17f997_guard_id`, `mysql_tbl_17f997_name`, `mysql_tbl_17f997_experience_years`, `mysql_tbl_17f997_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyond` (
    `mysql_tbl_lxyond_customer_id` INT,
    `mysql_tbl_lxyond_plan_type` VARCHAR(50),
    `mysql_tbl_lxyond_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d81vd` (
    `mysql_tbl_6d81vd_customer_id` INT,
    `mysql_tbl_6d81vd_tier_level` INT
);

INSERT INTO `mysql_tbl_lxyond` (`mysql_tbl_lxyond_customer_id`, `mysql_tbl_lxyond_plan_type`, `mysql_tbl_lxyond_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_6d81vd` (`mysql_tbl_6d81vd_customer_id`, `mysql_tbl_6d81vd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrh7w` (
    `mysql_tbl_clrh7w_order_id` INT,
    `mysql_tbl_clrh7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clrh7w` (`mysql_tbl_clrh7w_order_id`, `mysql_tbl_clrh7w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdzy44` (
    `mysql_tbl_hdzy44_customer_id` INT,
    `mysql_tbl_hdzy44_country` INT
);

INSERT INTO `mysql_tbl_hdzy44` (`mysql_tbl_hdzy44_customer_id`, `mysql_tbl_hdzy44_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_467274` (
    `mysql_tbl_467274_customer_id` INT,
    `mysql_tbl_467274_plan_type` VARCHAR(50),
    `mysql_tbl_467274_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_467274_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x74w3b` (
    `mysql_tbl_x74w3b_log_id` INT,
    `mysql_tbl_x74w3b_customer_id` INT,
    `mysql_tbl_x74w3b_usage_date` DATE,
    `mysql_tbl_x74w3b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_467274` (`mysql_tbl_467274_customer_id`, `mysql_tbl_467274_plan_type`, `mysql_tbl_467274_monthly_cost`, `mysql_tbl_467274_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x74w3b` (`mysql_tbl_x74w3b_log_id`, `mysql_tbl_x74w3b_customer_id`, `mysql_tbl_x74w3b_usage_date`, `mysql_tbl_x74w3b_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_467274_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_467274`
    WHERE mysql_tbl_467274_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x74w3b_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_x74w3b`
    WHERE mysql_tbl_x74w3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x74w3b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hdzy44` C ON S.CUSTOMER_ID = mysql_tbl_hdzy44_CUSTOMER_ID
    WHERE mysql_tbl_hdzy44_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vikvs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1vikvs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8er598`
    WHERE mysql_tbl_8er598_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lxyond_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lxyond`
    WHERE mysql_tbl_lxyond_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6d81vd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6d81vd`
    WHERE mysql_tbl_6d81vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k0bs8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9k0bs8`
    WHERE mysql_tbl_9k0bs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clrh7w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_clrh7w`
    WHERE mysql_tbl_clrh7w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3jbg1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_i3jbg1_NUM_GUARDS, 2), COALESCE(mysql_tbl_i3jbg1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_i3jbg1`
    WHERE mysql_tbl_i3jbg1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z4zhx_SALES_TARGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_9z4zhx_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_9z4zhx`
    WHERE mysql_tbl_9z4zhx_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yi5d1r`
    WHERE mysql_tbl_yi5d1r_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_v8hik8_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_v8hik8`
        WHERE mysql_tbl_v8hik8_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lubrlh_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_lubrlh`
    WHERE mysql_tbl_lubrlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ai2y2t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ai2y2t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ai2y2t`
    WHERE mysql_tbl_ai2y2t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);