/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h41i3s` (
    `mysql_tbl_h41i3s_emp_id` INT,
    `mysql_tbl_h41i3s_hire_date` DATE,
    `mysql_tbl_h41i3s_salary` INT
);

INSERT INTO `mysql_tbl_h41i3s` (`mysql_tbl_h41i3s_emp_id`, `mysql_tbl_h41i3s_hire_date`, `mysql_tbl_h41i3s_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7iwk2` (
    `mysql_tbl_r7iwk2_customer_id` INT,
    `mysql_tbl_r7iwk2_start_date` DATE
);

INSERT INTO `mysql_tbl_r7iwk2` (`mysql_tbl_r7iwk2_customer_id`, `mysql_tbl_r7iwk2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4rabq` (
    `mysql_tbl_l4rabq_id` INT
);

INSERT INTO `mysql_tbl_l4rabq` (`mysql_tbl_l4rabq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8l3dy` (mysql_tbl_w8l3dy_id INT, mysql_tbl_w8l3dy_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfabm` (
    `mysql_tbl_jzfabm_campaign_id` INT,
    `mysql_tbl_jzfabm_start_date` DATE,
    `mysql_tbl_jzfabm_end_date` DATE,
    `mysql_tbl_jzfabm_budget` INT
);

INSERT INTO `mysql_tbl_jzfabm` (`mysql_tbl_jzfabm_campaign_id`, `mysql_tbl_jzfabm_start_date`, `mysql_tbl_jzfabm_end_date`, `mysql_tbl_jzfabm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xs97d` (
    `mysql_tbl_6xs97d_customer_id` INT,
    `mysql_tbl_6xs97d_registration_date` DATE,
    `mysql_tbl_6xs97d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uahs5z` (
    `mysql_tbl_uahs5z_order_id` INT,
    `mysql_tbl_uahs5z_customer_id` INT,
    `mysql_tbl_uahs5z_order_date` DATE,
    `mysql_tbl_uahs5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xs97d` (`mysql_tbl_6xs97d_customer_id`, `mysql_tbl_6xs97d_registration_date`, `mysql_tbl_6xs97d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uahs5z` (`mysql_tbl_uahs5z_order_id`, `mysql_tbl_uahs5z_customer_id`, `mysql_tbl_uahs5z_order_date`, `mysql_tbl_uahs5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zoyc` (
    `mysql_tbl_l1zoyc_budget` INT
);

INSERT INTO `mysql_tbl_l1zoyc` (`mysql_tbl_l1zoyc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_841dpu` (
    `mysql_tbl_841dpu_customer_id` INT,
    `mysql_tbl_841dpu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2dyc` (
    `mysql_tbl_5m2dyc_order_id` INT,
    `mysql_tbl_5m2dyc_customer_id` INT,
    `mysql_tbl_5m2dyc_order_date` DATE,
    `mysql_tbl_5m2dyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_841dpu` (`mysql_tbl_841dpu_customer_id`, `mysql_tbl_841dpu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5m2dyc` (`mysql_tbl_5m2dyc_order_id`, `mysql_tbl_5m2dyc_customer_id`, `mysql_tbl_5m2dyc_order_date`, `mysql_tbl_5m2dyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l4rabq_ID INTO RESULT FROM `mysql_tbl_l4rabq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w8l3dy`
    SET mysql_tbl_w8l3dy_TAG_NAME = CASE
        WHEN mysql_tbl_w8l3dy_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_w8l3dy_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_w8l3dy_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_w8l3dy_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5m2dyc_ORDER_DATE), MAX(mysql_tbl_5m2dyc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5m2dyc`
    WHERE mysql_tbl_5m2dyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1zoyc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l1zoyc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uahs5z`
    WHERE mysql_tbl_uahs5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6xs97d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6xs97d`
    WHERE mysql_tbl_6xs97d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jzfabm_BUDGET, 0), DATEDIFF(mysql_tbl_jzfabm_END_DATE, mysql_tbl_jzfabm_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_jzfabm`
    WHERE mysql_tbl_jzfabm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r7iwk2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r7iwk2`
    WHERE mysql_tbl_r7iwk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h41i3s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h41i3s_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_h41i3s`
    WHERE mysql_tbl_h41i3s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);