/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iwrl0` (
    `mysql_tbl_3iwrl0_customer_id` INT,
    `mysql_tbl_3iwrl0_country` INT,
    `mysql_tbl_3iwrl0_registration_date` DATE
);

INSERT INTO `mysql_tbl_3iwrl0` (`mysql_tbl_3iwrl0_customer_id`, `mysql_tbl_3iwrl0_country`, `mysql_tbl_3iwrl0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd1ah4` (
    `mysql_tbl_wd1ah4_customer_id` INT,
    `mysql_tbl_wd1ah4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirqr8` (
    `mysql_tbl_yirqr8_order_id` INT,
    `mysql_tbl_yirqr8_customer_id` INT,
    `mysql_tbl_yirqr8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd1ah4` (`mysql_tbl_wd1ah4_customer_id`, `mysql_tbl_wd1ah4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yirqr8` (`mysql_tbl_yirqr8_order_id`, `mysql_tbl_yirqr8_customer_id`, `mysql_tbl_yirqr8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2h7ki` (
    `mysql_tbl_y2h7ki_customer_id` INT,
    `mysql_tbl_y2h7ki_registration_date` DATE,
    `mysql_tbl_y2h7ki_country` INT
);

INSERT INTO `mysql_tbl_y2h7ki` (`mysql_tbl_y2h7ki_customer_id`, `mysql_tbl_y2h7ki_registration_date`, `mysql_tbl_y2h7ki_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpz40z` (
    `mysql_tbl_kpz40z_emp_id` INT,
    `mysql_tbl_kpz40z_department_id` INT
);

INSERT INTO `mysql_tbl_kpz40z` (`mysql_tbl_kpz40z_emp_id`, `mysql_tbl_kpz40z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417ed0` (
    `mysql_tbl_417ed0_supplier_id` INT,
    `mysql_tbl_417ed0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_417ed0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_417ed0` (`mysql_tbl_417ed0_supplier_id`, `mysql_tbl_417ed0_supplier_rating`, `mysql_tbl_417ed0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55mh4v` (
    `mysql_tbl_55mh4v_supplier_id` INT,
    `mysql_tbl_55mh4v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_55mh4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_55mh4v` (`mysql_tbl_55mh4v_supplier_id`, `mysql_tbl_55mh4v_supplier_rating`, `mysql_tbl_55mh4v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgo22` (
    `mysql_tbl_9hgo22_emp_id` INT,
    `mysql_tbl_9hgo22_dept_id` INT,
    `mysql_tbl_9hgo22_salary` INT,
    `mysql_tbl_9hgo22_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d493l` (
    `mysql_tbl_0d493l_dept_id` INT,
    `mysql_tbl_0d493l_name` VARCHAR(50),
    `mysql_tbl_0d493l_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9hgo22` (`mysql_tbl_9hgo22_emp_id`, `mysql_tbl_9hgo22_dept_id`, `mysql_tbl_9hgo22_salary`, `mysql_tbl_9hgo22_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0d493l` (`mysql_tbl_0d493l_dept_id`, `mysql_tbl_0d493l_name`, `mysql_tbl_0d493l_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdwm4` (
    `mysql_tbl_ftdwm4_order_id` INT,
    `mysql_tbl_ftdwm4_customer_id` INT,
    `mysql_tbl_ftdwm4_order_date` DATE,
    `mysql_tbl_ftdwm4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4i5y` (
    `mysql_tbl_2o4i5y_customer_id` INT,
    `mysql_tbl_2o4i5y_tier_level` INT
);

INSERT INTO `mysql_tbl_ftdwm4` (`mysql_tbl_ftdwm4_order_id`, `mysql_tbl_ftdwm4_customer_id`, `mysql_tbl_ftdwm4_order_date`, `mysql_tbl_ftdwm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2o4i5y` (`mysql_tbl_2o4i5y_customer_id`, `mysql_tbl_2o4i5y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dplpp` (
    `mysql_tbl_8dplpp_customer_id` INT,
    `mysql_tbl_8dplpp_registration_date` DATE,
    `mysql_tbl_8dplpp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55nmv` (
    `mysql_tbl_b55nmv_order_id` INT,
    `mysql_tbl_b55nmv_customer_id` INT,
    `mysql_tbl_b55nmv_order_date` DATE,
    `mysql_tbl_b55nmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dplpp` (`mysql_tbl_8dplpp_customer_id`, `mysql_tbl_8dplpp_registration_date`, `mysql_tbl_8dplpp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b55nmv` (`mysql_tbl_b55nmv_order_id`, `mysql_tbl_b55nmv_customer_id`, `mysql_tbl_b55nmv_order_date`, `mysql_tbl_b55nmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadcw5` (
    `mysql_tbl_gadcw5_emp_id` INT,
    `mysql_tbl_gadcw5_hire_date` DATE
);

INSERT INTO `mysql_tbl_gadcw5` (`mysql_tbl_gadcw5_emp_id`, `mysql_tbl_gadcw5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuylk0` (
    `mysql_tbl_fuylk0_customer_id` INT,
    `mysql_tbl_fuylk0_country` INT,
    `mysql_tbl_fuylk0_registration_date` DATE
);

INSERT INTO `mysql_tbl_fuylk0` (`mysql_tbl_fuylk0_customer_id`, `mysql_tbl_fuylk0_country`, `mysql_tbl_fuylk0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzxvs` (
    `mysql_tbl_5wzxvs_campaign_id` INT,
    `mysql_tbl_5wzxvs_channel` INT,
    `mysql_tbl_5wzxvs_budget` INT
);

INSERT INTO `mysql_tbl_5wzxvs` (`mysql_tbl_5wzxvs_campaign_id`, `mysql_tbl_5wzxvs_channel`, `mysql_tbl_5wzxvs_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w836op` (
    `mysql_tbl_w836op_emp_id` INT,
    `mysql_tbl_w836op_department_id` INT,
    `mysql_tbl_w836op_salary` INT,
    `mysql_tbl_w836op_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jj32j` (
    `mysql_tbl_1jj32j_department_id` INT,
    `mysql_tbl_1jj32j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w836op` (`mysql_tbl_w836op_emp_id`, `mysql_tbl_w836op_department_id`, `mysql_tbl_w836op_salary`, `mysql_tbl_w836op_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jj32j` (`mysql_tbl_1jj32j_department_id`, `mysql_tbl_1jj32j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atztlw` (
    `mysql_tbl_atztlw_order_id` INT,
    `mysql_tbl_atztlw_customer_id` INT,
    `mysql_tbl_atztlw_order_date` DATE,
    `mysql_tbl_atztlw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atztlw` (`mysql_tbl_atztlw_order_id`, `mysql_tbl_atztlw_customer_id`, `mysql_tbl_atztlw_order_date`, `mysql_tbl_atztlw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hgo22_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9hgo22_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9hgo22`
    WHERE mysql_tbl_9hgo22_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0d493l_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_0d493l` D
    JOIN `mysql_tbl_9hgo22` E ON mysql_tbl_0d493l_DEPT_ID = mysql_tbl_9hgo22_DEPT_ID
    WHERE mysql_tbl_9hgo22_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fuylk0`
    WHERE mysql_tbl_fuylk0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ftdwm4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ftdwm4` O
    JOIN `mysql_tbl_2o4i5y` C ON mysql_tbl_ftdwm4_CUSTOMER_ID = mysql_tbl_2o4i5y_CUSTOMER_ID
    WHERE mysql_tbl_2o4i5y_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xokrl7` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_xokrl7` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xokrl7` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_xokrl7` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xokrl7` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_xokrl7` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xokrl7_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_atztlw_ORDER_DATE), MAX(mysql_tbl_atztlw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_atztlw`
    WHERE mysql_tbl_atztlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xokrl7_azqzsi(-3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5wzxvs_CHANNEL, COALESCE(mysql_tbl_5wzxvs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5wzxvs`
    WHERE mysql_tbl_5wzxvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w836op_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w836op`
    WHERE mysql_tbl_w836op_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1jj32j`
    WHERE mysql_tbl_1jj32j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b55nmv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_b55nmv`
    WHERE mysql_tbl_b55nmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yirqr8_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yirqr8` O
    JOIN `mysql_tbl_wd1ah4` C ON mysql_tbl_yirqr8_CUSTOMER_ID = mysql_tbl_wd1ah4_CUSTOMER_ID
    WHERE mysql_tbl_wd1ah4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yirqr8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yirqr8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_417ed0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_417ed0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_417ed0`
    WHERE mysql_tbl_417ed0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gadcw5_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gadcw5`
    WHERE mysql_tbl_gadcw5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55mh4v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_55mh4v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_55mh4v`
    WHERE mysql_tbl_55mh4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nf3pjs`
    WHERE mysql_tbl_55mh4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kpz40z`
    WHERE mysql_tbl_kpz40z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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
    FROM `mysql_tbl_xokrl7`
    WHERE mysql_tbl_y2h7ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_y2h7ki_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_y2h7ki`
        WHERE mysql_tbl_y2h7ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3v5tw3`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3iwrl0_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3iwrl0`
    WHERE mysql_tbl_3iwrl0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);