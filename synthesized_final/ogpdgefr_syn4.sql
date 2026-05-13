/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqoa6g` (
    `mysql_tbl_dqoa6g_dept_id` INT,
    `mysql_tbl_dqoa6g_name` VARCHAR(50),
    `mysql_tbl_dqoa6g_manager_id` INT,
    `mysql_tbl_dqoa6g_headcount` INT,
    `mysql_tbl_dqoa6g_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vev4hs` (
    `mysql_tbl_vev4hs_emp_id` INT,
    `mysql_tbl_vev4hs_dept_id` INT,
    `mysql_tbl_vev4hs_salary` INT,
    `mysql_tbl_vev4hs_hire_date` DATE,
    `mysql_tbl_vev4hs_performance_score` INT
);

INSERT INTO `mysql_tbl_dqoa6g` (`mysql_tbl_dqoa6g_dept_id`, `mysql_tbl_dqoa6g_name`, `mysql_tbl_dqoa6g_manager_id`, `mysql_tbl_dqoa6g_headcount`, `mysql_tbl_dqoa6g_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vev4hs` (`mysql_tbl_vev4hs_emp_id`, `mysql_tbl_vev4hs_dept_id`, `mysql_tbl_vev4hs_salary`, `mysql_tbl_vev4hs_hire_date`, `mysql_tbl_vev4hs_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5evtn` (
    `mysql_tbl_i5evtn_emp_id` INT,
    `mysql_tbl_i5evtn_manager_id` INT,
    `mysql_tbl_i5evtn_department_id` INT
);

INSERT INTO `mysql_tbl_i5evtn` (`mysql_tbl_i5evtn_emp_id`, `mysql_tbl_i5evtn_manager_id`, `mysql_tbl_i5evtn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmur2` (
    `mysql_tbl_4gmur2_emp_id` INT,
    `mysql_tbl_4gmur2_department_id` INT
);

INSERT INTO `mysql_tbl_4gmur2` (`mysql_tbl_4gmur2_emp_id`, `mysql_tbl_4gmur2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e705u6` (
    `mysql_tbl_e705u6_listing_id` INT,
    `mysql_tbl_e705u6_agent_id` INT,
    `mysql_tbl_e705u6_property_type` VARCHAR(50),
    `mysql_tbl_e705u6_list_price` DECIMAL(10,2),
    `mysql_tbl_e705u6_days_on_market` INT,
    `mysql_tbl_e705u6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0orss` (
    `mysql_tbl_m0orss_agent_id` INT,
    `mysql_tbl_m0orss_name` VARCHAR(50),
    `mysql_tbl_m0orss_commission_rate` INT
);

INSERT INTO `mysql_tbl_e705u6` (`mysql_tbl_e705u6_listing_id`, `mysql_tbl_e705u6_agent_id`, `mysql_tbl_e705u6_property_type`, `mysql_tbl_e705u6_list_price`, `mysql_tbl_e705u6_days_on_market`, `mysql_tbl_e705u6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m0orss` (`mysql_tbl_m0orss_agent_id`, `mysql_tbl_m0orss_name`, `mysql_tbl_m0orss_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6brhf` (
    mysql_tbl_o6brhf_emp_no INT,
    mysql_tbl_o6brhf_salary INT
);

INSERT INTO `mysql_tbl_o6brhf` (`mysql_tbl_o6brhf_emp_no`, `mysql_tbl_o6brhf_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2fux` (
    `mysql_tbl_uf2fux_loan_id` INT,
    `mysql_tbl_uf2fux_customer_id` INT,
    `mysql_tbl_uf2fux_principal_amount` DECIMAL(10,2),
    `mysql_tbl_uf2fux_interest_rate` INT,
    `mysql_tbl_uf2fux_term_months` INT,
    `mysql_tbl_uf2fux_monthly_payment` INT,
    `mysql_tbl_uf2fux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uf2fux` (`mysql_tbl_uf2fux_loan_id`, `mysql_tbl_uf2fux_customer_id`, `mysql_tbl_uf2fux_principal_amount`, `mysql_tbl_uf2fux_interest_rate`, `mysql_tbl_uf2fux_term_months`, `mysql_tbl_uf2fux_monthly_payment`, `mysql_tbl_uf2fux_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mife` (
    `mysql_tbl_o3mife_flight_id` INT,
    `mysql_tbl_o3mife_airline_code` INT,
    `mysql_tbl_o3mife_origin` INT,
    `mysql_tbl_o3mife_destination` INT,
    `mysql_tbl_o3mife_distance_miles` INT,
    `mysql_tbl_o3mife_base_price` DECIMAL(10,2),
    `mysql_tbl_o3mife_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1662wh` (
    `mysql_tbl_1662wh_booking_id` INT,
    `mysql_tbl_1662wh_flight_id` INT,
    `mysql_tbl_1662wh_passenger_id` INT,
    `mysql_tbl_1662wh_seat_class` INT,
    `mysql_tbl_1662wh_price_paid` INT
);

INSERT INTO `mysql_tbl_o3mife` (`mysql_tbl_o3mife_flight_id`, `mysql_tbl_o3mife_airline_code`, `mysql_tbl_o3mife_origin`, `mysql_tbl_o3mife_destination`, `mysql_tbl_o3mife_distance_miles`, `mysql_tbl_o3mife_base_price`, `mysql_tbl_o3mife_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1662wh` (`mysql_tbl_1662wh_booking_id`, `mysql_tbl_1662wh_flight_id`, `mysql_tbl_1662wh_passenger_id`, `mysql_tbl_1662wh_seat_class`, `mysql_tbl_1662wh_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabeyd` (
    `mysql_tbl_fabeyd_campaign_id` INT,
    `mysql_tbl_fabeyd_channel` INT,
    `mysql_tbl_fabeyd_budget` INT,
    `mysql_tbl_fabeyd_start_date` DATE,
    `mysql_tbl_fabeyd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tde5qx` (
    `mysql_tbl_tde5qx_conversion_id` INT,
    `mysql_tbl_tde5qx_campaign_id` INT,
    `mysql_tbl_tde5qx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fabeyd` (`mysql_tbl_fabeyd_campaign_id`, `mysql_tbl_fabeyd_channel`, `mysql_tbl_fabeyd_budget`, `mysql_tbl_fabeyd_start_date`, `mysql_tbl_fabeyd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tde5qx` (`mysql_tbl_tde5qx_conversion_id`, `mysql_tbl_tde5qx_campaign_id`, `mysql_tbl_tde5qx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltea8n` (
    `mysql_tbl_ltea8n_department_id` INT,
    `mysql_tbl_ltea8n_salary` INT
);

INSERT INTO `mysql_tbl_ltea8n` (`mysql_tbl_ltea8n_department_id`, `mysql_tbl_ltea8n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvaxrg` (
    `mysql_tbl_tvaxrg_customer_id` INT,
    `mysql_tbl_tvaxrg_status` VARCHAR(50),
    `mysql_tbl_tvaxrg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvaxrg` (`mysql_tbl_tvaxrg_customer_id`, `mysql_tbl_tvaxrg_status`, `mysql_tbl_tvaxrg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2m6k` (mysql_tbl_zt2m6k_id INT, mysql_tbl_zt2m6k_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g628r5` (mysql_tbl_g628r5_id INT, student_mysql_tbl_g628r5_id INT, course_mysql_tbl_g628r5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7dqo` (
    `mysql_tbl_ul7dqo_customer_id` INT,
    `mysql_tbl_ul7dqo_registration_date` DATE,
    `mysql_tbl_ul7dqo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo947s` (
    `mysql_tbl_uo947s_order_id` INT,
    `mysql_tbl_uo947s_customer_id` INT,
    `mysql_tbl_uo947s_order_date` DATE,
    `mysql_tbl_uo947s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul7dqo` (`mysql_tbl_ul7dqo_customer_id`, `mysql_tbl_ul7dqo_registration_date`, `mysql_tbl_ul7dqo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uo947s` (`mysql_tbl_uo947s_order_id`, `mysql_tbl_uo947s_customer_id`, `mysql_tbl_uo947s_order_date`, `mysql_tbl_uo947s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ltea8n_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ltea8n`
    WHERE mysql_tbl_ltea8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4gmur2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4gmur2`
    WHERE mysql_tbl_4gmur2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4gmur2`
    WHERE mysql_tbl_4gmur2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_73tf8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_73tf8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_38epcq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tde5qx`
    WHERE mysql_tbl_tde5qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fabeyd_END_DATE, mysql_tbl_fabeyd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fabeyd`
    WHERE mysql_tbl_fabeyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_o6brhf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o6brhf`
        WHERE mysql_tbl_o6brhf_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_o6brhf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o6brhf`
        WHERE mysql_tbl_o6brhf_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_o6brhf_SALARY) - MIN(mysql_tbl_o6brhf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o6brhf`
        WHERE mysql_tbl_o6brhf_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT COALESCE(mysql_tbl_o3mife_BASE_PRICE, 200), COALESCE(mysql_tbl_o3mife_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o3mife`
    WHERE mysql_tbl_o3mife_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1662wh`
    WHERE mysql_tbl_1662wh_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_uo947s`
    WHERE mysql_tbl_uo947s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uo947s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_uo947s`
    WHERE mysql_tbl_uo947s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uo947s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_g628r5_STUDENT_ID INT, mysql_tbl_g628r5_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_zt2m6k_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_zt2m6k` WHERE mysql_tbl_zt2m6k_ID = mysql_tbl_g628r5_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_g628r5` WHERE mysql_tbl_g628r5_COURSE_ID = mysql_tbl_g628r5_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_g628r5` (`mysql_tbl_g628r5_STUDENT_ID`, `mysql_tbl_g628r5_COURSE_ID`) VALUES (mysql_tbl_g628r5_STUDENT_ID, mysql_tbl_g628r5_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tvaxrg_STATUS, COALESCE(mysql_tbl_tvaxrg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tvaxrg`
    WHERE mysql_tbl_tvaxrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf2fux_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_uf2fux_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_uf2fux_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_uf2fux`
    WHERE mysql_tbl_uf2fux_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e705u6_LIST_PRICE, 0), COALESCE(mysql_tbl_e705u6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_e705u6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_e705u6`
    WHERE mysql_tbl_e705u6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_38epcq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_38epcq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_38epcq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_38epcq` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_73tf8v` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_73tf8v` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i5evtn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i5evtn`
    WHERE mysql_tbl_i5evtn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqoa6g_HEADCOUNT, 10), COALESCE(mysql_tbl_dqoa6g_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dqoa6g`
    WHERE mysql_tbl_dqoa6g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vev4hs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_vev4hs`
    WHERE mysql_tbl_vev4hs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vev4hs_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vev4hs`
    WHERE mysql_tbl_vev4hs_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);