/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6n4xj` (
    `mysql_tbl_m6n4xj_customer_id` INT,
    `mysql_tbl_m6n4xj_plan_type` VARCHAR(50),
    `mysql_tbl_m6n4xj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m6n4xj_start_date` DATE,
    `mysql_tbl_m6n4xj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6n4xj` (`mysql_tbl_m6n4xj_customer_id`, `mysql_tbl_m6n4xj_plan_type`, `mysql_tbl_m6n4xj_monthly_cost`, `mysql_tbl_m6n4xj_start_date`, `mysql_tbl_m6n4xj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36goub` (
    `mysql_tbl_36goub_campaign_id` INT,
    `mysql_tbl_36goub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36goub` (`mysql_tbl_36goub_campaign_id`, `mysql_tbl_36goub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxn5pa` (
    `mysql_tbl_lxn5pa_emp_id` INT,
    `mysql_tbl_lxn5pa_manager_id` INT,
    `mysql_tbl_lxn5pa_department_id` INT,
    `mysql_tbl_lxn5pa_salary` INT
);

INSERT INTO `mysql_tbl_lxn5pa` (`mysql_tbl_lxn5pa_emp_id`, `mysql_tbl_lxn5pa_manager_id`, `mysql_tbl_lxn5pa_department_id`, `mysql_tbl_lxn5pa_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkg9hk` (
    `mysql_tbl_qkg9hk_campaign_id` INT
);

INSERT INTO `mysql_tbl_qkg9hk` (`mysql_tbl_qkg9hk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf8zyc` (
    `mysql_tbl_vf8zyc_customer_id` INT,
    `mysql_tbl_vf8zyc_registration_date` DATE,
    `mysql_tbl_vf8zyc_country` INT
);

INSERT INTO `mysql_tbl_vf8zyc` (`mysql_tbl_vf8zyc_customer_id`, `mysql_tbl_vf8zyc_registration_date`, `mysql_tbl_vf8zyc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jrdy` (
    `mysql_tbl_e0jrdy_project_id` INT,
    `mysql_tbl_e0jrdy_client_id` INT,
    `mysql_tbl_e0jrdy_project_manager_id` INT,
    `mysql_tbl_e0jrdy_budget` INT,
    `mysql_tbl_e0jrdy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_e0jrdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0jrdy` (`mysql_tbl_e0jrdy_project_id`, `mysql_tbl_e0jrdy_client_id`, `mysql_tbl_e0jrdy_project_manager_id`, `mysql_tbl_e0jrdy_budget`, `mysql_tbl_e0jrdy_spent_amount`, `mysql_tbl_e0jrdy_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87fq4a` (
    `mysql_tbl_87fq4a_emp_id` INT,
    `mysql_tbl_87fq4a_department_id` INT,
    `mysql_tbl_87fq4a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zly10i` (
    `mysql_tbl_zly10i_department_id` INT,
    `mysql_tbl_zly10i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87fq4a` (`mysql_tbl_87fq4a_emp_id`, `mysql_tbl_87fq4a_department_id`, `mysql_tbl_87fq4a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zly10i` (`mysql_tbl_zly10i_department_id`, `mysql_tbl_zly10i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0tljo` (
    `mysql_tbl_r0tljo_customer_id` INT,
    `mysql_tbl_r0tljo_registration_date` DATE,
    `mysql_tbl_r0tljo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvm38` (
    `mysql_tbl_dbvm38_order_id` INT,
    `mysql_tbl_dbvm38_customer_id` INT,
    `mysql_tbl_dbvm38_order_date` DATE,
    `mysql_tbl_dbvm38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0tljo` (`mysql_tbl_r0tljo_customer_id`, `mysql_tbl_r0tljo_registration_date`, `mysql_tbl_r0tljo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbvm38` (`mysql_tbl_dbvm38_order_id`, `mysql_tbl_dbvm38_customer_id`, `mysql_tbl_dbvm38_order_date`, `mysql_tbl_dbvm38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ccsr6` (
    `mysql_tbl_7ccsr6_country` INT
);

INSERT INTO `mysql_tbl_7ccsr6` (`mysql_tbl_7ccsr6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi9gh3` (
    `mysql_tbl_fi9gh3_venue_id` INT,
    `mysql_tbl_fi9gh3_venue_name` VARCHAR(50),
    `mysql_tbl_fi9gh3_capacity` INT,
    `mysql_tbl_fi9gh3_rental_fee_per_hour` INT,
    `mysql_tbl_fi9gh3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihngx8` (
    `mysql_tbl_ihngx8_booking_id` INT,
    `mysql_tbl_ihngx8_venue_id` INT,
    `mysql_tbl_ihngx8_event_type` VARCHAR(50),
    `mysql_tbl_ihngx8_booking_date` DATE,
    `mysql_tbl_ihngx8_duration_hours` INT,
    `mysql_tbl_ihngx8_setup_required` INT
);

INSERT INTO `mysql_tbl_fi9gh3` (`mysql_tbl_fi9gh3_venue_id`, `mysql_tbl_fi9gh3_venue_name`, `mysql_tbl_fi9gh3_capacity`, `mysql_tbl_fi9gh3_rental_fee_per_hour`, `mysql_tbl_fi9gh3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihngx8` (`mysql_tbl_ihngx8_booking_id`, `mysql_tbl_ihngx8_venue_id`, `mysql_tbl_ihngx8_event_type`, `mysql_tbl_ihngx8_booking_date`, `mysql_tbl_ihngx8_duration_hours`, `mysql_tbl_ihngx8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m6n4xj_PLAN_TYPE, COALESCE(mysql_tbl_m6n4xj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_m6n4xj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_m6n4xj`
    WHERE mysql_tbl_m6n4xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_36goub_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_36goub`
    WHERE mysql_tbl_36goub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi9gh3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_fi9gh3`
    WHERE mysql_tbl_fi9gh3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_fi9gh3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_fi9gh3`
    WHERE mysql_tbl_fi9gh3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_dbvm38_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_dbvm38`
    WHERE mysql_tbl_dbvm38_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_dbvm38_ORDER_DATE), MONTH(mysql_tbl_dbvm38_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_dbvm38_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_dbvm38`
    WHERE mysql_tbl_dbvm38_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_dbvm38_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_dbvm38_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_lxn5pa_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_lxn5pa` WHERE mysql_tbl_lxn5pa_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_87fq4a_SALARY, mysql_tbl_87fq4a_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_87fq4a`
    WHERE mysql_tbl_87fq4a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_87fq4a`
    WHERE mysql_tbl_87fq4a_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_87fq4a_SALARY > V_SALARY;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_z9vhcu`
    WHERE mysql_tbl_qkg9hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vf8zyc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vf8zyc`
    WHERE mysql_tbl_vf8zyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jbhc8d`
    WHERE mysql_tbl_vf8zyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0jrdy_BUDGET, 0), COALESCE(mysql_tbl_e0jrdy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_e0jrdy`
    WHERE mysql_tbl_e0jrdy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
        SET V_SUM = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);