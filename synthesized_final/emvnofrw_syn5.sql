/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1s9c9` (
    `mysql_tbl_l1s9c9_campaign_id` INT,
    `mysql_tbl_l1s9c9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1s9c9` (`mysql_tbl_l1s9c9_campaign_id`, `mysql_tbl_l1s9c9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnzh9` (
    `mysql_tbl_5xnzh9_emp_id` INT,
    `mysql_tbl_5xnzh9_department_id` INT,
    `mysql_tbl_5xnzh9_salary` INT,
    `mysql_tbl_5xnzh9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bgfu` (
    `mysql_tbl_x8bgfu_department_id` INT,
    `mysql_tbl_x8bgfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xnzh9` (`mysql_tbl_5xnzh9_emp_id`, `mysql_tbl_5xnzh9_department_id`, `mysql_tbl_5xnzh9_salary`, `mysql_tbl_5xnzh9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x8bgfu` (`mysql_tbl_x8bgfu_department_id`, `mysql_tbl_x8bgfu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0recd5` (
    `mysql_tbl_0recd5_emp_id` INT,
    `mysql_tbl_0recd5_salary` INT
);

INSERT INTO `mysql_tbl_0recd5` (`mysql_tbl_0recd5_emp_id`, `mysql_tbl_0recd5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5pizl` (
    `mysql_tbl_b5pizl_customer_id` INT,
    `mysql_tbl_b5pizl_plan_type` VARCHAR(50),
    `mysql_tbl_b5pizl_start_date` DATE,
    `mysql_tbl_b5pizl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5pizl_data_limit_gb` TEXT,
    `mysql_tbl_b5pizl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b5pizl` (`mysql_tbl_b5pizl_customer_id`, `mysql_tbl_b5pizl_plan_type`, `mysql_tbl_b5pizl_start_date`, `mysql_tbl_b5pizl_monthly_cost`, `mysql_tbl_b5pizl_data_limit_gb`, `mysql_tbl_b5pizl_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3q6vg` (
    `mysql_tbl_o3q6vg_order_id` INT,
    `mysql_tbl_o3q6vg_order_date` DATE
);

INSERT INTO `mysql_tbl_o3q6vg` (`mysql_tbl_o3q6vg_order_id`, `mysql_tbl_o3q6vg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rca6n` (mysql_tbl_6rca6n_id INT, mysql_tbl_6rca6n_status VARCHAR(20), mysql_tbl_6rca6n_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnb08g` (
    `mysql_tbl_fnb08g_customer_id` INT,
    `mysql_tbl_fnb08g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnb08g` (`mysql_tbl_fnb08g_customer_id`, `mysql_tbl_fnb08g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgv3yf` (
    `mysql_tbl_sgv3yf_order_id` INT,
    `mysql_tbl_sgv3yf_customer_id` INT,
    `mysql_tbl_sgv3yf_order_date` DATE,
    `mysql_tbl_sgv3yf_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgv3yf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jgx0` (
    `mysql_tbl_64jgx0_customer_id` INT,
    `mysql_tbl_64jgx0_customer_segment` INT
);

INSERT INTO `mysql_tbl_sgv3yf` (`mysql_tbl_sgv3yf_order_id`, `mysql_tbl_sgv3yf_customer_id`, `mysql_tbl_sgv3yf_order_date`, `mysql_tbl_sgv3yf_total_amount`, `mysql_tbl_sgv3yf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64jgx0` (`mysql_tbl_64jgx0_customer_id`, `mysql_tbl_64jgx0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ji4bn` (
    `mysql_tbl_9ji4bn_emp_id` INT,
    `mysql_tbl_9ji4bn_department_id` INT,
    `mysql_tbl_9ji4bn_salary` INT,
    `mysql_tbl_9ji4bn_hire_date` DATE,
    `mysql_tbl_9ji4bn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ji4bn` (`mysql_tbl_9ji4bn_emp_id`, `mysql_tbl_9ji4bn_department_id`, `mysql_tbl_9ji4bn_salary`, `mysql_tbl_9ji4bn_hire_date`, `mysql_tbl_9ji4bn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg74tq` (
    `mysql_tbl_kg74tq_customer_id` INT,
    `mysql_tbl_kg74tq_registration_date` DATE
);

INSERT INTO `mysql_tbl_kg74tq` (`mysql_tbl_kg74tq_customer_id`, `mysql_tbl_kg74tq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4htl` (
    `mysql_tbl_oo4htl_customer_id` INT,
    `mysql_tbl_oo4htl_plan_type` VARCHAR(50),
    `mysql_tbl_oo4htl_start_date` DATE,
    `mysql_tbl_oo4htl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ymb4o` (
    `mysql_tbl_3ymb4o_customer_id` INT,
    `mysql_tbl_3ymb4o_tier_level` INT
);

INSERT INTO `mysql_tbl_oo4htl` (`mysql_tbl_oo4htl_customer_id`, `mysql_tbl_oo4htl_plan_type`, `mysql_tbl_oo4htl_start_date`, `mysql_tbl_oo4htl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ymb4o` (`mysql_tbl_3ymb4o_customer_id`, `mysql_tbl_3ymb4o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik4uag` (
    `mysql_tbl_ik4uag_bottle_id` INT,
    `mysql_tbl_ik4uag_winery_id` INT,
    `mysql_tbl_ik4uag_varietal` INT,
    `mysql_tbl_ik4uag_vintage_year` INT,
    `mysql_tbl_ik4uag_bottle_size_ml` INT,
    `mysql_tbl_ik4uag_quantity_on_hand` INT,
    `mysql_tbl_ik4uag_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbjko` (
    `mysql_tbl_agbjko_club_id` INT,
    `mysql_tbl_agbjko_member_id` INT,
    `mysql_tbl_agbjko_membership_tier` INT,
    `mysql_tbl_agbjko_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ik4uag` (`mysql_tbl_ik4uag_bottle_id`, `mysql_tbl_ik4uag_winery_id`, `mysql_tbl_ik4uag_varietal`, `mysql_tbl_ik4uag_vintage_year`, `mysql_tbl_ik4uag_bottle_size_ml`, `mysql_tbl_ik4uag_quantity_on_hand`, `mysql_tbl_ik4uag_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_agbjko` (`mysql_tbl_agbjko_club_id`, `mysql_tbl_agbjko_member_id`, `mysql_tbl_agbjko_membership_tier`, `mysql_tbl_agbjko_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsp0c8` (
    `mysql_tbl_xsp0c8_emp_id` INT,
    `mysql_tbl_xsp0c8_salary` INT
);

INSERT INTO `mysql_tbl_xsp0c8` (`mysql_tbl_xsp0c8_emp_id`, `mysql_tbl_xsp0c8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzn58m` (
    `mysql_tbl_hzn58m_customer_id` INT,
    `mysql_tbl_hzn58m_registration_date` DATE,
    `mysql_tbl_hzn58m_country` INT
);

INSERT INTO `mysql_tbl_hzn58m` (`mysql_tbl_hzn58m_customer_id`, `mysql_tbl_hzn58m_registration_date`, `mysql_tbl_hzn58m_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pjoa` (
    `mysql_tbl_o4pjoa_student_id` INT,
    `mysql_tbl_o4pjoa_name` VARCHAR(50),
    `mysql_tbl_o4pjoa_major_id` INT,
    `mysql_tbl_o4pjoa_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nuoa8` (
    `mysql_tbl_4nuoa8_major_id` INT,
    `mysql_tbl_4nuoa8_name` VARCHAR(50),
    `mysql_tbl_4nuoa8_department` INT
);

INSERT INTO `mysql_tbl_o4pjoa` (`mysql_tbl_o4pjoa_student_id`, `mysql_tbl_o4pjoa_name`, `mysql_tbl_o4pjoa_major_id`, `mysql_tbl_o4pjoa_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4nuoa8` (`mysql_tbl_4nuoa8_major_id`, `mysql_tbl_4nuoa8_name`, `mysql_tbl_4nuoa8_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5xnzh9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5xnzh9`
    WHERE mysql_tbl_5xnzh9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0recd5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0recd5`
    WHERE mysql_tbl_0recd5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5pizl_PLAN_TYPE, COALESCE(mysql_tbl_b5pizl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b5pizl_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_b5pizl`
    WHERE mysql_tbl_b5pizl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_wahn59 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnb08g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fnb08g`
    WHERE mysql_tbl_fnb08g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agbjko_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_agbjko`
    WHERE mysql_tbl_agbjko_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_agbjko_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_agbjko`
    WHERE mysql_tbl_agbjko_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oo4htl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oo4htl`
    WHERE mysql_tbl_oo4htl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kg74tq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kg74tq`
    WHERE mysql_tbl_kg74tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4pjoa_GPA, 0.00), COALESCE(mysql_tbl_4nuoa8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_o4pjoa` S
    JOIN `mysql_tbl_4nuoa8` M ON mysql_tbl_o4pjoa_MAJOR_ID = mysql_tbl_4nuoa8_MAJOR_ID
    WHERE mysql_tbl_o4pjoa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wahn59`
    WHERE mysql_tbl_hzn58m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hzn58m_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hzn58m`
        WHERE mysql_tbl_hzn58m_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_x44cv9`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsp0c8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xsp0c8`
    WHERE mysql_tbl_xsp0c8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        ELSE RETURN MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_64jgx0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_64jgx0`
    WHERE mysql_tbl_64jgx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_sgv3yf` O
    JOIN `mysql_tbl_64jgx0` C ON mysql_tbl_sgv3yf_CUSTOMER_ID = mysql_tbl_64jgx0_CUSTOMER_ID
    WHERE mysql_tbl_64jgx0_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_sgv3yf_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_sgv3yf_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ji4bn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9ji4bn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9ji4bn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9ji4bn`
    WHERE mysql_tbl_9ji4bn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_GET_MAX_077bna(61, -57));

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_6rca6n_STATUS, mysql_tbl_6rca6n_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_6rca6n` WHERE mysql_tbl_6rca6n_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_6rca6n` SET mysql_tbl_6rca6n_STATUS = 'CANCELLED' WHERE mysql_tbl_6rca6n_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o3q6vg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o3q6vg`
    WHERE mysql_tbl_o3q6vg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l1s9c9_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l1s9c9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l1s9c9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l1s9c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l1s9c9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);