/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h338oq` (
    `mysql_tbl_h338oq_campaign_id` INT,
    `mysql_tbl_h338oq_start_date` DATE,
    `mysql_tbl_h338oq_end_date` DATE
);

INSERT INTO `mysql_tbl_h338oq` (`mysql_tbl_h338oq_campaign_id`, `mysql_tbl_h338oq_start_date`, `mysql_tbl_h338oq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1tl3` (
    `mysql_tbl_2a1tl3_emp_id` INT,
    `mysql_tbl_2a1tl3_department_id` INT,
    `mysql_tbl_2a1tl3_salary` INT,
    `mysql_tbl_2a1tl3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmca5c` (
    `mysql_tbl_vmca5c_department_id` INT,
    `mysql_tbl_vmca5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a1tl3` (`mysql_tbl_2a1tl3_emp_id`, `mysql_tbl_2a1tl3_department_id`, `mysql_tbl_2a1tl3_salary`, `mysql_tbl_2a1tl3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmca5c` (`mysql_tbl_vmca5c_department_id`, `mysql_tbl_vmca5c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2paq` (
    `mysql_tbl_of2paq_order_id` INT,
    `mysql_tbl_of2paq_customer_id` INT,
    `mysql_tbl_of2paq_order_date` DATE,
    `mysql_tbl_of2paq_subtotal` DECIMAL(10,2),
    `mysql_tbl_of2paq_tax_amount` DECIMAL(10,2),
    `mysql_tbl_of2paq_discount_amount` INT,
    `mysql_tbl_of2paq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of2paq` (`mysql_tbl_of2paq_order_id`, `mysql_tbl_of2paq_customer_id`, `mysql_tbl_of2paq_order_date`, `mysql_tbl_of2paq_subtotal`, `mysql_tbl_of2paq_tax_amount`, `mysql_tbl_of2paq_discount_amount`, `mysql_tbl_of2paq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zzrrm` (
    `mysql_tbl_2zzrrm_appt_id` INT,
    `mysql_tbl_2zzrrm_client_id` INT,
    `mysql_tbl_2zzrrm_stylist_id` INT,
    `mysql_tbl_2zzrrm_service_id` INT,
    `mysql_tbl_2zzrrm_appointment_date` DATE,
    `mysql_tbl_2zzrrm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4y8u` (
    `mysql_tbl_iv4y8u_service_id` INT,
    `mysql_tbl_iv4y8u_service_name` VARCHAR(50),
    `mysql_tbl_iv4y8u_base_price` DECIMAL(10,2),
    `mysql_tbl_iv4y8u_category` INT
);

INSERT INTO `mysql_tbl_2zzrrm` (`mysql_tbl_2zzrrm_appt_id`, `mysql_tbl_2zzrrm_client_id`, `mysql_tbl_2zzrrm_stylist_id`, `mysql_tbl_2zzrrm_service_id`, `mysql_tbl_2zzrrm_appointment_date`, `mysql_tbl_2zzrrm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iv4y8u` (`mysql_tbl_iv4y8u_service_id`, `mysql_tbl_iv4y8u_service_name`, `mysql_tbl_iv4y8u_base_price`, `mysql_tbl_iv4y8u_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daz4nl` (
    `mysql_tbl_daz4nl_transaction_id` INT,
    `mysql_tbl_daz4nl_account_id` INT,
    `mysql_tbl_daz4nl_transaction_date` DATE,
    `mysql_tbl_daz4nl_transaction_type` VARCHAR(50),
    `mysql_tbl_daz4nl_amount` DECIMAL(10,2),
    `mysql_tbl_daz4nl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwdee6` (
    `mysql_tbl_hwdee6_account_id` INT,
    `mysql_tbl_hwdee6_customer_id` INT,
    `mysql_tbl_hwdee6_account_type` INT,
    `mysql_tbl_hwdee6_credit_limit` INT
);

INSERT INTO `mysql_tbl_daz4nl` (`mysql_tbl_daz4nl_transaction_id`, `mysql_tbl_daz4nl_account_id`, `mysql_tbl_daz4nl_transaction_date`, `mysql_tbl_daz4nl_transaction_type`, `mysql_tbl_daz4nl_amount`, `mysql_tbl_daz4nl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_hwdee6` (`mysql_tbl_hwdee6_account_id`, `mysql_tbl_hwdee6_customer_id`, `mysql_tbl_hwdee6_account_type`, `mysql_tbl_hwdee6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k475kj` (
    `mysql_tbl_k475kj_emp_id` INT,
    `mysql_tbl_k475kj_manager_id` INT
);

INSERT INTO `mysql_tbl_k475kj` (`mysql_tbl_k475kj_emp_id`, `mysql_tbl_k475kj_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqaw6h` (
    `mysql_tbl_kqaw6h_customer_id` INT,
    `mysql_tbl_kqaw6h_country` INT
);

INSERT INTO `mysql_tbl_kqaw6h` (`mysql_tbl_kqaw6h_customer_id`, `mysql_tbl_kqaw6h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8wde4` (
    `mysql_tbl_r8wde4_campaign_id` INT,
    `mysql_tbl_r8wde4_status` VARCHAR(50),
    `mysql_tbl_r8wde4_budget` INT
);

INSERT INTO `mysql_tbl_r8wde4` (`mysql_tbl_r8wde4_campaign_id`, `mysql_tbl_r8wde4_status`, `mysql_tbl_r8wde4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vieix` (
    `mysql_tbl_7vieix_emp_id` INT,
    `mysql_tbl_7vieix_department_id` INT,
    `mysql_tbl_7vieix_salary` INT,
    `mysql_tbl_7vieix_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpouf` (
    `mysql_tbl_xnpouf_department_id` INT,
    `mysql_tbl_xnpouf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vieix` (`mysql_tbl_7vieix_emp_id`, `mysql_tbl_7vieix_department_id`, `mysql_tbl_7vieix_salary`, `mysql_tbl_7vieix_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xnpouf` (`mysql_tbl_xnpouf_department_id`, `mysql_tbl_xnpouf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndw37v` (
    `mysql_tbl_ndw37v_emp_id` INT,
    `mysql_tbl_ndw37v_department_id` INT,
    `mysql_tbl_ndw37v_salary` INT,
    `mysql_tbl_ndw37v_hire_date` DATE,
    `mysql_tbl_ndw37v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndw37v` (`mysql_tbl_ndw37v_emp_id`, `mysql_tbl_ndw37v_department_id`, `mysql_tbl_ndw37v_salary`, `mysql_tbl_ndw37v_hire_date`, `mysql_tbl_ndw37v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7r8pi` (
    `mysql_tbl_a7r8pi_product_id` INT,
    `mysql_tbl_a7r8pi_category_id` INT,
    `mysql_tbl_a7r8pi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pso908` (
    `mysql_tbl_pso908_category_id` INT,
    `mysql_tbl_pso908_name` VARCHAR(50),
    `mysql_tbl_pso908_parent_category_id` INT
);

INSERT INTO `mysql_tbl_a7r8pi` (`mysql_tbl_a7r8pi_product_id`, `mysql_tbl_a7r8pi_category_id`, `mysql_tbl_a7r8pi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pso908` (`mysql_tbl_pso908_category_id`, `mysql_tbl_pso908_name`, `mysql_tbl_pso908_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvc8o` (
    `mysql_tbl_rxvc8o_emp_id` INT,
    `mysql_tbl_rxvc8o_department_id` INT,
    `mysql_tbl_rxvc8o_salary` INT,
    `mysql_tbl_rxvc8o_hire_date` DATE,
    `mysql_tbl_rxvc8o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxvc8o` (`mysql_tbl_rxvc8o_emp_id`, `mysql_tbl_rxvc8o_department_id`, `mysql_tbl_rxvc8o_salary`, `mysql_tbl_rxvc8o_hire_date`, `mysql_tbl_rxvc8o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7blq6c` (
    `mysql_tbl_7blq6c_emp_id` INT,
    `mysql_tbl_7blq6c_department_id` INT,
    `mysql_tbl_7blq6c_salary` INT,
    `mysql_tbl_7blq6c_hire_date` DATE
);

INSERT INTO `mysql_tbl_7blq6c` (`mysql_tbl_7blq6c_emp_id`, `mysql_tbl_7blq6c_department_id`, `mysql_tbl_7blq6c_salary`, `mysql_tbl_7blq6c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjr9d` (
    `mysql_tbl_bmjr9d_campaign_id` INT,
    `mysql_tbl_bmjr9d_budget` INT
);

INSERT INTO `mysql_tbl_bmjr9d` (`mysql_tbl_bmjr9d_campaign_id`, `mysql_tbl_bmjr9d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4avttg` (
    `mysql_tbl_4avttg_project_id` INT,
    `mysql_tbl_4avttg_client_id` INT,
    `mysql_tbl_4avttg_project_manager_id` INT,
    `mysql_tbl_4avttg_budget` INT,
    `mysql_tbl_4avttg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4avttg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4avttg` (`mysql_tbl_4avttg_project_id`, `mysql_tbl_4avttg_client_id`, `mysql_tbl_4avttg_project_manager_id`, `mysql_tbl_4avttg_budget`, `mysql_tbl_4avttg_spent_amount`, `mysql_tbl_4avttg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0wg8` (
    `mysql_tbl_fo0wg8_emp_id` INT,
    `mysql_tbl_fo0wg8_department_id` INT,
    `mysql_tbl_fo0wg8_salary` INT,
    `mysql_tbl_fo0wg8_hire_date` DATE
);

INSERT INTO `mysql_tbl_fo0wg8` (`mysql_tbl_fo0wg8_emp_id`, `mysql_tbl_fo0wg8_department_id`, `mysql_tbl_fo0wg8_salary`, `mysql_tbl_fo0wg8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s29r3q` (
    `mysql_tbl_s29r3q_customer_id` INT,
    `mysql_tbl_s29r3q_plan_type` VARCHAR(50),
    `mysql_tbl_s29r3q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s29r3q_start_date` DATE
);

INSERT INTO `mysql_tbl_s29r3q` (`mysql_tbl_s29r3q_customer_id`, `mysql_tbl_s29r3q_plan_type`, `mysql_tbl_s29r3q_monthly_cost`, `mysql_tbl_s29r3q_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45rtg` (
    `mysql_tbl_h45rtg_membership_id` INT,
    `mysql_tbl_h45rtg_member_id` INT,
    `mysql_tbl_h45rtg_plan_type` VARCHAR(50),
    `mysql_tbl_h45rtg_monthly_fee` INT,
    `mysql_tbl_h45rtg_start_date` DATE,
    `mysql_tbl_h45rtg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s00w1` (
    `mysql_tbl_5s00w1_session_id` INT,
    `mysql_tbl_5s00w1_trainer_id` INT,
    `mysql_tbl_5s00w1_member_id` INT,
    `mysql_tbl_5s00w1_session_date` DATE,
    `mysql_tbl_5s00w1_duration_minutes` INT,
    `mysql_tbl_5s00w1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_h45rtg` (`mysql_tbl_h45rtg_membership_id`, `mysql_tbl_h45rtg_member_id`, `mysql_tbl_h45rtg_plan_type`, `mysql_tbl_h45rtg_monthly_fee`, `mysql_tbl_h45rtg_start_date`, `mysql_tbl_h45rtg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5s00w1` (`mysql_tbl_5s00w1_session_id`, `mysql_tbl_5s00w1_trainer_id`, `mysql_tbl_5s00w1_member_id`, `mysql_tbl_5s00w1_session_date`, `mysql_tbl_5s00w1_duration_minutes`, `mysql_tbl_5s00w1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrx4ed` (
    `mysql_tbl_zrx4ed_budget` INT
);

INSERT INTO `mysql_tbl_zrx4ed` (`mysql_tbl_zrx4ed_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7blq6c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7blq6c`
    WHERE mysql_tbl_7blq6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxvc8o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rxvc8o_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rxvc8o`
    WHERE mysql_tbl_rxvc8o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rxvc8o`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a7r8pi_PRICE), 0), COALESCE(MIN(mysql_tbl_a7r8pi_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a7r8pi`
    WHERE mysql_tbl_a7r8pi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
        SELECT mysql_tbl_k475kj_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_k475kj` WHERE mysql_tbl_k475kj_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_LEVEL);
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

    SELECT COALESCE(mysql_tbl_daz4nl_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_daz4nl`
    WHERE mysql_tbl_daz4nl_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_daz4nl_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_daz4nl` T
    JOIN `mysql_tbl_hwdee6` A ON mysql_tbl_daz4nl_ACCOUNT_ID = mysql_tbl_hwdee6_ACCOUNT_ID
    WHERE mysql_tbl_daz4nl_ACCOUNT_ID = (SELECT mysql_tbl_daz4nl_ACCOUNT_ID FROM `mysql_tbl_daz4nl` WHERE mysql_tbl_daz4nl_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_daz4nl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_daz4nl_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_daz4nl`
    WHERE mysql_tbl_daz4nl_ACCOUNT_ID = (SELECT mysql_tbl_daz4nl_ACCOUNT_ID FROM `mysql_tbl_daz4nl` WHERE mysql_tbl_daz4nl_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_daz4nl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of2paq_SUBTOTAL, 0), COALESCE(mysql_tbl_of2paq_TAX_AMOUNT, 0), COALESCE(mysql_tbl_of2paq_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_of2paq_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_of2paq`
    WHERE mysql_tbl_of2paq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r8wde4_STATUS, COALESCE(mysql_tbl_r8wde4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r8wde4`
    WHERE mysql_tbl_r8wde4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4avttg_BUDGET, 0), COALESCE(mysql_tbl_4avttg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4avttg`
    WHERE mysql_tbl_4avttg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_s29r3q_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_s29r3q`
    WHERE mysql_tbl_s29r3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fo0wg8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fo0wg8`
    WHERE mysql_tbl_fo0wg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h45rtg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_h45rtg`
    WHERE mysql_tbl_h45rtg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_5s00w1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_5s00w1` PT
    JOIN `mysql_tbl_h45rtg` GM ON mysql_tbl_5s00w1_MEMBER_ID = mysql_tbl_h45rtg_MEMBER_ID
    WHERE mysql_tbl_h45rtg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_5s00w1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrx4ed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zrx4ed`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmjr9d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bmjr9d`
    WHERE mysql_tbl_bmjr9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7vieix_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7vieix`
    WHERE mysql_tbl_7vieix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_GROWTH_INDEX);
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

    SELECT COALESCE(mysql_tbl_ndw37v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ndw37v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ndw37v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ndw37v`
    WHERE mysql_tbl_ndw37v_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kqaw6h`
    WHERE mysql_tbl_kqaw6h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv4y8u_BASE_PRICE, 50), COALESCE(mysql_tbl_2zzrrm_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2zzrrm` A
    JOIN `mysql_tbl_iv4y8u` S ON mysql_tbl_2zzrrm_SERVICE_ID = mysql_tbl_iv4y8u_SERVICE_ID
    WHERE mysql_tbl_2zzrrm_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2a1tl3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2a1tl3`
    WHERE mysql_tbl_2a1tl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vmca5c`
    WHERE mysql_tbl_vmca5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h338oq_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_h338oq`
    WHERE mysql_tbl_h338oq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);