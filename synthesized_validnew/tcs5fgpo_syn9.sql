/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1stew` (
    `mysql_tbl_g1stew_customer_id` INT,
    `mysql_tbl_g1stew_status` VARCHAR(50),
    `mysql_tbl_g1stew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1stew` (`mysql_tbl_g1stew_customer_id`, `mysql_tbl_g1stew_status`, `mysql_tbl_g1stew_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fawkc2` (
    `mysql_tbl_fawkc2_customer_id` INT,
    `mysql_tbl_fawkc2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7m2vo` (
    `mysql_tbl_j7m2vo_order_id` INT,
    `mysql_tbl_j7m2vo_customer_id` INT,
    `mysql_tbl_j7m2vo_order_date` DATE,
    `mysql_tbl_j7m2vo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fawkc2` (`mysql_tbl_fawkc2_customer_id`, `mysql_tbl_fawkc2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j7m2vo` (`mysql_tbl_j7m2vo_order_id`, `mysql_tbl_j7m2vo_customer_id`, `mysql_tbl_j7m2vo_order_date`, `mysql_tbl_j7m2vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpa9j` (
    `mysql_tbl_pgpa9j_customer_id` INT,
    `mysql_tbl_pgpa9j_status` VARCHAR(50),
    `mysql_tbl_pgpa9j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pgpa9j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgpa9j` (`mysql_tbl_pgpa9j_customer_id`, `mysql_tbl_pgpa9j_status`, `mysql_tbl_pgpa9j_monthly_cost`, `mysql_tbl_pgpa9j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x39i4` (
    `mysql_tbl_6x39i4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x39i4` (`mysql_tbl_6x39i4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxpp7` (
    `mysql_tbl_osxpp7_product_id` INT,
    `mysql_tbl_osxpp7_category_id` INT,
    `mysql_tbl_osxpp7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kty7we` (
    `mysql_tbl_kty7we_category_id` INT,
    `mysql_tbl_kty7we_name` VARCHAR(50),
    `mysql_tbl_kty7we_parent_category_id` INT
);

INSERT INTO `mysql_tbl_osxpp7` (`mysql_tbl_osxpp7_product_id`, `mysql_tbl_osxpp7_category_id`, `mysql_tbl_osxpp7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kty7we` (`mysql_tbl_kty7we_category_id`, `mysql_tbl_kty7we_name`, `mysql_tbl_kty7we_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmko6k` (
    `mysql_tbl_dmko6k_customer_id` INT,
    `mysql_tbl_dmko6k_order_date` DATE,
    `mysql_tbl_dmko6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmko6k` (`mysql_tbl_dmko6k_customer_id`, `mysql_tbl_dmko6k_order_date`, `mysql_tbl_dmko6k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvr2qa` (
    `mysql_tbl_kvr2qa_customer_id` INT,
    `mysql_tbl_kvr2qa_country` INT
);

INSERT INTO `mysql_tbl_kvr2qa` (`mysql_tbl_kvr2qa_customer_id`, `mysql_tbl_kvr2qa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6q34d` (
    `mysql_tbl_e6q34d_emp_id` INT,
    `mysql_tbl_e6q34d_department_id` INT
);

INSERT INTO `mysql_tbl_e6q34d` (`mysql_tbl_e6q34d_emp_id`, `mysql_tbl_e6q34d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfqul` (
    `mysql_tbl_7rfqul_department_id` INT,
    `mysql_tbl_7rfqul_salary` INT
);

INSERT INTO `mysql_tbl_7rfqul` (`mysql_tbl_7rfqul_department_id`, `mysql_tbl_7rfqul_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gb01m` (
    `mysql_tbl_7gb01m_customer_id` INT,
    `mysql_tbl_7gb01m_order_date` DATE,
    `mysql_tbl_7gb01m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gb01m` (`mysql_tbl_7gb01m_customer_id`, `mysql_tbl_7gb01m_order_date`, `mysql_tbl_7gb01m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u118` (
    `mysql_tbl_w1u118_customer_id` INT,
    `mysql_tbl_w1u118_registration_date` DATE,
    `mysql_tbl_w1u118_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o4zbu` (
    `mysql_tbl_3o4zbu_order_id` INT,
    `mysql_tbl_3o4zbu_customer_id` INT,
    `mysql_tbl_3o4zbu_order_date` DATE,
    `mysql_tbl_3o4zbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1u118` (`mysql_tbl_w1u118_customer_id`, `mysql_tbl_w1u118_registration_date`, `mysql_tbl_w1u118_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3o4zbu` (`mysql_tbl_3o4zbu_order_id`, `mysql_tbl_3o4zbu_customer_id`, `mysql_tbl_3o4zbu_order_date`, `mysql_tbl_3o4zbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjkaq` (
    `mysql_tbl_qqjkaq_campaign_id` INT,
    `mysql_tbl_qqjkaq_status` VARCHAR(50),
    `mysql_tbl_qqjkaq_budget` INT
);

INSERT INTO `mysql_tbl_qqjkaq` (`mysql_tbl_qqjkaq_campaign_id`, `mysql_tbl_qqjkaq_status`, `mysql_tbl_qqjkaq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r7gdp` (
    `mysql_tbl_2r7gdp_product_id` INT,
    `mysql_tbl_2r7gdp_category_id` INT,
    `mysql_tbl_2r7gdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r7gdp` (`mysql_tbl_2r7gdp_product_id`, `mysql_tbl_2r7gdp_category_id`, `mysql_tbl_2r7gdp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e004x` (
    `mysql_tbl_5e004x_emp_id` INT,
    `mysql_tbl_5e004x_department_id` INT,
    `mysql_tbl_5e004x_salary` INT,
    `mysql_tbl_5e004x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erj6qk` (
    `mysql_tbl_erj6qk_department_id` INT,
    `mysql_tbl_erj6qk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e004x` (`mysql_tbl_5e004x_emp_id`, `mysql_tbl_5e004x_department_id`, `mysql_tbl_5e004x_salary`, `mysql_tbl_5e004x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_erj6qk` (`mysql_tbl_erj6qk_department_id`, `mysql_tbl_erj6qk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9bj7j` (
    `mysql_tbl_n9bj7j_emp_id` INT,
    `mysql_tbl_n9bj7j_department_id` INT
);

INSERT INTO `mysql_tbl_n9bj7j` (`mysql_tbl_n9bj7j_emp_id`, `mysql_tbl_n9bj7j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hod3x` (
    `mysql_tbl_3hod3x_order_date` DATE
);

INSERT INTO `mysql_tbl_3hod3x` (`mysql_tbl_3hod3x_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhg8wr` (
    `mysql_tbl_nhg8wr_campaign_id` INT,
    `mysql_tbl_nhg8wr_status` VARCHAR(50),
    `mysql_tbl_nhg8wr_budget` INT,
    `mysql_tbl_nhg8wr_start_date` DATE
);

INSERT INTO `mysql_tbl_nhg8wr` (`mysql_tbl_nhg8wr_campaign_id`, `mysql_tbl_nhg8wr_status`, `mysql_tbl_nhg8wr_budget`, `mysql_tbl_nhg8wr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ycsnm` (
    `mysql_tbl_0ycsnm_session_id` INT,
    `mysql_tbl_0ycsnm_photographer_id` INT,
    `mysql_tbl_0ycsnm_session_type` VARCHAR(50),
    `mysql_tbl_0ycsnm_duration_hours` INT,
    `mysql_tbl_0ycsnm_location_type` VARCHAR(50),
    `mysql_tbl_0ycsnm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jk193` (
    `mysql_tbl_4jk193_photographer_id` INT,
    `mysql_tbl_4jk193_rating` DECIMAL(3,1),
    `mysql_tbl_4jk193_experience_years` INT
);

INSERT INTO `mysql_tbl_0ycsnm` (`mysql_tbl_0ycsnm_session_id`, `mysql_tbl_0ycsnm_photographer_id`, `mysql_tbl_0ycsnm_session_type`, `mysql_tbl_0ycsnm_duration_hours`, `mysql_tbl_0ycsnm_location_type`, `mysql_tbl_0ycsnm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4jk193` (`mysql_tbl_4jk193_photographer_id`, `mysql_tbl_4jk193_rating`, `mysql_tbl_4jk193_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dmko6k_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dmko6k`
    WHERE mysql_tbl_dmko6k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9bj7j`
    WHERE mysql_tbl_n9bj7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rfqul_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7rfqul`
    WHERE mysql_tbl_7rfqul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvr2qa`
    WHERE mysql_tbl_kvr2qa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fawkc2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fawkc2`
    WHERE mysql_tbl_fawkc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qqjkaq_STATUS, COALESCE(mysql_tbl_qqjkaq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qqjkaq`
    WHERE mysql_tbl_qqjkaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2r7gdp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2r7gdp`
    WHERE mysql_tbl_2r7gdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7gb01m`
    WHERE mysql_tbl_7gb01m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7gb01m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nhg8wr_STATUS, COALESCE(mysql_tbl_nhg8wr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nhg8wr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_nhg8wr`
    WHERE mysql_tbl_nhg8wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3hod3x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3hod3x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3o4zbu`
    WHERE mysql_tbl_3o4zbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3o4zbu` O
    JOIN `mysql_tbl_w1u118` C ON mysql_tbl_3o4zbu_CUSTOMER_ID = mysql_tbl_w1u118_CUSTOMER_ID
    WHERE mysql_tbl_w1u118_COUNTRY = (SELECT mysql_tbl_w1u118_COUNTRY FROM `mysql_tbl_w1u118` WHERE mysql_tbl_w1u118_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_osxpp7`
    WHERE mysql_tbl_osxpp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osxpp7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_osxpp7_PRICE FROM `mysql_tbl_osxpp7`
        WHERE mysql_tbl_osxpp7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_osxpp7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e6q34d`
    WHERE mysql_tbl_e6q34d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6x39i4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6x39i4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_csyuz3;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csyuz3` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_csyuz3_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5e004x`
    WHERE mysql_tbl_5e004x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5e004x_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5e004x`
    WHERE mysql_tbl_5e004x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pgpa9j_STATUS, COALESCE(mysql_tbl_pgpa9j_MONTHLY_COST, 0), mysql_tbl_pgpa9j_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_pgpa9j`
    WHERE mysql_tbl_pgpa9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g1stew_STATUS, COALESCE(mysql_tbl_g1stew_MONTHLY_COST, ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g1stew`
    WHERE mysql_tbl_g1stew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);