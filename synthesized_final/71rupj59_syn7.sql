/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suva7c` (
    `mysql_tbl_suva7c_campaign_id` INT,
    `mysql_tbl_suva7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suva7c` (`mysql_tbl_suva7c_campaign_id`, `mysql_tbl_suva7c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vnp2` (
    `mysql_tbl_m8vnp2_emp_id` INT,
    `mysql_tbl_m8vnp2_department_id` INT,
    `mysql_tbl_m8vnp2_salary` INT
);

INSERT INTO `mysql_tbl_m8vnp2` (`mysql_tbl_m8vnp2_emp_id`, `mysql_tbl_m8vnp2_department_id`, `mysql_tbl_m8vnp2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0j2p` (
    `mysql_tbl_2y0j2p_res_id` INT,
    `mysql_tbl_2y0j2p_room_id` INT,
    `mysql_tbl_2y0j2p_guest_id` INT,
    `mysql_tbl_2y0j2p_check_in_date` DATE,
    `mysql_tbl_2y0j2p_check_out_date` DATE,
    `mysql_tbl_2y0j2p_total_price` DECIMAL(10,2),
    `mysql_tbl_2y0j2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y0j2p` (`mysql_tbl_2y0j2p_res_id`, `mysql_tbl_2y0j2p_room_id`, `mysql_tbl_2y0j2p_guest_id`, `mysql_tbl_2y0j2p_check_in_date`, `mysql_tbl_2y0j2p_check_out_date`, `mysql_tbl_2y0j2p_total_price`, `mysql_tbl_2y0j2p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqr7t2` (
    `mysql_tbl_cqr7t2_campaign_id` INT,
    `mysql_tbl_cqr7t2_status` VARCHAR(50),
    `mysql_tbl_cqr7t2_start_date` DATE,
    `mysql_tbl_cqr7t2_end_date` DATE
);

INSERT INTO `mysql_tbl_cqr7t2` (`mysql_tbl_cqr7t2_campaign_id`, `mysql_tbl_cqr7t2_status`, `mysql_tbl_cqr7t2_start_date`, `mysql_tbl_cqr7t2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nqrhw` (mysql_tbl_4nqrhw_id INT, mysql_tbl_4nqrhw_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndx3d4` (
    `mysql_tbl_ndx3d4_customer_id` INT,
    `mysql_tbl_ndx3d4_registration_date` DATE,
    `mysql_tbl_ndx3d4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vmeg4` (
    `mysql_tbl_0vmeg4_order_id` INT,
    `mysql_tbl_0vmeg4_customer_id` INT,
    `mysql_tbl_0vmeg4_order_date` DATE,
    `mysql_tbl_0vmeg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndx3d4` (`mysql_tbl_ndx3d4_customer_id`, `mysql_tbl_ndx3d4_registration_date`, `mysql_tbl_ndx3d4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0vmeg4` (`mysql_tbl_0vmeg4_order_id`, `mysql_tbl_0vmeg4_customer_id`, `mysql_tbl_0vmeg4_order_date`, `mysql_tbl_0vmeg4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31fyjt` (
    `mysql_tbl_31fyjt_customer_id` INT,
    `mysql_tbl_31fyjt_status` VARCHAR(50),
    `mysql_tbl_31fyjt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31fyjt` (`mysql_tbl_31fyjt_customer_id`, `mysql_tbl_31fyjt_status`, `mysql_tbl_31fyjt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akpakm` (
    `mysql_tbl_akpakm_case_id` INT,
    `mysql_tbl_akpakm_attorney_id` INT,
    `mysql_tbl_akpakm_case_type` VARCHAR(50),
    `mysql_tbl_akpakm_filing_date` DATE,
    `mysql_tbl_akpakm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_akpakm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75qi72` (
    `mysql_tbl_75qi72_attorney_id` INT,
    `mysql_tbl_75qi72_name` VARCHAR(50),
    `mysql_tbl_75qi72_hourly_rate` INT,
    `mysql_tbl_75qi72_experience_years` INT
);

INSERT INTO `mysql_tbl_akpakm` (`mysql_tbl_akpakm_case_id`, `mysql_tbl_akpakm_attorney_id`, `mysql_tbl_akpakm_case_type`, `mysql_tbl_akpakm_filing_date`, `mysql_tbl_akpakm_settlement_amount`, `mysql_tbl_akpakm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75qi72` (`mysql_tbl_75qi72_attorney_id`, `mysql_tbl_75qi72_name`, `mysql_tbl_75qi72_hourly_rate`, `mysql_tbl_75qi72_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0v1x` (
    `mysql_tbl_5v0v1x_account_id` INT,
    `mysql_tbl_5v0v1x_balance` INT,
    `mysql_tbl_5v0v1x_overdraft_limit` INT,
    `mysql_tbl_5v0v1x_account_type` INT
);

INSERT INTO `mysql_tbl_5v0v1x` (`mysql_tbl_5v0v1x_account_id`, `mysql_tbl_5v0v1x_balance`, `mysql_tbl_5v0v1x_overdraft_limit`, `mysql_tbl_5v0v1x_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkf6wk` (
    `mysql_tbl_nkf6wk_policy_id` INT,
    `mysql_tbl_nkf6wk_customer_id` INT,
    `mysql_tbl_nkf6wk_policy_type` VARCHAR(50),
    `mysql_tbl_nkf6wk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_nkf6wk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nkf6wk_start_date` DATE,
    `mysql_tbl_nkf6wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdeey1` (
    `mysql_tbl_bdeey1_claim_id` INT,
    `mysql_tbl_bdeey1_policy_id` INT,
    `mysql_tbl_bdeey1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bdeey1_claim_date` DATE,
    `mysql_tbl_bdeey1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkf6wk` (`mysql_tbl_nkf6wk_policy_id`, `mysql_tbl_nkf6wk_customer_id`, `mysql_tbl_nkf6wk_policy_type`, `mysql_tbl_nkf6wk_premium_amount`, `mysql_tbl_nkf6wk_coverage_amount`, `mysql_tbl_nkf6wk_start_date`, `mysql_tbl_nkf6wk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bdeey1` (`mysql_tbl_bdeey1_claim_id`, `mysql_tbl_bdeey1_policy_id`, `mysql_tbl_bdeey1_claim_amount`, `mysql_tbl_bdeey1_claim_date`, `mysql_tbl_bdeey1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3hma` (
    `mysql_tbl_ns3hma_campaign_id` INT,
    `mysql_tbl_ns3hma_status` VARCHAR(50),
    `mysql_tbl_ns3hma_budget` INT
);

INSERT INTO `mysql_tbl_ns3hma` (`mysql_tbl_ns3hma_campaign_id`, `mysql_tbl_ns3hma_status`, `mysql_tbl_ns3hma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3efb9` (
    `mysql_tbl_y3efb9_customer_id` INT,
    `mysql_tbl_y3efb9_start_date` DATE
);

INSERT INTO `mysql_tbl_y3efb9` (`mysql_tbl_y3efb9_customer_id`, `mysql_tbl_y3efb9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9108fp` (
    `mysql_tbl_9108fp_order_id` INT,
    `mysql_tbl_9108fp_customer_id` INT,
    `mysql_tbl_9108fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9108fp` (`mysql_tbl_9108fp_order_id`, `mysql_tbl_9108fp_customer_id`, `mysql_tbl_9108fp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2uh4y` (
    `mysql_tbl_e2uh4y_customer_id` INT,
    `mysql_tbl_e2uh4y_status` VARCHAR(50),
    `mysql_tbl_e2uh4y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2uh4y` (`mysql_tbl_e2uh4y_customer_id`, `mysql_tbl_e2uh4y_status`, `mysql_tbl_e2uh4y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gavm` (
    `mysql_tbl_d2gavm_customer_id` INT,
    `mysql_tbl_d2gavm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2gavm` (`mysql_tbl_d2gavm_customer_id`, `mysql_tbl_d2gavm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwah2g` (
    `mysql_tbl_mwah2g_customer_id` INT,
    `mysql_tbl_mwah2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwah2g` (`mysql_tbl_mwah2g_customer_id`, `mysql_tbl_mwah2g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hqgy9` (
    `mysql_tbl_3hqgy9_emp_id` INT,
    `mysql_tbl_3hqgy9_department_id` INT,
    `mysql_tbl_3hqgy9_salary` INT,
    `mysql_tbl_3hqgy9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yglg8` (
    `mysql_tbl_4yglg8_department_id` INT,
    `mysql_tbl_4yglg8_name` VARCHAR(50),
    `mysql_tbl_4yglg8_location` INT
);

INSERT INTO `mysql_tbl_3hqgy9` (`mysql_tbl_3hqgy9_emp_id`, `mysql_tbl_3hqgy9_department_id`, `mysql_tbl_3hqgy9_salary`, `mysql_tbl_3hqgy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yglg8` (`mysql_tbl_4yglg8_department_id`, `mysql_tbl_4yglg8_name`, `mysql_tbl_4yglg8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vhnr3` (
    `mysql_tbl_8vhnr3_emp_id` INT,
    `mysql_tbl_8vhnr3_name` VARCHAR(50),
    `mysql_tbl_8vhnr3_salary` INT,
    `mysql_tbl_8vhnr3_hire_date` DATE,
    `mysql_tbl_8vhnr3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fuod` (
    `mysql_tbl_f9fuod_dept_id` INT,
    `mysql_tbl_f9fuod_name` VARCHAR(50),
    `mysql_tbl_f9fuod_location` INT
);

INSERT INTO `mysql_tbl_8vhnr3` (`mysql_tbl_8vhnr3_emp_id`, `mysql_tbl_8vhnr3_name`, `mysql_tbl_8vhnr3_salary`, `mysql_tbl_8vhnr3_hire_date`, `mysql_tbl_8vhnr3_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9fuod` (`mysql_tbl_f9fuod_dept_id`, `mysql_tbl_f9fuod_name`, `mysql_tbl_f9fuod_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn24mn` (
    `mysql_tbl_pn24mn_emp_id` INT,
    `mysql_tbl_pn24mn_department_id` INT,
    `mysql_tbl_pn24mn_salary` INT,
    `mysql_tbl_pn24mn_hire_date` DATE,
    `mysql_tbl_pn24mn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pn24mn` (`mysql_tbl_pn24mn_emp_id`, `mysql_tbl_pn24mn_department_id`, `mysql_tbl_pn24mn_salary`, `mysql_tbl_pn24mn_hire_date`, `mysql_tbl_pn24mn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_61lxoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_61lxoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_61lxoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_suva7c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_suva7c`
    WHERE mysql_tbl_suva7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y3efb9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y3efb9`
    WHERE mysql_tbl_y3efb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkf6wk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_nkf6wk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_nkf6wk`
    WHERE mysql_tbl_nkf6wk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bdeey1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_bdeey1`
    WHERE mysql_tbl_bdeey1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bdeey1_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61lxoz` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_8vhnr3_SALARY), 0), COALESCE(MAX(mysql_tbl_8vhnr3_SALARY), 0), COALESCE(MIN(mysql_tbl_8vhnr3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8vhnr3`
    WHERE mysql_tbl_8vhnr3_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pn24mn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pn24mn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pn24mn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pn24mn`
    WHERE mysql_tbl_pn24mn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_5v0v1x_BALANCE, 0), COALESCE(mysql_tbl_5v0v1x_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5v0v1x`
    WHERE mysql_tbl_5v0v1x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ns3hma_STATUS, COALESCE(mysql_tbl_ns3hma_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ns3hma`
    WHERE mysql_tbl_ns3hma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akpakm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_akpakm`
    WHERE mysql_tbl_akpakm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75qi72_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_akpakm` LC
    JOIN `mysql_tbl_75qi72` A ON mysql_tbl_akpakm_ATTORNEY_ID = mysql_tbl_75qi72_ATTORNEY_ID
    WHERE mysql_tbl_akpakm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_3hqgy9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_3hqgy9`
    WHERE mysql_tbl_3hqgy9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hqgy9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3hqgy9`
    WHERE mysql_tbl_3hqgy9_DEPARTMENT_ID = (SELECT mysql_tbl_3hqgy9_DEPARTMENT_ID FROM `mysql_tbl_3hqgy9` WHERE mysql_tbl_3hqgy9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mwah2g_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mwah2g`
    WHERE mysql_tbl_mwah2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_31fyjt_STATUS, COALESCE(mysql_tbl_31fyjt_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_31fyjt`
    WHERE mysql_tbl_31fyjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0vmeg4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_0vmeg4`
    WHERE mysql_tbl_0vmeg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0vmeg4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_0vmeg4_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_0vmeg4`
    WHERE mysql_tbl_0vmeg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0vmeg4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4nqrhw`
    SET mysql_tbl_4nqrhw_TAG_NAME = CASE
        WHEN mysql_tbl_4nqrhw_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_4nqrhw_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_4nqrhw_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_4nqrhw_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cqr7t2_STATUS, mysql_tbl_cqr7t2_START_DATE, mysql_tbl_cqr7t2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cqr7t2`
    WHERE mysql_tbl_cqr7t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nr9yvk`
    WHERE mysql_tbl_cqr7t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m8vnp2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m8vnp2`
    WHERE mysql_tbl_m8vnp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9108fp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9108fp`
    WHERE mysql_tbl_9108fp_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d2gavm`
    WHERE mysql_tbl_d2gavm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d2gavm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e2uh4y_STATUS, COALESCE(mysql_tbl_e2uh4y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e2uh4y`
    WHERE mysql_tbl_e2uh4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2y0j2p_CHECK_IN_DATE, mysql_tbl_2y0j2p_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2y0j2p`
    WHERE mysql_tbl_2y0j2p_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);