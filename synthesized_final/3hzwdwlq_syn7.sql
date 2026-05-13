/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6o03x` (
    `mysql_tbl_b6o03x_order_id` INT,
    `mysql_tbl_b6o03x_customer_id` INT,
    `mysql_tbl_b6o03x_order_date` DATE,
    `mysql_tbl_b6o03x_shipped_date` DATE,
    `mysql_tbl_b6o03x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vy2rj` (
    `mysql_tbl_6vy2rj_order_id` INT,
    `mysql_tbl_6vy2rj_product_id` INT,
    `mysql_tbl_6vy2rj_quantity` INT,
    `mysql_tbl_6vy2rj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6o03x` (`mysql_tbl_b6o03x_order_id`, `mysql_tbl_b6o03x_customer_id`, `mysql_tbl_b6o03x_order_date`, `mysql_tbl_b6o03x_shipped_date`, `mysql_tbl_b6o03x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6vy2rj` (`mysql_tbl_6vy2rj_order_id`, `mysql_tbl_6vy2rj_product_id`, `mysql_tbl_6vy2rj_quantity`, `mysql_tbl_6vy2rj_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umzr1w` (
    `mysql_tbl_umzr1w_customer_id` INT,
    `mysql_tbl_umzr1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umzr1w` (`mysql_tbl_umzr1w_customer_id`, `mysql_tbl_umzr1w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjf7s` (
    `mysql_tbl_czjf7s_campaign_id` INT,
    `mysql_tbl_czjf7s_start_date` DATE,
    `mysql_tbl_czjf7s_end_date` DATE
);

INSERT INTO `mysql_tbl_czjf7s` (`mysql_tbl_czjf7s_campaign_id`, `mysql_tbl_czjf7s_start_date`, `mysql_tbl_czjf7s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybu9v` (
    `mysql_tbl_mybu9v_emp_id` INT,
    `mysql_tbl_mybu9v_dept_id` INT,
    `mysql_tbl_mybu9v_salary` INT,
    `mysql_tbl_mybu9v_hire_date` DATE,
    `mysql_tbl_mybu9v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0qxl9` (
    `mysql_tbl_q0qxl9_dept_id` INT,
    `mysql_tbl_q0qxl9_name` VARCHAR(50),
    `mysql_tbl_q0qxl9_avg_salary` INT
);

INSERT INTO `mysql_tbl_mybu9v` (`mysql_tbl_mybu9v_emp_id`, `mysql_tbl_mybu9v_dept_id`, `mysql_tbl_mybu9v_salary`, `mysql_tbl_mybu9v_hire_date`, `mysql_tbl_mybu9v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q0qxl9` (`mysql_tbl_q0qxl9_dept_id`, `mysql_tbl_q0qxl9_name`, `mysql_tbl_q0qxl9_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwrsx` (
    `mysql_tbl_tzwrsx_order_id` INT,
    `mysql_tbl_tzwrsx_customer_id` INT,
    `mysql_tbl_tzwrsx_order_date` DATE,
    `mysql_tbl_tzwrsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65oao` (
    `mysql_tbl_a65oao_customer_id` INT,
    `mysql_tbl_a65oao_country` INT
);

INSERT INTO `mysql_tbl_tzwrsx` (`mysql_tbl_tzwrsx_order_id`, `mysql_tbl_tzwrsx_customer_id`, `mysql_tbl_tzwrsx_order_date`, `mysql_tbl_tzwrsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a65oao` (`mysql_tbl_a65oao_customer_id`, `mysql_tbl_a65oao_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejpl0l` (
    `mysql_tbl_ejpl0l_customer_id` INT,
    `mysql_tbl_ejpl0l_plan_type` VARCHAR(50),
    `mysql_tbl_ejpl0l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ejpl0l_start_date` DATE,
    `mysql_tbl_ejpl0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipvvu` (
    `mysql_tbl_nipvvu_customer_id` INT,
    `mysql_tbl_nipvvu_tier_level` INT
);

INSERT INTO `mysql_tbl_ejpl0l` (`mysql_tbl_ejpl0l_customer_id`, `mysql_tbl_ejpl0l_plan_type`, `mysql_tbl_ejpl0l_monthly_cost`, `mysql_tbl_ejpl0l_start_date`, `mysql_tbl_ejpl0l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nipvvu` (`mysql_tbl_nipvvu_customer_id`, `mysql_tbl_nipvvu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gvr0` (
    `mysql_tbl_d0gvr0_product_id` INT,
    `mysql_tbl_d0gvr0_price` DECIMAL(10,2),
    `mysql_tbl_d0gvr0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0gvr0` (`mysql_tbl_d0gvr0_product_id`, `mysql_tbl_d0gvr0_price`, `mysql_tbl_d0gvr0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fuoop` (
    `mysql_tbl_9fuoop_emp_id` INT,
    `mysql_tbl_9fuoop_department_id` INT,
    `mysql_tbl_9fuoop_salary` INT,
    `mysql_tbl_9fuoop_hire_date` DATE,
    `mysql_tbl_9fuoop_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9fuoop` (`mysql_tbl_9fuoop_emp_id`, `mysql_tbl_9fuoop_department_id`, `mysql_tbl_9fuoop_salary`, `mysql_tbl_9fuoop_hire_date`, `mysql_tbl_9fuoop_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_513b7l` (
    `mysql_tbl_513b7l_campaign_id` INT,
    `mysql_tbl_513b7l_status` VARCHAR(50),
    `mysql_tbl_513b7l_start_date` DATE,
    `mysql_tbl_513b7l_end_date` DATE
);

INSERT INTO `mysql_tbl_513b7l` (`mysql_tbl_513b7l_campaign_id`, `mysql_tbl_513b7l_status`, `mysql_tbl_513b7l_start_date`, `mysql_tbl_513b7l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_umzr1w`
    WHERE mysql_tbl_umzr1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_umzr1w_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_h9nmu9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_h9nmu9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ittp8j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_czjf7s_START_DATE, mysql_tbl_czjf7s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_czjf7s`
    WHERE mysql_tbl_czjf7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_513b7l_START_DATE, mysql_tbl_513b7l_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_513b7l`
    WHERE mysql_tbl_513b7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COALESCE(mysql_tbl_9fuoop_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9fuoop_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9fuoop`
    WHERE mysql_tbl_9fuoop_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9fuoop`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0gvr0_PRICE, 0), COALESCE(mysql_tbl_d0gvr0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d0gvr0`
    WHERE mysql_tbl_d0gvr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mybu9v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mybu9v`
    WHERE mysql_tbl_mybu9v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q0qxl9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q0qxl9` D
    JOIN `mysql_tbl_mybu9v` E ON mysql_tbl_q0qxl9_DEPT_ID = mysql_tbl_mybu9v_DEPT_ID
    WHERE mysql_tbl_mybu9v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mybu9v_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mybu9v`
    WHERE mysql_tbl_mybu9v_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_tzwrsx` O
    JOIN `mysql_tbl_a65oao` C ON mysql_tbl_tzwrsx_CUSTOMER_ID = mysql_tbl_a65oao_CUSTOMER_ID
    WHERE mysql_tbl_a65oao_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tzwrsx_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_tzwrsx` O
    JOIN `mysql_tbl_a65oao` C ON mysql_tbl_tzwrsx_CUSTOMER_ID = mysql_tbl_a65oao_CUSTOMER_ID
    WHERE mysql_tbl_a65oao_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tzwrsx_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ejpl0l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ejpl0l`
    WHERE mysql_tbl_ejpl0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nipvvu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nipvvu`
    WHERE mysql_tbl_nipvvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b6o03x_SHIPPED_DATE, CURDATE()), mysql_tbl_b6o03x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b6o03x`
    WHERE mysql_tbl_b6o03x_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);