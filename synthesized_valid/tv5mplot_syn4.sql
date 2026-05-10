/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5web8b` (
    `mysql_tbl_5web8b_order_id` INT,
    `mysql_tbl_5web8b_customer_id` INT,
    `mysql_tbl_5web8b_order_date` DATE,
    `mysql_tbl_5web8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_5web8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nj43t` (
    `mysql_tbl_9nj43t_order_id` INT,
    `mysql_tbl_9nj43t_product_id` INT,
    `mysql_tbl_9nj43t_quantity` INT
);

INSERT INTO `mysql_tbl_5web8b` (`mysql_tbl_5web8b_order_id`, `mysql_tbl_5web8b_customer_id`, `mysql_tbl_5web8b_order_date`, `mysql_tbl_5web8b_total_amount`, `mysql_tbl_5web8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9nj43t` (`mysql_tbl_9nj43t_order_id`, `mysql_tbl_9nj43t_product_id`, `mysql_tbl_9nj43t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kj2k` (
    `mysql_tbl_e4kj2k_emp_id` INT,
    `mysql_tbl_e4kj2k_department_id` INT,
    `mysql_tbl_e4kj2k_salary` INT
);

INSERT INTO `mysql_tbl_e4kj2k` (`mysql_tbl_e4kj2k_emp_id`, `mysql_tbl_e4kj2k_department_id`, `mysql_tbl_e4kj2k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vik46` (
    mysql_tbl_9vik46_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9vik46_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhe3c` (
    `mysql_tbl_lnhe3c_customer_id` INT,
    `mysql_tbl_lnhe3c_registratimysql_tbl_yvgqx6_date DATE
);

INSERT INTO `mysql_tbl_lnhe3c` (`mysql_tbl_lnhe3c_customer_id`, `mysql_tbl_lnhe3c_registratimysql_tbl_yvgqx6_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtdkh6` (
    `mysql_tbl_gtdkh6_campaign_id` INT,
    `mysql_tbl_gtdkh6_status` VARCHAR(50),
    `mysql_tbl_gtdkh6_budget` INT,
    `mysql_tbl_gtdkh6_start_date` DATE
);

INSERT INTO `mysql_tbl_gtdkh6` (`mysql_tbl_gtdkh6_campaign_id`, `mysql_tbl_gtdkh6_status`, `mysql_tbl_gtdkh6_budget`, `mysql_tbl_gtdkh6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq276l` (
    `mysql_tbl_qq276l_campaign_id` INT,
    `mysql_tbl_qq276l_channel` INT,
    `mysql_tbl_qq276l_budget` INT,
    `mysql_tbl_qq276l_start_date` DATE,
    `mysql_tbl_qq276l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjp2sz` (
    `mysql_tbl_hjp2sz_conversimysql_tbl_yvgqx6_id INT,
    `mysql_tbl_hjp2sz_campaign_id` INT,
    `mysql_tbl_hjp2sz_conversimysql_tbl_yvgqx6_date DATE
);

INSERT INTO `mysql_tbl_qq276l` (`mysql_tbl_qq276l_campaign_id`, `mysql_tbl_qq276l_channel`, `mysql_tbl_qq276l_budget`, `mysql_tbl_qq276l_start_date`, `mysql_tbl_qq276l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hjp2sz` (`mysql_tbl_hjp2sz_conversimysql_tbl_yvgqx6_id, `mysql_tbl_hjp2sz_campaign_id`, `mysql_tbl_hjp2sz_conversimysql_tbl_yvgqx6_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9m81j` (
    `mysql_tbl_j9m81j_order_id` INT,
    `mysql_tbl_j9m81j_customer_id` INT,
    `mysql_tbl_j9m81j_order_date` DATE,
    `mysql_tbl_j9m81j_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9m81j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e097ei` (
    `mysql_tbl_e097ei_refund_id` INT,
    `mysql_tbl_e097ei_order_id` INT,
    `mysql_tbl_e097ei_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9m81j` (`mysql_tbl_j9m81j_order_id`, `mysql_tbl_j9m81j_customer_id`, `mysql_tbl_j9m81j_order_date`, `mysql_tbl_j9m81j_total_amount`, `mysql_tbl_j9m81j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e097ei` (`mysql_tbl_e097ei_refund_id`, `mysql_tbl_e097ei_order_id`, `mysql_tbl_e097ei_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq5pvz` (
    `mysql_tbl_yq5pvz_customer_id` INT,
    `mysql_tbl_yq5pvz_country` INT
);

INSERT INTO `mysql_tbl_yq5pvz` (`mysql_tbl_yq5pvz_customer_id`, `mysql_tbl_yq5pvz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vfotm` (
    `mysql_tbl_0vfotm_project_id` INT,
    `mysql_tbl_0vfotm_team_lead_id` INT,
    `mysql_tbl_0vfotm_start_date` DATE,
    `mysql_tbl_0vfotm_deadline` INT,
    `mysql_tbl_0vfotm_budget` INT,
    `mysql_tbl_0vfotm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnkg6w` (
    `mysql_tbl_lnkg6w_task_id` INT,
    `mysql_tbl_lnkg6w_project_id` INT,
    `mysql_tbl_lnkg6w_assignee_id` INT,
    `mysql_tbl_lnkg6w_status` VARCHAR(50),
    `mysql_tbl_lnkg6w_priority` INT
);

INSERT INTO `mysql_tbl_0vfotm` (`mysql_tbl_0vfotm_project_id`, `mysql_tbl_0vfotm_team_lead_id`, `mysql_tbl_0vfotm_start_date`, `mysql_tbl_0vfotm_deadline`, `mysql_tbl_0vfotm_budget`, `mysql_tbl_0vfotm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lnkg6w` (`mysql_tbl_lnkg6w_task_id`, `mysql_tbl_lnkg6w_project_id`, `mysql_tbl_lnkg6w_assignee_id`, `mysql_tbl_lnkg6w_status`, `mysql_tbl_lnkg6w_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy85qa` (
    `mysql_tbl_dy85qa_emp_id` INT,
    `mysql_tbl_dy85qa_hire_date` DATE
);

INSERT INTO `mysql_tbl_dy85qa` (`mysql_tbl_dy85qa_emp_id`, `mysql_tbl_dy85qa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaarfy` (
    `mysql_tbl_gaarfy_emp_id` INT,
    `mysql_tbl_gaarfy_department_id` INT,
    `mysql_tbl_gaarfy_salary` INT,
    `mysql_tbl_gaarfy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzbfw` (
    `mysql_tbl_swzbfw_department_id` INT,
    `mysql_tbl_swzbfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaarfy` (`mysql_tbl_gaarfy_emp_id`, `mysql_tbl_gaarfy_department_id`, `mysql_tbl_gaarfy_salary`, `mysql_tbl_gaarfy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_swzbfw` (`mysql_tbl_swzbfw_department_id`, `mysql_tbl_swzbfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5ge6` (
    mysql_tbl_tp5ge6_emp_no INT,
    mysql_tbl_tp5ge6_salary INT
);

INSERT INTO `mysql_tbl_tp5ge6` (`mysql_tbl_tp5ge6_emp_no`, `mysql_tbl_tp5ge6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87xi7i` (
    `mysql_tbl_87xi7i_customer_id` INT,
    `mysql_tbl_87xi7i_plan_type` VARCHAR(50),
    `mysql_tbl_87xi7i_start_date` DATE,
    `mysql_tbl_87xi7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y19zv4` (
    `mysql_tbl_y19zv4_customer_id` INT,
    `mysql_tbl_y19zv4_tier_level` INT
);

INSERT INTO `mysql_tbl_87xi7i` (`mysql_tbl_87xi7i_customer_id`, `mysql_tbl_87xi7i_plan_type`, `mysql_tbl_87xi7i_start_date`, `mysql_tbl_87xi7i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y19zv4` (`mysql_tbl_y19zv4_customer_id`, `mysql_tbl_y19zv4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7emm` (
    `mysql_tbl_xf7emm_order_id` INT,
    `mysql_tbl_xf7emm_customer_id` INT,
    `mysql_tbl_xf7emm_order_date` DATE,
    `mysql_tbl_xf7emm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf7emm` (`mysql_tbl_xf7emm_order_id`, `mysql_tbl_xf7emm_customer_id`, `mysql_tbl_xf7emm_order_date`, `mysql_tbl_xf7emm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1xt20` (mysql_tbl_f1xt20_id INT, mysql_tbl_f1xt20_balance DECIMAL(10,2), mysql_tbl_f1xt20_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f933b6` (
    `mysql_tbl_f933b6_customer_id` INT,
    `mysql_tbl_f933b6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f933b6` (`mysql_tbl_f933b6_customer_id`, `mysql_tbl_f933b6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_yvgqx6_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gaarfy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gaarfy`
    WHERE mysql_tbl_gaarfy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gaarfy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gaarfy`
    WHERE mysql_tbl_gaarfy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dy85qa_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dy85qa`
    WHERE mysql_tbl_dy85qa_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yvgqx6_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f933b6`
    WHERE mysql_tbl_f933b6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f933b6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_yvgqx6 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_yvgqx6 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_yvgqx6` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yvgqx6_COUNT_INDEX_8mx6v3(-77)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xf7emm_ORDER_DATE), MAX(mysql_tbl_xf7emm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xf7emm`
    WHERE mysql_tbl_xf7emm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_f1xt20_BALANCE INTO V_BALANCE FROM `mysql_tbl_f1xt20` WHERE mysql_tbl_f1xt20_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_f1xt20_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_f1xt20` SET mysql_tbl_f1xt20_STATUS = 'CLOSED' WHERE mysql_tbl_f1xt20_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yvgqx6_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_87xi7i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_87xi7i`
    WHERE mysql_tbl_87xi7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_yvgqx6_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_yvgqx6_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_lnkg6w`
    WHERE mysql_tbl_lnkg6w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lnkg6w_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_lnkg6w_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_lnkg6w`
    WHERE mysql_tbl_lnkg6w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0vfotm_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0vfotm`
    WHERE mysql_tbl_0vfotm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_yvgqx6_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yvgqx6_TENURE_MONTHS_id9b20(-23);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_yvgqx6_PROBABILITY = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (GREATEST(V_COMPLETImysql_tbl_yvgqx6_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tp5ge6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tp5ge6`
        WHERE mysql_tbl_tp5ge6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tp5ge6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tp5ge6`
        WHERE mysql_tbl_tp5ge6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tp5ge6_SALARY) - MIN(mysql_tbl_tp5ge6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tp5ge6`
        WHERE mysql_tbl_tp5ge6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_yvgqx6_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qq276l_CHANNEL, DATEDIFF(mysql_tbl_qq276l_END_DATE, mysql_tbl_qq276l_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qq276l`
    WHERE mysql_tbl_qq276l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_yvgqx6_COUNT
    FROM `mysql_tbl_hjp2sz`
    WHERE mysql_tbl_hjp2sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_yvgqx6_RISK_SCORE_b6mf8o(78);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_yvgqx6_PROBABILITY_vcvqys(-79);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_yvgqx6_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END CASE;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yq5pvz`
    WHERE mysql_tbl_yq5pvz_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_yvgqx6_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9m81j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j9m81j`
    WHERE mysql_tbl_j9m81j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e097ei_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_e097ei`
    WHERE mysql_tbl_e097ei_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gtdkh6_STATUS, COALESCE(mysql_tbl_gtdkh6_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_gtdkh6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_gtdkh6`
    WHERE mysql_tbl_gtdkh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e4kj2k`
    WHERE mysql_tbl_e4kj2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lnhe3c_REGISTRATImysql_tbl_yvgqx6_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lnhe3c`
    WHERE mysql_tbl_lnhe3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_9vik46` (`mysql_tbl_9vik46_CATEGORY_ID`, `mysql_tbl_9vik46_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9nj43t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9nj43t_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9nj43t`
    WHERE mysql_tbl_9nj43t_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_TEST_FUNC_hd7sgv());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);