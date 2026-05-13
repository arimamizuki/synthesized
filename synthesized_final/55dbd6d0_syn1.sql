/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwepaj` (
    `mysql_tbl_uwepaj_task_id` INT,
    `mysql_tbl_uwepaj_project_id` INT,
    `mysql_tbl_uwepaj_assignee_id` INT,
    `mysql_tbl_uwepaj_estimated_hours` INT,
    `mysql_tbl_uwepaj_actual_hours` INT,
    `mysql_tbl_uwepaj_status` VARCHAR(50),
    `mysql_tbl_uwepaj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwvgk` (
    `mysql_tbl_wcwvgk_project_id` INT,
    `mysql_tbl_wcwvgk_project_name` VARCHAR(50),
    `mysql_tbl_wcwvgk_start_date` DATE,
    `mysql_tbl_wcwvgk_deadline` INT,
    `mysql_tbl_wcwvgk_budget` INT
);

INSERT INTO `mysql_tbl_uwepaj` (`mysql_tbl_uwepaj_task_id`, `mysql_tbl_uwepaj_project_id`, `mysql_tbl_uwepaj_assignee_id`, `mysql_tbl_uwepaj_estimated_hours`, `mysql_tbl_uwepaj_actual_hours`, `mysql_tbl_uwepaj_status`, `mysql_tbl_uwepaj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcwvgk` (`mysql_tbl_wcwvgk_project_id`, `mysql_tbl_wcwvgk_project_name`, `mysql_tbl_wcwvgk_start_date`, `mysql_tbl_wcwvgk_deadline`, `mysql_tbl_wcwvgk_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ikijh` (
    `mysql_tbl_4ikijh_emp_id` INT,
    `mysql_tbl_4ikijh_department_id` INT,
    `mysql_tbl_4ikijh_hire_date` DATE,
    `mysql_tbl_4ikijh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z4skx` (
    `mysql_tbl_2z4skx_department_id` INT,
    `mysql_tbl_2z4skx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ikijh` (`mysql_tbl_4ikijh_emp_id`, `mysql_tbl_4ikijh_department_id`, `mysql_tbl_4ikijh_hire_date`, `mysql_tbl_4ikijh_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2z4skx` (`mysql_tbl_2z4skx_department_id`, `mysql_tbl_2z4skx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qclxbo` (
    `mysql_tbl_qclxbo_ticket_id` INT,
    `mysql_tbl_qclxbo_event_id` INT,
    `mysql_tbl_qclxbo_customer_id` INT,
    `mysql_tbl_qclxbo_ticket_type` VARCHAR(50),
    `mysql_tbl_qclxbo_price` DECIMAL(10,2),
    `mysql_tbl_qclxbo_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwkwb1` (
    `mysql_tbl_lwkwb1_event_id` INT,
    `mysql_tbl_lwkwb1_venue_id` INT,
    `mysql_tbl_lwkwb1_event_date` DATE,
    `mysql_tbl_lwkwb1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qclxbo` (`mysql_tbl_qclxbo_ticket_id`, `mysql_tbl_qclxbo_event_id`, `mysql_tbl_qclxbo_customer_id`, `mysql_tbl_qclxbo_ticket_type`, `mysql_tbl_qclxbo_price`, `mysql_tbl_qclxbo_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lwkwb1` (`mysql_tbl_lwkwb1_event_id`, `mysql_tbl_lwkwb1_venue_id`, `mysql_tbl_lwkwb1_event_date`, `mysql_tbl_lwkwb1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlyqo` (
    `mysql_tbl_ohlyqo_supplier_id` INT,
    `mysql_tbl_ohlyqo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohlyqo` (`mysql_tbl_ohlyqo_supplier_id`, `mysql_tbl_ohlyqo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rxq9g` (
    `mysql_tbl_4rxq9g_customer_id` INT,
    `mysql_tbl_4rxq9g_status` VARCHAR(50),
    `mysql_tbl_4rxq9g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rxq9g` (`mysql_tbl_4rxq9g_customer_id`, `mysql_tbl_4rxq9g_status`, `mysql_tbl_4rxq9g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpghn` (
    `mysql_tbl_vvpghn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvpghn` (`mysql_tbl_vvpghn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti00bm` (
    `mysql_tbl_ti00bm_emp_id` INT,
    `mysql_tbl_ti00bm_department_id` INT,
    `mysql_tbl_ti00bm_salary` INT,
    `mysql_tbl_ti00bm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b6f0e` (
    `mysql_tbl_1b6f0e_department_id` INT,
    `mysql_tbl_1b6f0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ti00bm` (`mysql_tbl_ti00bm_emp_id`, `mysql_tbl_ti00bm_department_id`, `mysql_tbl_ti00bm_salary`, `mysql_tbl_ti00bm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1b6f0e` (`mysql_tbl_1b6f0e_department_id`, `mysql_tbl_1b6f0e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhm4ik` (
    `mysql_tbl_lhm4ik_customer_id` INT,
    `mysql_tbl_lhm4ik_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpy7rr` (
    `mysql_tbl_wpy7rr_order_id` INT,
    `mysql_tbl_wpy7rr_customer_id` INT,
    `mysql_tbl_wpy7rr_order_date` DATE,
    `mysql_tbl_wpy7rr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhm4ik` (`mysql_tbl_lhm4ik_customer_id`, `mysql_tbl_lhm4ik_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wpy7rr` (`mysql_tbl_wpy7rr_order_id`, `mysql_tbl_wpy7rr_customer_id`, `mysql_tbl_wpy7rr_order_date`, `mysql_tbl_wpy7rr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ti00bm`
    WHERE mysql_tbl_ti00bm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ti00bm_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_4ikijh`
    WHERE mysql_tbl_4ikijh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4ikijh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_4ikijh`
    WHERE mysql_tbl_4ikijh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4ikijh_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lhm4ik_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lhm4ik`
    WHERE mysql_tbl_lhm4ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_lwkwb1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_qclxbo_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_qclxbo` T
    JOIN `mysql_tbl_lwkwb1` E ON mysql_tbl_qclxbo_EVENT_ID = mysql_tbl_lwkwb1_EVENT_ID
    WHERE mysql_tbl_qclxbo_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_qclxbo_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ohlyqo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ohlyqo`
    WHERE mysql_tbl_ohlyqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvpghn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vvpghn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rxq9g_STATUS, COALESCE(mysql_tbl_4rxq9g_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4rxq9g`
    WHERE mysql_tbl_4rxq9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwepaj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_uwepaj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_uwepaj`
    WHERE mysql_tbl_uwepaj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_uwepaj`
    WHERE mysql_tbl_uwepaj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_uwepaj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);