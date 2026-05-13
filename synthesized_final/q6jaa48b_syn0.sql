/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95kl4k` (
    `mysql_tbl_95kl4k_emp_id` INT,
    `mysql_tbl_95kl4k_department_id` INT,
    `mysql_tbl_95kl4k_salary` INT
);

INSERT INTO `mysql_tbl_95kl4k` (`mysql_tbl_95kl4k_emp_id`, `mysql_tbl_95kl4k_department_id`, `mysql_tbl_95kl4k_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhs29h` (
    `mysql_tbl_bhs29h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhs29h` (`mysql_tbl_bhs29h_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l89b67` (
    `mysql_tbl_l89b67_order_id` INT,
    `mysql_tbl_l89b67_customer_id` INT,
    `mysql_tbl_l89b67_order_date` DATE,
    `mysql_tbl_l89b67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e5bbs` (
    `mysql_tbl_0e5bbs_order_id` INT,
    `mysql_tbl_0e5bbs_product_id` INT,
    `mysql_tbl_0e5bbs_quantity` INT,
    `mysql_tbl_0e5bbs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l89b67` (`mysql_tbl_l89b67_order_id`, `mysql_tbl_l89b67_customer_id`, `mysql_tbl_l89b67_order_date`, `mysql_tbl_l89b67_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0e5bbs` (`mysql_tbl_0e5bbs_order_id`, `mysql_tbl_0e5bbs_product_id`, `mysql_tbl_0e5bbs_quantity`, `mysql_tbl_0e5bbs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41v7uh` (
    `mysql_tbl_41v7uh_campaign_id` INT,
    `mysql_tbl_41v7uh_start_date` DATE
);

INSERT INTO `mysql_tbl_41v7uh` (`mysql_tbl_41v7uh_campaign_id`, `mysql_tbl_41v7uh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zp7ae` (
    `mysql_tbl_9zp7ae_emp_id` INT,
    `mysql_tbl_9zp7ae_dept_id` INT,
    `mysql_tbl_9zp7ae_salary` INT,
    `mysql_tbl_9zp7ae_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8608gq` (
    `mysql_tbl_8608gq_dept_id` INT,
    `mysql_tbl_8608gq_name` VARCHAR(50),
    `mysql_tbl_8608gq_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9zp7ae` (`mysql_tbl_9zp7ae_emp_id`, `mysql_tbl_9zp7ae_dept_id`, `mysql_tbl_9zp7ae_salary`, `mysql_tbl_9zp7ae_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8608gq` (`mysql_tbl_8608gq_dept_id`, `mysql_tbl_8608gq_name`, `mysql_tbl_8608gq_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmrpv` (
    `mysql_tbl_5vmrpv_order_id` INT,
    `mysql_tbl_5vmrpv_customer_id` INT
);

INSERT INTO `mysql_tbl_5vmrpv` (`mysql_tbl_5vmrpv_order_id`, `mysql_tbl_5vmrpv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb877s` (
    `mysql_tbl_mb877s_emp_id` INT,
    `mysql_tbl_mb877s_manager_id` INT,
    `mysql_tbl_mb877s_department_id` INT,
    `mysql_tbl_mb877s_salary` INT
);

INSERT INTO `mysql_tbl_mb877s` (`mysql_tbl_mb877s_emp_id`, `mysql_tbl_mb877s_manager_id`, `mysql_tbl_mb877s_department_id`, `mysql_tbl_mb877s_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hplcw9` (
    `mysql_tbl_hplcw9_product_id` INT,
    `mysql_tbl_hplcw9_category_id` INT
);

INSERT INTO `mysql_tbl_hplcw9` (`mysql_tbl_hplcw9_product_id`, `mysql_tbl_hplcw9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojiw9` (
    `mysql_tbl_cojiw9_employee_id` INT,
    `mysql_tbl_cojiw9_department_id` INT,
    `mysql_tbl_cojiw9_salary` INT,
    `mysql_tbl_cojiw9_hire_date` DATE,
    `mysql_tbl_cojiw9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7i94` (
    `mysql_tbl_nj7i94_project_id` INT,
    `mysql_tbl_nj7i94_team_lead_id` INT,
    `mysql_tbl_nj7i94_budget` INT,
    `mysql_tbl_nj7i94_deadline` INT,
    `mysql_tbl_nj7i94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cojiw9` (`mysql_tbl_cojiw9_employee_id`, `mysql_tbl_cojiw9_department_id`, `mysql_tbl_cojiw9_salary`, `mysql_tbl_cojiw9_hire_date`, `mysql_tbl_cojiw9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nj7i94` (`mysql_tbl_nj7i94_project_id`, `mysql_tbl_nj7i94_team_lead_id`, `mysql_tbl_nj7i94_budget`, `mysql_tbl_nj7i94_deadline`, `mysql_tbl_nj7i94_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cbou7` (
    `mysql_tbl_5cbou7_emp_id` INT,
    `mysql_tbl_5cbou7_department_id` INT,
    `mysql_tbl_5cbou7_salary` INT,
    `mysql_tbl_5cbou7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5cbou7` (`mysql_tbl_5cbou7_emp_id`, `mysql_tbl_5cbou7_department_id`, `mysql_tbl_5cbou7_salary`, `mysql_tbl_5cbou7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lslx3o` (
    `mysql_tbl_lslx3o_transaction_id` INT,
    `mysql_tbl_lslx3o_account_id` INT,
    `mysql_tbl_lslx3o_transaction_date` DATE,
    `mysql_tbl_lslx3o_transaction_type` VARCHAR(50),
    `mysql_tbl_lslx3o_amount` DECIMAL(10,2),
    `mysql_tbl_lslx3o_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2vz8` (
    `mysql_tbl_mh2vz8_account_id` INT,
    `mysql_tbl_mh2vz8_customer_id` INT,
    `mysql_tbl_mh2vz8_account_type` INT,
    `mysql_tbl_mh2vz8_credit_limit` INT
);

INSERT INTO `mysql_tbl_lslx3o` (`mysql_tbl_lslx3o_transaction_id`, `mysql_tbl_lslx3o_account_id`, `mysql_tbl_lslx3o_transaction_date`, `mysql_tbl_lslx3o_transaction_type`, `mysql_tbl_lslx3o_amount`, `mysql_tbl_lslx3o_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_mh2vz8` (`mysql_tbl_mh2vz8_account_id`, `mysql_tbl_mh2vz8_customer_id`, `mysql_tbl_mh2vz8_account_type`, `mysql_tbl_mh2vz8_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzv6nu` (
    `mysql_tbl_zzv6nu_campaign_id` INT,
    `mysql_tbl_zzv6nu_channel` INT,
    `mysql_tbl_zzv6nu_budget` INT
);

INSERT INTO `mysql_tbl_zzv6nu` (`mysql_tbl_zzv6nu_campaign_id`, `mysql_tbl_zzv6nu_channel`, `mysql_tbl_zzv6nu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26y4d` (
    `mysql_tbl_l26y4d_emp_id` INT,
    `mysql_tbl_l26y4d_dept_id` INT,
    `mysql_tbl_l26y4d_salary` INT,
    `mysql_tbl_l26y4d_hire_date` DATE,
    `mysql_tbl_l26y4d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1yqx` (
    `mysql_tbl_ub1yqx_dept_id` INT,
    `mysql_tbl_ub1yqx_name` VARCHAR(50),
    `mysql_tbl_ub1yqx_avg_salary` INT
);

INSERT INTO `mysql_tbl_l26y4d` (`mysql_tbl_l26y4d_emp_id`, `mysql_tbl_l26y4d_dept_id`, `mysql_tbl_l26y4d_salary`, `mysql_tbl_l26y4d_hire_date`, `mysql_tbl_l26y4d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ub1yqx` (`mysql_tbl_ub1yqx_dept_id`, `mysql_tbl_ub1yqx_name`, `mysql_tbl_ub1yqx_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfecpi` (
    `mysql_tbl_pfecpi_order_id` INT,
    `mysql_tbl_pfecpi_customer_id` INT,
    `mysql_tbl_pfecpi_order_date` DATE,
    `mysql_tbl_pfecpi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7whak` (
    `mysql_tbl_e7whak_order_id` INT,
    `mysql_tbl_e7whak_product_id` INT,
    `mysql_tbl_e7whak_quantity` INT
);

INSERT INTO `mysql_tbl_pfecpi` (`mysql_tbl_pfecpi_order_id`, `mysql_tbl_pfecpi_customer_id`, `mysql_tbl_pfecpi_order_date`, `mysql_tbl_pfecpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e7whak` (`mysql_tbl_e7whak_order_id`, `mysql_tbl_e7whak_product_id`, `mysql_tbl_e7whak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vlrf` (
    `mysql_tbl_i0vlrf_emp_id` INT,
    `mysql_tbl_i0vlrf_manager_id` INT
);

INSERT INTO `mysql_tbl_i0vlrf` (`mysql_tbl_i0vlrf_emp_id`, `mysql_tbl_i0vlrf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp329y` (
    `mysql_tbl_gp329y_policy_id` INT,
    `mysql_tbl_gp329y_customer_id` INT,
    `mysql_tbl_gp329y_policy_type` VARCHAR(50),
    `mysql_tbl_gp329y_premium_annual` INT,
    `mysql_tbl_gp329y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gp329y_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77kc9` (
    `mysql_tbl_i77kc9_claim_id` INT,
    `mysql_tbl_i77kc9_policy_id` INT,
    `mysql_tbl_i77kc9_claim_date` DATE,
    `mysql_tbl_i77kc9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i77kc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gp329y` (`mysql_tbl_gp329y_policy_id`, `mysql_tbl_gp329y_customer_id`, `mysql_tbl_gp329y_policy_type`, `mysql_tbl_gp329y_premium_annual`, `mysql_tbl_gp329y_coverage_amount`, `mysql_tbl_gp329y_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i77kc9` (`mysql_tbl_i77kc9_claim_id`, `mysql_tbl_i77kc9_policy_id`, `mysql_tbl_i77kc9_claim_date`, `mysql_tbl_i77kc9_claim_amount`, `mysql_tbl_i77kc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zp7ae_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9zp7ae_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9zp7ae`
    WHERE mysql_tbl_9zp7ae_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8608gq_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_8608gq` D
    JOIN `mysql_tbl_9zp7ae` E ON mysql_tbl_8608gq_DEPT_ID = mysql_tbl_9zp7ae_DEPT_ID
    WHERE mysql_tbl_9zp7ae_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bhs29h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bhs29h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cojiw9_IS_REMOTE, 0), COALESCE(mysql_tbl_cojiw9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_cojiw9`
    WHERE mysql_tbl_cojiw9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nj7i94_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_nj7i94`
    WHERE mysql_tbl_nj7i94_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5cbou7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_5cbou7`
    WHERE mysql_tbl_5cbou7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lslx3o_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lslx3o`
    WHERE mysql_tbl_lslx3o_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lslx3o_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lslx3o` T
    JOIN `mysql_tbl_mh2vz8` A ON mysql_tbl_lslx3o_ACCOUNT_ID = mysql_tbl_mh2vz8_ACCOUNT_ID
    WHERE mysql_tbl_lslx3o_ACCOUNT_ID = (SELECT mysql_tbl_lslx3o_ACCOUNT_ID FROM `mysql_tbl_lslx3o` WHERE mysql_tbl_lslx3o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lslx3o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_lslx3o_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lslx3o`
    WHERE mysql_tbl_lslx3o_ACCOUNT_ID = (SELECT mysql_tbl_lslx3o_ACCOUNT_ID FROM `mysql_tbl_lslx3o` WHERE mysql_tbl_lslx3o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lslx3o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0e5bbs_QUANTITY * mysql_tbl_0e5bbs_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0e5bbs`
    WHERE mysql_tbl_0e5bbs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0e5bbs_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0e5bbs`
    WHERE mysql_tbl_0e5bbs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7whak_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_e7whak_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e7whak`
    WHERE mysql_tbl_e7whak_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l26y4d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l26y4d`
    WHERE mysql_tbl_l26y4d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ub1yqx_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ub1yqx` D
    JOIN `mysql_tbl_l26y4d` E ON mysql_tbl_ub1yqx_DEPT_ID = mysql_tbl_l26y4d_DEPT_ID
    WHERE mysql_tbl_l26y4d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l26y4d_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_l26y4d`
    WHERE mysql_tbl_l26y4d_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_i0vlrf_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_i0vlrf` WHERE mysql_tbl_i0vlrf_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp329y_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_gp329y_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_gp329y` P
    LEFT JOIN `mysql_tbl_i77kc9` C ON mysql_tbl_gp329y_POLICY_ID = mysql_tbl_i77kc9_POLICY_ID AND mysql_tbl_i77kc9_STATUS = 'APPROVED'
    WHERE mysql_tbl_gp329y_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_gp329y_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_i77kc9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_i77kc9`
    WHERE mysql_tbl_i77kc9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i77kc9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mb877s_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_mb877s`
    WHERE mysql_tbl_mb877s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mb877s_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        SELECT MIN(mysql_tbl_mb877s_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_mb877s`
        WHERE mysql_tbl_mb877s_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zzv6nu_CHANNEL, COALESCE(mysql_tbl_zzv6nu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zzv6nu`
    WHERE mysql_tbl_zzv6nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rfr3o4`
    WHERE mysql_tbl_zzv6nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_hplcw9`
    WHERE mysql_tbl_hplcw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hplcw9`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5vmrpv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5vmrpv`
    WHERE mysql_tbl_5vmrpv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_41v7uh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_41v7uh`
    WHERE mysql_tbl_41v7uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95kl4k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_95kl4k`
    WHERE mysql_tbl_95kl4k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_95kl4k_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_95kl4k`
    WHERE mysql_tbl_95kl4k_DEPARTMENT_ID = (SELECT mysql_tbl_95kl4k_DEPARTMENT_ID FROM `mysql_tbl_95kl4k` WHERE mysql_tbl_95kl4k_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);