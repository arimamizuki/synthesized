/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3f0f` (
    `mysql_tbl_3k3f0f_policy_id` INT,
    `mysql_tbl_3k3f0f_customer_id` INT,
    `mysql_tbl_3k3f0f_destination` INT,
    `mysql_tbl_3k3f0f_trip_duration_days` INT,
    `mysql_tbl_3k3f0f_coverage_type` VARCHAR(50),
    `mysql_tbl_3k3f0f_premium` INT,
    `mysql_tbl_3k3f0f_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d712as` (
    `mysql_tbl_d712as_claim_id` INT,
    `mysql_tbl_d712as_policy_id` INT,
    `mysql_tbl_d712as_claim_type` VARCHAR(50),
    `mysql_tbl_d712as_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d712as_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k3f0f` (`mysql_tbl_3k3f0f_policy_id`, `mysql_tbl_3k3f0f_customer_id`, `mysql_tbl_3k3f0f_destination`, `mysql_tbl_3k3f0f_trip_duration_days`, `mysql_tbl_3k3f0f_coverage_type`, `mysql_tbl_3k3f0f_premium`, `mysql_tbl_3k3f0f_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d712as` (`mysql_tbl_d712as_claim_id`, `mysql_tbl_d712as_policy_id`, `mysql_tbl_d712as_claim_type`, `mysql_tbl_d712as_claim_amount`, `mysql_tbl_d712as_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bfe3l` (
    `mysql_tbl_4bfe3l_emp_id` INT,
    `mysql_tbl_4bfe3l_manager_id` INT,
    `mysql_tbl_4bfe3l_salary` INT,
    `mysql_tbl_4bfe3l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8p1d8` (
    `mysql_tbl_t8p1d8_dept_id` INT,
    `mysql_tbl_t8p1d8_budget` INT,
    `mysql_tbl_t8p1d8_allocated_budget` INT
);

INSERT INTO `mysql_tbl_4bfe3l` (`mysql_tbl_4bfe3l_emp_id`, `mysql_tbl_4bfe3l_manager_id`, `mysql_tbl_4bfe3l_salary`, `mysql_tbl_4bfe3l_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t8p1d8` (`mysql_tbl_t8p1d8_dept_id`, `mysql_tbl_t8p1d8_budget`, `mysql_tbl_t8p1d8_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fogech` (
    `mysql_tbl_fogech_customer_id` INT,
    `mysql_tbl_fogech_country` INT
);

INSERT INTO `mysql_tbl_fogech` (`mysql_tbl_fogech_customer_id`, `mysql_tbl_fogech_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9qby` (
    `mysql_tbl_5d9qby_customer_id` INT,
    `mysql_tbl_5d9qby_plan_type` VARCHAR(50),
    `mysql_tbl_5d9qby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_151iyn` (
    `mysql_tbl_151iyn_customer_id` INT,
    `mysql_tbl_151iyn_tier_level` INT
);

INSERT INTO `mysql_tbl_5d9qby` (`mysql_tbl_5d9qby_customer_id`, `mysql_tbl_5d9qby_plan_type`, `mysql_tbl_5d9qby_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_151iyn` (`mysql_tbl_151iyn_customer_id`, `mysql_tbl_151iyn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2mzwa` (
    `mysql_tbl_y2mzwa_customer_id` INT,
    `mysql_tbl_y2mzwa_order_date` DATE,
    `mysql_tbl_y2mzwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2mzwa` (`mysql_tbl_y2mzwa_customer_id`, `mysql_tbl_y2mzwa_order_date`, `mysql_tbl_y2mzwa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xubk82` (
    `mysql_tbl_xubk82_employee_id` INT,
    `mysql_tbl_xubk82_department_id` INT,
    `mysql_tbl_xubk82_salary` INT,
    `mysql_tbl_xubk82_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si885s` (
    `mysql_tbl_si885s_review_id` INT,
    `mysql_tbl_si885s_employee_id` INT,
    `mysql_tbl_si885s_review_date` DATE,
    `mysql_tbl_si885s_score` INT
);

INSERT INTO `mysql_tbl_xubk82` (`mysql_tbl_xubk82_employee_id`, `mysql_tbl_xubk82_department_id`, `mysql_tbl_xubk82_salary`, `mysql_tbl_xubk82_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_si885s` (`mysql_tbl_si885s_review_id`, `mysql_tbl_si885s_employee_id`, `mysql_tbl_si885s_review_date`, `mysql_tbl_si885s_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edurzl` (
    `mysql_tbl_edurzl_campaign_id` INT,
    `mysql_tbl_edurzl_channel` INT,
    `mysql_tbl_edurzl_budget` INT,
    `mysql_tbl_edurzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edurzl` (`mysql_tbl_edurzl_campaign_id`, `mysql_tbl_edurzl_channel`, `mysql_tbl_edurzl_budget`, `mysql_tbl_edurzl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm4jj6` (
    `mysql_tbl_wm4jj6_order_id` INT,
    `mysql_tbl_wm4jj6_customer_id` INT,
    `mysql_tbl_wm4jj6_order_date` DATE,
    `mysql_tbl_wm4jj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wm4jj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzgm1` (
    `mysql_tbl_1gzgm1_customer_id` INT,
    `mysql_tbl_1gzgm1_tier_level` INT
);

INSERT INTO `mysql_tbl_wm4jj6` (`mysql_tbl_wm4jj6_order_id`, `mysql_tbl_wm4jj6_customer_id`, `mysql_tbl_wm4jj6_order_date`, `mysql_tbl_wm4jj6_total_amount`, `mysql_tbl_wm4jj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1gzgm1` (`mysql_tbl_1gzgm1_customer_id`, `mysql_tbl_1gzgm1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ah3j` (
    `mysql_tbl_f4ah3j_cdate` DATE
);

INSERT INTO `mysql_tbl_f4ah3j` (`mysql_tbl_f4ah3j_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q715k6` (
    `mysql_tbl_q715k6_customer_id` INT,
    `mysql_tbl_q715k6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q715k6` (`mysql_tbl_q715k6_customer_id`, `mysql_tbl_q715k6_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_y2mzwa_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_y2mzwa`
    WHERE mysql_tbl_y2mzwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fogech`
    WHERE mysql_tbl_fogech_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xubk82_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xubk82`
    WHERE mysql_tbl_xubk82_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_si885s_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_si885s`
    WHERE mysql_tbl_si885s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_xubk82_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xubk82`
    WHERE mysql_tbl_xubk82_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5d9qby_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5d9qby`
    WHERE mysql_tbl_5d9qby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_151iyn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_151iyn`
    WHERE mysql_tbl_151iyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q715k6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q715k6`
    WHERE mysql_tbl_q715k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1gzgm1_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_1gzgm1`
    WHERE mysql_tbl_1gzgm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wm4jj6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wm4jj6`
    WHERE mysql_tbl_wm4jj6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wm4jj6_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_f4ah3j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_edurzl_CHANNEL, COALESCE(mysql_tbl_edurzl_BUDGET, 0), mysql_tbl_edurzl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_edurzl`
    WHERE mysql_tbl_edurzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

    SET V_TEMP = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k3f0f_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3k3f0f`
    WHERE mysql_tbl_3k3f0f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d712as_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_d712as`
    WHERE mysql_tbl_d712as_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d712as_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bfe3l_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4bfe3l`
    WHERE mysql_tbl_4bfe3l_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8p1d8_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_t8p1d8`
    WHERE mysql_tbl_t8p1d8_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();