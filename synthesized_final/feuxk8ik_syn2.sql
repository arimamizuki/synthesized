/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj56vs` (
    `mysql_tbl_qj56vs_customer_id` INT,
    `mysql_tbl_qj56vs_order_date` DATE,
    `mysql_tbl_qj56vs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj56vs` (`mysql_tbl_qj56vs_customer_id`, `mysql_tbl_qj56vs_order_date`, `mysql_tbl_qj56vs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72rzlj` (
    `mysql_tbl_72rzlj_emp_id` INT,
    `mysql_tbl_72rzlj_department_id` INT,
    `mysql_tbl_72rzlj_hire_date` DATE,
    `mysql_tbl_72rzlj_salary` INT
);

INSERT INTO `mysql_tbl_72rzlj` (`mysql_tbl_72rzlj_emp_id`, `mysql_tbl_72rzlj_department_id`, `mysql_tbl_72rzlj_hire_date`, `mysql_tbl_72rzlj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ydyva` (
    `mysql_tbl_8ydyva_order_id` INT,
    `mysql_tbl_8ydyva_customer_id` INT,
    `mysql_tbl_8ydyva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ydyva` (`mysql_tbl_8ydyva_order_id`, `mysql_tbl_8ydyva_customer_id`, `mysql_tbl_8ydyva_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajzys` (
    `mysql_tbl_pajzys_customer_id` INT,
    `mysql_tbl_pajzys_registration_date` DATE,
    `mysql_tbl_pajzys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9u21g` (
    `mysql_tbl_k9u21g_order_id` INT,
    `mysql_tbl_k9u21g_customer_id` INT,
    `mysql_tbl_k9u21g_order_date` DATE,
    `mysql_tbl_k9u21g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pajzys` (`mysql_tbl_pajzys_customer_id`, `mysql_tbl_pajzys_registration_date`, `mysql_tbl_pajzys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9u21g` (`mysql_tbl_k9u21g_order_id`, `mysql_tbl_k9u21g_customer_id`, `mysql_tbl_k9u21g_order_date`, `mysql_tbl_k9u21g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tduohf` (mysql_tbl_tduohf_id INT, mysql_tbl_tduohf_log_level INT, mysql_tbl_tduohf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s75yot` (
    `mysql_tbl_s75yot_order_id` INT,
    `mysql_tbl_s75yot_customer_id` INT,
    `mysql_tbl_s75yot_order_date` DATE,
    `mysql_tbl_s75yot_total_amount` DECIMAL(10,2),
    `mysql_tbl_s75yot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y96sk3` (
    `mysql_tbl_y96sk3_order_id` INT,
    `mysql_tbl_y96sk3_product_id` INT,
    `mysql_tbl_y96sk3_quantity` INT,
    `mysql_tbl_y96sk3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s75yot` (`mysql_tbl_s75yot_order_id`, `mysql_tbl_s75yot_customer_id`, `mysql_tbl_s75yot_order_date`, `mysql_tbl_s75yot_total_amount`, `mysql_tbl_s75yot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y96sk3` (`mysql_tbl_y96sk3_order_id`, `mysql_tbl_y96sk3_product_id`, `mysql_tbl_y96sk3_quantity`, `mysql_tbl_y96sk3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwm2ng` (
    `mysql_tbl_qwm2ng_concert_id` INT,
    `mysql_tbl_qwm2ng_venue_id` INT,
    `mysql_tbl_qwm2ng_artist_id` INT,
    `mysql_tbl_qwm2ng_ticket_price` DECIMAL(10,2),
    `mysql_tbl_qwm2ng_seats_available` INT,
    `mysql_tbl_qwm2ng_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45ka7` (
    `mysql_tbl_r45ka7_sale_id` INT,
    `mysql_tbl_r45ka7_concert_id` INT,
    `mysql_tbl_r45ka7_customer_id` INT,
    `mysql_tbl_r45ka7_quantity` INT,
    `mysql_tbl_r45ka7_sale_date` DATE
);

INSERT INTO `mysql_tbl_qwm2ng` (`mysql_tbl_qwm2ng_concert_id`, `mysql_tbl_qwm2ng_venue_id`, `mysql_tbl_qwm2ng_artist_id`, `mysql_tbl_qwm2ng_ticket_price`, `mysql_tbl_qwm2ng_seats_available`, `mysql_tbl_qwm2ng_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_r45ka7` (`mysql_tbl_r45ka7_sale_id`, `mysql_tbl_r45ka7_concert_id`, `mysql_tbl_r45ka7_customer_id`, `mysql_tbl_r45ka7_quantity`, `mysql_tbl_r45ka7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrk6wl` (
    `mysql_tbl_rrk6wl_customer_id` INT,
    `mysql_tbl_rrk6wl_order_id` INT
);

INSERT INTO `mysql_tbl_rrk6wl` (`mysql_tbl_rrk6wl_customer_id`, `mysql_tbl_rrk6wl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n4r7` (
    `mysql_tbl_p7n4r7_customer_id` INT,
    `mysql_tbl_p7n4r7_status` VARCHAR(50),
    `mysql_tbl_p7n4r7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7n4r7` (`mysql_tbl_p7n4r7_customer_id`, `mysql_tbl_p7n4r7_status`, `mysql_tbl_p7n4r7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rksbl` (
    `mysql_tbl_0rksbl_customer_id` INT,
    `mysql_tbl_0rksbl_registration_date` DATE,
    `mysql_tbl_0rksbl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hgz31` (
    `mysql_tbl_8hgz31_order_id` INT,
    `mysql_tbl_8hgz31_customer_id` INT,
    `mysql_tbl_8hgz31_order_date` DATE,
    `mysql_tbl_8hgz31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rksbl` (`mysql_tbl_0rksbl_customer_id`, `mysql_tbl_0rksbl_registration_date`, `mysql_tbl_0rksbl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8hgz31` (`mysql_tbl_8hgz31_order_id`, `mysql_tbl_8hgz31_customer_id`, `mysql_tbl_8hgz31_order_date`, `mysql_tbl_8hgz31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66eaz` (
    `mysql_tbl_p66eaz_dept_id` INT,
    `mysql_tbl_p66eaz_name` VARCHAR(50),
    `mysql_tbl_p66eaz_manager_id` INT,
    `mysql_tbl_p66eaz_headcount` INT,
    `mysql_tbl_p66eaz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzt3q` (
    `mysql_tbl_4pzt3q_emp_id` INT,
    `mysql_tbl_4pzt3q_dept_id` INT,
    `mysql_tbl_4pzt3q_salary` INT,
    `mysql_tbl_4pzt3q_hire_date` DATE,
    `mysql_tbl_4pzt3q_performance_score` INT
);

INSERT INTO `mysql_tbl_p66eaz` (`mysql_tbl_p66eaz_dept_id`, `mysql_tbl_p66eaz_name`, `mysql_tbl_p66eaz_manager_id`, `mysql_tbl_p66eaz_headcount`, `mysql_tbl_p66eaz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4pzt3q` (`mysql_tbl_4pzt3q_emp_id`, `mysql_tbl_4pzt3q_dept_id`, `mysql_tbl_4pzt3q_salary`, `mysql_tbl_4pzt3q_hire_date`, `mysql_tbl_4pzt3q_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6x17` (
    `mysql_tbl_mh6x17_emp_id` INT,
    `mysql_tbl_mh6x17_salary` INT
);

INSERT INTO `mysql_tbl_mh6x17` (`mysql_tbl_mh6x17_emp_id`, `mysql_tbl_mh6x17_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pft0p4` (
    `mysql_tbl_pft0p4_order_id` INT,
    `mysql_tbl_pft0p4_customer_id` INT,
    `mysql_tbl_pft0p4_order_date` DATE,
    `mysql_tbl_pft0p4_total_amount` DECIMAL(10,2),
    `mysql_tbl_pft0p4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apqp3r` (
    `mysql_tbl_apqp3r_order_id` INT,
    `mysql_tbl_apqp3r_product_id` INT,
    `mysql_tbl_apqp3r_quantity` INT
);

INSERT INTO `mysql_tbl_pft0p4` (`mysql_tbl_pft0p4_order_id`, `mysql_tbl_pft0p4_customer_id`, `mysql_tbl_pft0p4_order_date`, `mysql_tbl_pft0p4_total_amount`, `mysql_tbl_pft0p4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_apqp3r` (`mysql_tbl_apqp3r_order_id`, `mysql_tbl_apqp3r_product_id`, `mysql_tbl_apqp3r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_php51g` (
    `mysql_tbl_php51g_customer_id` INT,
    `mysql_tbl_php51g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0z9e3` (
    `mysql_tbl_q0z9e3_order_id` INT,
    `mysql_tbl_q0z9e3_customer_id` INT,
    `mysql_tbl_q0z9e3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_php51g` (`mysql_tbl_php51g_customer_id`, `mysql_tbl_php51g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q0z9e3` (`mysql_tbl_q0z9e3_order_id`, `mysql_tbl_q0z9e3_customer_id`, `mysql_tbl_q0z9e3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9szin` (
    `mysql_tbl_t9szin_customer_id` INT,
    `mysql_tbl_t9szin_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9szin` (`mysql_tbl_t9szin_customer_id`, `mysql_tbl_t9szin_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdec7e` (
    `mysql_tbl_gdec7e_customer_id` INT,
    `mysql_tbl_gdec7e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29tdx` (
    `mysql_tbl_q29tdx_order_id` INT,
    `mysql_tbl_q29tdx_customer_id` INT,
    `mysql_tbl_q29tdx_order_date` DATE
);

INSERT INTO `mysql_tbl_gdec7e` (`mysql_tbl_gdec7e_customer_id`, `mysql_tbl_gdec7e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q29tdx` (`mysql_tbl_q29tdx_order_id`, `mysql_tbl_q29tdx_customer_id`, `mysql_tbl_q29tdx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80lm84` (
    `mysql_tbl_80lm84_product_id` INT,
    `mysql_tbl_80lm84_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80lm84` (`mysql_tbl_80lm84_product_id`, `mysql_tbl_80lm84_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xvpqo` (
    `mysql_tbl_8xvpqo_customer_id` INT,
    `mysql_tbl_8xvpqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xvpqo` (`mysql_tbl_8xvpqo_customer_id`, `mysql_tbl_8xvpqo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8olc9` (
    `mysql_tbl_o8olc9_country` INT
);

INSERT INTO `mysql_tbl_o8olc9` (`mysql_tbl_o8olc9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ya7z` (mysql_tbl_a2ya7z_id INT, mysql_tbl_a2ya7z_balance DECIMAL(10,2), mysql_tbl_a2ya7z_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_72rzlj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_72rzlj`
    WHERE mysql_tbl_72rzlj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwm2ng_TICKET_PRICE, 50), COALESCE(mysql_tbl_qwm2ng_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_qwm2ng`
    WHERE mysql_tbl_qwm2ng_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_r45ka7`
    WHERE mysql_tbl_r45ka7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qwm2ng_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_qwm2ng`
    WHERE mysql_tbl_qwm2ng_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q29tdx_ORDER_DATE), MAX(mysql_tbl_q29tdx_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q29tdx`
    WHERE mysql_tbl_q29tdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t9szin_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t9szin`
    WHERE mysql_tbl_t9szin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xvpqo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8xvpqo`
    WHERE mysql_tbl_8xvpqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q0z9e3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_q0z9e3` O
    JOIN `mysql_tbl_php51g` C ON mysql_tbl_q0z9e3_CUSTOMER_ID = mysql_tbl_php51g_CUSTOMER_ID
    WHERE mysql_tbl_php51g_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0z9e3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q0z9e3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80lm84_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80lm84`
    WHERE mysql_tbl_80lm84_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y96sk3_QUANTITY * mysql_tbl_y96sk3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_y96sk3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_y96sk3`
    WHERE mysql_tbl_y96sk3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mh6x17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mh6x17`
    WHERE mysql_tbl_mh6x17_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p66eaz_HEADCOUNT, 10), COALESCE(mysql_tbl_p66eaz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_p66eaz`
    WHERE mysql_tbl_p66eaz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4pzt3q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4pzt3q`
    WHERE mysql_tbl_4pzt3q_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pzt3q_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4pzt3q`
    WHERE mysql_tbl_4pzt3q_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8hgz31_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8hgz31`
    WHERE mysql_tbl_8hgz31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_k9u21g_ORDER_DATE), MAX(mysql_tbl_k9u21g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_k9u21g`
    WHERE mysql_tbl_k9u21g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p7n4r7_STATUS, COALESCE(mysql_tbl_p7n4r7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p7n4r7`
    WHERE mysql_tbl_p7n4r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tduohf`
    SET mysql_tbl_tduohf_MESSAGE = CASE mysql_tbl_tduohf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_tduohf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_tduohf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_tduohf_MESSAGE)
        ELSE mysql_tbl_tduohf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rrk6wl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rrk6wl`
    WHERE mysql_tbl_rrk6wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qj56vs_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qj56vs`
    WHERE mysql_tbl_qj56vs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qj56vs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o8olc9`
    WHERE mysql_tbl_o8olc9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_a2ya7z_BALANCE INTO V_BALANCE FROM `mysql_tbl_a2ya7z` WHERE mysql_tbl_a2ya7z_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_a2ya7z_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_a2ya7z` SET mysql_tbl_a2ya7z_STATUS = 'CLOSED' WHERE mysql_tbl_a2ya7z_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_apqp3r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_apqp3r`
    WHERE mysql_tbl_apqp3r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pft0p4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pft0p4`
    WHERE mysql_tbl_pft0p4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ydyva_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_8ydyva`
    WHERE mysql_tbl_8ydyva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);