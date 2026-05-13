/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d81p2` (
    `mysql_tbl_0d81p2_order_id` INT,
    `mysql_tbl_0d81p2_customer_id` INT,
    `mysql_tbl_0d81p2_order_date` DATE,
    `mysql_tbl_0d81p2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0d81p2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sttu4` (
    `mysql_tbl_8sttu4_order_id` INT,
    `mysql_tbl_8sttu4_product_id` INT,
    `mysql_tbl_8sttu4_quantity` INT
);

INSERT INTO `mysql_tbl_0d81p2` (`mysql_tbl_0d81p2_order_id`, `mysql_tbl_0d81p2_customer_id`, `mysql_tbl_0d81p2_order_date`, `mysql_tbl_0d81p2_total_amount`, `mysql_tbl_0d81p2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8sttu4` (`mysql_tbl_8sttu4_order_id`, `mysql_tbl_8sttu4_product_id`, `mysql_tbl_8sttu4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lupsg` (
    `mysql_tbl_0lupsg_customer_id` INT,
    `mysql_tbl_0lupsg_registration_date` DATE,
    `mysql_tbl_0lupsg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lab3p` (
    `mysql_tbl_3lab3p_order_id` INT,
    `mysql_tbl_3lab3p_customer_id` INT,
    `mysql_tbl_3lab3p_order_date` DATE,
    `mysql_tbl_3lab3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lupsg` (`mysql_tbl_0lupsg_customer_id`, `mysql_tbl_0lupsg_registration_date`, `mysql_tbl_0lupsg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lab3p` (`mysql_tbl_3lab3p_order_id`, `mysql_tbl_3lab3p_customer_id`, `mysql_tbl_3lab3p_order_date`, `mysql_tbl_3lab3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1fvb9` (
    `mysql_tbl_z1fvb9_emp_id` INT,
    `mysql_tbl_z1fvb9_name` VARCHAR(50),
    `mysql_tbl_z1fvb9_salary` INT,
    `mysql_tbl_z1fvb9_hire_date` DATE,
    `mysql_tbl_z1fvb9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqh16p` (
    `mysql_tbl_sqh16p_dept_id` INT,
    `mysql_tbl_sqh16p_name` VARCHAR(50),
    `mysql_tbl_sqh16p_location` INT
);

INSERT INTO `mysql_tbl_z1fvb9` (`mysql_tbl_z1fvb9_emp_id`, `mysql_tbl_z1fvb9_name`, `mysql_tbl_z1fvb9_salary`, `mysql_tbl_z1fvb9_hire_date`, `mysql_tbl_z1fvb9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqh16p` (`mysql_tbl_sqh16p_dept_id`, `mysql_tbl_sqh16p_name`, `mysql_tbl_sqh16p_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy10eg` (
    `mysql_tbl_uy10eg_emp_id` INT,
    `mysql_tbl_uy10eg_name` VARCHAR(50),
    `mysql_tbl_uy10eg_salary` INT,
    `mysql_tbl_uy10eg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fzf8o` (
    `mysql_tbl_8fzf8o_emp_id` INT,
    `mysql_tbl_8fzf8o_effective_date` DATE,
    `mysql_tbl_8fzf8o_new_salary` INT,
    `mysql_tbl_8fzf8o_change_reason` INT
);

INSERT INTO `mysql_tbl_uy10eg` (`mysql_tbl_uy10eg_emp_id`, `mysql_tbl_uy10eg_name`, `mysql_tbl_uy10eg_salary`, `mysql_tbl_uy10eg_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fzf8o` (`mysql_tbl_8fzf8o_emp_id`, `mysql_tbl_8fzf8o_effective_date`, `mysql_tbl_8fzf8o_new_salary`, `mysql_tbl_8fzf8o_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo3167` (
    `mysql_tbl_eo3167_emp_id` INT,
    `mysql_tbl_eo3167_hire_date` DATE
);

INSERT INTO `mysql_tbl_eo3167` (`mysql_tbl_eo3167_emp_id`, `mysql_tbl_eo3167_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8egoqo` (
    `mysql_tbl_8egoqo_claim_id` INT,
    `mysql_tbl_8egoqo_policy_id` INT,
    `mysql_tbl_8egoqo_claim_date` DATE,
    `mysql_tbl_8egoqo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8egoqo_status` VARCHAR(50),
    `mysql_tbl_8egoqo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2dej6` (
    `mysql_tbl_v2dej6_policy_id` INT,
    `mysql_tbl_v2dej6_customer_id` INT,
    `mysql_tbl_v2dej6_policy_type` VARCHAR(50),
    `mysql_tbl_v2dej6_premium_annual` INT
);

INSERT INTO `mysql_tbl_8egoqo` (`mysql_tbl_8egoqo_claim_id`, `mysql_tbl_8egoqo_policy_id`, `mysql_tbl_8egoqo_claim_date`, `mysql_tbl_8egoqo_claim_amount`, `mysql_tbl_8egoqo_status`, `mysql_tbl_8egoqo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_v2dej6` (`mysql_tbl_v2dej6_policy_id`, `mysql_tbl_v2dej6_customer_id`, `mysql_tbl_v2dej6_policy_type`, `mysql_tbl_v2dej6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdttiz` (
    `mysql_tbl_pdttiz_campaign_id` INT,
    `mysql_tbl_pdttiz_channel` INT
);

INSERT INTO `mysql_tbl_pdttiz` (`mysql_tbl_pdttiz_campaign_id`, `mysql_tbl_pdttiz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lifhxg` (
    `mysql_tbl_lifhxg_campaign_id` INT,
    `mysql_tbl_lifhxg_start_date` DATE,
    `mysql_tbl_lifhxg_end_date` DATE,
    `mysql_tbl_lifhxg_budget` INT
);

INSERT INTO `mysql_tbl_lifhxg` (`mysql_tbl_lifhxg_campaign_id`, `mysql_tbl_lifhxg_start_date`, `mysql_tbl_lifhxg_end_date`, `mysql_tbl_lifhxg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42f7ej` (
    `mysql_tbl_42f7ej_customer_id` INT,
    `mysql_tbl_42f7ej_country` INT
);

INSERT INTO `mysql_tbl_42f7ej` (`mysql_tbl_42f7ej_customer_id`, `mysql_tbl_42f7ej_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_695wx6` (
    `mysql_tbl_695wx6_customer_id` INT,
    `mysql_tbl_695wx6_registration_date` DATE,
    `mysql_tbl_695wx6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdmnl` (
    `mysql_tbl_1rdmnl_order_id` INT,
    `mysql_tbl_1rdmnl_customer_id` INT,
    `mysql_tbl_1rdmnl_order_date` DATE
);

INSERT INTO `mysql_tbl_695wx6` (`mysql_tbl_695wx6_customer_id`, `mysql_tbl_695wx6_registration_date`, `mysql_tbl_695wx6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rdmnl` (`mysql_tbl_1rdmnl_order_id`, `mysql_tbl_1rdmnl_customer_id`, `mysql_tbl_1rdmnl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svfppa` (
    `mysql_tbl_svfppa_customer_id` INT,
    `mysql_tbl_svfppa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm9p5w` (
    `mysql_tbl_qm9p5w_order_id` INT,
    `mysql_tbl_qm9p5w_customer_id` INT,
    `mysql_tbl_qm9p5w_order_date` DATE,
    `mysql_tbl_qm9p5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svfppa` (`mysql_tbl_svfppa_customer_id`, `mysql_tbl_svfppa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qm9p5w` (`mysql_tbl_qm9p5w_order_id`, `mysql_tbl_qm9p5w_customer_id`, `mysql_tbl_qm9p5w_order_date`, `mysql_tbl_qm9p5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsovf` (mysql_tbl_wvsovf_id INT, mysql_tbl_wvsovf_status VARCHAR(20), mysql_tbl_wvsovf_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkjgf` (mysql_tbl_hxkjgf_id INT, mysql_tbl_hxkjgf_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecamtl` (
    `mysql_tbl_ecamtl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ecamtl` (`mysql_tbl_ecamtl_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldx5ai` (
    `mysql_tbl_ldx5ai_customer_id` INT,
    `mysql_tbl_ldx5ai_start_date` DATE
);

INSERT INTO `mysql_tbl_ldx5ai` (`mysql_tbl_ldx5ai_customer_id`, `mysql_tbl_ldx5ai_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pdttiz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pdttiz`
    WHERE mysql_tbl_pdttiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ecamtl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ecamtl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ldx5ai_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ldx5ai`
    WHERE mysql_tbl_ldx5ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svfppa_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_svfppa`
    WHERE mysql_tbl_svfppa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qm9p5w`
    WHERE mysql_tbl_qm9p5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_695wx6`
    WHERE mysql_tbl_695wx6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_695wx6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wvsovf_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wvsovf` WHERE mysql_tbl_wvsovf_ID = TASK_ID;
    SELECT mysql_tbl_hxkjgf_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hxkjgf` WHERE mysql_tbl_hxkjgf_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wvsovf` SET mysql_tbl_wvsovf_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hxkjgf_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8egoqo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8egoqo`
    WHERE mysql_tbl_8egoqo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8egoqo`
    WHERE mysql_tbl_8egoqo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8egoqo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eo3167_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eo3167`
    WHERE mysql_tbl_eo3167_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3lab3p`
    WHERE mysql_tbl_3lab3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0lupsg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0lupsg`
    WHERE mysql_tbl_0lupsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_kwf1vy;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kwf1vy` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_kwf1vy_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_lifhxg_BUDGET, 0), DATEDIFF(mysql_tbl_lifhxg_END_DATE, mysql_tbl_lifhxg_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_lifhxg`
    WHERE mysql_tbl_lifhxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_42f7ej` C ON S.CUSTOMER_ID = mysql_tbl_42f7ej_CUSTOMER_ID
    WHERE mysql_tbl_42f7ej_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT COALESCE(AVG(mysql_tbl_z1fvb9_SALARY), 0), COALESCE(MAX(mysql_tbl_z1fvb9_SALARY), 0), COALESCE(MIN(mysql_tbl_z1fvb9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z1fvb9`
    WHERE mysql_tbl_z1fvb9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy10eg_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_uy10eg`
    WHERE mysql_tbl_uy10eg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fzf8o_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8fzf8o`
    WHERE mysql_tbl_8fzf8o_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8fzf8o_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uy10eg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_uy10eg`
    WHERE mysql_tbl_uy10eg_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8sttu4_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8sttu4` OI
    JOIN PRODUCTS P ON mysql_tbl_8sttu4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8sttu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);