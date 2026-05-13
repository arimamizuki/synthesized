/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dbjz` (
    `mysql_tbl_o3dbjz_project_id` INT,
    `mysql_tbl_o3dbjz_team_lead_id` INT,
    `mysql_tbl_o3dbjz_start_date` DATE,
    `mysql_tbl_o3dbjz_deadline` INT,
    `mysql_tbl_o3dbjz_budget` INT,
    `mysql_tbl_o3dbjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vba4x` (
    `mysql_tbl_7vba4x_task_id` INT,
    `mysql_tbl_7vba4x_project_id` INT,
    `mysql_tbl_7vba4x_assignee_id` INT,
    `mysql_tbl_7vba4x_status` VARCHAR(50),
    `mysql_tbl_7vba4x_priority` INT
);

INSERT INTO `mysql_tbl_o3dbjz` (`mysql_tbl_o3dbjz_project_id`, `mysql_tbl_o3dbjz_team_lead_id`, `mysql_tbl_o3dbjz_start_date`, `mysql_tbl_o3dbjz_deadline`, `mysql_tbl_o3dbjz_budget`, `mysql_tbl_o3dbjz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vba4x` (`mysql_tbl_7vba4x_task_id`, `mysql_tbl_7vba4x_project_id`, `mysql_tbl_7vba4x_assignee_id`, `mysql_tbl_7vba4x_status`, `mysql_tbl_7vba4x_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5flbg` (
    `mysql_tbl_z5flbg_product_id` INT,
    `mysql_tbl_z5flbg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5flbg` (`mysql_tbl_z5flbg_product_id`, `mysql_tbl_z5flbg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7udd1` (
    `mysql_tbl_d7udd1_emp_id` INT,
    `mysql_tbl_d7udd1_department_id` INT,
    `mysql_tbl_d7udd1_salary` INT,
    `mysql_tbl_d7udd1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lzbs` (
    `mysql_tbl_k3lzbs_department_id` INT,
    `mysql_tbl_k3lzbs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7udd1` (`mysql_tbl_d7udd1_emp_id`, `mysql_tbl_d7udd1_department_id`, `mysql_tbl_d7udd1_salary`, `mysql_tbl_d7udd1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3lzbs` (`mysql_tbl_k3lzbs_department_id`, `mysql_tbl_k3lzbs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osbu93` (
    `mysql_tbl_osbu93_number_id` INT,
    `mysql_tbl_osbu93_customer_id` INT,
    `mysql_tbl_osbu93_area_code` INT,
    `mysql_tbl_osbu93_number_type` INT,
    `mysql_tbl_osbu93_monthly_fee` INT,
    `mysql_tbl_osbu93_activatimysql_tbl_fzzdht_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc366j` (
    `mysql_tbl_sc366j_number_id` INT,
    `mysql_tbl_sc366j_call_minutes` INT,
    `mysql_tbl_sc366j_data_mb` TEXT,
    `mysql_tbl_sc366j_sms_count` INT,
    `mysql_tbl_sc366j_billing_month` INT
);

INSERT INTO `mysql_tbl_osbu93` (`mysql_tbl_osbu93_number_id`, `mysql_tbl_osbu93_customer_id`, `mysql_tbl_osbu93_area_code`, `mysql_tbl_osbu93_number_type`, `mysql_tbl_osbu93_monthly_fee`, `mysql_tbl_osbu93_activatimysql_tbl_fzzdht_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sc366j` (`mysql_tbl_sc366j_number_id`, `mysql_tbl_sc366j_call_minutes`, `mysql_tbl_sc366j_data_mb`, `mysql_tbl_sc366j_sms_count`, `mysql_tbl_sc366j_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd7rbp` (
    `mysql_tbl_zd7rbp_order_id` INT,
    `mysql_tbl_zd7rbp_customer_id` INT,
    `mysql_tbl_zd7rbp_order_date` DATE,
    `mysql_tbl_zd7rbp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doich3` (
    `mysql_tbl_doich3_customer_id` INT,
    `mysql_tbl_doich3_country` INT
);

INSERT INTO `mysql_tbl_zd7rbp` (`mysql_tbl_zd7rbp_order_id`, `mysql_tbl_zd7rbp_customer_id`, `mysql_tbl_zd7rbp_order_date`, `mysql_tbl_zd7rbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_doich3` (`mysql_tbl_doich3_customer_id`, `mysql_tbl_doich3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgmho` (
    `mysql_tbl_kmgmho_order_id` INT,
    `mysql_tbl_kmgmho_customer_id` INT,
    `mysql_tbl_kmgmho_order_date` DATE,
    `mysql_tbl_kmgmho_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmgmho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rw2mf` (
    `mysql_tbl_2rw2mf_customer_id` INT,
    `mysql_tbl_2rw2mf_customer_segment` INT
);

INSERT INTO `mysql_tbl_kmgmho` (`mysql_tbl_kmgmho_order_id`, `mysql_tbl_kmgmho_customer_id`, `mysql_tbl_kmgmho_order_date`, `mysql_tbl_kmgmho_total_amount`, `mysql_tbl_kmgmho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rw2mf` (`mysql_tbl_2rw2mf_customer_id`, `mysql_tbl_2rw2mf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq13x3` (
    `mysql_tbl_dq13x3_customer_id` INT,
    `mysql_tbl_dq13x3_plan_type` VARCHAR(50),
    `mysql_tbl_dq13x3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dq13x3_start_date` DATE,
    `mysql_tbl_dq13x3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwb091` (
    `mysql_tbl_rwb091_customer_id` INT,
    `mysql_tbl_rwb091_tier_level` INT
);

INSERT INTO `mysql_tbl_dq13x3` (`mysql_tbl_dq13x3_customer_id`, `mysql_tbl_dq13x3_plan_type`, `mysql_tbl_dq13x3_monthly_cost`, `mysql_tbl_dq13x3_start_date`, `mysql_tbl_dq13x3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rwb091` (`mysql_tbl_rwb091_customer_id`, `mysql_tbl_rwb091_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epviv` (
    `mysql_tbl_1epviv_order_id` INT,
    `mysql_tbl_1epviv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1epviv` (`mysql_tbl_1epviv_order_id`, `mysql_tbl_1epviv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdt6jj` (
    `mysql_tbl_qdt6jj_customer_id` INT,
    `mysql_tbl_qdt6jj_order_id` INT,
    `mysql_tbl_qdt6jj_order_date` DATE
);

INSERT INTO `mysql_tbl_qdt6jj` (`mysql_tbl_qdt6jj_customer_id`, `mysql_tbl_qdt6jj_order_id`, `mysql_tbl_qdt6jj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8lqzr` (
    `mysql_tbl_w8lqzr_contract_id` INT,
    `mysql_tbl_w8lqzr_customer_id` INT,
    `mysql_tbl_w8lqzr_contract_type` VARCHAR(50),
    `mysql_tbl_w8lqzr_start_date` DATE,
    `mysql_tbl_w8lqzr_end_date` DATE,
    `mysql_tbl_w8lqzr_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_few56y` (
    `mysql_tbl_few56y_payment_id` INT,
    `mysql_tbl_few56y_contract_id` INT,
    `mysql_tbl_few56y_payment_date` DATE,
    `mysql_tbl_few56y_amount_paid` INT,
    `mysql_tbl_few56y_is_mysql_tbl_fzzdht_time DATE
);

INSERT INTO `mysql_tbl_w8lqzr` (`mysql_tbl_w8lqzr_contract_id`, `mysql_tbl_w8lqzr_customer_id`, `mysql_tbl_w8lqzr_contract_type`, `mysql_tbl_w8lqzr_start_date`, `mysql_tbl_w8lqzr_end_date`, `mysql_tbl_w8lqzr_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_few56y` (`mysql_tbl_few56y_payment_id`, `mysql_tbl_few56y_contract_id`, `mysql_tbl_few56y_payment_date`, `mysql_tbl_few56y_amount_paid`, `mysql_tbl_few56y_is_mysql_tbl_fzzdht_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x593q1` (
    `mysql_tbl_x593q1_emp_id` INT,
    `mysql_tbl_x593q1_department_id` INT
);

INSERT INTO `mysql_tbl_x593q1` (`mysql_tbl_x593q1_emp_id`, `mysql_tbl_x593q1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w47c9` (
    `mysql_tbl_3w47c9_campaign_id` INT,
    `mysql_tbl_3w47c9_target_audience_size` INT,
    `mysql_tbl_3w47c9_budget` INT,
    `mysql_tbl_3w47c9_start_date` DATE,
    `mysql_tbl_3w47c9_end_date` DATE,
    `mysql_tbl_3w47c9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7il3du` (
    `mysql_tbl_7il3du_conversimysql_tbl_fzzdht_id INT,
    `mysql_tbl_7il3du_campaign_id` INT,
    `mysql_tbl_7il3du_conversimysql_tbl_fzzdht_date DATE,
    `mysql_tbl_7il3du_conversimysql_tbl_fzzdht_value INT
);

INSERT INTO `mysql_tbl_3w47c9` (`mysql_tbl_3w47c9_campaign_id`, `mysql_tbl_3w47c9_target_audience_size`, `mysql_tbl_3w47c9_budget`, `mysql_tbl_3w47c9_start_date`, `mysql_tbl_3w47c9_end_date`, `mysql_tbl_3w47c9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7il3du` (`mysql_tbl_7il3du_conversimysql_tbl_fzzdht_id, `mysql_tbl_7il3du_campaign_id`, `mysql_tbl_7il3du_conversimysql_tbl_fzzdht_date, `mysql_tbl_7il3du_conversimysql_tbl_fzzdht_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag25hn` (
    `mysql_tbl_ag25hn_order_id` INT,
    `mysql_tbl_ag25hn_customer_id` INT,
    `mysql_tbl_ag25hn_order_date` DATE,
    `mysql_tbl_ag25hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag25hn` (`mysql_tbl_ag25hn_order_id`, `mysql_tbl_ag25hn_customer_id`, `mysql_tbl_ag25hn_order_date`, `mysql_tbl_ag25hn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovcds` (
    `mysql_tbl_kovcds_product_id` INT,
    `mysql_tbl_kovcds_category_id` INT,
    `mysql_tbl_kovcds_price` DECIMAL(10,2),
    `mysql_tbl_kovcds_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sju5wc` (
    `mysql_tbl_sju5wc_category_id` INT,
    `mysql_tbl_sju5wc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kovcds` (`mysql_tbl_kovcds_product_id`, `mysql_tbl_kovcds_category_id`, `mysql_tbl_kovcds_price`, `mysql_tbl_kovcds_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sju5wc` (`mysql_tbl_sju5wc_category_id`, `mysql_tbl_sju5wc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iug4wx` (
    `mysql_tbl_iug4wx_campaign_id` INT,
    `mysql_tbl_iug4wx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iug4wx` (`mysql_tbl_iug4wx_campaign_id`, `mysql_tbl_iug4wx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m7jt0` (
    `mysql_tbl_2m7jt0_emp_id` INT,
    `mysql_tbl_2m7jt0_department_id` INT,
    `mysql_tbl_2m7jt0_salary` INT
);

INSERT INTO `mysql_tbl_2m7jt0` (`mysql_tbl_2m7jt0_emp_id`, `mysql_tbl_2m7jt0_department_id`, `mysql_tbl_2m7jt0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dscts7` (
    `mysql_tbl_dscts7_customer_id` INT,
    `mysql_tbl_dscts7_country` INT
);

INSERT INTO `mysql_tbl_dscts7` (`mysql_tbl_dscts7_customer_id`, `mysql_tbl_dscts7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz06uq` (
    `mysql_tbl_zz06uq_donatimysql_tbl_fzzdht_id INT,
    `mysql_tbl_zz06uq_donor_id` INT,
    `mysql_tbl_zz06uq_campaign_id` INT,
    `mysql_tbl_zz06uq_amount` DECIMAL(10,2),
    `mysql_tbl_zz06uq_donatimysql_tbl_fzzdht_date DATE,
    `mysql_tbl_zz06uq_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06moon` (
    `mysql_tbl_06momysql_tbl_fzzdht_campaign_id INT,
    `mysql_tbl_06momysql_tbl_fzzdht_name VARCHAR(50),
    `mysql_tbl_06momysql_tbl_fzzdht_goal_amount DECIMAL(10,2),
    `mysql_tbl_06momysql_tbl_fzzdht_raised_amount DECIMAL(10,2),
    `mysql_tbl_06momysql_tbl_fzzdht_start_date DATE
);

INSERT INTO `mysql_tbl_zz06uq` (`mysql_tbl_zz06uq_donatimysql_tbl_fzzdht_id, `mysql_tbl_zz06uq_donor_id`, `mysql_tbl_zz06uq_campaign_id`, `mysql_tbl_zz06uq_amount`, `mysql_tbl_zz06uq_donatimysql_tbl_fzzdht_date, `mysql_tbl_zz06uq_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_06moon` (`mysql_tbl_06momysql_tbl_fzzdht_campaign_id, `mysql_tbl_06momysql_tbl_fzzdht_name, `mysql_tbl_06momysql_tbl_fzzdht_goal_amount, `mysql_tbl_06momysql_tbl_fzzdht_raised_amount, `mysql_tbl_06momysql_tbl_fzzdht_start_date) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgqhh` (
    mysql_tbl_tqgqhh_inventory_id INT,
    mysql_tbl_tqgqhh_customer_id INT,
    mysql_tbl_tqgqhh_return_date DATE
);

INSERT INTO `mysql_tbl_tqgqhh` (`mysql_tbl_tqgqhh_inventory_id`, `mysql_tbl_tqgqhh_customer_id`, `mysql_tbl_tqgqhh_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tqgqhh_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tqgqhh`
  WHERE mysql_tbl_tqgqhh_RETURN_DATE IS NULL
  AND mysql_tbl_tqgqhh_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_fzzdht_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2m7jt0_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2m7jt0`
    WHERE mysql_tbl_2m7jt0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iug4wx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iug4wx`
    WHERE mysql_tbl_iug4wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_t2etp6` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ri4w0x` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_fzzdht_INDEX_pf1hmm(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2rw2mf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2rw2mf`
    WHERE mysql_tbl_2rw2mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_kmgmho` O
    JOIN `mysql_tbl_2rw2mf` C mysql_tbl_fzzdht mysql_tbl_kmgmho_CUSTOMER_ID = mysql_tbl_2rw2mf_CUSTOMER_ID
    WHERE mysql_tbl_2rw2mf_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_kmgmho_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_kmgmho_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O mysql_tbl_fzzdht U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O mysql_tbl_fzzdht U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O mysql_tbl_fzzdht U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_fzzdht_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_doich3`
    WHERE mysql_tbl_doich3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_doich3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fzzdht_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dq13x3_PLAN_TYPE, COALESCE(mysql_tbl_dq13x3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dq13x3`
    WHERE mysql_tbl_dq13x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rwb091_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rwb091`
    WHERE mysql_tbl_rwb091_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_osbu93_MONTHLY_FEE, COALESCE(mysql_tbl_sc366j_CALL_MINUTES, 0), COALESCE(mysql_tbl_sc366j_DATA_MB, 0), COALESCE(mysql_tbl_sc366j_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_osbu93` T
    LEFT JOIN `mysql_tbl_sc366j` U mysql_tbl_fzzdht mysql_tbl_osbu93_NUMBER_ID = mysql_tbl_sc366j_NUMBER_ID AND mysql_tbl_sc366j_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_osbu93_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fzzdht_TIER_VALUE_SCORE_kygd0i(59);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_fzzdht_9xo2ym(-91);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_fzzdht_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_fzzdht_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_fzzdht_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w47c9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3w47c9`
    WHERE mysql_tbl_3w47c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7il3du_CONVERSImysql_tbl_fzzdht_VALUE), 0)
    INTO V_CONVERSImysql_tbl_fzzdht_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7il3du`
    WHERE mysql_tbl_7il3du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_fzzdht_RATE = (V_CONVERSImysql_tbl_fzzdht_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSImysql_tbl_fzzdht_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x593q1`
    WHERE mysql_tbl_x593q1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qdt6jj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qdt6jj`
    WHERE mysql_tbl_qdt6jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1epviv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1epviv`
    WHERE mysql_tbl_1epviv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_fzzdht_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dscts7` C mysql_tbl_fzzdht S.CUSTOMER_ID = mysql_tbl_dscts7_CUSTOMER_ID
    WHERE mysql_tbl_dscts7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_fzzdht_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06momysql_tbl_fzzdht_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_06momysql_tbl_fzzdht_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_06moon`
    WHERE mysql_tbl_06momysql_tbl_fzzdht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zz06uq_AMOUNT), 0)
    INTO V_DONATImysql_tbl_fzzdht_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zz06uq`
    WHERE mysql_tbl_zz06uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ag25hn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ag25hn`
    WHERE mysql_tbl_ag25hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_fzzdht_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kovcds_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kovcds`
    WHERE mysql_tbl_kovcds_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_fzzdht_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8lqzr_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_w8lqzr`
    WHERE mysql_tbl_w8lqzr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_few56y_IS_mysql_tbl_fzzdht_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_fzzdht_TIME_PAYMENTS
    FROM `mysql_tbl_few56y`
    WHERE mysql_tbl_few56y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w8lqzr_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_w8lqzr`
    WHERE mysql_tbl_w8lqzr_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_fzzdht_TIME_PAYMENTS * MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_d7udd1`
    WHERE mysql_tbl_d7udd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d7udd1_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_fzzdht_RATE_k1ayca(-84)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_fzzdht_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_fzzdht_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_7vba4x`
    WHERE mysql_tbl_7vba4x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7vba4x_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_7vba4x_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_7vba4x`
    WHERE mysql_tbl_7vba4x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o3dbjz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_o3dbjz`
    WHERE mysql_tbl_o3dbjz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_fzzdht_PROBABILITY = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_fzzdht_PROBABILITY = V_COMPLETImysql_tbl_fzzdht_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (GREATEST(V_COMPLETImysql_tbl_fzzdht_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_fzzdht TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_fzzdht TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_fzzdht` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5flbg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z5flbg`
    WHERE mysql_tbl_z5flbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_fzzdht_PROBABILITY_vcvqys(-50);
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);