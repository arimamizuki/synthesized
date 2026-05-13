/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utfi9v` (
    `mysql_tbl_utfi9v_job_id` INT,
    `mysql_tbl_utfi9v_customer_id` INT,
    `mysql_tbl_utfi9v_technician_id` INT,
    `mysql_tbl_utfi9v_job_type` VARCHAR(50),
    `mysql_tbl_utfi9v_property_size_sqft` INT,
    `mysql_tbl_utfi9v_labor_hours` INT,
    `mysql_tbl_utfi9v_material_cost` DECIMAL(10,2),
    `mysql_tbl_utfi9v_job_date` DATE
);

INSERT INTO `mysql_tbl_utfi9v` (`mysql_tbl_utfi9v_job_id`, `mysql_tbl_utfi9v_customer_id`, `mysql_tbl_utfi9v_technician_id`, `mysql_tbl_utfi9v_job_type`, `mysql_tbl_utfi9v_property_size_sqft`, `mysql_tbl_utfi9v_labor_hours`, `mysql_tbl_utfi9v_material_cost`, `mysql_tbl_utfi9v_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wcanm` (
    `mysql_tbl_5wcanm_hire_date` DATE
);

INSERT INTO `mysql_tbl_5wcanm` (`mysql_tbl_5wcanm_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3idvq` (
    `mysql_tbl_x3idvq_emp_id` INT,
    `mysql_tbl_x3idvq_department_id` INT,
    `mysql_tbl_x3idvq_salary` INT,
    `mysql_tbl_x3idvq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toa1sx` (
    `mysql_tbl_toa1sx_department_id` INT,
    `mysql_tbl_toa1sx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3idvq` (`mysql_tbl_x3idvq_emp_id`, `mysql_tbl_x3idvq_department_id`, `mysql_tbl_x3idvq_salary`, `mysql_tbl_x3idvq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_toa1sx` (`mysql_tbl_toa1sx_department_id`, `mysql_tbl_toa1sx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gklxr` (
    `mysql_tbl_9gklxr_emp_id` INT,
    `mysql_tbl_9gklxr_hire_date` DATE
);

INSERT INTO `mysql_tbl_9gklxr` (`mysql_tbl_9gklxr_emp_id`, `mysql_tbl_9gklxr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl2895` (
    `mysql_tbl_rl2895_product_id` INT,
    `mysql_tbl_rl2895_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl2895` (`mysql_tbl_rl2895_product_id`, `mysql_tbl_rl2895_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuqldm` (
    `mysql_tbl_kuqldm_dept_id` INT,
    `mysql_tbl_kuqldm_name` VARCHAR(50),
    `mysql_tbl_kuqldm_budget` INT,
    `mysql_tbl_kuqldm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5l3bs` (
    `mysql_tbl_z5l3bs_emp_id` INT,
    `mysql_tbl_z5l3bs_dept_id` INT,
    `mysql_tbl_z5l3bs_salary` INT
);

INSERT INTO `mysql_tbl_kuqldm` (`mysql_tbl_kuqldm_dept_id`, `mysql_tbl_kuqldm_name`, `mysql_tbl_kuqldm_budget`, `mysql_tbl_kuqldm_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z5l3bs` (`mysql_tbl_z5l3bs_emp_id`, `mysql_tbl_z5l3bs_dept_id`, `mysql_tbl_z5l3bs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcv3mm` (mysql_tbl_pcv3mm_student_id INT, mysql_tbl_pcv3mm_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ryq6u` (
    `mysql_tbl_9ryq6u_campaign_id` INT,
    `mysql_tbl_9ryq6u_budget` INT,
    `mysql_tbl_9ryq6u_start_date` DATE,
    `mysql_tbl_9ryq6u_end_date` DATE,
    `mysql_tbl_9ryq6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1mib` (
    `mysql_tbl_7t1mib_conversion_id` INT,
    `mysql_tbl_7t1mib_campaign_id` INT,
    `mysql_tbl_7t1mib_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ryq6u` (`mysql_tbl_9ryq6u_campaign_id`, `mysql_tbl_9ryq6u_budget`, `mysql_tbl_9ryq6u_start_date`, `mysql_tbl_9ryq6u_end_date`, `mysql_tbl_9ryq6u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7t1mib` (`mysql_tbl_7t1mib_conversion_id`, `mysql_tbl_7t1mib_campaign_id`, `mysql_tbl_7t1mib_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4pkn` (
    `mysql_tbl_qp4pkn_department_id` INT,
    `mysql_tbl_qp4pkn_salary` INT
);

INSERT INTO `mysql_tbl_qp4pkn` (`mysql_tbl_qp4pkn_department_id`, `mysql_tbl_qp4pkn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pisw9r` (
    `mysql_tbl_pisw9r_customer_id` INT,
    `mysql_tbl_pisw9r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pisw9r` (`mysql_tbl_pisw9r_customer_id`, `mysql_tbl_pisw9r_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukh3e9` (
    `mysql_tbl_ukh3e9_product_id` INT,
    `mysql_tbl_ukh3e9_category_id` INT,
    `mysql_tbl_ukh3e9_supplier_id` INT,
    `mysql_tbl_ukh3e9_price` DECIMAL(10,2),
    `mysql_tbl_ukh3e9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia0ee7` (
    `mysql_tbl_ia0ee7_category_id` INT,
    `mysql_tbl_ia0ee7_name` VARCHAR(50),
    `mysql_tbl_ia0ee7_discount_percent` INT
);

INSERT INTO `mysql_tbl_ukh3e9` (`mysql_tbl_ukh3e9_product_id`, `mysql_tbl_ukh3e9_category_id`, `mysql_tbl_ukh3e9_supplier_id`, `mysql_tbl_ukh3e9_price`, `mysql_tbl_ukh3e9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ia0ee7` (`mysql_tbl_ia0ee7_category_id`, `mysql_tbl_ia0ee7_name`, `mysql_tbl_ia0ee7_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ky51` (
    `mysql_tbl_15ky51_campaign_id` INT,
    `mysql_tbl_15ky51_start_date` DATE,
    `mysql_tbl_15ky51_end_date` DATE,
    `mysql_tbl_15ky51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thp1t9` (
    `mysql_tbl_thp1t9_conversion_id` INT,
    `mysql_tbl_thp1t9_campaign_id` INT,
    `mysql_tbl_thp1t9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_15ky51` (`mysql_tbl_15ky51_campaign_id`, `mysql_tbl_15ky51_start_date`, `mysql_tbl_15ky51_end_date`, `mysql_tbl_15ky51_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_thp1t9` (`mysql_tbl_thp1t9_conversion_id`, `mysql_tbl_thp1t9_campaign_id`, `mysql_tbl_thp1t9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0a4pu` (
    `mysql_tbl_w0a4pu_emp_id` INT,
    `mysql_tbl_w0a4pu_dept_id` INT,
    `mysql_tbl_w0a4pu_manager_id` INT,
    `mysql_tbl_w0a4pu_salary` INT,
    `mysql_tbl_w0a4pu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoe3e0` (
    `mysql_tbl_uoe3e0_dept_id` INT,
    `mysql_tbl_uoe3e0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0a4pu` (`mysql_tbl_w0a4pu_emp_id`, `mysql_tbl_w0a4pu_dept_id`, `mysql_tbl_w0a4pu_manager_id`, `mysql_tbl_w0a4pu_salary`, `mysql_tbl_w0a4pu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uoe3e0` (`mysql_tbl_uoe3e0_dept_id`, `mysql_tbl_uoe3e0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4yzt2` (
    `mysql_tbl_w4yzt2_customer_id` INT,
    `mysql_tbl_w4yzt2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4yzt2` (`mysql_tbl_w4yzt2_customer_id`, `mysql_tbl_w4yzt2_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuqldm_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kuqldm` D
    LEFT JOIN `mysql_tbl_z5l3bs` E ON mysql_tbl_kuqldm_DEPT_ID = mysql_tbl_z5l3bs_DEPT_ID
    WHERE mysql_tbl_kuqldm_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_kuqldm_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_z5l3bs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z5l3bs`
    WHERE mysql_tbl_z5l3bs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rl2895_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rl2895`
    WHERE mysql_tbl_rl2895_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_pcv3mm` SET mysql_tbl_pcv3mm_EXAM_SCORE = mysql_tbl_pcv3mm_EXAM_SCORE + 5 WHERE mysql_tbl_pcv3mm_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9ryq6u_END_DATE, mysql_tbl_9ryq6u_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9ryq6u` C
    LEFT JOIN `mysql_tbl_7t1mib` CV ON mysql_tbl_9ryq6u_CAMPAIGN_ID = mysql_tbl_7t1mib_CAMPAIGN_ID
    WHERE mysql_tbl_9ryq6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ryq6u_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qp4pkn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qp4pkn`
    WHERE mysql_tbl_qp4pkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pisw9r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pisw9r`
    WHERE mysql_tbl_pisw9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w4yzt2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w4yzt2`
    WHERE mysql_tbl_w4yzt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0a4pu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w0a4pu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w0a4pu`
    WHERE mysql_tbl_w0a4pu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w0a4pu`
    WHERE mysql_tbl_w0a4pu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_w0a4pu` E
    JOIN `mysql_tbl_uoe3e0` D ON mysql_tbl_w0a4pu_DEPT_ID = mysql_tbl_uoe3e0_DEPT_ID
    WHERE mysql_tbl_uoe3e0_DEPT_ID = (SELECT mysql_tbl_w0a4pu_DEPT_ID FROM `mysql_tbl_w0a4pu` WHERE mysql_tbl_w0a4pu_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ukh3e9_PRICE, COALESCE(mysql_tbl_ia0ee7_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ukh3e9` P
    LEFT JOIN `mysql_tbl_ia0ee7` C ON mysql_tbl_ukh3e9_CATEGORY_ID = mysql_tbl_ia0ee7_CATEGORY_ID
    WHERE mysql_tbl_ukh3e9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9gklxr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9gklxr`
    WHERE mysql_tbl_9gklxr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5wcanm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5wcanm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_thp1t9` C
    JOIN `mysql_tbl_15ky51` CM ON mysql_tbl_thp1t9_CAMPAIGN_ID = mysql_tbl_15ky51_CAMPAIGN_ID
    WHERE mysql_tbl_thp1t9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_thp1t9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_thp1t9` C
    JOIN `mysql_tbl_15ky51` CM ON mysql_tbl_thp1t9_CAMPAIGN_ID = mysql_tbl_15ky51_CAMPAIGN_ID
    WHERE mysql_tbl_thp1t9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_thp1t9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_thp1t9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x3idvq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x3idvq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x3idvq`
    WHERE mysql_tbl_x3idvq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1());

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hae0a2` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hae0a2` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hae0a2` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hae0a2` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hae0a2` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hae0a2` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();