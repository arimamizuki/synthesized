/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmyx19` (
    `mysql_tbl_tmyx19_supplier_id` INT,
    `mysql_tbl_tmyx19_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tmyx19_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tmyx19` (`mysql_tbl_tmyx19_supplier_id`, `mysql_tbl_tmyx19_supplier_rating`, `mysql_tbl_tmyx19_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yocers` (
    `mysql_tbl_yocers_customer_id` INT,
    `mysql_tbl_yocers_plan_type` VARCHAR(50),
    `mysql_tbl_yocers_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yocers_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1hpg` (
    `mysql_tbl_2v1hpg_customer_id` INT,
    `mysql_tbl_2v1hpg_tier_level` INT
);

INSERT INTO `mysql_tbl_yocers` (`mysql_tbl_yocers_customer_id`, `mysql_tbl_yocers_plan_type`, `mysql_tbl_yocers_monthly_cost`, `mysql_tbl_yocers_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2v1hpg` (`mysql_tbl_2v1hpg_customer_id`, `mysql_tbl_2v1hpg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mis6j1` (
    `mysql_tbl_mis6j1_customer_id` INT,
    `mysql_tbl_mis6j1_country` INT
);

INSERT INTO `mysql_tbl_mis6j1` (`mysql_tbl_mis6j1_customer_id`, `mysql_tbl_mis6j1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqahmr` (
    `mysql_tbl_rqahmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqahmr` (`mysql_tbl_rqahmr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez1csl` (
    `mysql_tbl_ez1csl_customer_id` INT,
    `mysql_tbl_ez1csl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez1csl` (`mysql_tbl_ez1csl_customer_id`, `mysql_tbl_ez1csl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh1qp8` (
    `mysql_tbl_fh1qp8_emp_id` INT,
    `mysql_tbl_fh1qp8_name` VARCHAR(50),
    `mysql_tbl_fh1qp8_salary` INT,
    `mysql_tbl_fh1qp8_hire_date` DATE,
    `mysql_tbl_fh1qp8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8zib` (
    `mysql_tbl_co8zib_dept_id` INT,
    `mysql_tbl_co8zib_name` VARCHAR(50),
    `mysql_tbl_co8zib_location` INT
);

INSERT INTO `mysql_tbl_fh1qp8` (`mysql_tbl_fh1qp8_emp_id`, `mysql_tbl_fh1qp8_name`, `mysql_tbl_fh1qp8_salary`, `mysql_tbl_fh1qp8_hire_date`, `mysql_tbl_fh1qp8_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_co8zib` (`mysql_tbl_co8zib_dept_id`, `mysql_tbl_co8zib_name`, `mysql_tbl_co8zib_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il4js5` (
    `mysql_tbl_il4js5_emp_id` INT,
    `mysql_tbl_il4js5_department_id` INT,
    `mysql_tbl_il4js5_salary` INT,
    `mysql_tbl_il4js5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx9pv9` (
    `mysql_tbl_sx9pv9_department_id` INT,
    `mysql_tbl_sx9pv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il4js5` (`mysql_tbl_il4js5_emp_id`, `mysql_tbl_il4js5_department_id`, `mysql_tbl_il4js5_salary`, `mysql_tbl_il4js5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sx9pv9` (`mysql_tbl_sx9pv9_department_id`, `mysql_tbl_sx9pv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjm8h` (
    `mysql_tbl_wjjm8h_emp_id` INT,
    `mysql_tbl_wjjm8h_department_id` INT
);

INSERT INTO `mysql_tbl_wjjm8h` (`mysql_tbl_wjjm8h_emp_id`, `mysql_tbl_wjjm8h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sfofg` (
    `mysql_tbl_7sfofg_customer_id` INT,
    `mysql_tbl_7sfofg_country` INT
);

INSERT INTO `mysql_tbl_7sfofg` (`mysql_tbl_7sfofg_customer_id`, `mysql_tbl_7sfofg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vspwa` (
    `mysql_tbl_4vspwa_campaign_id` INT,
    `mysql_tbl_4vspwa_status` VARCHAR(50),
    `mysql_tbl_4vspwa_budget` INT
);

INSERT INTO `mysql_tbl_4vspwa` (`mysql_tbl_4vspwa_campaign_id`, `mysql_tbl_4vspwa_status`, `mysql_tbl_4vspwa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7keqg` (
    `mysql_tbl_r7keqg_customer_id` INT,
    `mysql_tbl_r7keqg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7keqg` (`mysql_tbl_r7keqg_customer_id`, `mysql_tbl_r7keqg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2ze3` (
    `mysql_tbl_kj2ze3_customer_id` INT,
    `mysql_tbl_kj2ze3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4knre` (
    `mysql_tbl_i4knre_order_id` INT,
    `mysql_tbl_i4knre_customer_id` INT,
    `mysql_tbl_i4knre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj2ze3` (`mysql_tbl_kj2ze3_customer_id`, `mysql_tbl_kj2ze3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i4knre` (`mysql_tbl_i4knre_order_id`, `mysql_tbl_i4knre_customer_id`, `mysql_tbl_i4knre_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0ftv` (
    `mysql_tbl_tq0ftv_campaign_id` INT,
    `mysql_tbl_tq0ftv_channel` INT
);

INSERT INTO `mysql_tbl_tq0ftv` (`mysql_tbl_tq0ftv_campaign_id`, `mysql_tbl_tq0ftv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42853z` (
    `mysql_tbl_42853z_campaign_id` INT,
    `mysql_tbl_42853z_budget` INT
);

INSERT INTO `mysql_tbl_42853z` (`mysql_tbl_42853z_campaign_id`, `mysql_tbl_42853z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux288z` (
    `mysql_tbl_ux288z_customer_id` INT,
    `mysql_tbl_ux288z_start_date` DATE,
    `mysql_tbl_ux288z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux288z` (`mysql_tbl_ux288z_customer_id`, `mysql_tbl_ux288z_start_date`, `mysql_tbl_ux288z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrk9q1` (
    `mysql_tbl_vrk9q1_supplier_id` INT,
    `mysql_tbl_vrk9q1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrk9q1` (`mysql_tbl_vrk9q1_supplier_id`, `mysql_tbl_vrk9q1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcp48h` (
    `mysql_tbl_pcp48h_campaign_id` INT,
    `mysql_tbl_pcp48h_channel` INT,
    `mysql_tbl_pcp48h_target_audience` INT,
    `mysql_tbl_pcp48h_budget` INT,
    `mysql_tbl_pcp48h_start_date` DATE,
    `mysql_tbl_pcp48h_end_date` DATE,
    `mysql_tbl_pcp48h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcp48h` (`mysql_tbl_pcp48h_campaign_id`, `mysql_tbl_pcp48h_channel`, `mysql_tbl_pcp48h_target_audience`, `mysql_tbl_pcp48h_budget`, `mysql_tbl_pcp48h_start_date`, `mysql_tbl_pcp48h_end_date`, `mysql_tbl_pcp48h_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76oujx` (
    `mysql_tbl_76oujx_supplier_id` INT,
    `mysql_tbl_76oujx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_76oujx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_76oujx` (`mysql_tbl_76oujx_supplier_id`, `mysql_tbl_76oujx_supplier_rating`, `mysql_tbl_76oujx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgx1p` (
    `mysql_tbl_bdgx1p_order_id` INT,
    `mysql_tbl_bdgx1p_customer_id` INT,
    `mysql_tbl_bdgx1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdgx1p` (`mysql_tbl_bdgx1p_order_id`, `mysql_tbl_bdgx1p_customer_id`, `mysql_tbl_bdgx1p_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_oadpi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_oadpi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + SEL_COUNT);
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
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42853z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_42853z`
    WHERE mysql_tbl_42853z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ux288z_START_DATE, mysql_tbl_ux288z_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ux288z`
    WHERE mysql_tbl_ux288z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fh1qp8_SALARY), 0), COALESCE(MAX(mysql_tbl_fh1qp8_SALARY), 0), COALESCE(MIN(mysql_tbl_fh1qp8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fh1qp8`
    WHERE mysql_tbl_fh1qp8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wjjm8h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wjjm8h`
    WHERE mysql_tbl_wjjm8h_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ez1csl`
    WHERE mysql_tbl_ez1csl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ez1csl_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r7keqg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r7keqg`
    WHERE mysql_tbl_r7keqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4vspwa_STATUS, COALESCE(mysql_tbl_4vspwa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4vspwa`
    WHERE mysql_tbl_4vspwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrk9q1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vrk9q1`
    WHERE mysql_tbl_vrk9q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pcp48h_START_DATE, mysql_tbl_pcp48h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pcp48h`
    WHERE mysql_tbl_pcp48h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76oujx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_76oujx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_76oujx`
    WHERE mysql_tbl_76oujx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdgx1p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bdgx1p`
    WHERE mysql_tbl_bdgx1p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4knre_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_i4knre` O
    JOIN `mysql_tbl_kj2ze3` C ON mysql_tbl_i4knre_CUSTOMER_ID = mysql_tbl_kj2ze3_CUSTOMER_ID
    WHERE mysql_tbl_kj2ze3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4knre_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i4knre`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7sfofg`
    WHERE mysql_tbl_7sfofg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_il4js5`
    WHERE mysql_tbl_il4js5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_il4js5_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_il4js5`
    WHERE mysql_tbl_il4js5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tq0ftv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tq0ftv`
    WHERE mysql_tbl_tq0ftv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mis6j1`
    WHERE mysql_tbl_mis6j1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rqahmr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rqahmr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yocers_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yocers`
    WHERE mysql_tbl_yocers_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oadpi2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmyx19_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tmyx19_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tmyx19`
    WHERE mysql_tbl_tmyx19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);