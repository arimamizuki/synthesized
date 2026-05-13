/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_toyg6y` (
    `mysql_tbl_toyg6y_emp_id` INT,
    `mysql_tbl_toyg6y_salary` INT
);

INSERT INTO `mysql_tbl_toyg6y` (`mysql_tbl_toyg6y_emp_id`, `mysql_tbl_toyg6y_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdv0ep` (
    `mysql_tbl_hdv0ep_emp_id` INT,
    `mysql_tbl_hdv0ep_department_id` INT,
    `mysql_tbl_hdv0ep_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79sbzs` (
    `mysql_tbl_79sbzs_department_id` INT,
    `mysql_tbl_79sbzs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdv0ep` (`mysql_tbl_hdv0ep_emp_id`, `mysql_tbl_hdv0ep_department_id`, `mysql_tbl_hdv0ep_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_79sbzs` (`mysql_tbl_79sbzs_department_id`, `mysql_tbl_79sbzs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36acvc` (
    `mysql_tbl_36acvc_customer_id` INT,
    `mysql_tbl_36acvc_order_date` DATE,
    `mysql_tbl_36acvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36acvc` (`mysql_tbl_36acvc_customer_id`, `mysql_tbl_36acvc_order_date`, `mysql_tbl_36acvc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20z85h` (
    `mysql_tbl_20z85h_member_id` INT,
    `mysql_tbl_20z85h_name` VARCHAR(50),
    `mysql_tbl_20z85h_membership_type` VARCHAR(50),
    `mysql_tbl_20z85h_join_date` DATE,
    `mysql_tbl_20z85h_monthly_fee` INT,
    `mysql_tbl_20z85h_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8d5aw` (
    `mysql_tbl_w8d5aw_session_id` INT,
    `mysql_tbl_w8d5aw_member_id` INT,
    `mysql_tbl_w8d5aw_trainer_id` INT,
    `mysql_tbl_w8d5aw_session_date` DATE,
    `mysql_tbl_w8d5aw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_20z85h` (`mysql_tbl_20z85h_member_id`, `mysql_tbl_20z85h_name`, `mysql_tbl_20z85h_membership_type`, `mysql_tbl_20z85h_join_date`, `mysql_tbl_20z85h_monthly_fee`, `mysql_tbl_20z85h_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w8d5aw` (`mysql_tbl_w8d5aw_session_id`, `mysql_tbl_w8d5aw_member_id`, `mysql_tbl_w8d5aw_trainer_id`, `mysql_tbl_w8d5aw_session_date`, `mysql_tbl_w8d5aw_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feqh7c` (
    `mysql_tbl_feqh7c_emp_id` INT,
    `mysql_tbl_feqh7c_department_id` INT,
    `mysql_tbl_feqh7c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavs5x` (
    `mysql_tbl_iavs5x_department_id` INT,
    `mysql_tbl_iavs5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_feqh7c` (`mysql_tbl_feqh7c_emp_id`, `mysql_tbl_feqh7c_department_id`, `mysql_tbl_feqh7c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iavs5x` (`mysql_tbl_iavs5x_department_id`, `mysql_tbl_iavs5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nju4zj` (
    `mysql_tbl_nju4zj_campaign_id` INT,
    `mysql_tbl_nju4zj_budget` INT,
    `mysql_tbl_nju4zj_start_date` DATE,
    `mysql_tbl_nju4zj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcoifx` (
    `mysql_tbl_tcoifx_conversion_id` INT,
    `mysql_tbl_tcoifx_campaign_id` INT,
    `mysql_tbl_tcoifx_conversion_value` INT
);

INSERT INTO `mysql_tbl_nju4zj` (`mysql_tbl_nju4zj_campaign_id`, `mysql_tbl_nju4zj_budget`, `mysql_tbl_nju4zj_start_date`, `mysql_tbl_nju4zj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tcoifx` (`mysql_tbl_tcoifx_conversion_id`, `mysql_tbl_tcoifx_campaign_id`, `mysql_tbl_tcoifx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu8x4s` (
    `mysql_tbl_mu8x4s_order_id` INT,
    `mysql_tbl_mu8x4s_customer_id` INT,
    `mysql_tbl_mu8x4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu8x4s` (`mysql_tbl_mu8x4s_order_id`, `mysql_tbl_mu8x4s_customer_id`, `mysql_tbl_mu8x4s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wwgt` (
    `mysql_tbl_a7wwgt_customer_id` INT,
    `mysql_tbl_a7wwgt_order_date` DATE,
    `mysql_tbl_a7wwgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7wwgt` (`mysql_tbl_a7wwgt_customer_id`, `mysql_tbl_a7wwgt_order_date`, `mysql_tbl_a7wwgt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkava` (mysql_tbl_utkava_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopues` (
    `mysql_tbl_uopues_emp_id` INT,
    `mysql_tbl_uopues_department_id` INT,
    `mysql_tbl_uopues_salary` INT,
    `mysql_tbl_uopues_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6iszq` (
    `mysql_tbl_w6iszq_department_id` INT,
    `mysql_tbl_w6iszq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uopues` (`mysql_tbl_uopues_emp_id`, `mysql_tbl_uopues_department_id`, `mysql_tbl_uopues_salary`, `mysql_tbl_uopues_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6iszq` (`mysql_tbl_w6iszq_department_id`, `mysql_tbl_w6iszq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lexbc` (
    `mysql_tbl_3lexbc_investment_id` INT,
    `mysql_tbl_3lexbc_customer_id` INT,
    `mysql_tbl_3lexbc_portfolio_id` INT,
    `mysql_tbl_3lexbc_investment_type` VARCHAR(50),
    `mysql_tbl_3lexbc_current_value` INT,
    `mysql_tbl_3lexbc_initial_investment` INT,
    `mysql_tbl_3lexbc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rk3jj` (
    `mysql_tbl_1rk3jj_portfolio_id` INT,
    `mysql_tbl_1rk3jj_manager_id` INT,
    `mysql_tbl_1rk3jj_total_value` DECIMAL(10,2),
    `mysql_tbl_1rk3jj_performance_score` INT
);

INSERT INTO `mysql_tbl_3lexbc` (`mysql_tbl_3lexbc_investment_id`, `mysql_tbl_3lexbc_customer_id`, `mysql_tbl_3lexbc_portfolio_id`, `mysql_tbl_3lexbc_investment_type`, `mysql_tbl_3lexbc_current_value`, `mysql_tbl_3lexbc_initial_investment`, `mysql_tbl_3lexbc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1rk3jj` (`mysql_tbl_1rk3jj_portfolio_id`, `mysql_tbl_1rk3jj_manager_id`, `mysql_tbl_1rk3jj_total_value`, `mysql_tbl_1rk3jj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c37ln3` (
    mysql_tbl_c37ln3_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_c37ln3` (`mysql_tbl_c37ln3_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfqxtd` (
    mysql_tbl_cfqxtd_inventory_id INT,
    mysql_tbl_cfqxtd_customer_id INT,
    mysql_tbl_cfqxtd_return_date DATE
);

INSERT INTO `mysql_tbl_cfqxtd` (`mysql_tbl_cfqxtd_inventory_id`, `mysql_tbl_cfqxtd_customer_id`, `mysql_tbl_cfqxtd_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks25b` (
    `mysql_tbl_kks25b_customer_id` INT,
    `mysql_tbl_kks25b_registration_date` DATE,
    `mysql_tbl_kks25b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eua81g` (
    `mysql_tbl_eua81g_order_id` INT,
    `mysql_tbl_eua81g_customer_id` INT,
    `mysql_tbl_eua81g_order_date` DATE,
    `mysql_tbl_eua81g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kks25b` (`mysql_tbl_kks25b_customer_id`, `mysql_tbl_kks25b_registration_date`, `mysql_tbl_kks25b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eua81g` (`mysql_tbl_eua81g_order_id`, `mysql_tbl_eua81g_customer_id`, `mysql_tbl_eua81g_order_date`, `mysql_tbl_eua81g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucvv0m` (
    `mysql_tbl_ucvv0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ucvv0m` (`mysql_tbl_ucvv0m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78egcp` (
    `mysql_tbl_78egcp_policy_id` INT,
    `mysql_tbl_78egcp_customer_id` INT,
    `mysql_tbl_78egcp_plan_type` VARCHAR(50),
    `mysql_tbl_78egcp_premium_monthly` INT,
    `mysql_tbl_78egcp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_78egcp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3s0h` (
    `mysql_tbl_3v3s0h_claim_id` INT,
    `mysql_tbl_3v3s0h_policy_id` INT,
    `mysql_tbl_3v3s0h_claim_date` DATE,
    `mysql_tbl_3v3s0h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3v3s0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78egcp` (`mysql_tbl_78egcp_policy_id`, `mysql_tbl_78egcp_customer_id`, `mysql_tbl_78egcp_plan_type`, `mysql_tbl_78egcp_premium_monthly`, `mysql_tbl_78egcp_deductible_amount`, `mysql_tbl_78egcp_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3v3s0h` (`mysql_tbl_3v3s0h_claim_id`, `mysql_tbl_3v3s0h_policy_id`, `mysql_tbl_3v3s0h_claim_date`, `mysql_tbl_3v3s0h_claim_amount`, `mysql_tbl_3v3s0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_feqh7c_SALARY), 0), COALESCE(MAX(mysql_tbl_feqh7c_SALARY), 0), COALESCE(MIN(mysql_tbl_feqh7c_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_feqh7c`
    WHERE mysql_tbl_feqh7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_utkava` WHERE mysql_tbl_utkava_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_utkava` WHERE mysql_tbl_utkava_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_78egcp_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_78egcp_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_78egcp`
    WHERE mysql_tbl_78egcp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3v3s0h_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3v3s0h`
    WHERE mysql_tbl_3v3s0h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3v3s0h_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uopues_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uopues_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uopues`
    WHERE mysql_tbl_uopues_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hdv0ep_SALARY), 0), COALESCE(MIN(mysql_tbl_hdv0ep_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hdv0ep`
    WHERE mysql_tbl_hdv0ep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_cgaq9n` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g9c2vc` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cgaq9n` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g9c2vc` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j1l8vc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mu8x4s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mu8x4s`
    WHERE mysql_tbl_mu8x4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mu8x4s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mu8x4s`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucvv0m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ucvv0m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_c37ln3` 
    WHERE mysql_tbl_c37ln3_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nju4zj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nju4zj`
    WHERE mysql_tbl_nju4zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcoifx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tcoifx`
    WHERE mysql_tbl_tcoifx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a7wwgt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_a7wwgt`
    WHERE mysql_tbl_a7wwgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20z85h_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_20z85h`
    WHERE mysql_tbl_20z85h_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_w8d5aw`
    WHERE mysql_tbl_w8d5aw_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_w8d5aw_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_eua81g`
        WHERE mysql_tbl_eua81g_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_eua81g_ORDER_DATE), MONTH(mysql_tbl_eua81g_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_cfqxtd_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_cfqxtd`
  WHERE mysql_tbl_cfqxtd_RETURN_DATE IS NULL
  AND mysql_tbl_cfqxtd_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lexbc_INITIAL_INVESTMENT), ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)), COALESCE(SUM(mysql_tbl_3lexbc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3lexbc`
    WHERE mysql_tbl_3lexbc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3lexbc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3lexbc`
    WHERE mysql_tbl_3lexbc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0)) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36acvc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_36acvc`
    WHERE mysql_tbl_36acvc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_36acvc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_toyg6y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_toyg6y`
    WHERE mysql_tbl_toyg6y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);