/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjq1eq` (
    `mysql_tbl_bjq1eq_order_id` INT,
    `mysql_tbl_bjq1eq_customer_id` INT,
    `mysql_tbl_bjq1eq_order_date` DATE,
    `mysql_tbl_bjq1eq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_168p7w` (
    `mysql_tbl_168p7w_customer_id` INT,
    `mysql_tbl_168p7w_country` INT
);

INSERT INTO `mysql_tbl_bjq1eq` (`mysql_tbl_bjq1eq_order_id`, `mysql_tbl_bjq1eq_customer_id`, `mysql_tbl_bjq1eq_order_date`, `mysql_tbl_bjq1eq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_168p7w` (`mysql_tbl_168p7w_customer_id`, `mysql_tbl_168p7w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3hcd` (
    `mysql_tbl_ng3hcd_treatment_id` INT,
    `mysql_tbl_ng3hcd_patient_id` INT,
    `mysql_tbl_ng3hcd_dentist_id` INT,
    `mysql_tbl_ng3hcd_treatment_type` VARCHAR(50),
    `mysql_tbl_ng3hcd_treatment_date` DATE,
    `mysql_tbl_ng3hcd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epjq0b` (
    `mysql_tbl_epjq0b_plan_id` INT,
    `mysql_tbl_epjq0b_patient_id` INT,
    `mysql_tbl_epjq0b_coverage_percent` INT,
    `mysql_tbl_epjq0b_annual_max` INT
);

INSERT INTO `mysql_tbl_ng3hcd` (`mysql_tbl_ng3hcd_treatment_id`, `mysql_tbl_ng3hcd_patient_id`, `mysql_tbl_ng3hcd_dentist_id`, `mysql_tbl_ng3hcd_treatment_type`, `mysql_tbl_ng3hcd_treatment_date`, `mysql_tbl_ng3hcd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_epjq0b` (`mysql_tbl_epjq0b_plan_id`, `mysql_tbl_epjq0b_patient_id`, `mysql_tbl_epjq0b_coverage_percent`, `mysql_tbl_epjq0b_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8m9uc` (
    `mysql_tbl_f8m9uc_customer_id` INT,
    `mysql_tbl_f8m9uc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8m9uc` (`mysql_tbl_f8m9uc_customer_id`, `mysql_tbl_f8m9uc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bhmfy` (
    `mysql_tbl_3bhmfy_order_id` INT,
    `mysql_tbl_3bhmfy_customer_id` INT,
    `mysql_tbl_3bhmfy_order_date` DATE,
    `mysql_tbl_3bhmfy_shipped_date` DATE,
    `mysql_tbl_3bhmfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bhmfy` (`mysql_tbl_3bhmfy_order_id`, `mysql_tbl_3bhmfy_customer_id`, `mysql_tbl_3bhmfy_order_date`, `mysql_tbl_3bhmfy_shipped_date`, `mysql_tbl_3bhmfy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmbsx` (
    `mysql_tbl_xmmbsx_product_id` INT,
    `mysql_tbl_xmmbsx_price` DECIMAL(10,2),
    `mysql_tbl_xmmbsx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xmmbsx` (`mysql_tbl_xmmbsx_product_id`, `mysql_tbl_xmmbsx_price`, `mysql_tbl_xmmbsx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1q56t` (
    mysql_tbl_r1q56t_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_r1q56t_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1dr9` (
    `mysql_tbl_9g1dr9_policy_id` INT,
    `mysql_tbl_9g1dr9_customer_id` INT,
    `mysql_tbl_9g1dr9_policy_type` VARCHAR(50),
    `mysql_tbl_9g1dr9_premium_monthly` INT,
    `mysql_tbl_9g1dr9_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6zgqm` (
    `mysql_tbl_q6zgqm_claim_id` INT,
    `mysql_tbl_q6zgqm_policy_id` INT,
    `mysql_tbl_q6zgqm_claim_date` DATE,
    `mysql_tbl_q6zgqm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q6zgqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g1dr9` (`mysql_tbl_9g1dr9_policy_id`, `mysql_tbl_9g1dr9_customer_id`, `mysql_tbl_9g1dr9_policy_type`, `mysql_tbl_9g1dr9_premium_monthly`, `mysql_tbl_9g1dr9_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_q6zgqm` (`mysql_tbl_q6zgqm_claim_id`, `mysql_tbl_q6zgqm_policy_id`, `mysql_tbl_q6zgqm_claim_date`, `mysql_tbl_q6zgqm_claim_amount`, `mysql_tbl_q6zgqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03k8p` (
    `mysql_tbl_m03k8p_customer_id` INT,
    `mysql_tbl_m03k8p_order_date` DATE,
    `mysql_tbl_m03k8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m03k8p` (`mysql_tbl_m03k8p_customer_id`, `mysql_tbl_m03k8p_order_date`, `mysql_tbl_m03k8p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8nbd` (
    `mysql_tbl_9q8nbd_customer_id` INT
);

INSERT INTO `mysql_tbl_9q8nbd` (`mysql_tbl_9q8nbd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whup8s` (
    `mysql_tbl_whup8s_enrollment_id` INT,
    `mysql_tbl_whup8s_child_id` INT,
    `mysql_tbl_whup8s_program_type` VARCHAR(50),
    `mysql_tbl_whup8s_hours_per_week` INT,
    `mysql_tbl_whup8s_weekly_rate` INT,
    `mysql_tbl_whup8s_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvgzn` (
    `mysql_tbl_5dvgzn_child_id` INT,
    `mysql_tbl_5dvgzn_date_of_birth` DATE,
    `mysql_tbl_5dvgzn_parent_id` INT
);

INSERT INTO `mysql_tbl_whup8s` (`mysql_tbl_whup8s_enrollment_id`, `mysql_tbl_whup8s_child_id`, `mysql_tbl_whup8s_program_type`, `mysql_tbl_whup8s_hours_per_week`, `mysql_tbl_whup8s_weekly_rate`, `mysql_tbl_whup8s_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5dvgzn` (`mysql_tbl_5dvgzn_child_id`, `mysql_tbl_5dvgzn_date_of_birth`, `mysql_tbl_5dvgzn_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmlk3h` (
    `mysql_tbl_tmlk3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmlk3h` (`mysql_tbl_tmlk3h_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4d62` (
    `mysql_tbl_2a4d62_emp_id` INT,
    `mysql_tbl_2a4d62_salary` INT
);

INSERT INTO `mysql_tbl_2a4d62` (`mysql_tbl_2a4d62_emp_id`, `mysql_tbl_2a4d62_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuw64c` (
    `mysql_tbl_nuw64c_emp_id` INT,
    `mysql_tbl_nuw64c_salary` INT
);

INSERT INTO `mysql_tbl_nuw64c` (`mysql_tbl_nuw64c_emp_id`, `mysql_tbl_nuw64c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi8zg` (
    `mysql_tbl_3gi8zg_customer_id` INT
);

INSERT INTO `mysql_tbl_3gi8zg` (`mysql_tbl_3gi8zg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44lle6` (
    `mysql_tbl_44lle6_order_id` INT,
    `mysql_tbl_44lle6_customer_id` INT,
    `mysql_tbl_44lle6_order_date` DATE,
    `mysql_tbl_44lle6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amziaq` (
    `mysql_tbl_amziaq_customer_id` INT,
    `mysql_tbl_amziaq_country` INT
);

INSERT INTO `mysql_tbl_44lle6` (`mysql_tbl_44lle6_order_id`, `mysql_tbl_44lle6_customer_id`, `mysql_tbl_44lle6_order_date`, `mysql_tbl_44lle6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amziaq` (`mysql_tbl_amziaq_customer_id`, `mysql_tbl_amziaq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35g3sk` (
    `mysql_tbl_35g3sk_emp_id` INT,
    `mysql_tbl_35g3sk_department_id` INT,
    `mysql_tbl_35g3sk_salary` INT
);

INSERT INTO `mysql_tbl_35g3sk` (`mysql_tbl_35g3sk_emp_id`, `mysql_tbl_35g3sk_department_id`, `mysql_tbl_35g3sk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnurk` (
    `mysql_tbl_3fnurk_emp_id` INT,
    `mysql_tbl_3fnurk_salary` INT
);

INSERT INTO `mysql_tbl_3fnurk` (`mysql_tbl_3fnurk_emp_id`, `mysql_tbl_3fnurk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckghhv` (
    `mysql_tbl_ckghhv_campaign_id` INT,
    `mysql_tbl_ckghhv_status` VARCHAR(50),
    `mysql_tbl_ckghhv_budget` INT
);

INSERT INTO `mysql_tbl_ckghhv` (`mysql_tbl_ckghhv_campaign_id`, `mysql_tbl_ckghhv_status`, `mysql_tbl_ckghhv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2x5tw` (
    `mysql_tbl_j2x5tw_department_id` INT
);

INSERT INTO `mysql_tbl_j2x5tw` (`mysql_tbl_j2x5tw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfnhst` (
    `mysql_tbl_xfnhst_customer_id` INT
);

INSERT INTO `mysql_tbl_xfnhst` (`mysql_tbl_xfnhst_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bjq1eq`
    WHERE mysql_tbl_bjq1eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bjq1eq_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bjq1eq`
    WHERE mysql_tbl_bjq1eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng3hcd_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ng3hcd`
    WHERE mysql_tbl_ng3hcd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_epjq0b_COVERAGE_PERCENT, mysql_tbl_epjq0b_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ng3hcd` DT
    JOIN `mysql_tbl_epjq0b` DP ON mysql_tbl_ng3hcd_PATIENT_ID = mysql_tbl_epjq0b_PATIENT_ID
    WHERE mysql_tbl_ng3hcd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ng3hcd_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ng3hcd`
    WHERE mysql_tbl_ng3hcd_PATIENT_ID = (SELECT mysql_tbl_ng3hcd_PATIENT_ID FROM `mysql_tbl_ng3hcd` WHERE mysql_tbl_ng3hcd_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_f8m9uc`
    WHERE mysql_tbl_f8m9uc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f8m9uc_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2a4d62_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2a4d62`
    WHERE mysql_tbl_2a4d62_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tmlk3h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tmlk3h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3bhmfy_ORDER_DATE, mysql_tbl_3bhmfy_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_3bhmfy`
    WHERE mysql_tbl_3bhmfy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_by3wyc`
    WHERE mysql_tbl_xfnhst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ckghhv_STATUS, COALESCE(mysql_tbl_ckghhv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ckghhv`
    WHERE mysql_tbl_ckghhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2x5tw`
    WHERE mysql_tbl_j2x5tw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fnurk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3fnurk`
    WHERE mysql_tbl_3fnurk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_by3wyc`
    WHERE mysql_tbl_9q8nbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nuw64c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nuw64c`
    WHERE mysql_tbl_nuw64c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m03k8p_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m03k8p`
    WHERE mysql_tbl_m03k8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_35g3sk_SALARY), 0), COALESCE(MIN(mysql_tbl_35g3sk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_35g3sk`
    WHERE mysql_tbl_35g3sk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44lle6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_44lle6` O
    JOIN `mysql_tbl_amziaq` C ON mysql_tbl_44lle6_CUSTOMER_ID = mysql_tbl_amziaq_CUSTOMER_ID
    WHERE mysql_tbl_amziaq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5dvgzn_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_5dvgzn`
    WHERE mysql_tbl_5dvgzn_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_whup8s_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_whup8s`
    WHERE mysql_tbl_whup8s_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_whup8s_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g1dr9_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9g1dr9`
    WHERE mysql_tbl_9g1dr9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6zgqm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q6zgqm`
    WHERE mysql_tbl_q6zgqm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q6zgqm_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmmbsx_PRICE, 0), COALESCE(mysql_tbl_xmmbsx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xmmbsx`
    WHERE mysql_tbl_xmmbsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
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

    INSERT INTO `mysql_tbl_r1q56t` (`mysql_tbl_r1q56t_CATEGORY_ID`, `mysql_tbl_r1q56t_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
        WHEN 7 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
        ELSE RETURN MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);