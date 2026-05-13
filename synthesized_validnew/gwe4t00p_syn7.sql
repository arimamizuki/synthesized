/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17gi1n` (
    `mysql_tbl_17gi1n_customer_id` INT,
    `mysql_tbl_17gi1n_status` VARCHAR(50),
    `mysql_tbl_17gi1n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17gi1n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17gi1n` (`mysql_tbl_17gi1n_customer_id`, `mysql_tbl_17gi1n_status`, `mysql_tbl_17gi1n_monthly_cost`, `mysql_tbl_17gi1n_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rav9n1` (
    `mysql_tbl_rav9n1_emp_id` INT,
    `mysql_tbl_rav9n1_department_id` INT,
    `mysql_tbl_rav9n1_salary` INT,
    `mysql_tbl_rav9n1_hire_date` DATE,
    `mysql_tbl_rav9n1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rav9n1` (`mysql_tbl_rav9n1_emp_id`, `mysql_tbl_rav9n1_department_id`, `mysql_tbl_rav9n1_salary`, `mysql_tbl_rav9n1_hire_date`, `mysql_tbl_rav9n1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oqm3r` (
    `mysql_tbl_3oqm3r_customer_id` INT,
    `mysql_tbl_3oqm3r_country` INT
);

INSERT INTO `mysql_tbl_3oqm3r` (`mysql_tbl_3oqm3r_customer_id`, `mysql_tbl_3oqm3r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brm4q4` (
    `mysql_tbl_brm4q4_emp_id` INT,
    `mysql_tbl_brm4q4_salary` INT
);

INSERT INTO `mysql_tbl_brm4q4` (`mysql_tbl_brm4q4_emp_id`, `mysql_tbl_brm4q4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjr0aq` (
    `mysql_tbl_qjr0aq_zone_id` INT,
    `mysql_tbl_qjr0aq_hourly_rate` INT,
    `mysql_tbl_qjr0aq_max_capacity` INT,
    `mysql_tbl_qjr0aq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957qr9` (
    `mysql_tbl_957qr9_trans_id` INT,
    `mysql_tbl_957qr9_vehicle_id` INT,
    `mysql_tbl_957qr9_zone_id` INT,
    `mysql_tbl_957qr9_entry_time` DATE,
    `mysql_tbl_957qr9_exit_time` DATE,
    `mysql_tbl_957qr9_amount_paid` INT
);

INSERT INTO `mysql_tbl_qjr0aq` (`mysql_tbl_qjr0aq_zone_id`, `mysql_tbl_qjr0aq_hourly_rate`, `mysql_tbl_qjr0aq_max_capacity`, `mysql_tbl_qjr0aq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_957qr9` (`mysql_tbl_957qr9_trans_id`, `mysql_tbl_957qr9_vehicle_id`, `mysql_tbl_957qr9_zone_id`, `mysql_tbl_957qr9_entry_time`, `mysql_tbl_957qr9_exit_time`, `mysql_tbl_957qr9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjr0aq_HOURLY_RATE, 10), COALESCE(mysql_tbl_qjr0aq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_qjr0aq`
    WHERE mysql_tbl_qjr0aq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_957qr9`
    WHERE mysql_tbl_957qr9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_957qr9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rav9n1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rav9n1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rav9n1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_rav9n1`
    WHERE mysql_tbl_rav9n1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28));

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3oqm3r`
    WHERE mysql_tbl_3oqm3r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brm4q4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_brm4q4`
    WHERE mysql_tbl_brm4q4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_17gi1n_STATUS, COALESCE(mysql_tbl_17gi1n_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + 0)), mysql_tbl_17gi1n_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_17gi1n`
    WHERE mysql_tbl_17gi1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);