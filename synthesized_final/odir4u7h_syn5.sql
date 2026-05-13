/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl0q5u` (
    `mysql_tbl_rl0q5u_order_id` INT,
    `mysql_tbl_rl0q5u_customer_id` INT,
    `mysql_tbl_rl0q5u_restaurant_id` INT,
    `mysql_tbl_rl0q5u_driver_id` INT,
    `mysql_tbl_rl0q5u_order_total` DECIMAL(10,2),
    `mysql_tbl_rl0q5u_delivery_fee` INT,
    `mysql_tbl_rl0q5u_order_time` DATE,
    `mysql_tbl_rl0q5u_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uahs59` (
    `mysql_tbl_uahs59_restaurant_id` INT,
    `mysql_tbl_uahs59_name` VARCHAR(50),
    `mysql_tbl_uahs59_cuisine_type` VARCHAR(50),
    `mysql_tbl_uahs59_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_rl0q5u` (`mysql_tbl_rl0q5u_order_id`, `mysql_tbl_rl0q5u_customer_id`, `mysql_tbl_rl0q5u_restaurant_id`, `mysql_tbl_rl0q5u_driver_id`, `mysql_tbl_rl0q5u_order_total`, `mysql_tbl_rl0q5u_delivery_fee`, `mysql_tbl_rl0q5u_order_time`, `mysql_tbl_rl0q5u_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uahs59` (`mysql_tbl_uahs59_restaurant_id`, `mysql_tbl_uahs59_name`, `mysql_tbl_uahs59_cuisine_type`, `mysql_tbl_uahs59_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65co7h` (
    `mysql_tbl_65co7h_customer_id` INT,
    `mysql_tbl_65co7h_registration_date` DATE,
    `mysql_tbl_65co7h_country` INT,
    `mysql_tbl_65co7h_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smyl34` (
    `mysql_tbl_smyl34_order_id` INT,
    `mysql_tbl_smyl34_customer_id` INT,
    `mysql_tbl_smyl34_order_date` DATE,
    `mysql_tbl_smyl34_total_amount` DECIMAL(10,2),
    `mysql_tbl_smyl34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65co7h` (`mysql_tbl_65co7h_customer_id`, `mysql_tbl_65co7h_registration_date`, `mysql_tbl_65co7h_country`, `mysql_tbl_65co7h_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_smyl34` (`mysql_tbl_smyl34_order_id`, `mysql_tbl_smyl34_customer_id`, `mysql_tbl_smyl34_order_date`, `mysql_tbl_smyl34_total_amount`, `mysql_tbl_smyl34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfb9g` (
    `mysql_tbl_lsfb9g_customer_id` INT,
    `mysql_tbl_lsfb9g_country` INT,
    `mysql_tbl_lsfb9g_registration_date` DATE
);

INSERT INTO `mysql_tbl_lsfb9g` (`mysql_tbl_lsfb9g_customer_id`, `mysql_tbl_lsfb9g_country`, `mysql_tbl_lsfb9g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3ocg` (
    `mysql_tbl_xt3ocg_customer_id` INT,
    `mysql_tbl_xt3ocg_plan_type` VARCHAR(50),
    `mysql_tbl_xt3ocg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xt3ocg_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41o4m` (
    `mysql_tbl_q41o4m_log_id` INT,
    `mysql_tbl_q41o4m_customer_id` INT,
    `mysql_tbl_q41o4m_usage_date` DATE,
    `mysql_tbl_q41o4m_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xt3ocg` (`mysql_tbl_xt3ocg_customer_id`, `mysql_tbl_xt3ocg_plan_type`, `mysql_tbl_xt3ocg_monthly_cost`, `mysql_tbl_xt3ocg_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q41o4m` (`mysql_tbl_q41o4m_log_id`, `mysql_tbl_q41o4m_customer_id`, `mysql_tbl_q41o4m_usage_date`, `mysql_tbl_q41o4m_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9iybb` (
    `mysql_tbl_j9iybb_emp_id` INT,
    `mysql_tbl_j9iybb_department_id` INT,
    `mysql_tbl_j9iybb_hire_date` DATE,
    `mysql_tbl_j9iybb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ttvgb` (
    `mysql_tbl_6ttvgb_department_id` INT,
    `mysql_tbl_6ttvgb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9iybb` (`mysql_tbl_j9iybb_emp_id`, `mysql_tbl_j9iybb_department_id`, `mysql_tbl_j9iybb_hire_date`, `mysql_tbl_j9iybb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ttvgb` (`mysql_tbl_6ttvgb_department_id`, `mysql_tbl_6ttvgb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxh8u1` (
    `mysql_tbl_uxh8u1_product_id` INT,
    `mysql_tbl_uxh8u1_category_id` INT,
    `mysql_tbl_uxh8u1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ssx2` (
    `mysql_tbl_16ssx2_category_id` INT,
    `mysql_tbl_16ssx2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxh8u1` (`mysql_tbl_uxh8u1_product_id`, `mysql_tbl_uxh8u1_category_id`, `mysql_tbl_uxh8u1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_16ssx2` (`mysql_tbl_16ssx2_category_id`, `mysql_tbl_16ssx2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8ixm` (
    `mysql_tbl_qx8ixm_emp_id` INT,
    `mysql_tbl_qx8ixm_hire_date` DATE
);

INSERT INTO `mysql_tbl_qx8ixm` (`mysql_tbl_qx8ixm_emp_id`, `mysql_tbl_qx8ixm_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_smyl34_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_smyl34`
    WHERE mysql_tbl_smyl34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_smyl34_STATUS = 'COMPLETED';

    SELECT mysql_tbl_65co7h_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_65co7h`
    WHERE mysql_tbl_65co7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l23ptq` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c9bzd4` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l23ptq` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qx8ixm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qx8ixm`
    WHERE mysql_tbl_qx8ixm_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uxh8u1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uxh8u1`
    WHERE mysql_tbl_uxh8u1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lsfb9g`
    WHERE mysql_tbl_lsfb9g_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt3ocg_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xt3ocg`
    WHERE mysql_tbl_xt3ocg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q41o4m_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_q41o4m`
    WHERE mysql_tbl_q41o4m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q41o4m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_j9iybb`
    WHERE mysql_tbl_j9iybb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j9iybb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_j9iybb` E
    WHERE mysql_tbl_j9iybb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rl0q5u_ORDER_TIME, mysql_tbl_rl0q5u_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_rl0q5u` O
    WHERE mysql_tbl_rl0q5u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);