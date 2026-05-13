/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ha33aj` (
    `mysql_tbl_ha33aj_system_id` INT,
    `mysql_tbl_ha33aj_customer_id` INT,
    `mysql_tbl_ha33aj_system_type` VARCHAR(50),
    `mysql_tbl_ha33aj_monitoring_monthly` INT,
    `mysql_tbl_ha33aj_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ha33aj_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5el4` (
    `mysql_tbl_8i5el4_alert_id` INT,
    `mysql_tbl_8i5el4_system_id` INT,
    `mysql_tbl_8i5el4_alert_date` DATE,
    `mysql_tbl_8i5el4_alert_type` VARCHAR(50),
    `mysql_tbl_8i5el4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ha33aj` (`mysql_tbl_ha33aj_system_id`, `mysql_tbl_ha33aj_customer_id`, `mysql_tbl_ha33aj_system_type`, `mysql_tbl_ha33aj_monitoring_monthly`, `mysql_tbl_ha33aj_equipment_cost`, `mysql_tbl_ha33aj_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8i5el4` (`mysql_tbl_8i5el4_alert_id`, `mysql_tbl_8i5el4_system_id`, `mysql_tbl_8i5el4_alert_date`, `mysql_tbl_8i5el4_alert_type`, `mysql_tbl_8i5el4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8du6md` (
    `mysql_tbl_8du6md_customer_id` INT,
    `mysql_tbl_8du6md_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctejxj` (
    `mysql_tbl_ctejxj_order_id` INT,
    `mysql_tbl_ctejxj_customer_id` INT,
    `mysql_tbl_ctejxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8du6md` (`mysql_tbl_8du6md_customer_id`, `mysql_tbl_8du6md_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ctejxj` (`mysql_tbl_ctejxj_order_id`, `mysql_tbl_ctejxj_customer_id`, `mysql_tbl_ctejxj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4x9xx` (
    `mysql_tbl_q4x9xx_campaign_id` INT,
    `mysql_tbl_q4x9xx_budget` INT
);

INSERT INTO `mysql_tbl_q4x9xx` (`mysql_tbl_q4x9xx_campaign_id`, `mysql_tbl_q4x9xx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njgqt` (
    `mysql_tbl_4njgqt_customer_id` INT,
    `mysql_tbl_4njgqt_country` INT
);

INSERT INTO `mysql_tbl_4njgqt` (`mysql_tbl_4njgqt_customer_id`, `mysql_tbl_4njgqt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adhgcy` (
    `mysql_tbl_adhgcy_customer_id` INT,
    `mysql_tbl_adhgcy_order_id` INT,
    `mysql_tbl_adhgcy_order_date` DATE
);

INSERT INTO `mysql_tbl_adhgcy` (`mysql_tbl_adhgcy_customer_id`, `mysql_tbl_adhgcy_order_id`, `mysql_tbl_adhgcy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9c8rd` (
    mysql_tbl_n9c8rd_rental_id INT,
    mysql_tbl_n9c8rd_inventory_id INT,
    mysql_tbl_n9c8rd_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwneaz` (
    mysql_tbl_gwneaz_inventory_id INT
);

INSERT INTO `mysql_tbl_n9c8rd` (`mysql_tbl_n9c8rd_rental_id`, `mysql_tbl_n9c8rd_inventory_id`, `mysql_tbl_n9c8rd_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_gwneaz` (`mysql_tbl_gwneaz_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgaz5` (
    `mysql_tbl_dzgaz5_number_id` INT,
    `mysql_tbl_dzgaz5_customer_id` INT,
    `mysql_tbl_dzgaz5_area_code` INT,
    `mysql_tbl_dzgaz5_number_type` INT,
    `mysql_tbl_dzgaz5_monthly_fee` INT,
    `mysql_tbl_dzgaz5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmw3j` (
    `mysql_tbl_7tmw3j_number_id` INT,
    `mysql_tbl_7tmw3j_call_minutes` INT,
    `mysql_tbl_7tmw3j_data_mb` TEXT,
    `mysql_tbl_7tmw3j_sms_count` INT,
    `mysql_tbl_7tmw3j_billing_month` INT
);

INSERT INTO `mysql_tbl_dzgaz5` (`mysql_tbl_dzgaz5_number_id`, `mysql_tbl_dzgaz5_customer_id`, `mysql_tbl_dzgaz5_area_code`, `mysql_tbl_dzgaz5_number_type`, `mysql_tbl_dzgaz5_monthly_fee`, `mysql_tbl_dzgaz5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7tmw3j` (`mysql_tbl_7tmw3j_number_id`, `mysql_tbl_7tmw3j_call_minutes`, `mysql_tbl_7tmw3j_data_mb`, `mysql_tbl_7tmw3j_sms_count`, `mysql_tbl_7tmw3j_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6g3ok` (
    `mysql_tbl_v6g3ok_account_id` INT,
    `mysql_tbl_v6g3ok_customer_id` INT,
    `mysql_tbl_v6g3ok_account_type` INT,
    `mysql_tbl_v6g3ok_balance` INT,
    `mysql_tbl_v6g3ok_interest_rate` INT,
    `mysql_tbl_v6g3ok_opened_date` DATE
);

INSERT INTO `mysql_tbl_v6g3ok` (`mysql_tbl_v6g3ok_account_id`, `mysql_tbl_v6g3ok_customer_id`, `mysql_tbl_v6g3ok_account_type`, `mysql_tbl_v6g3ok_balance`, `mysql_tbl_v6g3ok_interest_rate`, `mysql_tbl_v6g3ok_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r0pnz` (
    `mysql_tbl_7r0pnz_task_id` INT,
    `mysql_tbl_7r0pnz_project_id` INT,
    `mysql_tbl_7r0pnz_assignee_id` INT,
    `mysql_tbl_7r0pnz_estimated_hours` INT,
    `mysql_tbl_7r0pnz_actual_hours` INT,
    `mysql_tbl_7r0pnz_status` VARCHAR(50),
    `mysql_tbl_7r0pnz_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zti355` (
    `mysql_tbl_zti355_project_id` INT,
    `mysql_tbl_zti355_project_name` VARCHAR(50),
    `mysql_tbl_zti355_start_date` DATE,
    `mysql_tbl_zti355_deadline` INT,
    `mysql_tbl_zti355_budget` INT
);

INSERT INTO `mysql_tbl_7r0pnz` (`mysql_tbl_7r0pnz_task_id`, `mysql_tbl_7r0pnz_project_id`, `mysql_tbl_7r0pnz_assignee_id`, `mysql_tbl_7r0pnz_estimated_hours`, `mysql_tbl_7r0pnz_actual_hours`, `mysql_tbl_7r0pnz_status`, `mysql_tbl_7r0pnz_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zti355` (`mysql_tbl_zti355_project_id`, `mysql_tbl_zti355_project_name`, `mysql_tbl_zti355_start_date`, `mysql_tbl_zti355_deadline`, `mysql_tbl_zti355_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6ztv` (
    `mysql_tbl_rp6ztv_customer_id` INT,
    `mysql_tbl_rp6ztv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp6ztv` (`mysql_tbl_rp6ztv_customer_id`, `mysql_tbl_rp6ztv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yr1dm` (
    `mysql_tbl_5yr1dm_emp_id` INT,
    `mysql_tbl_5yr1dm_manager_id` INT,
    `mysql_tbl_5yr1dm_department_id` INT,
    `mysql_tbl_5yr1dm_salary` INT
);

INSERT INTO `mysql_tbl_5yr1dm` (`mysql_tbl_5yr1dm_emp_id`, `mysql_tbl_5yr1dm_manager_id`, `mysql_tbl_5yr1dm_department_id`, `mysql_tbl_5yr1dm_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ewb3` (
    `mysql_tbl_a3ewb3_customer_id` INT,
    `mysql_tbl_a3ewb3_registration_date` DATE,
    `mysql_tbl_a3ewb3_country` INT
);

INSERT INTO `mysql_tbl_a3ewb3` (`mysql_tbl_a3ewb3_customer_id`, `mysql_tbl_a3ewb3_registration_date`, `mysql_tbl_a3ewb3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg46yb` (
    `mysql_tbl_cg46yb_invoice_id` INT,
    `mysql_tbl_cg46yb_customer_id` INT,
    `mysql_tbl_cg46yb_issue_date` DATE,
    `mysql_tbl_cg46yb_due_date` DATE,
    `mysql_tbl_cg46yb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cg46yb_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk16lb` (
    `mysql_tbl_qk16lb_payment_id` INT,
    `mysql_tbl_qk16lb_invoice_id` INT,
    `mysql_tbl_qk16lb_payment_date` DATE,
    `mysql_tbl_qk16lb_amount_paid` INT,
    `mysql_tbl_qk16lb_payment_method` INT
);

INSERT INTO `mysql_tbl_cg46yb` (`mysql_tbl_cg46yb_invoice_id`, `mysql_tbl_cg46yb_customer_id`, `mysql_tbl_cg46yb_issue_date`, `mysql_tbl_cg46yb_due_date`, `mysql_tbl_cg46yb_total_amount`, `mysql_tbl_cg46yb_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qk16lb` (`mysql_tbl_qk16lb_payment_id`, `mysql_tbl_qk16lb_invoice_id`, `mysql_tbl_qk16lb_payment_date`, `mysql_tbl_qk16lb_amount_paid`, `mysql_tbl_qk16lb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s72u5` (
    `mysql_tbl_7s72u5_customer_id` INT,
    `mysql_tbl_7s72u5_order_id` INT,
    `mysql_tbl_7s72u5_order_date` DATE
);

INSERT INTO `mysql_tbl_7s72u5` (`mysql_tbl_7s72u5_customer_id`, `mysql_tbl_7s72u5_order_id`, `mysql_tbl_7s72u5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54wt6` (
    `mysql_tbl_h54wt6_emp_id` INT,
    `mysql_tbl_h54wt6_department_id` INT
);

INSERT INTO `mysql_tbl_h54wt6` (`mysql_tbl_h54wt6_emp_id`, `mysql_tbl_h54wt6_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7s72u5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7s72u5`
    WHERE mysql_tbl_7s72u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h54wt6`
    WHERE mysql_tbl_h54wt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a3ewb3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_a3ewb3`
    WHERE mysql_tbl_a3ewb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r2jgmt`
    WHERE mysql_tbl_a3ewb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
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

    SELECT COALESCE(mysql_tbl_cg46yb_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cg46yb_PAID_AMOUNT, 0), mysql_tbl_cg46yb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_cg46yb`
    WHERE mysql_tbl_cg46yb_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6g3ok_BALANCE, 0), COALESCE(mysql_tbl_v6g3ok_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_v6g3ok`
    WHERE mysql_tbl_v6g3ok_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v6g3ok_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_v6g3ok`
    WHERE mysql_tbl_v6g3ok_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2jgmt` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_r2jgmt` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2jgmt` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_r2jgmt` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2jgmt` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_r2jgmt` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5yr1dm_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5yr1dm` WHERE mysql_tbl_5yr1dm_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp6ztv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rp6ztv`
    WHERE mysql_tbl_rp6ztv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_n9c8rd`
    WHERE mysql_tbl_n9c8rd_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_n9c8rd_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_gwneaz` LEFT JOIN `mysql_tbl_n9c8rd` USING(mysql_tbl_gwneaz_INVENTORY_ID)
    WHERE mysql_tbl_gwneaz.mysql_tbl_gwneaz_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_n9c8rd.mysql_tbl_n9c8rd_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_dzgaz5_MONTHLY_FEE, COALESCE(mysql_tbl_7tmw3j_CALL_MINUTES, 0), COALESCE(mysql_tbl_7tmw3j_DATA_MB, 0), COALESCE(mysql_tbl_7tmw3j_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dzgaz5` T
    LEFT JOIN `mysql_tbl_7tmw3j` U ON mysql_tbl_dzgaz5_NUMBER_ID = mysql_tbl_7tmw3j_NUMBER_ID AND mysql_tbl_7tmw3j_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dzgaz5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7r0pnz_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_7r0pnz_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_7r0pnz`
    WHERE mysql_tbl_7r0pnz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_7r0pnz`
    WHERE mysql_tbl_7r0pnz_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_7r0pnz_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_adhgcy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_adhgcy`
    WHERE mysql_tbl_adhgcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctejxj_TOTAL_AMOUNT), ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ctejxj` O
    JOIN `mysql_tbl_8du6md` C ON mysql_tbl_ctejxj_CUSTOMER_ID = mysql_tbl_8du6md_CUSTOMER_ID
    WHERE mysql_tbl_8du6md_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctejxj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ctejxj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + HANDLER_COUNT);
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
    JOIN `mysql_tbl_4njgqt` C ON S.CUSTOMER_ID = mysql_tbl_4njgqt_CUSTOMER_ID
    WHERE mysql_tbl_4njgqt_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4x9xx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q4x9xx`
    WHERE mysql_tbl_q4x9xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha33aj_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ha33aj_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ha33aj`
    WHERE mysql_tbl_ha33aj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8i5el4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8i5el4`
    WHERE mysql_tbl_8i5el4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);