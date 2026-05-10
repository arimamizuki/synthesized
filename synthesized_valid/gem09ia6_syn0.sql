/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axwpfc` (
    `mysql_tbl_axwpfc_customer_id` INT,
    `mysql_tbl_axwpfc_registration_date` DATE
);

INSERT INTO `mysql_tbl_axwpfc` (`mysql_tbl_axwpfc_customer_id`, `mysql_tbl_axwpfc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8hv8` (
    `mysql_tbl_ba8hv8_supplier_id` INT,
    `mysql_tbl_ba8hv8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ba8hv8` (`mysql_tbl_ba8hv8_supplier_id`, `mysql_tbl_ba8hv8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2x5nb` (
    `mysql_tbl_o2x5nb_customer_id` INT,
    `mysql_tbl_o2x5nb_status` VARCHAR(50),
    `mysql_tbl_o2x5nb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2x5nb` (`mysql_tbl_o2x5nb_customer_id`, `mysql_tbl_o2x5nb_status`, `mysql_tbl_o2x5nb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3fkd` (
    `mysql_tbl_ts3fkd_project_id` INT,
    `mysql_tbl_ts3fkd_team_lead_id` INT,
    `mysql_tbl_ts3fkd_start_date` DATE,
    `mysql_tbl_ts3fkd_deadline` INT,
    `mysql_tbl_ts3fkd_budget` INT,
    `mysql_tbl_ts3fkd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24hj3` (
    `mysql_tbl_r24hj3_task_id` INT,
    `mysql_tbl_r24hj3_project_id` INT,
    `mysql_tbl_r24hj3_assignee_id` INT,
    `mysql_tbl_r24hj3_status` VARCHAR(50),
    `mysql_tbl_r24hj3_priority` INT
);

INSERT INTO `mysql_tbl_ts3fkd` (`mysql_tbl_ts3fkd_project_id`, `mysql_tbl_ts3fkd_team_lead_id`, `mysql_tbl_ts3fkd_start_date`, `mysql_tbl_ts3fkd_deadline`, `mysql_tbl_ts3fkd_budget`, `mysql_tbl_ts3fkd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r24hj3` (`mysql_tbl_r24hj3_task_id`, `mysql_tbl_r24hj3_project_id`, `mysql_tbl_r24hj3_assignee_id`, `mysql_tbl_r24hj3_status`, `mysql_tbl_r24hj3_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c96ii` (
    `mysql_tbl_7c96ii_customer_id` INT,
    `mysql_tbl_7c96ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c96ii` (`mysql_tbl_7c96ii_customer_id`, `mysql_tbl_7c96ii_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxn89p` (
    `mysql_tbl_zxn89p_appointment_id` INT,
    `mysql_tbl_zxn89p_customer_id` INT,
    `mysql_tbl_zxn89p_therapist_id` INT,
    `mysql_tbl_zxn89p_service_type` VARCHAR(50),
    `mysql_tbl_zxn89p_duration_minutes` INT,
    `mysql_tbl_zxn89p_appointment_date` DATE,
    `mysql_tbl_zxn89p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roerd5` (
    `mysql_tbl_roerd5_service_id` INT,
    `mysql_tbl_roerd5_name` VARCHAR(50),
    `mysql_tbl_roerd5_base_price` DECIMAL(10,2),
    `mysql_tbl_roerd5_duration_default` INT
);

INSERT INTO `mysql_tbl_zxn89p` (`mysql_tbl_zxn89p_appointment_id`, `mysql_tbl_zxn89p_customer_id`, `mysql_tbl_zxn89p_therapist_id`, `mysql_tbl_zxn89p_service_type`, `mysql_tbl_zxn89p_duration_minutes`, `mysql_tbl_zxn89p_appointment_date`, `mysql_tbl_zxn89p_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_roerd5` (`mysql_tbl_roerd5_service_id`, `mysql_tbl_roerd5_name`, `mysql_tbl_roerd5_base_price`, `mysql_tbl_roerd5_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmlk5` (
    `mysql_tbl_vpmlk5_customer_id` INT
);

INSERT INTO `mysql_tbl_vpmlk5` (`mysql_tbl_vpmlk5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7sbh` (
    `mysql_tbl_7i7sbh_emp_id` INT,
    `mysql_tbl_7i7sbh_department_id` INT,
    `mysql_tbl_7i7sbh_salary` INT,
    `mysql_tbl_7i7sbh_hire_date` DATE,
    `mysql_tbl_7i7sbh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7i7sbh` (`mysql_tbl_7i7sbh_emp_id`, `mysql_tbl_7i7sbh_department_id`, `mysql_tbl_7i7sbh_salary`, `mysql_tbl_7i7sbh_hire_date`, `mysql_tbl_7i7sbh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvjia` (
    `mysql_tbl_frvjia_customer_id` INT,
    `mysql_tbl_frvjia_status` VARCHAR(50),
    `mysql_tbl_frvjia_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frvjia` (`mysql_tbl_frvjia_customer_id`, `mysql_tbl_frvjia_status`, `mysql_tbl_frvjia_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp3ghy` (
    `mysql_tbl_xp3ghy_customer_id` INT,
    `mysql_tbl_xp3ghy_country` INT,
    `mysql_tbl_xp3ghy_registration_date` DATE
);

INSERT INTO `mysql_tbl_xp3ghy` (`mysql_tbl_xp3ghy_customer_id`, `mysql_tbl_xp3ghy_country`, `mysql_tbl_xp3ghy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx48o8` (
    `mysql_tbl_cx48o8_customer_id` INT,
    `mysql_tbl_cx48o8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx48o8` (`mysql_tbl_cx48o8_customer_id`, `mysql_tbl_cx48o8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvtp5` (
    `mysql_tbl_qmvtp5_customer_id` INT,
    `mysql_tbl_qmvtp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmvtp5` (`mysql_tbl_qmvtp5_customer_id`, `mysql_tbl_qmvtp5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qmvtp5`
    WHERE mysql_tbl_qmvtp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qmvtp5_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i7sbh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7i7sbh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7i7sbh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7i7sbh`
    WHERE mysql_tbl_7i7sbh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xp3ghy`
    WHERE mysql_tbl_xp3ghy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cx48o8`
    WHERE mysql_tbl_cx48o8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cx48o8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_frvjia_STATUS, COALESCE(mysql_tbl_frvjia_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_frvjia`
    WHERE mysql_tbl_frvjia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2b50of`
    WHERE mysql_tbl_vpmlk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7c96ii_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7c96ii`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_axwpfc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_axwpfc`
    WHERE mysql_tbl_axwpfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba8hv8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ba8hv8`
    WHERE mysql_tbl_ba8hv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o2x5nb_STATUS, COALESCE(mysql_tbl_o2x5nb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o2x5nb`
    WHERE mysql_tbl_o2x5nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_r24hj3`
    WHERE mysql_tbl_r24hj3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_r24hj3_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_r24hj3_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_r24hj3`
    WHERE mysql_tbl_r24hj3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ts3fkd_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ts3fkd`
    WHERE mysql_tbl_ts3fkd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);