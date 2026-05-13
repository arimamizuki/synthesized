/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xznl00` (
    `mysql_tbl_xznl00_emp_id` INT,
    `mysql_tbl_xznl00_department_id` INT,
    `mysql_tbl_xznl00_salary` INT,
    `mysql_tbl_xznl00_hire_date` DATE,
    `mysql_tbl_xznl00_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiwyae` (
    `mysql_tbl_yiwyae_department_id` INT,
    `mysql_tbl_yiwyae_name` VARCHAR(50),
    `mysql_tbl_yiwyae_manager_id` INT
);

INSERT INTO `mysql_tbl_xznl00` (`mysql_tbl_xznl00_emp_id`, `mysql_tbl_xznl00_department_id`, `mysql_tbl_xznl00_salary`, `mysql_tbl_xznl00_hire_date`, `mysql_tbl_xznl00_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yiwyae` (`mysql_tbl_yiwyae_department_id`, `mysql_tbl_yiwyae_name`, `mysql_tbl_yiwyae_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9653` (
    `mysql_tbl_jq9653_booking_id` INT,
    `mysql_tbl_jq9653_customer_id` INT,
    `mysql_tbl_jq9653_provider_id` INT,
    `mysql_tbl_jq9653_service_type` VARCHAR(50),
    `mysql_tbl_jq9653_scheduled_date` DATE,
    `mysql_tbl_jq9653_duration_hours` INT,
    `mysql_tbl_jq9653_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp88jn` (
    `mysql_tbl_jp88jn_provider_id` INT,
    `mysql_tbl_jp88jn_rating` DECIMAL(3,1),
    `mysql_tbl_jp88jn_years_experience` INT,
    `mysql_tbl_jp88jn_is_available` INT
);

INSERT INTO `mysql_tbl_jq9653` (`mysql_tbl_jq9653_booking_id`, `mysql_tbl_jq9653_customer_id`, `mysql_tbl_jq9653_provider_id`, `mysql_tbl_jq9653_service_type`, `mysql_tbl_jq9653_scheduled_date`, `mysql_tbl_jq9653_duration_hours`, `mysql_tbl_jq9653_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jp88jn` (`mysql_tbl_jp88jn_provider_id`, `mysql_tbl_jp88jn_rating`, `mysql_tbl_jp88jn_years_experience`, `mysql_tbl_jp88jn_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnn29w` (
    `mysql_tbl_gnn29w_project_id` INT,
    `mysql_tbl_gnn29w_team_lead_id` INT,
    `mysql_tbl_gnn29w_start_date` DATE,
    `mysql_tbl_gnn29w_deadline` INT,
    `mysql_tbl_gnn29w_budget` INT,
    `mysql_tbl_gnn29w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnn29w` (`mysql_tbl_gnn29w_project_id`, `mysql_tbl_gnn29w_team_lead_id`, `mysql_tbl_gnn29w_start_date`, `mysql_tbl_gnn29w_deadline`, `mysql_tbl_gnn29w_budget`, `mysql_tbl_gnn29w_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs1i55` (
    `mysql_tbl_rs1i55_student_id` INT,
    `mysql_tbl_rs1i55_name` VARCHAR(50),
    `mysql_tbl_rs1i55_age` INT,
    `mysql_tbl_rs1i55_gpa` INT,
    `mysql_tbl_rs1i55_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvulv` (
    `mysql_tbl_lwvulv_course_id` INT,
    `mysql_tbl_lwvulv_name` VARCHAR(50),
    `mysql_tbl_lwvulv_credits` INT,
    `mysql_tbl_lwvulv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih3296` (
    `mysql_tbl_ih3296_student_id` INT,
    `mysql_tbl_ih3296_course_id` INT,
    `mysql_tbl_ih3296_grade` INT
);

INSERT INTO `mysql_tbl_rs1i55` (`mysql_tbl_rs1i55_student_id`, `mysql_tbl_rs1i55_name`, `mysql_tbl_rs1i55_age`, `mysql_tbl_rs1i55_gpa`, `mysql_tbl_rs1i55_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lwvulv` (`mysql_tbl_lwvulv_course_id`, `mysql_tbl_lwvulv_name`, `mysql_tbl_lwvulv_credits`, `mysql_tbl_lwvulv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ih3296` (`mysql_tbl_ih3296_student_id`, `mysql_tbl_ih3296_course_id`, `mysql_tbl_ih3296_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3jn87` (
    `mysql_tbl_t3jn87_customer_id` INT,
    `mysql_tbl_t3jn87_registration_date` DATE
);

INSERT INTO `mysql_tbl_t3jn87` (`mysql_tbl_t3jn87_customer_id`, `mysql_tbl_t3jn87_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crz8z` (
    `mysql_tbl_2crz8z_customer_id` INT,
    `mysql_tbl_2crz8z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2crz8z` (`mysql_tbl_2crz8z_customer_id`, `mysql_tbl_2crz8z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3g4h` (
    `mysql_tbl_ho3g4h_emp_id` INT,
    `mysql_tbl_ho3g4h_salary` INT
);

INSERT INTO `mysql_tbl_ho3g4h` (`mysql_tbl_ho3g4h_emp_id`, `mysql_tbl_ho3g4h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhlgy` (
    `mysql_tbl_wjhlgy_product_id` INT,
    `mysql_tbl_wjhlgy_category_id` INT,
    `mysql_tbl_wjhlgy_price` DECIMAL(10,2),
    `mysql_tbl_wjhlgy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lo3wu` (
    `mysql_tbl_0lo3wu_order_id` INT,
    `mysql_tbl_0lo3wu_product_id` INT,
    `mysql_tbl_0lo3wu_quantity` INT
);

INSERT INTO `mysql_tbl_wjhlgy` (`mysql_tbl_wjhlgy_product_id`, `mysql_tbl_wjhlgy_category_id`, `mysql_tbl_wjhlgy_price`, `mysql_tbl_wjhlgy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0lo3wu` (`mysql_tbl_0lo3wu_order_id`, `mysql_tbl_0lo3wu_product_id`, `mysql_tbl_0lo3wu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktblr0` (
    `mysql_tbl_ktblr0_emp_id` INT,
    `mysql_tbl_ktblr0_manager_id` INT,
    `mysql_tbl_ktblr0_department_id` INT,
    `mysql_tbl_ktblr0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bn45l` (
    `mysql_tbl_8bn45l_department_id` INT,
    `mysql_tbl_8bn45l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktblr0` (`mysql_tbl_ktblr0_emp_id`, `mysql_tbl_ktblr0_manager_id`, `mysql_tbl_ktblr0_department_id`, `mysql_tbl_ktblr0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8bn45l` (`mysql_tbl_8bn45l_department_id`, `mysql_tbl_8bn45l_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2crz8z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2crz8z`
    WHERE mysql_tbl_2crz8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ktblr0`
    WHERE mysql_tbl_ktblr0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_t3jn87_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_t3jn87`
    WHERE mysql_tbl_t3jn87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_gnn29w_BUDGET, DATEDIFF(mysql_tbl_gnn29w_DEADLINE, CURDATE()), mysql_tbl_gnn29w_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_gnn29w`
    WHERE mysql_tbl_gnn29w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gnn29w_DEADLINE, mysql_tbl_gnn29w_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_gnn29w`
    WHERE mysql_tbl_gnn29w_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjhlgy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wjhlgy`
    WHERE mysql_tbl_wjhlgy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lo3wu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_0lo3wu`
    WHERE mysql_tbl_0lo3wu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0lo3wu_ORDER_ID IN (SELECT mysql_tbl_0lo3wu_ORDER_ID FROM `mysql_tbl_j23is8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs1i55_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rs1i55`
    WHERE mysql_tbl_rs1i55_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_lwvulv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ih3296` E
    JOIN `mysql_tbl_lwvulv` C ON mysql_tbl_ih3296_COURSE_ID = mysql_tbl_lwvulv_COURSE_ID
    WHERE mysql_tbl_ih3296_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ih3296_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho3g4h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ho3g4h`
    WHERE mysql_tbl_ho3g4h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xznl00`
    WHERE mysql_tbl_xznl00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xznl00_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xznl00`
    WHERE mysql_tbl_xznl00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xznl00_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xznl00`
    WHERE mysql_tbl_xznl00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);