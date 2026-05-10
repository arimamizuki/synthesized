/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_459hfp` (
    `mysql_tbl_459hfp_product_id` INT,
    `mysql_tbl_459hfp_category_id` INT,
    `mysql_tbl_459hfp_price` DECIMAL(10,2),
    `mysql_tbl_459hfp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlso1j` (
    `mysql_tbl_dlso1j_supplier_id` INT,
    `mysql_tbl_dlso1j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_459hfp` (`mysql_tbl_459hfp_product_id`, `mysql_tbl_459hfp_category_id`, `mysql_tbl_459hfp_price`, `mysql_tbl_459hfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlso1j` (`mysql_tbl_dlso1j_supplier_id`, `mysql_tbl_dlso1j_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqf6n5` (
    `mysql_tbl_zqf6n5_task_id` INT,
    `mysql_tbl_zqf6n5_project_id` INT,
    `mysql_tbl_zqf6n5_assignee_id` INT,
    `mysql_tbl_zqf6n5_estimated_hours` INT,
    `mysql_tbl_zqf6n5_actual_hours` INT,
    `mysql_tbl_zqf6n5_status` VARCHAR(50),
    `mysql_tbl_zqf6n5_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwsub` (
    `mysql_tbl_6fwsub_project_id` INT,
    `mysql_tbl_6fwsub_project_name` VARCHAR(50),
    `mysql_tbl_6fwsub_start_date` DATE,
    `mysql_tbl_6fwsub_deadline` INT,
    `mysql_tbl_6fwsub_budget` INT
);

INSERT INTO `mysql_tbl_zqf6n5` (`mysql_tbl_zqf6n5_task_id`, `mysql_tbl_zqf6n5_project_id`, `mysql_tbl_zqf6n5_assignee_id`, `mysql_tbl_zqf6n5_estimated_hours`, `mysql_tbl_zqf6n5_actual_hours`, `mysql_tbl_zqf6n5_status`, `mysql_tbl_zqf6n5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fwsub` (`mysql_tbl_6fwsub_project_id`, `mysql_tbl_6fwsub_project_name`, `mysql_tbl_6fwsub_start_date`, `mysql_tbl_6fwsub_deadline`, `mysql_tbl_6fwsub_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bpby` (
    `mysql_tbl_o5bpby_emp_id` INT,
    `mysql_tbl_o5bpby_department_id` INT,
    `mysql_tbl_o5bpby_salary` INT,
    `mysql_tbl_o5bpby_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebt4dd` (
    `mysql_tbl_ebt4dd_department_id` INT,
    `mysql_tbl_ebt4dd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5bpby` (`mysql_tbl_o5bpby_emp_id`, `mysql_tbl_o5bpby_department_id`, `mysql_tbl_o5bpby_salary`, `mysql_tbl_o5bpby_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebt4dd` (`mysql_tbl_ebt4dd_department_id`, `mysql_tbl_ebt4dd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t139` (
    `mysql_tbl_21t139_customer_id` INT,
    `mysql_tbl_21t139_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21t139` (`mysql_tbl_21t139_customer_id`, `mysql_tbl_21t139_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw25mb` (
    `mysql_tbl_mw25mb_campaign_id` INT
);

INSERT INTO `mysql_tbl_mw25mb` (`mysql_tbl_mw25mb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lcacv` (
    mysql_tbl_6lcacv_id INT,
    mysql_tbl_6lcacv_preco INT
);

INSERT INTO `mysql_tbl_6lcacv` (`mysql_tbl_6lcacv_id`, `mysql_tbl_6lcacv_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c416v3` (
    `mysql_tbl_c416v3_order_id` INT,
    `mysql_tbl_c416v3_customer_id` INT
);

INSERT INTO `mysql_tbl_c416v3` (`mysql_tbl_c416v3_order_id`, `mysql_tbl_c416v3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dotzly` (
    `mysql_tbl_dotzly_emp_id` INT,
    `mysql_tbl_dotzly_department_id` INT,
    `mysql_tbl_dotzly_salary` INT,
    `mysql_tbl_dotzly_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9qxa` (
    `mysql_tbl_7t9qxa_department_id` INT,
    `mysql_tbl_7t9qxa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dotzly` (`mysql_tbl_dotzly_emp_id`, `mysql_tbl_dotzly_department_id`, `mysql_tbl_dotzly_salary`, `mysql_tbl_dotzly_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7t9qxa` (`mysql_tbl_7t9qxa_department_id`, `mysql_tbl_7t9qxa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfqzn3` (
    `mysql_tbl_zfqzn3_customer_id` INT,
    `mysql_tbl_zfqzn3_order_id` INT
);

INSERT INTO `mysql_tbl_zfqzn3` (`mysql_tbl_zfqzn3_customer_id`, `mysql_tbl_zfqzn3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cjgej` (
    `mysql_tbl_5cjgej_product_id` INT,
    `mysql_tbl_5cjgej_category_id` INT,
    `mysql_tbl_5cjgej_price` DECIMAL(10,2),
    `mysql_tbl_5cjgej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5cjgej` (`mysql_tbl_5cjgej_product_id`, `mysql_tbl_5cjgej_category_id`, `mysql_tbl_5cjgej_price`, `mysql_tbl_5cjgej_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmih26` (
    `mysql_tbl_hmih26_customer_id` INT,
    `mysql_tbl_hmih26_registration_date` DATE
);

INSERT INTO `mysql_tbl_hmih26` (`mysql_tbl_hmih26_customer_id`, `mysql_tbl_hmih26_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxzh8l` (
    `mysql_tbl_wxzh8l_campaign_id` INT,
    `mysql_tbl_wxzh8l_start_date` DATE,
    `mysql_tbl_wxzh8l_end_date` DATE,
    `mysql_tbl_wxzh8l_budget` INT
);

INSERT INTO `mysql_tbl_wxzh8l` (`mysql_tbl_wxzh8l_campaign_id`, `mysql_tbl_wxzh8l_start_date`, `mysql_tbl_wxzh8l_end_date`, `mysql_tbl_wxzh8l_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fobqr` (
    `mysql_tbl_2fobqr_appointment_id` INT,
    `mysql_tbl_2fobqr_pet_id` INT,
    `mysql_tbl_2fobqr_service_type` VARCHAR(50),
    `mysql_tbl_2fobqr_appointment_date` DATE,
    `mysql_tbl_2fobqr_duration_minutes` INT,
    `mysql_tbl_2fobqr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqh3vn` (
    `mysql_tbl_xqh3vn_pet_id` INT,
    `mysql_tbl_xqh3vn_breed` INT,
    `mysql_tbl_xqh3vn_size` INT,
    `mysql_tbl_xqh3vn_age_months` INT
);

INSERT INTO `mysql_tbl_2fobqr` (`mysql_tbl_2fobqr_appointment_id`, `mysql_tbl_2fobqr_pet_id`, `mysql_tbl_2fobqr_service_type`, `mysql_tbl_2fobqr_appointment_date`, `mysql_tbl_2fobqr_duration_minutes`, `mysql_tbl_2fobqr_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xqh3vn` (`mysql_tbl_xqh3vn_pet_id`, `mysql_tbl_xqh3vn_breed`, `mysql_tbl_xqh3vn_size`, `mysql_tbl_xqh3vn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39p97s` (
    `mysql_tbl_39p97s_customer_id` INT,
    `mysql_tbl_39p97s_order_date` DATE,
    `mysql_tbl_39p97s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39p97s` (`mysql_tbl_39p97s_customer_id`, `mysql_tbl_39p97s_order_date`, `mysql_tbl_39p97s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xzm7c` (
    `mysql_tbl_6xzm7c_emp_id` INT,
    `mysql_tbl_6xzm7c_dept_id` INT,
    `mysql_tbl_6xzm7c_salary` INT,
    `mysql_tbl_6xzm7c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3vyp` (
    `mysql_tbl_fs3vyp_dept_id` INT,
    `mysql_tbl_fs3vyp_name` VARCHAR(50),
    `mysql_tbl_fs3vyp_manager_id` INT,
    `mysql_tbl_fs3vyp_salary_budget` INT
);

INSERT INTO `mysql_tbl_6xzm7c` (`mysql_tbl_6xzm7c_emp_id`, `mysql_tbl_6xzm7c_dept_id`, `mysql_tbl_6xzm7c_salary`, `mysql_tbl_6xzm7c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fs3vyp` (`mysql_tbl_fs3vyp_dept_id`, `mysql_tbl_fs3vyp_name`, `mysql_tbl_fs3vyp_manager_id`, `mysql_tbl_fs3vyp_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqh3vn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_xqh3vn`
    WHERE mysql_tbl_xqh3vn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wxzh8l_BUDGET, 0), DATEDIFF(mysql_tbl_wxzh8l_END_DATE, mysql_tbl_wxzh8l_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wxzh8l`
    WHERE mysql_tbl_wxzh8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zfqzn3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zfqzn3`
    WHERE mysql_tbl_zfqzn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6xzm7c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6xzm7c`
    WHERE mysql_tbl_6xzm7c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fs3vyp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_fs3vyp`
    WHERE mysql_tbl_fs3vyp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_39p97s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_39p97s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_39p97s`
    WHERE mysql_tbl_39p97s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_39p97s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_39p97s_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_39p97s`
    WHERE mysql_tbl_39p97s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_39p97s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_39p97s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_6lcacv_PRECO INTO RESULT
    FROM `mysql_tbl_6lcacv`
    WHERE mysql_tbl_6lcacv.mysql_tbl_6lcacv_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_k67a00`
    WHERE mysql_tbl_mw25mb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c416v3`
    WHERE mysql_tbl_c416v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dotzly`
    WHERE mysql_tbl_dotzly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dotzly_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqf6n5_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zqf6n5_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zqf6n5`
    WHERE mysql_tbl_zqf6n5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zqf6n5`
    WHERE mysql_tbl_zqf6n5_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zqf6n5_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cjgej_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5cjgej`
    WHERE mysql_tbl_5cjgej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_asg2gz`
    WHERE mysql_tbl_5cjgej_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3gdqvn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hmih26_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hmih26`
    WHERE mysql_tbl_hmih26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o5bpby`
    WHERE mysql_tbl_o5bpby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o5bpby_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o5bpby`
    WHERE mysql_tbl_o5bpby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_o5bpby_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_o5bpby`
    WHERE mysql_tbl_o5bpby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21t139`
    WHERE mysql_tbl_21t139_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_21t139_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlso1j_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_dlso1j`
    WHERE mysql_tbl_dlso1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_459hfp`
    WHERE mysql_tbl_dlso1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_459hfp`
    WHERE mysql_tbl_dlso1j_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_459hfp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);