/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5bao5` (
    `mysql_tbl_s5bao5_emp_id` INT,
    `mysql_tbl_s5bao5_hire_date` DATE
);

INSERT INTO `mysql_tbl_s5bao5` (`mysql_tbl_s5bao5_emp_id`, `mysql_tbl_s5bao5_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8819xe` (
    `mysql_tbl_8819xe_category_id` INT,
    `mysql_tbl_8819xe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8819xe` (`mysql_tbl_8819xe_category_id`, `mysql_tbl_8819xe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovcyj` (
    `mysql_tbl_zovcyj_restaurant_id` INT,
    `mysql_tbl_zovcyj_customer_id` INT,
    `mysql_tbl_zovcyj_rating` DECIMAL(3,1),
    `mysql_tbl_zovcyj_food_quality` INT,
    `mysql_tbl_zovcyj_service_score` INT,
    `mysql_tbl_zovcyj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8gin` (
    `mysql_tbl_hz8gin_restaurant_id` INT,
    `mysql_tbl_hz8gin_name` VARCHAR(50),
    `mysql_tbl_hz8gin_cuisine_type` VARCHAR(50),
    `mysql_tbl_hz8gin_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zovcyj` (`mysql_tbl_zovcyj_restaurant_id`, `mysql_tbl_zovcyj_customer_id`, `mysql_tbl_zovcyj_rating`, `mysql_tbl_zovcyj_food_quality`, `mysql_tbl_zovcyj_service_score`, `mysql_tbl_zovcyj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hz8gin` (`mysql_tbl_hz8gin_restaurant_id`, `mysql_tbl_hz8gin_name`, `mysql_tbl_hz8gin_cuisine_type`, `mysql_tbl_hz8gin_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790gq7` (
    `mysql_tbl_790gq7_membership_id` INT,
    `mysql_tbl_790gq7_member_id` INT,
    `mysql_tbl_790gq7_plan_type` VARCHAR(50),
    `mysql_tbl_790gq7_monthly_fee` INT,
    `mysql_tbl_790gq7_start_date` DATE,
    `mysql_tbl_790gq7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8ime` (
    `mysql_tbl_ju8ime_session_id` INT,
    `mysql_tbl_ju8ime_trainer_id` INT,
    `mysql_tbl_ju8ime_member_id` INT,
    `mysql_tbl_ju8ime_session_date` DATE,
    `mysql_tbl_ju8ime_duration_minutes` INT,
    `mysql_tbl_ju8ime_rate_per_session` INT
);

INSERT INTO `mysql_tbl_790gq7` (`mysql_tbl_790gq7_membership_id`, `mysql_tbl_790gq7_member_id`, `mysql_tbl_790gq7_plan_type`, `mysql_tbl_790gq7_monthly_fee`, `mysql_tbl_790gq7_start_date`, `mysql_tbl_790gq7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ju8ime` (`mysql_tbl_ju8ime_session_id`, `mysql_tbl_ju8ime_trainer_id`, `mysql_tbl_ju8ime_member_id`, `mysql_tbl_ju8ime_session_date`, `mysql_tbl_ju8ime_duration_minutes`, `mysql_tbl_ju8ime_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bsue2` (
    `mysql_tbl_4bsue2_order_id` INT,
    `mysql_tbl_4bsue2_customer_id` INT,
    `mysql_tbl_4bsue2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bsue2` (`mysql_tbl_4bsue2_order_id`, `mysql_tbl_4bsue2_customer_id`, `mysql_tbl_4bsue2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42l21m` (
    `mysql_tbl_42l21m_product_id` INT,
    `mysql_tbl_42l21m_category_id` INT,
    `mysql_tbl_42l21m_price` DECIMAL(10,2),
    `mysql_tbl_42l21m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_42l21m` (`mysql_tbl_42l21m_product_id`, `mysql_tbl_42l21m_category_id`, `mysql_tbl_42l21m_price`, `mysql_tbl_42l21m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77grko` (
    `mysql_tbl_77grko_customer_id` INT,
    `mysql_tbl_77grko_country` INT,
    `mysql_tbl_77grko_registration_date` DATE
);

INSERT INTO `mysql_tbl_77grko` (`mysql_tbl_77grko_customer_id`, `mysql_tbl_77grko_country`, `mysql_tbl_77grko_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4hpk6` (
    `mysql_tbl_x4hpk6_campaign_id` INT,
    `mysql_tbl_x4hpk6_start_date` DATE
);

INSERT INTO `mysql_tbl_x4hpk6` (`mysql_tbl_x4hpk6_campaign_id`, `mysql_tbl_x4hpk6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaaz46` (mysql_tbl_jaaz46_id INT, mysql_tbl_jaaz46_amount DECIMAL(10,2), mysql_tbl_jaaz46_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ltig` (
    `mysql_tbl_h4ltig_emp_id` INT,
    `mysql_tbl_h4ltig_dept_id` INT,
    `mysql_tbl_h4ltig_manager_id` INT,
    `mysql_tbl_h4ltig_salary` INT,
    `mysql_tbl_h4ltig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tppqta` (
    `mysql_tbl_tppqta_dept_id` INT,
    `mysql_tbl_tppqta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4ltig` (`mysql_tbl_h4ltig_emp_id`, `mysql_tbl_h4ltig_dept_id`, `mysql_tbl_h4ltig_manager_id`, `mysql_tbl_h4ltig_salary`, `mysql_tbl_h4ltig_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tppqta` (`mysql_tbl_tppqta_dept_id`, `mysql_tbl_tppqta_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yihls2` (
    `mysql_tbl_yihls2_customer_id` INT,
    `mysql_tbl_yihls2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yihls2` (`mysql_tbl_yihls2_customer_id`, `mysql_tbl_yihls2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65etvw` (
    `mysql_tbl_65etvw_cbin` INT
);

INSERT INTO `mysql_tbl_65etvw` (`mysql_tbl_65etvw_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glc41g` (
    `mysql_tbl_glc41g_project_id` INT,
    `mysql_tbl_glc41g_client_id` INT,
    `mysql_tbl_glc41g_project_type` VARCHAR(50),
    `mysql_tbl_glc41g_estimated_hours` INT,
    `mysql_tbl_glc41g_actual_hours` INT,
    `mysql_tbl_glc41g_labor_rate` INT,
    `mysql_tbl_glc41g_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j520iu` (
    `mysql_tbl_j520iu_contractor_id` INT,
    `mysql_tbl_j520iu_name` VARCHAR(50),
    `mysql_tbl_j520iu_specialty` INT,
    `mysql_tbl_j520iu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_glc41g` (`mysql_tbl_glc41g_project_id`, `mysql_tbl_glc41g_client_id`, `mysql_tbl_glc41g_project_type`, `mysql_tbl_glc41g_estimated_hours`, `mysql_tbl_glc41g_actual_hours`, `mysql_tbl_glc41g_labor_rate`, `mysql_tbl_glc41g_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j520iu` (`mysql_tbl_j520iu_contractor_id`, `mysql_tbl_j520iu_name`, `mysql_tbl_j520iu_specialty`, `mysql_tbl_j520iu_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af3fll` (
    `mysql_tbl_af3fll_emp_id` INT,
    `mysql_tbl_af3fll_department_id` INT,
    `mysql_tbl_af3fll_salary` INT,
    `mysql_tbl_af3fll_hire_date` DATE,
    `mysql_tbl_af3fll_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_af3fll` (`mysql_tbl_af3fll_emp_id`, `mysql_tbl_af3fll_department_id`, `mysql_tbl_af3fll_salary`, `mysql_tbl_af3fll_hire_date`, `mysql_tbl_af3fll_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n90o9h` (
    `mysql_tbl_n90o9h_customer_id` INT,
    `mysql_tbl_n90o9h_registration_date` DATE
);

INSERT INTO `mysql_tbl_n90o9h` (`mysql_tbl_n90o9h_customer_id`, `mysql_tbl_n90o9h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s19s5d` (
    `mysql_tbl_s19s5d_order_id` INT,
    `mysql_tbl_s19s5d_customer_id` INT,
    `mysql_tbl_s19s5d_order_date` DATE,
    `mysql_tbl_s19s5d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4naiex` (
    `mysql_tbl_4naiex_customer_id` INT,
    `mysql_tbl_4naiex_country` INT
);

INSERT INTO `mysql_tbl_s19s5d` (`mysql_tbl_s19s5d_order_id`, `mysql_tbl_s19s5d_customer_id`, `mysql_tbl_s19s5d_order_date`, `mysql_tbl_s19s5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4naiex` (`mysql_tbl_4naiex_customer_id`, `mysql_tbl_4naiex_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvr22x` (
    `mysql_tbl_xvr22x_emp_id` INT,
    `mysql_tbl_xvr22x_department_id` INT,
    `mysql_tbl_xvr22x_salary` INT,
    `mysql_tbl_xvr22x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hasx8r` (
    `mysql_tbl_hasx8r_department_id` INT,
    `mysql_tbl_hasx8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvr22x` (`mysql_tbl_xvr22x_emp_id`, `mysql_tbl_xvr22x_department_id`, `mysql_tbl_xvr22x_salary`, `mysql_tbl_xvr22x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hasx8r` (`mysql_tbl_hasx8r_department_id`, `mysql_tbl_hasx8r_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_790gq7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_790gq7`
    WHERE mysql_tbl_790gq7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ju8ime_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ju8ime` PT
    JOIN `mysql_tbl_790gq7` GM ON mysql_tbl_ju8ime_MEMBER_ID = mysql_tbl_790gq7_MEMBER_ID
    WHERE mysql_tbl_790gq7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ju8ime_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w0f239` (mysql_tbl_w0f239_ID INT, mysql_tbl_w0f239_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_w0f239_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42l21m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_42l21m`
    WHERE mysql_tbl_42l21m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0cbipl`
    WHERE mysql_tbl_42l21m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lvfb7c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4bsue2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4bsue2`
    WHERE mysql_tbl_4bsue2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_65etvw_CBIN INTO RESULT FROM `mysql_tbl_65etvw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yihls2`
    WHERE mysql_tbl_yihls2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yihls2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n90o9h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n90o9h`
    WHERE mysql_tbl_n90o9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af3fll_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_af3fll_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_af3fll_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_af3fll`
    WHERE mysql_tbl_af3fll_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glc41g_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_glc41g_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_glc41g_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_glc41g`
    WHERE mysql_tbl_glc41g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glc41g_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_glc41g`
    WHERE mysql_tbl_glc41g_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_s19s5d_ORDER_DATE), MAX(mysql_tbl_s19s5d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s19s5d`
    WHERE mysql_tbl_s19s5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
    FROM `mysql_tbl_xvr22x`
    WHERE mysql_tbl_xvr22x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xvr22x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xvr22x`
    WHERE mysql_tbl_xvr22x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xvr22x_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xvr22x`
    WHERE mysql_tbl_xvr22x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    SET V_AREA = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4ltig_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h4ltig_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h4ltig`
    WHERE mysql_tbl_h4ltig_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h4ltig`
    WHERE mysql_tbl_h4ltig_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_h4ltig` E
    JOIN `mysql_tbl_tppqta` D ON mysql_tbl_h4ltig_DEPT_ID = mysql_tbl_tppqta_DEPT_ID
    WHERE mysql_tbl_tppqta_DEPT_ID = (SELECT mysql_tbl_h4ltig_DEPT_ID FROM `mysql_tbl_h4ltig` WHERE mysql_tbl_h4ltig_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_jaaz46_AMOUNT, mysql_tbl_jaaz46_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_jaaz46` WHERE mysql_tbl_jaaz46_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_jaaz46_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_jaaz46` SET mysql_tbl_jaaz46_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_jaaz46_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_x4hpk6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x4hpk6`
    WHERE mysql_tbl_x4hpk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_77grko` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_77grko_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_77grko_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zovcyj_RATING), 0), COALESCE(AVG(mysql_tbl_zovcyj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_zovcyj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_zovcyj`
    WHERE mysql_tbl_zovcyj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8819xe_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8819xe`
    WHERE mysql_tbl_8819xe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s5bao5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_s5bao5`
    WHERE mysql_tbl_s5bao5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);