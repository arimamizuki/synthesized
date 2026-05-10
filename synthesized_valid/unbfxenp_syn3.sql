/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av2ldl` (
    `mysql_tbl_av2ldl_emp_id` INT,
    `mysql_tbl_av2ldl_salary` INT
);

INSERT INTO `mysql_tbl_av2ldl` (`mysql_tbl_av2ldl_emp_id`, `mysql_tbl_av2ldl_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb4kaw` (
    `mysql_tbl_cb4kaw_customer_id` INT,
    `mysql_tbl_cb4kaw_registration_date` DATE
);

INSERT INTO `mysql_tbl_cb4kaw` (`mysql_tbl_cb4kaw_customer_id`, `mysql_tbl_cb4kaw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72axy` (
    `mysql_tbl_k72axy_project_id` INT,
    `mysql_tbl_k72axy_client_id` INT,
    `mysql_tbl_k72axy_project_manager_id` INT,
    `mysql_tbl_k72axy_budget` INT,
    `mysql_tbl_k72axy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_k72axy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k72axy` (`mysql_tbl_k72axy_project_id`, `mysql_tbl_k72axy_client_id`, `mysql_tbl_k72axy_project_manager_id`, `mysql_tbl_k72axy_budget`, `mysql_tbl_k72axy_spent_amount`, `mysql_tbl_k72axy_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_nehb9m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mzs0` (
    `mysql_tbl_y8mzs0_plan_id` INT,
    `mysql_tbl_y8mzs0_plan_name` VARCHAR(50),
    `mysql_tbl_y8mzs0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_y8mzs0_data_limit_mb` TEXT,
    `mysql_tbl_y8mzs0_minutes_limit` INT,
    `mysql_tbl_y8mzs0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5oia` (
    `mysql_tbl_oa5oia_sub_id` INT,
    `mysql_tbl_oa5oia_user_id` INT,
    `mysql_tbl_oa5oia_plan_id` INT,
    `mysql_tbl_oa5oia_start_date` DATE,
    `mysql_tbl_oa5oia_data_used_mb` TEXT,
    `mysql_tbl_oa5oia_minutes_used` INT,
    `mysql_tbl_oa5oia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8mzs0` (`mysql_tbl_y8mzs0_plan_id`, `mysql_tbl_y8mzs0_plan_name`, `mysql_tbl_y8mzs0_monthly_price`, `mysql_tbl_y8mzs0_data_limit_mb`, `mysql_tbl_y8mzs0_minutes_limit`, `mysql_tbl_y8mzs0_rollover_enabled`) VALUES (1, 'mysql_tbl_nehb9m', 1.0, 'mysql_tbl_nehb9m', 5, 6);

INSERT INTO `mysql_tbl_oa5oia` (`mysql_tbl_oa5oia_sub_id`, `mysql_tbl_oa5oia_user_id`, `mysql_tbl_oa5oia_plan_id`, `mysql_tbl_oa5oia_start_date`, `mysql_tbl_oa5oia_data_used_mb`, `mysql_tbl_oa5oia_minutes_used`, `mysql_tbl_oa5oia_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_nehb9m', 6, 'mysql_tbl_nehb9m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us9nlo` (
    `mysql_tbl_us9nlo_campaign_id` INT,
    `mysql_tbl_us9nlo_start_date` DATE,
    `mysql_tbl_us9nlo_end_date` DATE,
    `mysql_tbl_us9nlo_budget` INT
);

INSERT INTO `mysql_tbl_us9nlo` (`mysql_tbl_us9nlo_campaign_id`, `mysql_tbl_us9nlo_start_date`, `mysql_tbl_us9nlo_end_date`, `mysql_tbl_us9nlo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzmdxt` (mysql_tbl_dzmdxt_id INT, mysql_tbl_dzmdxt_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfqyf` (
    `mysql_tbl_hcfqyf_customer_id` INT,
    `mysql_tbl_hcfqyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcfqyf` (`mysql_tbl_hcfqyf_customer_id`, `mysql_tbl_hcfqyf_status`) VALUES (1, 'mysql_tbl_nehb9m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3zdjs` (
    `mysql_tbl_k3zdjs_invoice_id` INT,
    `mysql_tbl_k3zdjs_customer_id` INT,
    `mysql_tbl_k3zdjs_issue_date` DATE,
    `mysql_tbl_k3zdjs_due_date` DATE,
    `mysql_tbl_k3zdjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3zdjs_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1avdy` (
    `mysql_tbl_b1avdy_payment_id` INT,
    `mysql_tbl_b1avdy_invoice_id` INT,
    `mysql_tbl_b1avdy_payment_date` DATE,
    `mysql_tbl_b1avdy_amount_paid` INT,
    `mysql_tbl_b1avdy_payment_method` INT
);

INSERT INTO `mysql_tbl_k3zdjs` (`mysql_tbl_k3zdjs_invoice_id`, `mysql_tbl_k3zdjs_customer_id`, `mysql_tbl_k3zdjs_issue_date`, `mysql_tbl_k3zdjs_due_date`, `mysql_tbl_k3zdjs_total_amount`, `mysql_tbl_k3zdjs_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_b1avdy` (`mysql_tbl_b1avdy_payment_id`, `mysql_tbl_b1avdy_invoice_id`, `mysql_tbl_b1avdy_payment_date`, `mysql_tbl_b1avdy_amount_paid`, `mysql_tbl_b1avdy_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqk9kw` (
    `mysql_tbl_dqk9kw_contract_id` INT,
    `mysql_tbl_dqk9kw_customer_id` INT,
    `mysql_tbl_dqk9kw_contract_type` VARCHAR(50),
    `mysql_tbl_dqk9kw_start_date` DATE,
    `mysql_tbl_dqk9kw_end_date` DATE,
    `mysql_tbl_dqk9kw_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9ncs` (
    `mysql_tbl_5t9ncs_payment_id` INT,
    `mysql_tbl_5t9ncs_contract_id` INT,
    `mysql_tbl_5t9ncs_payment_date` DATE,
    `mysql_tbl_5t9ncs_amount_paid` INT,
    `mysql_tbl_5t9ncs_is_on_time` DATE
);

INSERT INTO `mysql_tbl_dqk9kw` (`mysql_tbl_dqk9kw_contract_id`, `mysql_tbl_dqk9kw_customer_id`, `mysql_tbl_dqk9kw_contract_type`, `mysql_tbl_dqk9kw_start_date`, `mysql_tbl_dqk9kw_end_date`, `mysql_tbl_dqk9kw_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5t9ncs` (`mysql_tbl_5t9ncs_payment_id`, `mysql_tbl_5t9ncs_contract_id`, `mysql_tbl_5t9ncs_payment_date`, `mysql_tbl_5t9ncs_amount_paid`, `mysql_tbl_5t9ncs_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trk0n6` (
    `mysql_tbl_trk0n6_order_id` INT,
    `mysql_tbl_trk0n6_order_date` DATE
);

INSERT INTO `mysql_tbl_trk0n6` (`mysql_tbl_trk0n6_order_id`, `mysql_tbl_trk0n6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi88i1` (
    `mysql_tbl_oi88i1_category_id` INT,
    `mysql_tbl_oi88i1_price` DECIMAL(10,2),
    `mysql_tbl_oi88i1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oi88i1` (`mysql_tbl_oi88i1_category_id`, `mysql_tbl_oi88i1_price`, `mysql_tbl_oi88i1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6po1bp` (
    `mysql_tbl_6po1bp_budget` INT
);

INSERT INTO `mysql_tbl_6po1bp` (`mysql_tbl_6po1bp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8sj19` (
    `mysql_tbl_g8sj19_campaign_id` INT,
    `mysql_tbl_g8sj19_channel` INT,
    `mysql_tbl_g8sj19_budget` INT,
    `mysql_tbl_g8sj19_start_date` DATE,
    `mysql_tbl_g8sj19_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbw078` (
    `mysql_tbl_pbw078_conversion_id` INT,
    `mysql_tbl_pbw078_campaign_id` INT,
    `mysql_tbl_pbw078_conversion_value` INT
);

INSERT INTO `mysql_tbl_g8sj19` (`mysql_tbl_g8sj19_campaign_id`, `mysql_tbl_g8sj19_channel`, `mysql_tbl_g8sj19_budget`, `mysql_tbl_g8sj19_start_date`, `mysql_tbl_g8sj19_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pbw078` (`mysql_tbl_pbw078_conversion_id`, `mysql_tbl_pbw078_campaign_id`, `mysql_tbl_pbw078_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3c3so` (
    `mysql_tbl_f3c3so_customer_id` INT,
    `mysql_tbl_f3c3so_registration_date` DATE
);

INSERT INTO `mysql_tbl_f3c3so` (`mysql_tbl_f3c3so_customer_id`, `mysql_tbl_f3c3so_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfasb` (
    `mysql_tbl_qrfasb_emp_id` INT,
    `mysql_tbl_qrfasb_department_id` INT,
    `mysql_tbl_qrfasb_salary` INT
);

INSERT INTO `mysql_tbl_qrfasb` (`mysql_tbl_qrfasb_emp_id`, `mysql_tbl_qrfasb_department_id`, `mysql_tbl_qrfasb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hakf` (
    `mysql_tbl_54hakf_campaign_id` INT,
    `mysql_tbl_54hakf_budget` INT,
    `mysql_tbl_54hakf_start_date` DATE,
    `mysql_tbl_54hakf_end_date` DATE,
    `mysql_tbl_54hakf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4w11p` (
    `mysql_tbl_o4w11p_conversion_id` INT,
    `mysql_tbl_o4w11p_campaign_id` INT,
    `mysql_tbl_o4w11p_conversion_value` INT
);

INSERT INTO `mysql_tbl_54hakf` (`mysql_tbl_54hakf_campaign_id`, `mysql_tbl_54hakf_budget`, `mysql_tbl_54hakf_start_date`, `mysql_tbl_54hakf_end_date`, `mysql_tbl_54hakf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4w11p` (`mysql_tbl_o4w11p_conversion_id`, `mysql_tbl_o4w11p_campaign_id`, `mysql_tbl_o4w11p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3kmz3` (
    `mysql_tbl_r3kmz3_emp_id` INT,
    `mysql_tbl_r3kmz3_manager_id` INT,
    `mysql_tbl_r3kmz3_salary` INT,
    `mysql_tbl_r3kmz3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0yc8f` (
    `mysql_tbl_a0yc8f_dept_id` INT,
    `mysql_tbl_a0yc8f_budget` INT,
    `mysql_tbl_a0yc8f_allocated_budget` INT
);

INSERT INTO `mysql_tbl_r3kmz3` (`mysql_tbl_r3kmz3_emp_id`, `mysql_tbl_r3kmz3_manager_id`, `mysql_tbl_r3kmz3_salary`, `mysql_tbl_r3kmz3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0yc8f` (`mysql_tbl_a0yc8f_dept_id`, `mysql_tbl_a0yc8f_budget`, `mysql_tbl_a0yc8f_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hcfqyf`
    WHERE mysql_tbl_hcfqyf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hcfqyf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3zdjs_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_k3zdjs_PAID_AMOUNT, 0), mysql_tbl_k3zdjs_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_k3zdjs`
    WHERE mysql_tbl_k3zdjs_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dzmdxt` WHERE mysql_tbl_dzmdxt_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_dzmdxt` SET mysql_tbl_dzmdxt_VALUE = NEW_VALUE WHERE mysql_tbl_dzmdxt_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_g8sj19_CHANNEL, COALESCE(mysql_tbl_g8sj19_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g8sj19`
    WHERE mysql_tbl_g8sj19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbw078_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pbw078`
    WHERE mysql_tbl_pbw078_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oi88i1_PRICE * mysql_tbl_oi88i1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_oi88i1`
    WHERE mysql_tbl_oi88i1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_y60vnh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_y60vnh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_y60vnh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_nehb9m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6po1bp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6po1bp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_us9nlo_BUDGET, 0), DATEDIFF(mysql_tbl_us9nlo_END_DATE, mysql_tbl_us9nlo_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_us9nlo`
    WHERE mysql_tbl_us9nlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_y8mzs0_DATA_LIMIT_MB, COALESCE(mysql_tbl_oa5oia_DATA_USED_MB, 0), mysql_tbl_y8mzs0_MINUTES_LIMIT, COALESCE(mysql_tbl_oa5oia_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_oa5oia` U
    JOIN `mysql_tbl_y8mzs0` P ON mysql_tbl_oa5oia_PLAN_ID = mysql_tbl_y8mzs0_PLAN_ID
    WHERE mysql_tbl_oa5oia_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98));

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_trk0n6_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_trk0n6`
    WHERE mysql_tbl_trk0n6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qrfasb_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qrfasb`
    WHERE mysql_tbl_qrfasb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3kmz3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_r3kmz3`
    WHERE mysql_tbl_r3kmz3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a0yc8f_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_a0yc8f`
    WHERE mysql_tbl_a0yc8f_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_54hakf_END_DATE, mysql_tbl_54hakf_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_54hakf` C
    LEFT JOIN `mysql_tbl_o4w11p` CV ON mysql_tbl_54hakf_CAMPAIGN_ID = mysql_tbl_o4w11p_CAMPAIGN_ID
    WHERE mysql_tbl_54hakf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_54hakf_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f3c3so_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f3c3so`
    WHERE mysql_tbl_f3c3so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqk9kw_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_dqk9kw`
    WHERE mysql_tbl_dqk9kw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5t9ncs_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5t9ncs`
    WHERE mysql_tbl_5t9ncs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dqk9kw_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_dqk9kw`
    WHERE mysql_tbl_dqk9kw_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_k72axy_BUDGET, 0), COALESCE(mysql_tbl_k72axy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_k72axy`
    WHERE mysql_tbl_k72axy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cb4kaw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cb4kaw`
    WHERE mysql_tbl_cb4kaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_av2ldl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_av2ldl`
    WHERE mysql_tbl_av2ldl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);