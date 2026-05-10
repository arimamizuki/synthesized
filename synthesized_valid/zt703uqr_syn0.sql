/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_baqq0k` (
    `mysql_tbl_baqq0k_customer_id` mysql_tbl_lyrmtw,
    `mysql_tbl_baqq0k_registration_date` DATE,
    `mysql_tbl_baqq0k_country` mysql_tbl_lyrmtw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yung8f` (
    `mysql_tbl_yung8f_order_id` mysql_tbl_lyrmtw,
    `mysql_tbl_yung8f_customer_id` mysql_tbl_lyrmtw,
    `mysql_tbl_yung8f_order_date` DATE,
    `mysql_tbl_yung8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_baqq0k` (`mysql_tbl_baqq0k_customer_id`, `mysql_tbl_baqq0k_registration_date`, `mysql_tbl_baqq0k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yung8f` (`mysql_tbl_yung8f_order_id`, `mysql_tbl_yung8f_customer_id`, `mysql_tbl_yung8f_order_date`, `mysql_tbl_yung8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gf5et` (
    `mysql_tbl_0gf5et_campaign_id` mysql_tbl_lyrmtw,
    `mysql_tbl_0gf5et_target_audience_size` mysql_tbl_lyrmtw,
    `mysql_tbl_0gf5et_budget` mysql_tbl_lyrmtw,
    `mysql_tbl_0gf5et_start_date` DATE,
    `mysql_tbl_0gf5et_end_date` DATE,
    `mysql_tbl_0gf5et_channel` mysql_tbl_lyrmtw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gk6qn` (
    `mysql_tbl_1gk6qn_conversion_id` mysql_tbl_lyrmtw,
    `mysql_tbl_1gk6qn_campaign_id` mysql_tbl_lyrmtw,
    `mysql_tbl_1gk6qn_conversion_date` DATE,
    `mysql_tbl_1gk6qn_conversion_value` mysql_tbl_lyrmtw
);

INSERT INTO `mysql_tbl_0gf5et` (`mysql_tbl_0gf5et_campaign_id`, `mysql_tbl_0gf5et_target_audience_size`, `mysql_tbl_0gf5et_budget`, `mysql_tbl_0gf5et_start_date`, `mysql_tbl_0gf5et_end_date`, `mysql_tbl_0gf5et_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gk6qn` (`mysql_tbl_1gk6qn_conversion_id`, `mysql_tbl_1gk6qn_campaign_id`, `mysql_tbl_1gk6qn_conversion_date`, `mysql_tbl_1gk6qn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oafntp` (
    `mysql_tbl_oafntp_supplier_id` mysql_tbl_lyrmtw
);

INSERT INTO `mysql_tbl_oafntp` (`mysql_tbl_oafntp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk96l6` (
    `mysql_tbl_lk96l6_supplier_id` mysql_tbl_lyrmtw,
    `mysql_tbl_lk96l6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lk96l6` (`mysql_tbl_lk96l6_supplier_id`, `mysql_tbl_lk96l6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t3ybl` (
    `mysql_tbl_9t3ybl_campaign_id` mysql_tbl_lyrmtw,
    `mysql_tbl_9t3ybl_channel` mysql_tbl_lyrmtw,
    `mysql_tbl_9t3ybl_budget` mysql_tbl_lyrmtw,
    `mysql_tbl_9t3ybl_start_date` DATE,
    `mysql_tbl_9t3ybl_end_date` DATE,
    `mysql_tbl_9t3ybl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohtjjj` (
    `mysql_tbl_ohtjjj_conversion_id` mysql_tbl_lyrmtw,
    `mysql_tbl_ohtjjj_campaign_id` mysql_tbl_lyrmtw,
    `mysql_tbl_ohtjjj_conversion_value` mysql_tbl_lyrmtw,
    `mysql_tbl_ohtjjj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9t3ybl` (`mysql_tbl_9t3ybl_campaign_id`, `mysql_tbl_9t3ybl_channel`, `mysql_tbl_9t3ybl_budget`, `mysql_tbl_9t3ybl_start_date`, `mysql_tbl_9t3ybl_end_date`, `mysql_tbl_9t3ybl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ohtjjj` (`mysql_tbl_ohtjjj_conversion_id`, `mysql_tbl_ohtjjj_campaign_id`, `mysql_tbl_ohtjjj_conversion_value`, `mysql_tbl_ohtjjj_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyy2qo` (
    `mysql_tbl_fyy2qo_project_id` mysql_tbl_lyrmtw,
    `mysql_tbl_fyy2qo_team_lead_id` mysql_tbl_lyrmtw,
    `mysql_tbl_fyy2qo_start_date` DATE,
    `mysql_tbl_fyy2qo_deadline` mysql_tbl_lyrmtw,
    `mysql_tbl_fyy2qo_budget` mysql_tbl_lyrmtw,
    `mysql_tbl_fyy2qo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhcsh` (
    `mysql_tbl_ekhcsh_task_id` mysql_tbl_lyrmtw,
    `mysql_tbl_ekhcsh_project_id` mysql_tbl_lyrmtw,
    `mysql_tbl_ekhcsh_assignee_id` mysql_tbl_lyrmtw,
    `mysql_tbl_ekhcsh_status` VARCHAR(50),
    `mysql_tbl_ekhcsh_priority` mysql_tbl_lyrmtw
);

INSERT INTO `mysql_tbl_fyy2qo` (`mysql_tbl_fyy2qo_project_id`, `mysql_tbl_fyy2qo_team_lead_id`, `mysql_tbl_fyy2qo_start_date`, `mysql_tbl_fyy2qo_deadline`, `mysql_tbl_fyy2qo_budget`, `mysql_tbl_fyy2qo_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ekhcsh` (`mysql_tbl_ekhcsh_task_id`, `mysql_tbl_ekhcsh_project_id`, `mysql_tbl_ekhcsh_assignee_id`, `mysql_tbl_ekhcsh_status`, `mysql_tbl_ekhcsh_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7njw` (
    `mysql_tbl_5z7njw_customer_id` mysql_tbl_lyrmtw,
    `mysql_tbl_5z7njw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z7njw` (`mysql_tbl_5z7njw_customer_id`, `mysql_tbl_5z7njw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e480mw` (
    `mysql_tbl_e480mw_customer_id` mysql_tbl_lyrmtw,
    `mysql_tbl_e480mw_registration_date` DATE
);

INSERT INTO `mysql_tbl_e480mw` (`mysql_tbl_e480mw_customer_id`, `mysql_tbl_e480mw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgq7vv` (
    `mysql_tbl_mgq7vv_customer_id` mysql_tbl_lyrmtw,
    `mysql_tbl_mgq7vv_order_date` DATE,
    `mysql_tbl_mgq7vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgq7vv` (`mysql_tbl_mgq7vv_customer_id`, `mysql_tbl_mgq7vv_order_date`, `mysql_tbl_mgq7vv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g45tnt` (
    `mysql_tbl_g45tnt_product_id` mysql_tbl_lyrmtw,
    `mysql_tbl_g45tnt_category_id` mysql_tbl_lyrmtw,
    `mysql_tbl_g45tnt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g45tnt` (`mysql_tbl_g45tnt_product_id`, `mysql_tbl_g45tnt_category_id`, `mysql_tbl_g45tnt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavjv4` (
    `mysql_tbl_xavjv4_order_id` mysql_tbl_lyrmtw,
    `mysql_tbl_xavjv4_customer_id` mysql_tbl_lyrmtw,
    `mysql_tbl_xavjv4_order_date` DATE,
    `mysql_tbl_xavjv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xavjv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11777f` (
    `mysql_tbl_11777f_refund_id` mysql_tbl_lyrmtw,
    `mysql_tbl_11777f_order_id` mysql_tbl_lyrmtw,
    `mysql_tbl_11777f_refund_amount` DECIMAL(10,2),
    `mysql_tbl_11777f_refund_date` DATE,
    `mysql_tbl_11777f_reason` mysql_tbl_lyrmtw
);

INSERT INTO `mysql_tbl_xavjv4` (`mysql_tbl_xavjv4_order_id`, `mysql_tbl_xavjv4_customer_id`, `mysql_tbl_xavjv4_order_date`, `mysql_tbl_xavjv4_total_amount`, `mysql_tbl_xavjv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11777f` (`mysql_tbl_11777f_refund_id`, `mysql_tbl_11777f_order_id`, `mysql_tbl_11777f_refund_amount`, `mysql_tbl_11777f_refund_date`, `mysql_tbl_11777f_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5syiuh` (
    `mysql_tbl_5syiuh_policy_id` mysql_tbl_lyrmtw,
    `mysql_tbl_5syiuh_customer_id` mysql_tbl_lyrmtw,
    `mysql_tbl_5syiuh_property_value` mysql_tbl_lyrmtw,
    `mysql_tbl_5syiuh_coverage_limit` mysql_tbl_lyrmtw,
    `mysql_tbl_5syiuh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5syiuh_premium_annual` mysql_tbl_lyrmtw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elcvn` (
    `mysql_tbl_5elcvn_claim_id` mysql_tbl_lyrmtw,
    `mysql_tbl_5elcvn_policy_id` mysql_tbl_lyrmtw,
    `mysql_tbl_5elcvn_claim_date` DATE,
    `mysql_tbl_5elcvn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5elcvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5syiuh` (`mysql_tbl_5syiuh_policy_id`, `mysql_tbl_5syiuh_customer_id`, `mysql_tbl_5syiuh_property_value`, `mysql_tbl_5syiuh_coverage_limit`, `mysql_tbl_5syiuh_deductible_amount`, `mysql_tbl_5syiuh_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5elcvn` (`mysql_tbl_5elcvn_claim_id`, `mysql_tbl_5elcvn_policy_id`, `mysql_tbl_5elcvn_claim_date`, `mysql_tbl_5elcvn_claim_amount`, `mysql_tbl_5elcvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmwdw` (
    `mysql_tbl_oxmwdw_emp_id` mysql_tbl_lyrmtw,
    `mysql_tbl_oxmwdw_salary` mysql_tbl_lyrmtw
);

INSERT INTO `mysql_tbl_oxmwdw` (`mysql_tbl_oxmwdw_emp_id`, `mysql_tbl_oxmwdw_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_lyrmtw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z7njw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5z7njw`
    WHERE mysql_tbl_5z7njw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_I mysql_tbl_lyrmtw DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_lyrmtw DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_waaigf` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xzz2z6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xzz2z6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_lyrmtw DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e480mw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_e480mw`
    WHERE mysql_tbl_e480mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgq7vv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mgq7vv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mgq7vv`
    WHERE mysql_tbl_mgq7vv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mgq7vv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mgq7vv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mgq7vv`
    WHERE mysql_tbl_mgq7vv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mgq7vv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_lyrmtw DEFAULT 1;
    DECLARE V_I mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_DONE mysql_tbl_lyrmtw DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_g45tnt_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_g45tnt`
    WHERE mysql_tbl_g45tnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_lyrmtw DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT mysql_tbl_lyrmtw DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_waaigf', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_waaigf');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT mysql_tbl_lyrmtw DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_OVERDUE_TASKS mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY mysql_tbl_lyrmtw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ekhcsh`
    WHERE mysql_tbl_ekhcsh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ekhcsh_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ekhcsh_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ekhcsh`
    WHERE mysql_tbl_ekhcsh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fyy2qo_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fyy2qo`
    WHERE mysql_tbl_fyy2qo_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_lyrmtw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gf5et_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_0gf5et`
    WHERE mysql_tbl_0gf5et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1gk6qn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1gk6qn`
    WHERE mysql_tbl_1gk6qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_lyrmtw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zkiavx`
    WHERE mysql_tbl_oafntp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_lyrmtw`, DATE_TO mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_lyrmtw;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lk96l6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lk96l6`
    WHERE mysql_tbl_lk96l6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxmwdw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oxmwdw`
    WHERE mysql_tbl_oxmwdw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_COVERAGE_RATIO mysql_tbl_lyrmtw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5syiuh_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5syiuh_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5syiuh_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5syiuh`
    WHERE mysql_tbl_5syiuh_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_lyrmtw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xavjv4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xavjv4`
    WHERE mysql_tbl_xavjv4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11777f_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_11777f`
    WHERE mysql_tbl_11777f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ohtjjj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ohtjjj`
    WHERE mysql_tbl_ohtjjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jknaup`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_lyrmtw) RETURNS mysql_tbl_lyrmtw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_lyrmtw DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_lyrmtw DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yung8f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yung8f`
    WHERE mysql_tbl_yung8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);