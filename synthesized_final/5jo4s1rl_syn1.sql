/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyobns` (
    `mysql_tbl_hyobns_emp_id` INT,
    `mysql_tbl_hyobns_department_id` INT,
    `mysql_tbl_hyobns_salary` INT,
    `mysql_tbl_hyobns_hire_date` DATE,
    `mysql_tbl_hyobns_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmlphm` (
    `mysql_tbl_kmlphm_department_id` INT,
    `mysql_tbl_kmlphm_name` VARCHAR(50),
    `mysql_tbl_kmlphm_manager_id` INT
);

INSERT INTO `mysql_tbl_hyobns` (`mysql_tbl_hyobns_emp_id`, `mysql_tbl_hyobns_department_id`, `mysql_tbl_hyobns_salary`, `mysql_tbl_hyobns_hire_date`, `mysql_tbl_hyobns_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmlphm` (`mysql_tbl_kmlphm_department_id`, `mysql_tbl_kmlphm_name`, `mysql_tbl_kmlphm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emgkpz` (
    `mysql_tbl_emgkpz_course_id` INT,
    `mysql_tbl_emgkpz_instructor_id` INT,
    `mysql_tbl_emgkpz_course_name` VARCHAR(50),
    `mysql_tbl_emgkpz_credit_hours` INT,
    `mysql_tbl_emgkpz_enrollment_limit` INT,
    `mysql_tbl_emgkpz_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b34qjw` (
    `mysql_tbl_b34qjw_enrollment_id` INT,
    `mysql_tbl_b34qjw_student_id` INT,
    `mysql_tbl_b34qjw_course_id` INT,
    `mysql_tbl_b34qjw_enrollment_date` DATE,
    `mysql_tbl_b34qjw_grade` INT
);

INSERT INTO `mysql_tbl_emgkpz` (`mysql_tbl_emgkpz_course_id`, `mysql_tbl_emgkpz_instructor_id`, `mysql_tbl_emgkpz_course_name`, `mysql_tbl_emgkpz_credit_hours`, `mysql_tbl_emgkpz_enrollment_limit`, `mysql_tbl_emgkpz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b34qjw` (`mysql_tbl_b34qjw_enrollment_id`, `mysql_tbl_b34qjw_student_id`, `mysql_tbl_b34qjw_course_id`, `mysql_tbl_b34qjw_enrollment_date`, `mysql_tbl_b34qjw_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ywqfc` (
    `mysql_tbl_4ywqfc_ticket_id` INT,
    `mysql_tbl_4ywqfc_event_id` INT,
    `mysql_tbl_4ywqfc_customer_id` INT,
    `mysql_tbl_4ywqfc_ticket_type` VARCHAR(50),
    `mysql_tbl_4ywqfc_price` DECIMAL(10,2),
    `mysql_tbl_4ywqfc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glcd38` (
    `mysql_tbl_glcd38_event_id` INT,
    `mysql_tbl_glcd38_venue_id` INT,
    `mysql_tbl_glcd38_event_date` DATE,
    `mysql_tbl_glcd38_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ywqfc` (`mysql_tbl_4ywqfc_ticket_id`, `mysql_tbl_4ywqfc_event_id`, `mysql_tbl_4ywqfc_customer_id`, `mysql_tbl_4ywqfc_ticket_type`, `mysql_tbl_4ywqfc_price`, `mysql_tbl_4ywqfc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_glcd38` (`mysql_tbl_glcd38_event_id`, `mysql_tbl_glcd38_venue_id`, `mysql_tbl_glcd38_event_date`, `mysql_tbl_glcd38_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ihqu` (
    `mysql_tbl_f4ihqu_customer_id` INT,
    `mysql_tbl_f4ihqu_registration_date` DATE,
    `mysql_tbl_f4ihqu_country` INT,
    `mysql_tbl_f4ihqu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9v9o` (
    `mysql_tbl_7d9v9o_order_id` INT,
    `mysql_tbl_7d9v9o_customer_id` INT,
    `mysql_tbl_7d9v9o_order_date` DATE,
    `mysql_tbl_7d9v9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_7d9v9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4ihqu` (`mysql_tbl_f4ihqu_customer_id`, `mysql_tbl_f4ihqu_registration_date`, `mysql_tbl_f4ihqu_country`, `mysql_tbl_f4ihqu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7d9v9o` (`mysql_tbl_7d9v9o_order_id`, `mysql_tbl_7d9v9o_customer_id`, `mysql_tbl_7d9v9o_order_date`, `mysql_tbl_7d9v9o_total_amount`, `mysql_tbl_7d9v9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j8mm4` (
    `mysql_tbl_8j8mm4_campaign_id` INT
);

INSERT INTO `mysql_tbl_8j8mm4` (`mysql_tbl_8j8mm4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybyqx1` (
    `mysql_tbl_ybyqx1_order_id` INT,
    `mysql_tbl_ybyqx1_customer_id` INT,
    `mysql_tbl_ybyqx1_order_date` DATE,
    `mysql_tbl_ybyqx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omw6th` (
    `mysql_tbl_omw6th_customer_id` INT,
    `mysql_tbl_omw6th_registration_date` DATE
);

INSERT INTO `mysql_tbl_ybyqx1` (`mysql_tbl_ybyqx1_order_id`, `mysql_tbl_ybyqx1_customer_id`, `mysql_tbl_ybyqx1_order_date`, `mysql_tbl_ybyqx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_omw6th` (`mysql_tbl_omw6th_customer_id`, `mysql_tbl_omw6th_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclx0y` (
    `mysql_tbl_tclx0y_res_id` INT,
    `mysql_tbl_tclx0y_room_id` INT,
    `mysql_tbl_tclx0y_guest_id` INT,
    `mysql_tbl_tclx0y_check_in_date` DATE,
    `mysql_tbl_tclx0y_check_out_date` DATE,
    `mysql_tbl_tclx0y_total_price` DECIMAL(10,2),
    `mysql_tbl_tclx0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tclx0y` (`mysql_tbl_tclx0y_res_id`, `mysql_tbl_tclx0y_room_id`, `mysql_tbl_tclx0y_guest_id`, `mysql_tbl_tclx0y_check_in_date`, `mysql_tbl_tclx0y_check_out_date`, `mysql_tbl_tclx0y_total_price`, `mysql_tbl_tclx0y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syxb97` (
    `mysql_tbl_syxb97_emp_id` INT,
    `mysql_tbl_syxb97_department_id` INT,
    `mysql_tbl_syxb97_hire_date` DATE
);

INSERT INTO `mysql_tbl_syxb97` (`mysql_tbl_syxb97_emp_id`, `mysql_tbl_syxb97_department_id`, `mysql_tbl_syxb97_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tle2np` (
    `mysql_tbl_tle2np_supplier_id` INT,
    `mysql_tbl_tle2np_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tle2np` (`mysql_tbl_tle2np_supplier_id`, `mysql_tbl_tle2np_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iuow5` (
    `mysql_tbl_6iuow5_sale_id` INT,
    `mysql_tbl_6iuow5_property_id` INT,
    `mysql_tbl_6iuow5_agent_id` INT,
    `mysql_tbl_6iuow5_sale_price` DECIMAL(10,2),
    `mysql_tbl_6iuow5_commission_rate` INT,
    `mysql_tbl_6iuow5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5cjn` (
    `mysql_tbl_2z5cjn_agent_id` INT,
    `mysql_tbl_2z5cjn_name` VARCHAR(50),
    `mysql_tbl_2z5cjn_years_experience` INT,
    `mysql_tbl_2z5cjn_commission_rate` INT
);

INSERT INTO `mysql_tbl_6iuow5` (`mysql_tbl_6iuow5_sale_id`, `mysql_tbl_6iuow5_property_id`, `mysql_tbl_6iuow5_agent_id`, `mysql_tbl_6iuow5_sale_price`, `mysql_tbl_6iuow5_commission_rate`, `mysql_tbl_6iuow5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2z5cjn` (`mysql_tbl_2z5cjn_agent_id`, `mysql_tbl_2z5cjn_name`, `mysql_tbl_2z5cjn_years_experience`, `mysql_tbl_2z5cjn_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0arxr0` (
    `mysql_tbl_0arxr0_order_id` INT,
    `mysql_tbl_0arxr0_order_date` DATE
);

INSERT INTO `mysql_tbl_0arxr0` (`mysql_tbl_0arxr0_order_id`, `mysql_tbl_0arxr0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e029hr` (
    `mysql_tbl_e029hr_supplier_id` INT,
    `mysql_tbl_e029hr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e029hr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e029hr` (`mysql_tbl_e029hr_supplier_id`, `mysql_tbl_e029hr_supplier_rating`, `mysql_tbl_e029hr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9un5p4` (
    `mysql_tbl_9un5p4_order_id` INT,
    `mysql_tbl_9un5p4_customer_id` INT
);

INSERT INTO `mysql_tbl_9un5p4` (`mysql_tbl_9un5p4_order_id`, `mysql_tbl_9un5p4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3aqip` (mysql_tbl_q3aqip_id INT, mysql_tbl_q3aqip_weight_kg DECIMAL(5,2), mysql_tbl_q3aqip_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfl0h6` (
    `mysql_tbl_sfl0h6_emp_id` INT,
    `mysql_tbl_sfl0h6_department_id` INT,
    `mysql_tbl_sfl0h6_salary` INT,
    `mysql_tbl_sfl0h6_hire_date` DATE,
    `mysql_tbl_sfl0h6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfl0h6` (`mysql_tbl_sfl0h6_emp_id`, `mysql_tbl_sfl0h6_department_id`, `mysql_tbl_sfl0h6_salary`, `mysql_tbl_sfl0h6_hire_date`, `mysql_tbl_sfl0h6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hyobns`
    WHERE mysql_tbl_hyobns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hyobns_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hyobns`
    WHERE mysql_tbl_hyobns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hyobns_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hyobns`
    WHERE mysql_tbl_hyobns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_syxb97_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_syxb97`
    WHERE mysql_tbl_syxb97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tle2np_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tle2np`
    WHERE mysql_tbl_tle2np_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e029hr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e029hr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e029hr`
    WHERE mysql_tbl_e029hr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0arxr0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0arxr0`
    WHERE mysql_tbl_0arxr0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iuow5_SALE_PRICE, 0), COALESCE(mysql_tbl_6iuow5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6iuow5`
    WHERE mysql_tbl_6iuow5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6iuow5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6iuow5` RC
    JOIN `mysql_tbl_2z5cjn` A ON mysql_tbl_6iuow5_AGENT_ID = mysql_tbl_2z5cjn_AGENT_ID
    WHERE mysql_tbl_6iuow5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ybyqx1`
    WHERE mysql_tbl_ybyqx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_omw6th_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_omw6th`
    WHERE mysql_tbl_omw6th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_q3aqip_WEIGHT_KG, mysql_tbl_q3aqip_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_q3aqip` WHERE mysql_tbl_q3aqip_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_q3aqip mysql_tbl_q3aqip_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9un5p4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9un5p4`
    WHERE mysql_tbl_9un5p4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b4ny1e`
    WHERE mysql_tbl_8j8mm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_tclx0y_CHECK_IN_DATE, mysql_tbl_tclx0y_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tclx0y`
    WHERE mysql_tbl_tclx0y_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_glcd38_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_4ywqfc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_4ywqfc` T
    JOIN `mysql_tbl_glcd38` E ON mysql_tbl_4ywqfc_EVENT_ID = mysql_tbl_glcd38_EVENT_ID
    WHERE mysql_tbl_4ywqfc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_4ywqfc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7d9v9o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7d9v9o`
    WHERE mysql_tbl_7d9v9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7d9v9o_STATUS = 'COMPLETED';

    SELECT mysql_tbl_f4ihqu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_f4ihqu`
    WHERE mysql_tbl_f4ihqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sfl0h6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sfl0h6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sfl0h6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_sfl0h6`
    WHERE mysql_tbl_sfl0h6_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emgkpz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_emgkpz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_emgkpz`
    WHERE mysql_tbl_emgkpz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b34qjw_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b34qjw`
    WHERE mysql_tbl_b34qjw_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);