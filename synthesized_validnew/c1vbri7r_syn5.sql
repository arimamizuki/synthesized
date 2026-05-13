/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6llb` (
    `mysql_tbl_lt6llb_customer_id` INT,
    `mysql_tbl_lt6llb_plan_type` VARCHAR(50),
    `mysql_tbl_lt6llb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lt6llb_start_date` DATE,
    `mysql_tbl_lt6llb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt6llb` (`mysql_tbl_lt6llb_customer_id`, `mysql_tbl_lt6llb_plan_type`, `mysql_tbl_lt6llb_monthly_cost`, `mysql_tbl_lt6llb_start_date`, `mysql_tbl_lt6llb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqtk09` (
    `mysql_tbl_gqtk09_order_id` INT,
    `mysql_tbl_gqtk09_order_date` DATE
);

INSERT INTO `mysql_tbl_gqtk09` (`mysql_tbl_gqtk09_order_id`, `mysql_tbl_gqtk09_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5mjnw` (
    `mysql_tbl_g5mjnw_customer_id` INT
);

INSERT INTO `mysql_tbl_g5mjnw` (`mysql_tbl_g5mjnw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ha3m` (
    `mysql_tbl_50ha3m_emp_id` INT,
    `mysql_tbl_50ha3m_department_id` INT,
    `mysql_tbl_50ha3m_salary` INT,
    `mysql_tbl_50ha3m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8j8o` (
    `mysql_tbl_zu8j8o_department_id` INT,
    `mysql_tbl_zu8j8o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50ha3m` (`mysql_tbl_50ha3m_emp_id`, `mysql_tbl_50ha3m_department_id`, `mysql_tbl_50ha3m_salary`, `mysql_tbl_50ha3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zu8j8o` (`mysql_tbl_zu8j8o_department_id`, `mysql_tbl_zu8j8o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqlkc3` (
    `mysql_tbl_mqlkc3_category_id` INT,
    `mysql_tbl_mqlkc3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mqlkc3` (`mysql_tbl_mqlkc3_category_id`, `mysql_tbl_mqlkc3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixkivr` (
    `mysql_tbl_ixkivr_emp_id` INT,
    `mysql_tbl_ixkivr_department_id` INT,
    `mysql_tbl_ixkivr_salary` INT,
    `mysql_tbl_ixkivr_hire_date` DATE,
    `mysql_tbl_ixkivr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixkivr` (`mysql_tbl_ixkivr_emp_id`, `mysql_tbl_ixkivr_department_id`, `mysql_tbl_ixkivr_salary`, `mysql_tbl_ixkivr_hire_date`, `mysql_tbl_ixkivr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85m09` (
    `mysql_tbl_d85m09_customer_id` INT
);

INSERT INTO `mysql_tbl_d85m09` (`mysql_tbl_d85m09_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hha8m9` (
    `mysql_tbl_hha8m9_customer_id` INT,
    `mysql_tbl_hha8m9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvkk95` (
    `mysql_tbl_vvkk95_order_id` INT,
    `mysql_tbl_vvkk95_customer_id` INT,
    `mysql_tbl_vvkk95_order_date` DATE,
    `mysql_tbl_vvkk95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hha8m9` (`mysql_tbl_hha8m9_customer_id`, `mysql_tbl_hha8m9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vvkk95` (`mysql_tbl_vvkk95_order_id`, `mysql_tbl_vvkk95_customer_id`, `mysql_tbl_vvkk95_order_date`, `mysql_tbl_vvkk95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4n17` (
    `mysql_tbl_2n4n17_emp_id` INT,
    `mysql_tbl_2n4n17_salary` INT
);

INSERT INTO `mysql_tbl_2n4n17` (`mysql_tbl_2n4n17_emp_id`, `mysql_tbl_2n4n17_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fvc3m` (
    `mysql_tbl_4fvc3m_campaign_id` INT,
    `mysql_tbl_4fvc3m_channel` INT,
    `mysql_tbl_4fvc3m_budget` INT
);

INSERT INTO `mysql_tbl_4fvc3m` (`mysql_tbl_4fvc3m_campaign_id`, `mysql_tbl_4fvc3m_channel`, `mysql_tbl_4fvc3m_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gqtk09_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gqtk09`
    WHERE mysql_tbl_gqtk09_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iga7u3`
    WHERE mysql_tbl_g5mjnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4fvc3m_CHANNEL, COALESCE(mysql_tbl_4fvc3m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4fvc3m`
    WHERE mysql_tbl_4fvc3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_weywrd`
    WHERE mysql_tbl_4fvc3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2n4n17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2n4n17`
    WHERE mysql_tbl_2n4n17_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vvkk95_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vvkk95` O
    JOIN `mysql_tbl_hha8m9` C ON mysql_tbl_vvkk95_CUSTOMER_ID = mysql_tbl_hha8m9_CUSTOMER_ID
    WHERE mysql_tbl_hha8m9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ixkivr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ixkivr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ixkivr`
    WHERE mysql_tbl_ixkivr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_50ha3m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_50ha3m`
    WHERE mysql_tbl_50ha3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_50ha3m`
    WHERE mysql_tbl_50ha3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_50ha3m_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mqlkc3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mqlkc3`
    WHERE mysql_tbl_mqlkc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lt6llb_START_DATE, CURDATE()), mysql_tbl_lt6llb_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_lt6llb`
    WHERE mysql_tbl_lt6llb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);