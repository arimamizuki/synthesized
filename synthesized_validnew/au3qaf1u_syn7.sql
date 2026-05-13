/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0f80` (
    `mysql_tbl_mc0f80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mc0f80` (`mysql_tbl_mc0f80_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlj084` (
    mysql_tbl_nlj084_id INT,
    mysql_tbl_nlj084_preco INT
);

INSERT INTO `mysql_tbl_nlj084` (`mysql_tbl_nlj084_id`, `mysql_tbl_nlj084_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8a9r` (
    `mysql_tbl_1j8a9r_emp_id` INT,
    `mysql_tbl_1j8a9r_department_id` INT,
    `mysql_tbl_1j8a9r_salary` INT,
    `mysql_tbl_1j8a9r_hire_date` DATE,
    `mysql_tbl_1j8a9r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m31obr` (
    `mysql_tbl_m31obr_department_id` INT,
    `mysql_tbl_m31obr_name` VARCHAR(50),
    `mysql_tbl_m31obr_manager_id` INT
);

INSERT INTO `mysql_tbl_1j8a9r` (`mysql_tbl_1j8a9r_emp_id`, `mysql_tbl_1j8a9r_department_id`, `mysql_tbl_1j8a9r_salary`, `mysql_tbl_1j8a9r_hire_date`, `mysql_tbl_1j8a9r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m31obr` (`mysql_tbl_m31obr_department_id`, `mysql_tbl_m31obr_name`, `mysql_tbl_m31obr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi09p5` (
    `mysql_tbl_pi09p5_supplier_id` INT,
    `mysql_tbl_pi09p5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pi09p5` (`mysql_tbl_pi09p5_supplier_id`, `mysql_tbl_pi09p5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elcmkd` (
    `mysql_tbl_elcmkd_screening_id` INT,
    `mysql_tbl_elcmkd_movie_id` INT,
    `mysql_tbl_elcmkd_theater_id` INT,
    `mysql_tbl_elcmkd_show_time` DATE,
    `mysql_tbl_elcmkd_available_seats` INT,
    `mysql_tbl_elcmkd_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8az5i` (
    `mysql_tbl_m8az5i_booking_id` INT,
    `mysql_tbl_m8az5i_screening_id` INT,
    `mysql_tbl_m8az5i_customer_id` INT,
    `mysql_tbl_m8az5i_seats_booked` INT,
    `mysql_tbl_m8az5i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elcmkd` (`mysql_tbl_elcmkd_screening_id`, `mysql_tbl_elcmkd_movie_id`, `mysql_tbl_elcmkd_theater_id`, `mysql_tbl_elcmkd_show_time`, `mysql_tbl_elcmkd_available_seats`, `mysql_tbl_elcmkd_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m8az5i` (`mysql_tbl_m8az5i_booking_id`, `mysql_tbl_m8az5i_screening_id`, `mysql_tbl_m8az5i_customer_id`, `mysql_tbl_m8az5i_seats_booked`, `mysql_tbl_m8az5i_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp9ywn` (
    `mysql_tbl_cp9ywn_product_id` INT,
    `mysql_tbl_cp9ywn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp9ywn` (`mysql_tbl_cp9ywn_product_id`, `mysql_tbl_cp9ywn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49msk6` (
    `mysql_tbl_49msk6_emp_id` INT,
    `mysql_tbl_49msk6_manager_id` INT,
    `mysql_tbl_49msk6_department_id` INT
);

INSERT INTO `mysql_tbl_49msk6` (`mysql_tbl_49msk6_emp_id`, `mysql_tbl_49msk6_manager_id`, `mysql_tbl_49msk6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4myal` (
    `mysql_tbl_p4myal_contract_id` INT,
    `mysql_tbl_p4myal_client_id` INT,
    `mysql_tbl_p4myal_guard_id` INT,
    `mysql_tbl_p4myal_contract_type` VARCHAR(50),
    `mysql_tbl_p4myal_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p4myal_num_guards` INT,
    `mysql_tbl_p4myal_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip5xiz` (
    `mysql_tbl_ip5xiz_guard_id` INT,
    `mysql_tbl_ip5xiz_name` VARCHAR(50),
    `mysql_tbl_ip5xiz_experience_years` INT,
    `mysql_tbl_ip5xiz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p4myal` (`mysql_tbl_p4myal_contract_id`, `mysql_tbl_p4myal_client_id`, `mysql_tbl_p4myal_guard_id`, `mysql_tbl_p4myal_contract_type`, `mysql_tbl_p4myal_monthly_cost`, `mysql_tbl_p4myal_num_guards`, `mysql_tbl_p4myal_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ip5xiz` (`mysql_tbl_ip5xiz_guard_id`, `mysql_tbl_ip5xiz_name`, `mysql_tbl_ip5xiz_experience_years`, `mysql_tbl_ip5xiz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwcs7f` (
    `mysql_tbl_dwcs7f_customer_id` INT,
    `mysql_tbl_dwcs7f_registration_date` DATE
);

INSERT INTO `mysql_tbl_dwcs7f` (`mysql_tbl_dwcs7f_customer_id`, `mysql_tbl_dwcs7f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx38ek` (
    `mysql_tbl_gx38ek_customer_id` INT,
    `mysql_tbl_gx38ek_status` VARCHAR(50),
    `mysql_tbl_gx38ek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx38ek` (`mysql_tbl_gx38ek_customer_id`, `mysql_tbl_gx38ek_status`, `mysql_tbl_gx38ek_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edjra7` (mysql_tbl_edjra7_id INT, user_mysql_tbl_edjra7_id INT, mysql_tbl_edjra7_plan VARCHAR(50), mysql_tbl_edjra7_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3hup` (
    `mysql_tbl_aj3hup_customer_id` INT,
    `mysql_tbl_aj3hup_registration_date` DATE
);

INSERT INTO `mysql_tbl_aj3hup` (`mysql_tbl_aj3hup_customer_id`, `mysql_tbl_aj3hup_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cp9ywn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cp9ywn`
    WHERE mysql_tbl_cp9ywn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi09p5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pi09p5`
    WHERE mysql_tbl_pi09p5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_nlj084_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_nlj084`
    WHERE mysql_tbl_nlj084.mysql_tbl_nlj084_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dwcs7f_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dwcs7f`
    WHERE mysql_tbl_dwcs7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_49msk6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_49msk6`
    WHERE mysql_tbl_49msk6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4myal_MONTHLY_COST, 5000), COALESCE(mysql_tbl_p4myal_NUM_GUARDS, 2), COALESCE(mysql_tbl_p4myal_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_p4myal`
    WHERE mysql_tbl_p4myal_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7haxog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7haxog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_7haxog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_edjra7_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_edjra7_PLAN, mysql_tbl_edjra7_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_edjra7` WHERE mysql_tbl_edjra7_USER_ID = mysql_tbl_edjra7_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_edjra7_PLAN';
    END IF;
    UPDATE `mysql_tbl_edjra7` SET mysql_tbl_edjra7_PLAN = NEW_PLAN WHERE mysql_tbl_edjra7_USER_ID = mysql_tbl_edjra7_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gx38ek_STATUS, COALESCE(mysql_tbl_gx38ek_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gx38ek`
    WHERE mysql_tbl_gx38ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aj3hup_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_aj3hup`
    WHERE mysql_tbl_aj3hup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elcmkd_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_elcmkd`
    WHERE mysql_tbl_elcmkd_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8az5i_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_m8az5i`
    WHERE mysql_tbl_m8az5i_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
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
    FROM `mysql_tbl_1j8a9r`
    WHERE mysql_tbl_1j8a9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1j8a9r_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1j8a9r`
    WHERE mysql_tbl_1j8a9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1j8a9r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1j8a9r`
    WHERE mysql_tbl_1j8a9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mc0f80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mc0f80`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);