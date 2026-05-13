/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xurmxa` (
    `mysql_tbl_xurmxa_project_id` INT,
    `mysql_tbl_xurmxa_team_lead_id` INT,
    `mysql_tbl_xurmxa_start_date` DATE,
    `mysql_tbl_xurmxa_deadline` INT,
    `mysql_tbl_xurmxa_budget` INT,
    `mysql_tbl_xurmxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xurmxa` (`mysql_tbl_xurmxa_project_id`, `mysql_tbl_xurmxa_team_lead_id`, `mysql_tbl_xurmxa_start_date`, `mysql_tbl_xurmxa_deadline`, `mysql_tbl_xurmxa_budget`, `mysql_tbl_xurmxa_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8esh` (
    `mysql_tbl_4r8esh_emp_id` INT,
    `mysql_tbl_4r8esh_department_id` INT,
    `mysql_tbl_4r8esh_salary` INT,
    `mysql_tbl_4r8esh_hire_date` DATE,
    `mysql_tbl_4r8esh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbb23y` (
    `mysql_tbl_hbb23y_department_id` INT,
    `mysql_tbl_hbb23y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r8esh` (`mysql_tbl_4r8esh_emp_id`, `mysql_tbl_4r8esh_department_id`, `mysql_tbl_4r8esh_salary`, `mysql_tbl_4r8esh_hire_date`, `mysql_tbl_4r8esh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hbb23y` (`mysql_tbl_hbb23y_department_id`, `mysql_tbl_hbb23y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5yfog` (
    `mysql_tbl_m5yfog_campaign_id` INT,
    `mysql_tbl_m5yfog_channel` INT
);

INSERT INTO `mysql_tbl_m5yfog` (`mysql_tbl_m5yfog_campaign_id`, `mysql_tbl_m5yfog_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imxwu2` (
    `mysql_tbl_imxwu2_customer_id` INT,
    `mysql_tbl_imxwu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imxwu2` (`mysql_tbl_imxwu2_customer_id`, `mysql_tbl_imxwu2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaah8z` (
    `mysql_tbl_gaah8z_customer_id` INT,
    `mysql_tbl_gaah8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaah8z` (`mysql_tbl_gaah8z_customer_id`, `mysql_tbl_gaah8z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxi3cg` (
    `mysql_tbl_jxi3cg_customer_id` INT,
    `mysql_tbl_jxi3cg_status` VARCHAR(50),
    `mysql_tbl_jxi3cg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxi3cg` (`mysql_tbl_jxi3cg_customer_id`, `mysql_tbl_jxi3cg_status`, `mysql_tbl_jxi3cg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y8jw0` (
    `mysql_tbl_6y8jw0_emp_id` INT,
    `mysql_tbl_6y8jw0_hire_date` DATE
);

INSERT INTO `mysql_tbl_6y8jw0` (`mysql_tbl_6y8jw0_emp_id`, `mysql_tbl_6y8jw0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2g16` (
    `mysql_tbl_td2g16_screening_id` INT,
    `mysql_tbl_td2g16_movie_id` INT,
    `mysql_tbl_td2g16_theater_id` INT,
    `mysql_tbl_td2g16_show_time` DATE,
    `mysql_tbl_td2g16_available_seats` INT,
    `mysql_tbl_td2g16_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkh2b` (
    `mysql_tbl_7xkh2b_booking_id` INT,
    `mysql_tbl_7xkh2b_screening_id` INT,
    `mysql_tbl_7xkh2b_customer_id` INT,
    `mysql_tbl_7xkh2b_seats_booked` INT,
    `mysql_tbl_7xkh2b_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td2g16` (`mysql_tbl_td2g16_screening_id`, `mysql_tbl_td2g16_movie_id`, `mysql_tbl_td2g16_theater_id`, `mysql_tbl_td2g16_show_time`, `mysql_tbl_td2g16_available_seats`, `mysql_tbl_td2g16_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7xkh2b` (`mysql_tbl_7xkh2b_booking_id`, `mysql_tbl_7xkh2b_screening_id`, `mysql_tbl_7xkh2b_customer_id`, `mysql_tbl_7xkh2b_seats_booked`, `mysql_tbl_7xkh2b_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3n7ks` (
    `mysql_tbl_p3n7ks_customer_id` INT,
    `mysql_tbl_p3n7ks_registration_date` DATE,
    `mysql_tbl_p3n7ks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kcii` (
    `mysql_tbl_69kcii_order_id` INT,
    `mysql_tbl_69kcii_customer_id` INT,
    `mysql_tbl_69kcii_order_date` DATE
);

INSERT INTO `mysql_tbl_p3n7ks` (`mysql_tbl_p3n7ks_customer_id`, `mysql_tbl_p3n7ks_registration_date`, `mysql_tbl_p3n7ks_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_69kcii` (`mysql_tbl_69kcii_order_id`, `mysql_tbl_69kcii_customer_id`, `mysql_tbl_69kcii_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fc6j` (
    `mysql_tbl_16fc6j_store_id` INT,
    `mysql_tbl_16fc6j_region` INT,
    `mysql_tbl_16fc6j_store_type` VARCHAR(50),
    `mysql_tbl_16fc6j_monthly_rent` INT,
    `mysql_tbl_16fc6j_sales_target` INT,
    `mysql_tbl_16fc6j_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw8ec6` (
    `mysql_tbl_rw8ec6_employee_id` INT,
    `mysql_tbl_rw8ec6_store_id` INT,
    `mysql_tbl_rw8ec6_role` INT,
    `mysql_tbl_rw8ec6_salary` INT,
    `mysql_tbl_rw8ec6_hire_date` DATE
);

INSERT INTO `mysql_tbl_16fc6j` (`mysql_tbl_16fc6j_store_id`, `mysql_tbl_16fc6j_region`, `mysql_tbl_16fc6j_store_type`, `mysql_tbl_16fc6j_monthly_rent`, `mysql_tbl_16fc6j_sales_target`, `mysql_tbl_16fc6j_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rw8ec6` (`mysql_tbl_rw8ec6_employee_id`, `mysql_tbl_rw8ec6_store_id`, `mysql_tbl_rw8ec6_role`, `mysql_tbl_rw8ec6_salary`, `mysql_tbl_rw8ec6_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6b9d7` (
    `mysql_tbl_n6b9d7_campaign_id` INT,
    `mysql_tbl_n6b9d7_start_date` DATE,
    `mysql_tbl_n6b9d7_end_date` DATE,
    `mysql_tbl_n6b9d7_budget` INT,
    `mysql_tbl_n6b9d7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2knm1y` (
    `mysql_tbl_2knm1y_conversion_id` INT,
    `mysql_tbl_2knm1y_campaign_id` INT,
    `mysql_tbl_2knm1y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n6b9d7` (`mysql_tbl_n6b9d7_campaign_id`, `mysql_tbl_n6b9d7_start_date`, `mysql_tbl_n6b9d7_end_date`, `mysql_tbl_n6b9d7_budget`, `mysql_tbl_n6b9d7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2knm1y` (`mysql_tbl_2knm1y_conversion_id`, `mysql_tbl_2knm1y_campaign_id`, `mysql_tbl_2knm1y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kiop1` (
    `mysql_tbl_7kiop1_campaign_id` INT,
    `mysql_tbl_7kiop1_channel` INT
);

INSERT INTO `mysql_tbl_7kiop1` (`mysql_tbl_7kiop1_campaign_id`, `mysql_tbl_7kiop1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0hh4` (
    `mysql_tbl_ir0hh4_campaign_id` INT,
    `mysql_tbl_ir0hh4_status` VARCHAR(50),
    `mysql_tbl_ir0hh4_budget` INT
);

INSERT INTO `mysql_tbl_ir0hh4` (`mysql_tbl_ir0hh4_campaign_id`, `mysql_tbl_ir0hh4_status`, `mysql_tbl_ir0hh4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tsor8` (
    `mysql_tbl_9tsor8_campaign_id` INT
);

INSERT INTO `mysql_tbl_9tsor8` (`mysql_tbl_9tsor8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wby62n` (
    `mysql_tbl_wby62n_emp_id` INT,
    `mysql_tbl_wby62n_salary` INT
);

INSERT INTO `mysql_tbl_wby62n` (`mysql_tbl_wby62n_emp_id`, `mysql_tbl_wby62n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0mfa` (
    `mysql_tbl_dv0mfa_emp_id` INT,
    `mysql_tbl_dv0mfa_department_id` INT,
    `mysql_tbl_dv0mfa_salary` INT,
    `mysql_tbl_dv0mfa_hire_date` DATE,
    `mysql_tbl_dv0mfa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyg8rs` (
    `mysql_tbl_jyg8rs_department_id` INT,
    `mysql_tbl_jyg8rs_name` VARCHAR(50),
    `mysql_tbl_jyg8rs_manager_id` INT
);

INSERT INTO `mysql_tbl_dv0mfa` (`mysql_tbl_dv0mfa_emp_id`, `mysql_tbl_dv0mfa_department_id`, `mysql_tbl_dv0mfa_salary`, `mysql_tbl_dv0mfa_hire_date`, `mysql_tbl_dv0mfa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jyg8rs` (`mysql_tbl_jyg8rs_department_id`, `mysql_tbl_jyg8rs_name`, `mysql_tbl_jyg8rs_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4r8esh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4r8esh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4r8esh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4r8esh`
    WHERE mysql_tbl_4r8esh_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0));

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

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
    FROM `mysql_tbl_dv0mfa`
    WHERE mysql_tbl_dv0mfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dv0mfa_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dv0mfa`
    WHERE mysql_tbl_dv0mfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dv0mfa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dv0mfa`
    WHERE mysql_tbl_dv0mfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_qlmxmz`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ir0hh4_STATUS, COALESCE(mysql_tbl_ir0hh4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ir0hh4`
    WHERE mysql_tbl_ir0hh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td2g16_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_td2g16`
    WHERE mysql_tbl_td2g16_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xkh2b_SEATS_BOOKED), ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7xkh2b`
    WHERE mysql_tbl_7xkh2b_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m5yfog_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m5yfog`
    WHERE mysql_tbl_m5yfog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_imxwu2`
    WHERE mysql_tbl_imxwu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_imxwu2_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wby62n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wby62n`
    WHERE mysql_tbl_wby62n_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_p3n7ks`
    WHERE mysql_tbl_p3n7ks_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p3n7ks_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gaah8z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gaah8z`
    WHERE mysql_tbl_gaah8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7kiop1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7kiop1`
    WHERE mysql_tbl_7kiop1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16fc6j_SALES_TARGET, 0), COALESCE(mysql_tbl_16fc6j_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_16fc6j`
    WHERE mysql_tbl_16fc6j_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rw8ec6`
    WHERE mysql_tbl_rw8ec6_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_n6b9d7_END_DATE, mysql_tbl_n6b9d7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n6b9d7`
    WHERE mysql_tbl_n6b9d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2knm1y`
    WHERE mysql_tbl_2knm1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jxi3cg_STATUS, COALESCE(mysql_tbl_jxi3cg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jxi3cg`
    WHERE mysql_tbl_jxi3cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_22m1yc`
    WHERE mysql_tbl_9tsor8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6y8jw0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6y8jw0`
    WHERE mysql_tbl_6y8jw0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_xurmxa_BUDGET, DATEDIFF(mysql_tbl_xurmxa_DEADLINE, CURDATE()), mysql_tbl_xurmxa_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xurmxa`
    WHERE mysql_tbl_xurmxa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xurmxa_DEADLINE, mysql_tbl_xurmxa_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xurmxa`
    WHERE mysql_tbl_xurmxa_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);