/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9p64o` (
    `mysql_tbl_d9p64o_device_id` INT,
    `mysql_tbl_d9p64o_location` INT,
    `mysql_tbl_d9p64o_device_type` VARCHAR(50),
    `mysql_tbl_d9p64o_last_maintenance_date` DATE,
    `mysql_tbl_d9p64o_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d9p64o_failure_probability` INT
);

INSERT INTO `mysql_tbl_d9p64o` (`mysql_tbl_d9p64o_device_id`, `mysql_tbl_d9p64o_location`, `mysql_tbl_d9p64o_device_type`, `mysql_tbl_d9p64o_last_maintenance_date`, `mysql_tbl_d9p64o_operating_hours`, `mysql_tbl_d9p64o_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w695vf` (
    `mysql_tbl_w695vf_customer_id` INT,
    `mysql_tbl_w695vf_country` INT
);

INSERT INTO `mysql_tbl_w695vf` (`mysql_tbl_w695vf_customer_id`, `mysql_tbl_w695vf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwz9r` (
    `mysql_tbl_obwz9r_product_id` INT,
    `mysql_tbl_obwz9r_category_id` INT,
    `mysql_tbl_obwz9r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obwz9r` (`mysql_tbl_obwz9r_product_id`, `mysql_tbl_obwz9r_category_id`, `mysql_tbl_obwz9r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2doi4` (
    `mysql_tbl_h2doi4_customer_id` INT,
    `mysql_tbl_h2doi4_order_id` INT
);

INSERT INTO `mysql_tbl_h2doi4` (`mysql_tbl_h2doi4_customer_id`, `mysql_tbl_h2doi4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssqj29` (
    `mysql_tbl_ssqj29_bottle_id` INT,
    `mysql_tbl_ssqj29_winery_id` INT,
    `mysql_tbl_ssqj29_varietal` INT,
    `mysql_tbl_ssqj29_vintage_year` INT,
    `mysql_tbl_ssqj29_bottle_size_ml` INT,
    `mysql_tbl_ssqj29_quantity_on_hand` INT,
    `mysql_tbl_ssqj29_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0v4tm` (
    `mysql_tbl_i0v4tm_club_id` INT,
    `mysql_tbl_i0v4tm_member_id` INT,
    `mysql_tbl_i0v4tm_membership_tier` INT,
    `mysql_tbl_i0v4tm_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ssqj29` (`mysql_tbl_ssqj29_bottle_id`, `mysql_tbl_ssqj29_winery_id`, `mysql_tbl_ssqj29_varietal`, `mysql_tbl_ssqj29_vintage_year`, `mysql_tbl_ssqj29_bottle_size_ml`, `mysql_tbl_ssqj29_quantity_on_hand`, `mysql_tbl_ssqj29_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i0v4tm` (`mysql_tbl_i0v4tm_club_id`, `mysql_tbl_i0v4tm_member_id`, `mysql_tbl_i0v4tm_membership_tier`, `mysql_tbl_i0v4tm_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97qx5c` (
    `mysql_tbl_97qx5c_product_id` INT,
    `mysql_tbl_97qx5c_supplier_id` INT,
    `mysql_tbl_97qx5c_category_id` INT
);

INSERT INTO `mysql_tbl_97qx5c` (`mysql_tbl_97qx5c_product_id`, `mysql_tbl_97qx5c_supplier_id`, `mysql_tbl_97qx5c_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xrcg` (
    `mysql_tbl_a4xrcg_customer_id` INT,
    `mysql_tbl_a4xrcg_registration_date` DATE
);

INSERT INTO `mysql_tbl_a4xrcg` (`mysql_tbl_a4xrcg_customer_id`, `mysql_tbl_a4xrcg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12z2k` (
    `mysql_tbl_j12z2k_account_id` INT,
    `mysql_tbl_j12z2k_customer_id` INT,
    `mysql_tbl_j12z2k_account_type` INT,
    `mysql_tbl_j12z2k_balance` INT,
    `mysql_tbl_j12z2k_interest_rate` INT,
    `mysql_tbl_j12z2k_opened_date` DATE
);

INSERT INTO `mysql_tbl_j12z2k` (`mysql_tbl_j12z2k_account_id`, `mysql_tbl_j12z2k_customer_id`, `mysql_tbl_j12z2k_account_type`, `mysql_tbl_j12z2k_balance`, `mysql_tbl_j12z2k_interest_rate`, `mysql_tbl_j12z2k_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nikaot` (
    `mysql_tbl_nikaot_product_id` INT,
    `mysql_tbl_nikaot_category_id` INT,
    `mysql_tbl_nikaot_price` DECIMAL(10,2),
    `mysql_tbl_nikaot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nikaot` (`mysql_tbl_nikaot_product_id`, `mysql_tbl_nikaot_category_id`, `mysql_tbl_nikaot_price`, `mysql_tbl_nikaot_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg3t0j` (
    `mysql_tbl_xg3t0j_emp_id` INT,
    `mysql_tbl_xg3t0j_department_id` INT,
    `mysql_tbl_xg3t0j_salary` INT,
    `mysql_tbl_xg3t0j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyss79` (
    `mysql_tbl_nyss79_department_id` INT,
    `mysql_tbl_nyss79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg3t0j` (`mysql_tbl_xg3t0j_emp_id`, `mysql_tbl_xg3t0j_department_id`, `mysql_tbl_xg3t0j_salary`, `mysql_tbl_xg3t0j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyss79` (`mysql_tbl_nyss79_department_id`, `mysql_tbl_nyss79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v665d` (
    `mysql_tbl_1v665d_emp_id` INT,
    `mysql_tbl_1v665d_department_id` INT
);

INSERT INTO `mysql_tbl_1v665d` (`mysql_tbl_1v665d_emp_id`, `mysql_tbl_1v665d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4n29` (
    `mysql_tbl_7u4n29_emp_id` INT,
    `mysql_tbl_7u4n29_manager_id` INT,
    `mysql_tbl_7u4n29_department_id` INT
);

INSERT INTO `mysql_tbl_7u4n29` (`mysql_tbl_7u4n29_emp_id`, `mysql_tbl_7u4n29_manager_id`, `mysql_tbl_7u4n29_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6jyw` (
    `mysql_tbl_nh6jyw_emp_id` INT,
    `mysql_tbl_nh6jyw_name` VARCHAR(50),
    `mysql_tbl_nh6jyw_salary` INT,
    `mysql_tbl_nh6jyw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iodsj` (
    `mysql_tbl_7iodsj_emp_id` INT,
    `mysql_tbl_7iodsj_effective_date` DATE,
    `mysql_tbl_7iodsj_new_salary` INT,
    `mysql_tbl_7iodsj_change_reason` INT
);

INSERT INTO `mysql_tbl_nh6jyw` (`mysql_tbl_nh6jyw_emp_id`, `mysql_tbl_nh6jyw_name`, `mysql_tbl_nh6jyw_salary`, `mysql_tbl_nh6jyw_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7iodsj` (`mysql_tbl_7iodsj_emp_id`, `mysql_tbl_7iodsj_effective_date`, `mysql_tbl_7iodsj_new_salary`, `mysql_tbl_7iodsj_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk6y47` (
    `mysql_tbl_pk6y47_campaign_id` INT,
    `mysql_tbl_pk6y47_budget` INT
);

INSERT INTO `mysql_tbl_pk6y47` (`mysql_tbl_pk6y47_campaign_id`, `mysql_tbl_pk6y47_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on75b2` (
    `mysql_tbl_on75b2_project_id` INT,
    `mysql_tbl_on75b2_team_lead_id` INT,
    `mysql_tbl_on75b2_start_date` DATE,
    `mysql_tbl_on75b2_deadline` INT,
    `mysql_tbl_on75b2_budget` INT,
    `mysql_tbl_on75b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on75b2` (`mysql_tbl_on75b2_project_id`, `mysql_tbl_on75b2_team_lead_id`, `mysql_tbl_on75b2_start_date`, `mysql_tbl_on75b2_deadline`, `mysql_tbl_on75b2_budget`, `mysql_tbl_on75b2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_on75b2_BUDGET, DATEDIFF(mysql_tbl_on75b2_DEADLINE, CURDATE()), mysql_tbl_on75b2_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_on75b2`
    WHERE mysql_tbl_on75b2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_on75b2_DEADLINE, mysql_tbl_on75b2_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_on75b2`
    WHERE mysql_tbl_on75b2_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xmjen1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nikaot_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nikaot`
    WHERE mysql_tbl_nikaot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_t03fy7`
    WHERE mysql_tbl_nikaot_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jxcpga` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1v665d`
    WHERE mysql_tbl_1v665d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xg3t0j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xg3t0j_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xg3t0j`
    WHERE mysql_tbl_xg3t0j_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7u4n29_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7u4n29`
    WHERE mysql_tbl_7u4n29_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh6jyw_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nh6jyw`
    WHERE mysql_tbl_nh6jyw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7iodsj_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7iodsj`
    WHERE mysql_tbl_7iodsj_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7iodsj_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nh6jyw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nh6jyw`
    WHERE mysql_tbl_nh6jyw_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk6y47_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pk6y47`
    WHERE mysql_tbl_pk6y47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 1))) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j12z2k_BALANCE, 0), COALESCE(mysql_tbl_j12z2k_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_j12z2k`
    WHERE mysql_tbl_j12z2k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j12z2k_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_j12z2k`
    WHERE mysql_tbl_j12z2k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a4xrcg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a4xrcg`
    WHERE mysql_tbl_a4xrcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jxcpga` O
    JOIN `mysql_tbl_w695vf` C ON O.CUSTOMER_ID = mysql_tbl_w695vf_CUSTOMER_ID
    WHERE mysql_tbl_w695vf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jxcpga`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_97qx5c_SUPPLIER_ID, mysql_tbl_97qx5c_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_97qx5c`
    WHERE mysql_tbl_97qx5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0v4tm_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_i0v4tm`
    WHERE mysql_tbl_i0v4tm_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_i0v4tm_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_i0v4tm`
    WHERE mysql_tbl_i0v4tm_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xmjen1` INTERSECT SELECT USER_ID FROM `mysql_tbl_jxcpga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xmjen1` EXCEPT SELECT USER_ID FROM `mysql_tbl_jxcpga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_obwz9r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_obwz9r`
    WHERE mysql_tbl_obwz9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_h2doi4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_h2doi4`
    WHERE mysql_tbl_h2doi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9p64o_OPERATING_HOURS, 0), COALESCE(mysql_tbl_d9p64o_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_d9p64o`
    WHERE mysql_tbl_d9p64o_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d9p64o_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_d9p64o`
    WHERE mysql_tbl_d9p64o_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);