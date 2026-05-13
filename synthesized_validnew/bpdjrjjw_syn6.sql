/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jofk1` (
    `mysql_tbl_4jofk1_customer_id` INT,
    `mysql_tbl_4jofk1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jofk1` (`mysql_tbl_4jofk1_customer_id`, `mysql_tbl_4jofk1_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhelm` (
    `mysql_tbl_7vhelm_booking_id` INT,
    `mysql_tbl_7vhelm_member_id` INT,
    `mysql_tbl_7vhelm_guest_count` INT,
    `mysql_tbl_7vhelm_tee_time` DATE,
    `mysql_tbl_7vhelm_course_type` VARCHAR(50),
    `mysql_tbl_7vhelm_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz87dk` (
    `mysql_tbl_yz87dk_member_id` INT,
    `mysql_tbl_yz87dk_membership_type` VARCHAR(50),
    `mysql_tbl_yz87dk_handicap` INT,
    `mysql_tbl_yz87dk_home_course_id` INT
);

INSERT INTO `mysql_tbl_7vhelm` (`mysql_tbl_7vhelm_booking_id`, `mysql_tbl_7vhelm_member_id`, `mysql_tbl_7vhelm_guest_count`, `mysql_tbl_7vhelm_tee_time`, `mysql_tbl_7vhelm_course_type`, `mysql_tbl_7vhelm_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yz87dk` (`mysql_tbl_yz87dk_member_id`, `mysql_tbl_yz87dk_membership_type`, `mysql_tbl_yz87dk_handicap`, `mysql_tbl_yz87dk_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0gw1` (
    `mysql_tbl_jq0gw1_product_id` INT,
    `mysql_tbl_jq0gw1_category_id` INT,
    `mysql_tbl_jq0gw1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq0gw1` (`mysql_tbl_jq0gw1_product_id`, `mysql_tbl_jq0gw1_category_id`, `mysql_tbl_jq0gw1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua4jmj` (
    `mysql_tbl_ua4jmj_order_id` INT,
    `mysql_tbl_ua4jmj_customer_id` INT
);

INSERT INTO `mysql_tbl_ua4jmj` (`mysql_tbl_ua4jmj_order_id`, `mysql_tbl_ua4jmj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4iioa` (
    `mysql_tbl_m4iioa_customer_id` INT,
    `mysql_tbl_m4iioa_plan_type` VARCHAR(50),
    `mysql_tbl_m4iioa_start_date` DATE,
    `mysql_tbl_m4iioa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oztli` (
    `mysql_tbl_9oztli_customer_id` INT,
    `mysql_tbl_9oztli_tier_level` INT
);

INSERT INTO `mysql_tbl_m4iioa` (`mysql_tbl_m4iioa_customer_id`, `mysql_tbl_m4iioa_plan_type`, `mysql_tbl_m4iioa_start_date`, `mysql_tbl_m4iioa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9oztli` (`mysql_tbl_9oztli_customer_id`, `mysql_tbl_9oztli_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml4ejh` (
    `mysql_tbl_ml4ejh_emp_id` INT,
    `mysql_tbl_ml4ejh_manager_id` INT,
    `mysql_tbl_ml4ejh_salary` INT,
    `mysql_tbl_ml4ejh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3iayv` (
    `mysql_tbl_b3iayv_dept_id` INT,
    `mysql_tbl_b3iayv_manager_id` INT
);

INSERT INTO `mysql_tbl_ml4ejh` (`mysql_tbl_ml4ejh_emp_id`, `mysql_tbl_ml4ejh_manager_id`, `mysql_tbl_ml4ejh_salary`, `mysql_tbl_ml4ejh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b3iayv` (`mysql_tbl_b3iayv_dept_id`, `mysql_tbl_b3iayv_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n567vi` (
    `mysql_tbl_n567vi_customer_id` INT,
    `mysql_tbl_n567vi_start_date` DATE,
    `mysql_tbl_n567vi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n567vi` (`mysql_tbl_n567vi_customer_id`, `mysql_tbl_n567vi_start_date`, `mysql_tbl_n567vi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjd5t1` (
    `mysql_tbl_zjd5t1_ticket_id` INT,
    `mysql_tbl_zjd5t1_event_id` INT,
    `mysql_tbl_zjd5t1_customer_id` INT,
    `mysql_tbl_zjd5t1_ticket_type` VARCHAR(50),
    `mysql_tbl_zjd5t1_price` DECIMAL(10,2),
    `mysql_tbl_zjd5t1_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pb23e` (
    `mysql_tbl_7pb23e_event_id` INT,
    `mysql_tbl_7pb23e_venue_id` INT,
    `mysql_tbl_7pb23e_event_date` DATE,
    `mysql_tbl_7pb23e_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjd5t1` (`mysql_tbl_zjd5t1_ticket_id`, `mysql_tbl_zjd5t1_event_id`, `mysql_tbl_zjd5t1_customer_id`, `mysql_tbl_zjd5t1_ticket_type`, `mysql_tbl_zjd5t1_price`, `mysql_tbl_zjd5t1_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7pb23e` (`mysql_tbl_7pb23e_event_id`, `mysql_tbl_7pb23e_venue_id`, `mysql_tbl_7pb23e_event_date`, `mysql_tbl_7pb23e_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrgye7` (
    `mysql_tbl_qrgye7_emp_id` INT,
    `mysql_tbl_qrgye7_department_id` INT,
    `mysql_tbl_qrgye7_salary` INT,
    `mysql_tbl_qrgye7_hire_date` DATE,
    `mysql_tbl_qrgye7_performance_score` INT
);

INSERT INTO `mysql_tbl_qrgye7` (`mysql_tbl_qrgye7_emp_id`, `mysql_tbl_qrgye7_department_id`, `mysql_tbl_qrgye7_salary`, `mysql_tbl_qrgye7_hire_date`, `mysql_tbl_qrgye7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jokj9s` (
    `mysql_tbl_jokj9s_product_id` INT,
    `mysql_tbl_jokj9s_category_id` INT,
    `mysql_tbl_jokj9s_price` DECIMAL(10,2),
    `mysql_tbl_jokj9s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jokj9s` (`mysql_tbl_jokj9s_product_id`, `mysql_tbl_jokj9s_category_id`, `mysql_tbl_jokj9s_price`, `mysql_tbl_jokj9s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gekg8m` (
    `mysql_tbl_gekg8m_customer_id` INT,
    `mysql_tbl_gekg8m_registratimysql_tbl_62geyf_date DATE
);

INSERT INTO `mysql_tbl_gekg8m` (`mysql_tbl_gekg8m_customer_id`, `mysql_tbl_gekg8m_registratimysql_tbl_62geyf_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwbf8` (
    `mysql_tbl_xvwbf8_emp_id` INT,
    `mysql_tbl_xvwbf8_department_id` INT,
    `mysql_tbl_xvwbf8_salary` INT
);

INSERT INTO `mysql_tbl_xvwbf8` (`mysql_tbl_xvwbf8_emp_id`, `mysql_tbl_xvwbf8_department_id`, `mysql_tbl_xvwbf8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxoa0k` (
    `mysql_tbl_sxoa0k_emp_id` INT
);

INSERT INTO `mysql_tbl_sxoa0k` (`mysql_tbl_sxoa0k_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmetm5` (
    `mysql_tbl_zmetm5_campaign_id` INT,
    `mysql_tbl_zmetm5_status` VARCHAR(50),
    `mysql_tbl_zmetm5_budget` INT,
    `mysql_tbl_zmetm5_start_date` DATE
);

INSERT INTO `mysql_tbl_zmetm5` (`mysql_tbl_zmetm5_campaign_id`, `mysql_tbl_zmetm5_status`, `mysql_tbl_zmetm5_budget`, `mysql_tbl_zmetm5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmy2zf` (
    mysql_tbl_cmy2zf_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cmy2zf_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cmy2zf` (`mysql_tbl_cmy2zf_category_id`, `mysql_tbl_cmy2zf_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwmto` (
    `mysql_tbl_cfwmto_emp_id` INT,
    `mysql_tbl_cfwmto_salary` INT,
    `mysql_tbl_cfwmto_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj1o1a` (
    `mysql_tbl_sj1o1a_dept_id` INT,
    `mysql_tbl_sj1o1a_dept_name` VARCHAR(50),
    `mysql_tbl_sj1o1a_budget` INT
);

INSERT INTO `mysql_tbl_cfwmto` (`mysql_tbl_cfwmto_emp_id`, `mysql_tbl_cfwmto_salary`, `mysql_tbl_cfwmto_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sj1o1a` (`mysql_tbl_sj1o1a_dept_id`, `mysql_tbl_sj1o1a_dept_name`, `mysql_tbl_sj1o1a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziyh2y` (
    `mysql_tbl_ziyh2y_customer_id` INT,
    `mysql_tbl_ziyh2y_plan_type` VARCHAR(50),
    `mysql_tbl_ziyh2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ziyh2y_start_date` DATE,
    `mysql_tbl_ziyh2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqehs` (
    `mysql_tbl_hiqehs_customer_id` INT,
    `mysql_tbl_hiqehs_tier_level` INT
);

INSERT INTO `mysql_tbl_ziyh2y` (`mysql_tbl_ziyh2y_customer_id`, `mysql_tbl_ziyh2y_plan_type`, `mysql_tbl_ziyh2y_monthly_cost`, `mysql_tbl_ziyh2y_start_date`, `mysql_tbl_ziyh2y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hiqehs` (`mysql_tbl_hiqehs_customer_id`, `mysql_tbl_hiqehs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fr9w` (
    `mysql_tbl_q4fr9w_customer_id` INT,
    `mysql_tbl_q4fr9w_plan_type` VARCHAR(50),
    `mysql_tbl_q4fr9w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q4fr9w_start_date` DATE,
    `mysql_tbl_q4fr9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4fr9w` (`mysql_tbl_q4fr9w_customer_id`, `mysql_tbl_q4fr9w_plan_type`, `mysql_tbl_q4fr9w_monthly_cost`, `mysql_tbl_q4fr9w_start_date`, `mysql_tbl_q4fr9w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowa72` (
    `mysql_tbl_iowa72_customer_id` INT,
    `mysql_tbl_iowa72_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iowa72` (`mysql_tbl_iowa72_customer_id`, `mysql_tbl_iowa72_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vhelm_GUEST_COUNT, 0), COALESCE(mysql_tbl_7vhelm_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_7vhelm`
    WHERE mysql_tbl_7vhelm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yz87dk_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_7vhelm` GCB
    JOIN `mysql_tbl_yz87dk` M mysql_tbl_62geyf mysql_tbl_7vhelm_MEMBER_ID = mysql_tbl_yz87dk_MEMBER_ID
    WHERE mysql_tbl_7vhelm_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d1gh9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d1gh9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dkmhug`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_62geyf_DATE DATE;

    SELECT mysql_tbl_gekg8m_REGISTRATImysql_tbl_62geyf_DATE
    INTO V_REGISTRATImysql_tbl_62geyf_DATE
    FROM `mysql_tbl_gekg8m`
    WHERE mysql_tbl_gekg8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_62geyf_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATImysql_tbl_62geyf_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvwbf8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xvwbf8`
    WHERE mysql_tbl_xvwbf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n567vi_START_DATE, mysql_tbl_n567vi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n567vi`
    WHERE mysql_tbl_n567vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zmetm5_STATUS, COALESCE(mysql_tbl_zmetm5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zmetm5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_zmetm5`
    WHERE mysql_tbl_zmetm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_cfwmto_SALARY FROM `mysql_tbl_cfwmto` WHERE mysql_tbl_cfwmto_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q4fr9w_PLAN_TYPE, COALESCE(mysql_tbl_q4fr9w_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_q4fr9w_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_q4fr9w`
    WHERE mysql_tbl_q4fr9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cmy2zf` (`mysql_tbl_cmy2zf_CATEGORY_ID`, `mysql_tbl_cmy2zf_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_HEALTH_SCORE_f4iv4x(56)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_7pb23e_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zjd5t1_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zjd5t1` T
    JOIN `mysql_tbl_7pb23e` E mysql_tbl_62geyf mysql_tbl_zjd5t1_EVENT_ID = mysql_tbl_7pb23e_EVENT_ID
    WHERE mysql_tbl_zjd5t1_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zjd5t1_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m4iioa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m4iioa`
    WHERE mysql_tbl_m4iioa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ziyh2y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ziyh2y`
    WHERE mysql_tbl_ziyh2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hiqehs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hiqehs`
    WHERE mysql_tbl_hiqehs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ua4jmj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ua4jmj`
    WHERE mysql_tbl_ua4jmj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_SOPHISTICATION_zrp6p5(-14)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iowa72_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iowa72`
    WHERE mysql_tbl_iowa72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrgye7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_qrgye7`
    WHERE mysql_tbl_qrgye7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_qrgye7`
    WHERE mysql_tbl_qrgye7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qrgye7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_qrgye7`
    WHERE mysql_tbl_qrgye7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qrgye7_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9xkidc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dkmhug`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dkmhug`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_62geyf mysql_tbl_dkmhug FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_aej6x9_UPDATE `mysql_tbl_aej6x9` UPDATE `mysql_tbl_62geyf` mysql_tbl_dkmhug FOR EACH ROW INSERT INTO `mysql_tbl_t4acks` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jokj9s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jokj9s`
    WHERE mysql_tbl_jokj9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_47ilza`
    WHERE mysql_tbl_jokj9s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_d1gh9l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ml4ejh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ml4ejh`
        WHERE mysql_tbl_ml4ejh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_CURRENT_EMP = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_62geyf_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dkmhug` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ddu92t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_dkmhug` UNION ALL SELECT USER_ID FROM `mysql_tbl_d1gh9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jq0gw1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jq0gw1`
    WHERE mysql_tbl_jq0gw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_TENURE_MONTHS_id9b20(-23);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_62geyf_6spxzz()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_62geyf_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jofk1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4jofk1`
    WHERE mysql_tbl_4jofk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);