/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9wjj9` (
    `mysql_tbl_c9wjj9_campaign_id` INT,
    `mysql_tbl_c9wjj9_budget` INT,
    `mysql_tbl_c9wjj9_start_date` DATE,
    `mysql_tbl_c9wjj9_end_date` DATE,
    `mysql_tbl_c9wjj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgc4yc` (
    `mysql_tbl_vgc4yc_conversion_id` INT,
    `mysql_tbl_vgc4yc_campaign_id` INT,
    `mysql_tbl_vgc4yc_conversion_value` INT
);

INSERT INTO `mysql_tbl_c9wjj9` (`mysql_tbl_c9wjj9_campaign_id`, `mysql_tbl_c9wjj9_budget`, `mysql_tbl_c9wjj9_start_date`, `mysql_tbl_c9wjj9_end_date`, `mysql_tbl_c9wjj9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgc4yc` (`mysql_tbl_vgc4yc_conversion_id`, `mysql_tbl_vgc4yc_campaign_id`, `mysql_tbl_vgc4yc_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqhlhn` (
    `mysql_tbl_xqhlhn_emp_id` INT,
    `mysql_tbl_xqhlhn_department_id` INT,
    `mysql_tbl_xqhlhn_salary` INT,
    `mysql_tbl_xqhlhn_hire_date` DATE,
    `mysql_tbl_xqhlhn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xqhlhn` (`mysql_tbl_xqhlhn_emp_id`, `mysql_tbl_xqhlhn_department_id`, `mysql_tbl_xqhlhn_salary`, `mysql_tbl_xqhlhn_hire_date`, `mysql_tbl_xqhlhn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehrcm8` (
    `mysql_tbl_ehrcm8_student_id` INT,
    `mysql_tbl_ehrcm8_name` VARCHAR(50),
    `mysql_tbl_ehrcm8_class_id` INT,
    `mysql_tbl_ehrcm8_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwupkj` (
    `mysql_tbl_uwupkj_class_id` INT,
    `mysql_tbl_uwupkj_teacher_id` INT,
    `mysql_tbl_uwupkj_average_score` INT
);

INSERT INTO `mysql_tbl_ehrcm8` (`mysql_tbl_ehrcm8_student_id`, `mysql_tbl_ehrcm8_name`, `mysql_tbl_ehrcm8_class_id`, `mysql_tbl_ehrcm8_score`) VALUES (1, 'mysql_tbl_glna85', 1, 1);

INSERT INTO `mysql_tbl_uwupkj` (`mysql_tbl_uwupkj_class_id`, `mysql_tbl_uwupkj_teacher_id`, `mysql_tbl_uwupkj_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jorzps` (
    `mysql_tbl_jorzps_registration_date` DATE
);

INSERT INTO `mysql_tbl_jorzps` (`mysql_tbl_jorzps_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrkwk` (
    `mysql_tbl_ekrkwk_campaign_id` INT,
    `mysql_tbl_ekrkwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekrkwk` (`mysql_tbl_ekrkwk_campaign_id`, `mysql_tbl_ekrkwk_status`) VALUES (1, 'mysql_tbl_glna85');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlocme` (
    `mysql_tbl_rlocme_order_id` INT,
    `mysql_tbl_rlocme_customer_id` INT,
    `mysql_tbl_rlocme_order_date` DATE,
    `mysql_tbl_rlocme_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy0wk6` (
    `mysql_tbl_qy0wk6_customer_id` INT,
    `mysql_tbl_qy0wk6_registration_date` DATE
);

INSERT INTO `mysql_tbl_rlocme` (`mysql_tbl_rlocme_order_id`, `mysql_tbl_rlocme_customer_id`, `mysql_tbl_rlocme_order_date`, `mysql_tbl_rlocme_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qy0wk6` (`mysql_tbl_qy0wk6_customer_id`, `mysql_tbl_qy0wk6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8orv6` (
    `mysql_tbl_h8orv6_order_id` INT,
    `mysql_tbl_h8orv6_customer_id` INT,
    `mysql_tbl_h8orv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8orv6` (`mysql_tbl_h8orv6_order_id`, `mysql_tbl_h8orv6_customer_id`, `mysql_tbl_h8orv6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2glg4` (
    mysql_tbl_i2glg4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i2glg4_make VARCHAR(20),
    mysql_tbl_i2glg4_milage INT
);

INSERT INTO `mysql_tbl_i2glg4` (`mysql_tbl_i2glg4_make`, `mysql_tbl_i2glg4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7scse6` (
    `mysql_tbl_7scse6_customer_id` INT,
    `mysql_tbl_7scse6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7scse6` (`mysql_tbl_7scse6_customer_id`, `mysql_tbl_7scse6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qjb9c` (
    `mysql_tbl_4qjb9c_customer_id` INT,
    `mysql_tbl_4qjb9c_order_date` DATE,
    `mysql_tbl_4qjb9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qjb9c` (`mysql_tbl_4qjb9c_customer_id`, `mysql_tbl_4qjb9c_order_date`, `mysql_tbl_4qjb9c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ln11t` (
    `mysql_tbl_5ln11t_project_id` INT,
    `mysql_tbl_5ln11t_team_lead_id` INT,
    `mysql_tbl_5ln11t_start_date` DATE,
    `mysql_tbl_5ln11t_deadline` INT,
    `mysql_tbl_5ln11t_budget` INT,
    `mysql_tbl_5ln11t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ln11t` (`mysql_tbl_5ln11t_project_id`, `mysql_tbl_5ln11t_team_lead_id`, `mysql_tbl_5ln11t_start_date`, `mysql_tbl_5ln11t_deadline`, `mysql_tbl_5ln11t_budget`, `mysql_tbl_5ln11t_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g40lbx` (
    `mysql_tbl_g40lbx_zone_id` INT,
    `mysql_tbl_g40lbx_weight_min` INT,
    `mysql_tbl_g40lbx_weight_max` INT,
    `mysql_tbl_g40lbx_base_rate` INT,
    `mysql_tbl_g40lbx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvyshx` (
    `mysql_tbl_gvyshx_order_id` INT,
    `mysql_tbl_gvyshx_destination_zone` INT,
    `mysql_tbl_gvyshx_package_weight` INT
);

INSERT INTO `mysql_tbl_g40lbx` (`mysql_tbl_g40lbx_zone_id`, `mysql_tbl_g40lbx_weight_min`, `mysql_tbl_g40lbx_weight_max`, `mysql_tbl_g40lbx_base_rate`, `mysql_tbl_g40lbx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gvyshx` (`mysql_tbl_gvyshx_order_id`, `mysql_tbl_gvyshx_destination_zone`, `mysql_tbl_gvyshx_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw13pa` (
    `mysql_tbl_tw13pa_campaign_id` INT,
    `mysql_tbl_tw13pa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw13pa` (`mysql_tbl_tw13pa_campaign_id`, `mysql_tbl_tw13pa_status`) VALUES (1, 'mysql_tbl_glna85');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qa78h` (
    `mysql_tbl_5qa78h_customer_id` INT,
    `mysql_tbl_5qa78h_status` VARCHAR(50),
    `mysql_tbl_5qa78h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qa78h` (`mysql_tbl_5qa78h_customer_id`, `mysql_tbl_5qa78h_status`, `mysql_tbl_5qa78h_monthly_cost`) VALUES (1, 'mysql_tbl_glna85', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4oqk` (
    `mysql_tbl_wk4oqk_employee_id` INT,
    `mysql_tbl_wk4oqk_department_id` INT,
    `mysql_tbl_wk4oqk_salary` INT,
    `mysql_tbl_wk4oqk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwoh1h` (
    `mysql_tbl_cwoh1h_bonus_id` INT,
    `mysql_tbl_cwoh1h_employee_id` INT,
    `mysql_tbl_cwoh1h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_cwoh1h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wk4oqk` (`mysql_tbl_wk4oqk_employee_id`, `mysql_tbl_wk4oqk_department_id`, `mysql_tbl_wk4oqk_salary`, `mysql_tbl_wk4oqk_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_cwoh1h` (`mysql_tbl_cwoh1h_bonus_id`, `mysql_tbl_cwoh1h_employee_id`, `mysql_tbl_cwoh1h_bonus_amount`, `mysql_tbl_cwoh1h_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_4qjb9c_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4qjb9c` O
    WHERE mysql_tbl_4qjb9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7scse6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7scse6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_wk4oqk_SALARY, 0), COALESCE(mysql_tbl_wk4oqk_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_wk4oqk`
    WHERE mysql_tbl_wk4oqk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cwoh1h_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_cwoh1h`
    WHERE mysql_tbl_cwoh1h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qa78h_STATUS, COALESCE(mysql_tbl_5qa78h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5qa78h`
    WHERE mysql_tbl_5qa78h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_i2glg4` 
    WHERE mysql_tbl_i2glg4_MAKE LIKE MK AND mysql_tbl_i2glg4_MILAGE < ML 
    ORDER BY mysql_tbl_i2glg4_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8orv6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h8orv6`
    WHERE mysql_tbl_h8orv6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rlocme_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rlocme`
    WHERE mysql_tbl_rlocme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qy0wk6_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qy0wk6`
    WHERE mysql_tbl_qy0wk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ekrkwk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ekrkwk`
    WHERE mysql_tbl_ekrkwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqhlhn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xqhlhn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xqhlhn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xqhlhn`
    WHERE mysql_tbl_xqhlhn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT mysql_tbl_5ln11t_BUDGET, DATEDIFF(mysql_tbl_5ln11t_DEADLINE, CURDATE()), mysql_tbl_5ln11t_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5ln11t`
    WHERE mysql_tbl_5ln11t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5ln11t_DEADLINE, mysql_tbl_5ln11t_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5ln11t`
    WHERE mysql_tbl_5ln11t_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tw13pa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tw13pa`
    WHERE mysql_tbl_tw13pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_f9pdbl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_f9pdbl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_f9pdbl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_glna85`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g40lbx_BASE_RATE, 10), COALESCE(mysql_tbl_g40lbx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_g40lbx`
    WHERE mysql_tbl_g40lbx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_g40lbx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_g40lbx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwupkj_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_uwupkj`
    WHERE mysql_tbl_uwupkj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ehrcm8`
    WHERE mysql_tbl_ehrcm8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ehrcm8`
    WHERE mysql_tbl_ehrcm8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ehrcm8_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ehrcm8`
    WHERE mysql_tbl_ehrcm8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ehrcm8_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jorzps_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_jorzps`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_c9wjj9_END_DATE, mysql_tbl_c9wjj9_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_c9wjj9` C
    LEFT JOIN `mysql_tbl_vgc4yc` CV ON mysql_tbl_c9wjj9_CAMPAIGN_ID = mysql_tbl_vgc4yc_CAMPAIGN_ID
    WHERE mysql_tbl_c9wjj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c9wjj9_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);