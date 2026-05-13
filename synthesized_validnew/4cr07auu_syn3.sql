/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8xqa` (
    `mysql_tbl_ih8xqa_course_id` INT,
    `mysql_tbl_ih8xqa_instructor_id` INT,
    `mysql_tbl_ih8xqa_course_name` VARCHAR(50),
    `mysql_tbl_ih8xqa_credit_hours` INT,
    `mysql_tbl_ih8xqa_enrollment_limit` INT,
    `mysql_tbl_ih8xqa_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xna1m` (
    `mysql_tbl_4xna1m_enrollment_id` INT,
    `mysql_tbl_4xna1m_student_id` INT,
    `mysql_tbl_4xna1m_course_id` INT,
    `mysql_tbl_4xna1m_enrollment_date` DATE,
    `mysql_tbl_4xna1m_grade` INT
);

INSERT INTO `mysql_tbl_ih8xqa` (`mysql_tbl_ih8xqa_course_id`, `mysql_tbl_ih8xqa_instructor_id`, `mysql_tbl_ih8xqa_course_name`, `mysql_tbl_ih8xqa_credit_hours`, `mysql_tbl_ih8xqa_enrollment_limit`, `mysql_tbl_ih8xqa_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4xna1m` (`mysql_tbl_4xna1m_enrollment_id`, `mysql_tbl_4xna1m_student_id`, `mysql_tbl_4xna1m_course_id`, `mysql_tbl_4xna1m_enrollment_date`, `mysql_tbl_4xna1m_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iazqo` (
    `mysql_tbl_4iazqo_emp_id` INT,
    `mysql_tbl_4iazqo_department_id` INT,
    `mysql_tbl_4iazqo_salary` INT,
    `mysql_tbl_4iazqo_hire_date` DATE,
    `mysql_tbl_4iazqo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4iazqo` (`mysql_tbl_4iazqo_emp_id`, `mysql_tbl_4iazqo_department_id`, `mysql_tbl_4iazqo_salary`, `mysql_tbl_4iazqo_hire_date`, `mysql_tbl_4iazqo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqcfm` (
    `mysql_tbl_tkqcfm_emp_id` INT,
    `mysql_tbl_tkqcfm_department_id` INT,
    `mysql_tbl_tkqcfm_salary` INT,
    `mysql_tbl_tkqcfm_hire_date` DATE,
    `mysql_tbl_tkqcfm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dzea9` (
    `mysql_tbl_7dzea9_department_id` INT,
    `mysql_tbl_7dzea9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkqcfm` (`mysql_tbl_tkqcfm_emp_id`, `mysql_tbl_tkqcfm_department_id`, `mysql_tbl_tkqcfm_salary`, `mysql_tbl_tkqcfm_hire_date`, `mysql_tbl_tkqcfm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dzea9` (`mysql_tbl_7dzea9_department_id`, `mysql_tbl_7dzea9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t822pn` (
    `mysql_tbl_t822pn_emp_id` INT,
    `mysql_tbl_t822pn_department_id` INT,
    `mysql_tbl_t822pn_salary` INT,
    `mysql_tbl_t822pn_hire_date` DATE,
    `mysql_tbl_t822pn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t822pn` (`mysql_tbl_t822pn_emp_id`, `mysql_tbl_t822pn_department_id`, `mysql_tbl_t822pn_salary`, `mysql_tbl_t822pn_hire_date`, `mysql_tbl_t822pn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6t9d` (
    `mysql_tbl_hm6t9d_emp_id` INT,
    `mysql_tbl_hm6t9d_department_id` INT,
    `mysql_tbl_hm6t9d_salary` INT
);

INSERT INTO `mysql_tbl_hm6t9d` (`mysql_tbl_hm6t9d_emp_id`, `mysql_tbl_hm6t9d_department_id`, `mysql_tbl_hm6t9d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pkfz5` (
    `mysql_tbl_7pkfz5_customer_id` INT,
    `mysql_tbl_7pkfz5_country` INT
);

INSERT INTO `mysql_tbl_7pkfz5` (`mysql_tbl_7pkfz5_customer_id`, `mysql_tbl_7pkfz5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihlz8` (
    `mysql_tbl_bihlz8_emp_id` INT,
    `mysql_tbl_bihlz8_department_id` INT,
    `mysql_tbl_bihlz8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgv75` (
    `mysql_tbl_ksgv75_department_id` INT,
    `mysql_tbl_ksgv75_name` VARCHAR(50),
    `mysql_tbl_ksgv75_budget` INT
);

INSERT INTO `mysql_tbl_bihlz8` (`mysql_tbl_bihlz8_emp_id`, `mysql_tbl_bihlz8_department_id`, `mysql_tbl_bihlz8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ksgv75` (`mysql_tbl_ksgv75_department_id`, `mysql_tbl_ksgv75_name`, `mysql_tbl_ksgv75_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztrvl` (
    `mysql_tbl_bztrvl_campaign_id` INT,
    `mysql_tbl_bztrvl_start_date` DATE
);

INSERT INTO `mysql_tbl_bztrvl` (`mysql_tbl_bztrvl_campaign_id`, `mysql_tbl_bztrvl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kla1ps` (
    `mysql_tbl_kla1ps_order_id` INT,
    `mysql_tbl_kla1ps_customer_id` INT,
    `mysql_tbl_kla1ps_restaurant_id` INT,
    `mysql_tbl_kla1ps_driver_id` INT,
    `mysql_tbl_kla1ps_order_total` DECIMAL(10,2),
    `mysql_tbl_kla1ps_delivery_fee` INT,
    `mysql_tbl_kla1ps_order_time` DATE,
    `mysql_tbl_kla1ps_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpol9k` (
    `mysql_tbl_cpol9k_restaurant_id` INT,
    `mysql_tbl_cpol9k_name` VARCHAR(50),
    `mysql_tbl_cpol9k_cuisine_type` VARCHAR(50),
    `mysql_tbl_cpol9k_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kla1ps` (`mysql_tbl_kla1ps_order_id`, `mysql_tbl_kla1ps_customer_id`, `mysql_tbl_kla1ps_restaurant_id`, `mysql_tbl_kla1ps_driver_id`, `mysql_tbl_kla1ps_order_total`, `mysql_tbl_kla1ps_delivery_fee`, `mysql_tbl_kla1ps_order_time`, `mysql_tbl_kla1ps_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cpol9k` (`mysql_tbl_cpol9k_restaurant_id`, `mysql_tbl_cpol9k_name`, `mysql_tbl_cpol9k_cuisine_type`, `mysql_tbl_cpol9k_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zgmw8` (
    `mysql_tbl_8zgmw8_order_id` INT,
    `mysql_tbl_8zgmw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zgmw8` (`mysql_tbl_8zgmw8_order_id`, `mysql_tbl_8zgmw8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgbjm6` (
    `mysql_tbl_tgbjm6_repair_id` INT,
    `mysql_tbl_tgbjm6_customer_id` INT,
    `mysql_tbl_tgbjm6_technician_id` INT,
    `mysql_tbl_tgbjm6_appliance_type` VARCHAR(50),
    `mysql_tbl_tgbjm6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tgbjm6_labor_hours` INT,
    `mysql_tbl_tgbjm6_labor_rate` INT,
    `mysql_tbl_tgbjm6_service_date` DATE
);

INSERT INTO `mysql_tbl_tgbjm6` (`mysql_tbl_tgbjm6_repair_id`, `mysql_tbl_tgbjm6_customer_id`, `mysql_tbl_tgbjm6_technician_id`, `mysql_tbl_tgbjm6_appliance_type`, `mysql_tbl_tgbjm6_parts_cost`, `mysql_tbl_tgbjm6_labor_hours`, `mysql_tbl_tgbjm6_labor_rate`, `mysql_tbl_tgbjm6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sp2wb` (
    `mysql_tbl_6sp2wb_customer_id` INT,
    `mysql_tbl_6sp2wb_registration_date` DATE,
    `mysql_tbl_6sp2wb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9kj8` (
    `mysql_tbl_2u9kj8_order_id` INT,
    `mysql_tbl_2u9kj8_customer_id` INT,
    `mysql_tbl_2u9kj8_order_date` DATE,
    `mysql_tbl_2u9kj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sp2wb` (`mysql_tbl_6sp2wb_customer_id`, `mysql_tbl_6sp2wb_registration_date`, `mysql_tbl_6sp2wb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2u9kj8` (`mysql_tbl_2u9kj8_order_id`, `mysql_tbl_2u9kj8_customer_id`, `mysql_tbl_2u9kj8_order_date`, `mysql_tbl_2u9kj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afwqw0` (
    `mysql_tbl_afwqw0_emp_id` INT,
    `mysql_tbl_afwqw0_manager_id` INT,
    `mysql_tbl_afwqw0_department_id` INT,
    `mysql_tbl_afwqw0_salary` INT
);

INSERT INTO `mysql_tbl_afwqw0` (`mysql_tbl_afwqw0_emp_id`, `mysql_tbl_afwqw0_manager_id`, `mysql_tbl_afwqw0_department_id`, `mysql_tbl_afwqw0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5phbn6` (
    `mysql_tbl_5phbn6_campaign_id` INT
);

INSERT INTO `mysql_tbl_5phbn6` (`mysql_tbl_5phbn6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqcall` (
    `mysql_tbl_gqcall_campaign_id` INT,
    `mysql_tbl_gqcall_channel` INT
);

INSERT INTO `mysql_tbl_gqcall` (`mysql_tbl_gqcall_campaign_id`, `mysql_tbl_gqcall_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddcd0` (
    mysql_tbl_9ddcd0_emp_no INT,
    mysql_tbl_9ddcd0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1jxt` (
    mysql_tbl_tw1jxt_emp_no INT,
    mysql_tbl_tw1jxt_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ddcd0` (`mysql_tbl_9ddcd0_emp_no`, `mysql_tbl_9ddcd0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_tw1jxt` (`mysql_tbl_tw1jxt_emp_no`, `mysql_tbl_tw1jxt_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tw1jxt` (`mysql_tbl_tw1jxt_emp_no`, `mysql_tbl_tw1jxt_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tw1jxt` (`mysql_tbl_tw1jxt_emp_no`, `mysql_tbl_tw1jxt_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol62ty` (
    mysql_tbl_ol62ty_emp_no INT,
    mysql_tbl_ol62ty_first_name VARCHAR(50),
    mysql_tbl_ol62ty_last_name VARCHAR(50),
    mysql_tbl_ol62ty_birth_date DATE,
    mysql_tbl_ol62ty_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_7pkfz5` C ON O.CUSTOMER_ID = mysql_tbl_7pkfz5_CUSTOMER_ID
    WHERE mysql_tbl_7pkfz5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ol62ty` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih8xqa_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ih8xqa_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ih8xqa`
    WHERE mysql_tbl_ih8xqa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4xna1m_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4xna1m`
    WHERE mysql_tbl_4xna1m_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zgmw8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8zgmw8`
    WHERE mysql_tbl_8zgmw8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_afwqw0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_afwqw0`
    WHERE mysql_tbl_afwqw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_afwqw0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_afwqw0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_afwqw0`
        WHERE mysql_tbl_afwqw0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gqcall_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gqcall`
    WHERE mysql_tbl_gqcall_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ba6087`
    WHERE mysql_tbl_5phbn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_tw1jxt_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_9ddcd0` E 
    JOIN `mysql_tbl_tw1jxt` S ON mysql_tbl_9ddcd0_EMP_NO = mysql_tbl_tw1jxt_EMP_NO
    WHERE mysql_tbl_9ddcd0_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_5j2g0i` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kla1ps_ORDER_TIME, mysql_tbl_kla1ps_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kla1ps` O
    WHERE mysql_tbl_kla1ps_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bihlz8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bihlz8`;

    SELECT COALESCE(AVG(mysql_tbl_bihlz8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bihlz8`
    WHERE mysql_tbl_bihlz8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tkqcfm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tkqcfm`
    WHERE mysql_tbl_tkqcfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tkqcfm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tkqcfm`
    WHERE mysql_tbl_tkqcfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t822pn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t822pn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t822pn`
    WHERE mysql_tbl_t822pn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t822pn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2u9kj8`
    WHERE mysql_tbl_2u9kj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2u9kj8` O
    JOIN `mysql_tbl_6sp2wb` C ON mysql_tbl_2u9kj8_CUSTOMER_ID = mysql_tbl_6sp2wb_CUSTOMER_ID
    WHERE mysql_tbl_6sp2wb_COUNTRY = (SELECT mysql_tbl_6sp2wb_COUNTRY FROM `mysql_tbl_6sp2wb` WHERE mysql_tbl_6sp2wb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgbjm6_PARTS_COST, 0), COALESCE(mysql_tbl_tgbjm6_LABOR_HOURS, 0), COALESCE(mysql_tbl_tgbjm6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tgbjm6`
    WHERE mysql_tbl_tgbjm6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bztrvl_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bztrvl`
    WHERE mysql_tbl_bztrvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hm6t9d`
    WHERE mysql_tbl_hm6t9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4iazqo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4iazqo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4iazqo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4iazqo`
    WHERE mysql_tbl_4iazqo_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51));

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();