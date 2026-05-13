/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8tph4` (
    `mysql_tbl_k8tph4_product_id` INT,
    `mysql_tbl_k8tph4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8tph4` (`mysql_tbl_k8tph4_product_id`, `mysql_tbl_k8tph4_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oifcvo` (
    `mysql_tbl_oifcvo_category_id` INT,
    `mysql_tbl_oifcvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oifcvo` (`mysql_tbl_oifcvo_category_id`, `mysql_tbl_oifcvo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9eyhm` (
    `mysql_tbl_t9eyhm_campaign_id` INT,
    `mysql_tbl_t9eyhm_start_date` DATE
);

INSERT INTO `mysql_tbl_t9eyhm` (`mysql_tbl_t9eyhm_campaign_id`, `mysql_tbl_t9eyhm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbiy08` (
    `mysql_tbl_rbiy08_customer_id` INT,
    `mysql_tbl_rbiy08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbiy08` (`mysql_tbl_rbiy08_customer_id`, `mysql_tbl_rbiy08_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5dcp` (
    `mysql_tbl_aw5dcp_campaign_id` INT,
    `mysql_tbl_aw5dcp_channel` INT,
    `mysql_tbl_aw5dcp_budget` INT,
    `mysql_tbl_aw5dcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw5dcp` (`mysql_tbl_aw5dcp_campaign_id`, `mysql_tbl_aw5dcp_channel`, `mysql_tbl_aw5dcp_budget`, `mysql_tbl_aw5dcp_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hi53i` (
    `mysql_tbl_8hi53i_emp_id` INT,
    `mysql_tbl_8hi53i_department_id` INT,
    `mysql_tbl_8hi53i_salary` INT
);

INSERT INTO `mysql_tbl_8hi53i` (`mysql_tbl_8hi53i_emp_id`, `mysql_tbl_8hi53i_department_id`, `mysql_tbl_8hi53i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9slcg` (
    `mysql_tbl_w9slcg_customer_id` INT,
    `mysql_tbl_w9slcg_plan_type` VARCHAR(50),
    `mysql_tbl_w9slcg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w9slcg_start_date` DATE
);

INSERT INTO `mysql_tbl_w9slcg` (`mysql_tbl_w9slcg_customer_id`, `mysql_tbl_w9slcg_plan_type`, `mysql_tbl_w9slcg_monthly_cost`, `mysql_tbl_w9slcg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1rqdb` (
    `mysql_tbl_z1rqdb_loan_id` INT,
    `mysql_tbl_z1rqdb_customer_id` INT,
    `mysql_tbl_z1rqdb_principal` INT,
    `mysql_tbl_z1rqdb_interest_rate` INT,
    `mysql_tbl_z1rqdb_term_months` INT,
    `mysql_tbl_z1rqdb_start_date` DATE,
    `mysql_tbl_z1rqdb_remaining_balance` INT
);

INSERT INTO `mysql_tbl_z1rqdb` (`mysql_tbl_z1rqdb_loan_id`, `mysql_tbl_z1rqdb_customer_id`, `mysql_tbl_z1rqdb_principal`, `mysql_tbl_z1rqdb_interest_rate`, `mysql_tbl_z1rqdb_term_months`, `mysql_tbl_z1rqdb_start_date`, `mysql_tbl_z1rqdb_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scosqp` (
    `mysql_tbl_scosqp_emp_id` INT,
    `mysql_tbl_scosqp_department_id` INT
);

INSERT INTO `mysql_tbl_scosqp` (`mysql_tbl_scosqp_emp_id`, `mysql_tbl_scosqp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymopk` (
    `mysql_tbl_bymopk_emp_id` INT,
    `mysql_tbl_bymopk_dept_id` INT,
    `mysql_tbl_bymopk_manager_id` INT,
    `mysql_tbl_bymopk_salary` INT,
    `mysql_tbl_bymopk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcy3i0` (
    `mysql_tbl_zcy3i0_dept_id` INT,
    `mysql_tbl_zcy3i0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bymopk` (`mysql_tbl_bymopk_emp_id`, `mysql_tbl_bymopk_dept_id`, `mysql_tbl_bymopk_manager_id`, `mysql_tbl_bymopk_salary`, `mysql_tbl_bymopk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcy3i0` (`mysql_tbl_zcy3i0_dept_id`, `mysql_tbl_zcy3i0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnuno` (
    `mysql_tbl_gxnuno_supplier_id` INT,
    `mysql_tbl_gxnuno_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxnuno` (`mysql_tbl_gxnuno_supplier_id`, `mysql_tbl_gxnuno_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pg3fo` (
    `mysql_tbl_1pg3fo_emp_id` INT,
    `mysql_tbl_1pg3fo_department_id` INT,
    `mysql_tbl_1pg3fo_salary` INT,
    `mysql_tbl_1pg3fo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9mq7` (
    `mysql_tbl_5n9mq7_department_id` INT,
    `mysql_tbl_5n9mq7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pg3fo` (`mysql_tbl_1pg3fo_emp_id`, `mysql_tbl_1pg3fo_department_id`, `mysql_tbl_1pg3fo_salary`, `mysql_tbl_1pg3fo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5n9mq7` (`mysql_tbl_5n9mq7_department_id`, `mysql_tbl_5n9mq7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95p01k` (
    `mysql_tbl_95p01k_supplier_id` INT,
    `mysql_tbl_95p01k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95p01k` (`mysql_tbl_95p01k_supplier_id`, `mysql_tbl_95p01k_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_scosqp`
    WHERE mysql_tbl_scosqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3mk9im`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3mk9im`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3mk9im`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_w9slcg_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_w9slcg`
    WHERE mysql_tbl_w9slcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8hi53i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8hi53i`
    WHERE mysql_tbl_8hi53i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8hi53i_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_8hi53i`
    WHERE (SELECT AVG(mysql_tbl_8hi53i_SALARY) FROM `mysql_tbl_8hi53i` WHERE mysql_tbl_8hi53i_DEPARTMENT_ID = mysql_tbl_8hi53i_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1pg3fo_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_1pg3fo`
    WHERE mysql_tbl_1pg3fo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_95p01k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_95p01k`
    WHERE mysql_tbl_95p01k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1rqdb_PRINCIPAL, 0), COALESCE(mysql_tbl_z1rqdb_INTEREST_RATE, 0), COALESCE(mysql_tbl_z1rqdb_TERM_MONTHS, 0), COALESCE(mysql_tbl_z1rqdb_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_z1rqdb`
    WHERE mysql_tbl_z1rqdb_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aw5dcp_CHANNEL, COALESCE(mysql_tbl_aw5dcp_BUDGET, 0), mysql_tbl_aw5dcp_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_aw5dcp`
    WHERE mysql_tbl_aw5dcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oifcvo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oifcvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bymopk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bymopk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bymopk`
    WHERE mysql_tbl_bymopk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bymopk`
    WHERE mysql_tbl_bymopk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bymopk` E
    JOIN `mysql_tbl_zcy3i0` D ON mysql_tbl_bymopk_DEPT_ID = mysql_tbl_zcy3i0_DEPT_ID
    WHERE mysql_tbl_zcy3i0_DEPT_ID = (SELECT mysql_tbl_bymopk_DEPT_ID FROM `mysql_tbl_bymopk` WHERE mysql_tbl_bymopk_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gxnuno_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gxnuno`
    WHERE mysql_tbl_gxnuno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t9eyhm_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t9eyhm`
    WHERE mysql_tbl_t9eyhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbiy08`
    WHERE mysql_tbl_rbiy08_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rbiy08_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8tph4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k8tph4`
    WHERE mysql_tbl_k8tph4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);