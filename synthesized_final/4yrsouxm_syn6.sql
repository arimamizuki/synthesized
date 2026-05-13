/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cj8lp` (
    `mysql_tbl_1cj8lp_campaign_id` INT,
    `mysql_tbl_1cj8lp_channel` INT,
    `mysql_tbl_1cj8lp_budget` INT,
    `mysql_tbl_1cj8lp_start_date` DATE,
    `mysql_tbl_1cj8lp_end_date` DATE,
    `mysql_tbl_1cj8lp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kraoa2` (
    `mysql_tbl_kraoa2_conversion_id` INT,
    `mysql_tbl_kraoa2_campaign_id` INT,
    `mysql_tbl_kraoa2_conversion_value` INT
);

INSERT INTO `mysql_tbl_1cj8lp` (`mysql_tbl_1cj8lp_campaign_id`, `mysql_tbl_1cj8lp_channel`, `mysql_tbl_1cj8lp_budget`, `mysql_tbl_1cj8lp_start_date`, `mysql_tbl_1cj8lp_end_date`, `mysql_tbl_1cj8lp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kraoa2` (`mysql_tbl_kraoa2_conversion_id`, `mysql_tbl_kraoa2_campaign_id`, `mysql_tbl_kraoa2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12qjmu` (
    `mysql_tbl_12qjmu_flight_id` INT,
    `mysql_tbl_12qjmu_airline_code` INT,
    `mysql_tbl_12qjmu_origin` INT,
    `mysql_tbl_12qjmu_destination` INT,
    `mysql_tbl_12qjmu_distance_miles` INT,
    `mysql_tbl_12qjmu_base_price` DECIMAL(10,2),
    `mysql_tbl_12qjmu_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sl4m` (
    `mysql_tbl_a2sl4m_booking_id` INT,
    `mysql_tbl_a2sl4m_flight_id` INT,
    `mysql_tbl_a2sl4m_passenger_id` INT,
    `mysql_tbl_a2sl4m_seat_class` INT,
    `mysql_tbl_a2sl4m_price_paid` INT
);

INSERT INTO `mysql_tbl_12qjmu` (`mysql_tbl_12qjmu_flight_id`, `mysql_tbl_12qjmu_airline_code`, `mysql_tbl_12qjmu_origin`, `mysql_tbl_12qjmu_destination`, `mysql_tbl_12qjmu_distance_miles`, `mysql_tbl_12qjmu_base_price`, `mysql_tbl_12qjmu_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_a2sl4m` (`mysql_tbl_a2sl4m_booking_id`, `mysql_tbl_a2sl4m_flight_id`, `mysql_tbl_a2sl4m_passenger_id`, `mysql_tbl_a2sl4m_seat_class`, `mysql_tbl_a2sl4m_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lb55c` (
    `mysql_tbl_5lb55c_emp_id` INT,
    `mysql_tbl_5lb55c_salary` INT,
    `mysql_tbl_5lb55c_department_id` INT
);

INSERT INTO `mysql_tbl_5lb55c` (`mysql_tbl_5lb55c_emp_id`, `mysql_tbl_5lb55c_salary`, `mysql_tbl_5lb55c_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufcja` (
    mysql_tbl_7ufcja_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7ufcja_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7ufcja` (`mysql_tbl_7ufcja_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tget49` (
    mysql_tbl_tget49_employee_id INT,
    mysql_tbl_tget49_first_name VARCHAR(50),
    mysql_tbl_tget49_last_name VARCHAR(50),
    mysql_tbl_tget49_salary INT
);

INSERT INTO `mysql_tbl_tget49` (`mysql_tbl_tget49_employee_id`, `mysql_tbl_tget49_first_name`, `mysql_tbl_tget49_last_name`, `mysql_tbl_tget49_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texf3c` (
    `mysql_tbl_texf3c_customer_id` INT,
    `mysql_tbl_texf3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_texf3c` (`mysql_tbl_texf3c_customer_id`, `mysql_tbl_texf3c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03kqhd` (
    `mysql_tbl_03kqhd_order_id` INT,
    `mysql_tbl_03kqhd_customer_id` INT,
    `mysql_tbl_03kqhd_order_date` DATE,
    `mysql_tbl_03kqhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_03kqhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q27pc` (
    `mysql_tbl_3q27pc_order_id` INT,
    `mysql_tbl_3q27pc_product_id` INT,
    `mysql_tbl_3q27pc_quantity` INT
);

INSERT INTO `mysql_tbl_03kqhd` (`mysql_tbl_03kqhd_order_id`, `mysql_tbl_03kqhd_customer_id`, `mysql_tbl_03kqhd_order_date`, `mysql_tbl_03kqhd_total_amount`, `mysql_tbl_03kqhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3q27pc` (`mysql_tbl_3q27pc_order_id`, `mysql_tbl_3q27pc_product_id`, `mysql_tbl_3q27pc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obub4z` (
    `mysql_tbl_obub4z_emp_id` INT,
    `mysql_tbl_obub4z_salary` INT
);

INSERT INTO `mysql_tbl_obub4z` (`mysql_tbl_obub4z_emp_id`, `mysql_tbl_obub4z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4upw` (
    `mysql_tbl_yl4upw_campaign_id` INT,
    `mysql_tbl_yl4upw_budget` INT,
    `mysql_tbl_yl4upw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl4upw` (`mysql_tbl_yl4upw_campaign_id`, `mysql_tbl_yl4upw_budget`, `mysql_tbl_yl4upw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uks00` (
    `mysql_tbl_3uks00_emp_id` INT,
    `mysql_tbl_3uks00_department_id` INT,
    `mysql_tbl_3uks00_salary` INT,
    `mysql_tbl_3uks00_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6j8i` (
    `mysql_tbl_av6j8i_department_id` INT,
    `mysql_tbl_av6j8i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uks00` (`mysql_tbl_3uks00_emp_id`, `mysql_tbl_3uks00_department_id`, `mysql_tbl_3uks00_salary`, `mysql_tbl_3uks00_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_av6j8i` (`mysql_tbl_av6j8i_department_id`, `mysql_tbl_av6j8i_name`) VALUES (1, 'test');

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
    FROM `mysql_tbl_3uks00`
    WHERE mysql_tbl_3uks00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3uks00_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tget49`
    WHERE mysql_tbl_tget49_SALARY > 35000
    ORDER BY mysql_tbl_tget49_FIRST_NAME, mysql_tbl_tget49_LAST_NAME, mysql_tbl_tget49_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yl4upw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yl4upw`
    WHERE mysql_tbl_yl4upw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6uaets`
    WHERE mysql_tbl_yl4upw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obub4z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_obub4z`
    WHERE mysql_tbl_obub4z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3q27pc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3q27pc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3q27pc`
    WHERE mysql_tbl_3q27pc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_texf3c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_texf3c`
    WHERE mysql_tbl_texf3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1cj8lp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kraoa2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1cj8lp` C
    LEFT JOIN `mysql_tbl_kraoa2` CV ON mysql_tbl_1cj8lp_CAMPAIGN_ID = mysql_tbl_kraoa2_CAMPAIGN_ID
    WHERE mysql_tbl_1cj8lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1cj8lp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_7ufcja`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5lb55c_DEPARTMENT_ID, COALESCE(mysql_tbl_5lb55c_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5lb55c`
    WHERE mysql_tbl_5lb55c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lb55c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5lb55c`
    WHERE mysql_tbl_5lb55c_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12qjmu_BASE_PRICE, 200), COALESCE(mysql_tbl_12qjmu_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_12qjmu`
    WHERE mysql_tbl_12qjmu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a2sl4m`
    WHERE mysql_tbl_a2sl4m_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();