/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oj5z5` (
    `mysql_tbl_3oj5z5_order_id` INT,
    `mysql_tbl_3oj5z5_customer_id` INT,
    `mysql_tbl_3oj5z5_order_date` DATE,
    `mysql_tbl_3oj5z5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oj5z5` (`mysql_tbl_3oj5z5_order_id`, `mysql_tbl_3oj5z5_customer_id`, `mysql_tbl_3oj5z5_order_date`, `mysql_tbl_3oj5z5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i66nwh` (
    `mysql_tbl_i66nwh_campaign_id` INT,
    `mysql_tbl_i66nwh_status` VARCHAR(50),
    `mysql_tbl_i66nwh_budget` INT,
    `mysql_tbl_i66nwh_start_date` DATE
);

INSERT INTO `mysql_tbl_i66nwh` (`mysql_tbl_i66nwh_campaign_id`, `mysql_tbl_i66nwh_status`, `mysql_tbl_i66nwh_budget`, `mysql_tbl_i66nwh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzoiv` (
    `mysql_tbl_idzoiv_subscription_id` INT,
    `mysql_tbl_idzoiv_customer_id` INT,
    `mysql_tbl_idzoiv_plan_type` VARCHAR(50),
    `mysql_tbl_idzoiv_start_date` DATE,
    `mysql_tbl_idzoiv_monthly_fee` INT,
    `mysql_tbl_idzoiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsugb` (
    `mysql_tbl_wtsugb_record_id` INT,
    `mysql_tbl_wtsugb_subscription_id` INT,
    `mysql_tbl_wtsugb_usage_date` DATE,
    `mysql_tbl_wtsugb_mb_used` INT,
    `mysql_tbl_wtsugb_call_minutes` INT
);

INSERT INTO `mysql_tbl_idzoiv` (`mysql_tbl_idzoiv_subscription_id`, `mysql_tbl_idzoiv_customer_id`, `mysql_tbl_idzoiv_plan_type`, `mysql_tbl_idzoiv_start_date`, `mysql_tbl_idzoiv_monthly_fee`, `mysql_tbl_idzoiv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtsugb` (`mysql_tbl_wtsugb_record_id`, `mysql_tbl_wtsugb_subscription_id`, `mysql_tbl_wtsugb_usage_date`, `mysql_tbl_wtsugb_mb_used`, `mysql_tbl_wtsugb_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizkxg` (
    `mysql_tbl_fizkxg_emp_id` INT,
    `mysql_tbl_fizkxg_hire_date` DATE
);

INSERT INTO `mysql_tbl_fizkxg` (`mysql_tbl_fizkxg_emp_id`, `mysql_tbl_fizkxg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9x3hl` (
    `mysql_tbl_r9x3hl_campaign_id` INT,
    `mysql_tbl_r9x3hl_channel` INT,
    `mysql_tbl_r9x3hl_budget` INT,
    `mysql_tbl_r9x3hl_start_date` DATE,
    `mysql_tbl_r9x3hl_end_date` DATE,
    `mysql_tbl_r9x3hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3qfq` (
    `mysql_tbl_wf3qfq_conversion_id` INT,
    `mysql_tbl_wf3qfq_campaign_id` INT,
    `mysql_tbl_wf3qfq_conversion_value` INT,
    `mysql_tbl_wf3qfq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r9x3hl` (`mysql_tbl_r9x3hl_campaign_id`, `mysql_tbl_r9x3hl_channel`, `mysql_tbl_r9x3hl_budget`, `mysql_tbl_r9x3hl_start_date`, `mysql_tbl_r9x3hl_end_date`, `mysql_tbl_r9x3hl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wf3qfq` (`mysql_tbl_wf3qfq_conversion_id`, `mysql_tbl_wf3qfq_campaign_id`, `mysql_tbl_wf3qfq_conversion_value`, `mysql_tbl_wf3qfq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3i0g` (
    `mysql_tbl_ub3i0g_appointment_id` INT,
    `mysql_tbl_ub3i0g_customer_id` INT,
    `mysql_tbl_ub3i0g_car_id` INT,
    `mysql_tbl_ub3i0g_wash_type` VARCHAR(50),
    `mysql_tbl_ub3i0g_appointment_date` DATE,
    `mysql_tbl_ub3i0g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wem0qm` (
    `mysql_tbl_wem0qm_car_id` INT,
    `mysql_tbl_wem0qm_make` INT,
    `mysql_tbl_wem0qm_model` INT,
    `mysql_tbl_wem0qm_car_type` VARCHAR(50),
    `mysql_tbl_wem0qm_size_category` INT
);

INSERT INTO `mysql_tbl_ub3i0g` (`mysql_tbl_ub3i0g_appointment_id`, `mysql_tbl_ub3i0g_customer_id`, `mysql_tbl_ub3i0g_car_id`, `mysql_tbl_ub3i0g_wash_type`, `mysql_tbl_ub3i0g_appointment_date`, `mysql_tbl_ub3i0g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wem0qm` (`mysql_tbl_wem0qm_car_id`, `mysql_tbl_wem0qm_make`, `mysql_tbl_wem0qm_model`, `mysql_tbl_wem0qm_car_type`, `mysql_tbl_wem0qm_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7c0h4` (
    `mysql_tbl_c7c0h4_emp_id` INT,
    `mysql_tbl_c7c0h4_salary` INT
);

INSERT INTO `mysql_tbl_c7c0h4` (`mysql_tbl_c7c0h4_emp_id`, `mysql_tbl_c7c0h4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkmswj` (
    `mysql_tbl_vkmswj_product_id` INT,
    `mysql_tbl_vkmswj_supplier_id` INT
);

INSERT INTO `mysql_tbl_vkmswj` (`mysql_tbl_vkmswj_product_id`, `mysql_tbl_vkmswj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3ao6` (
    `mysql_tbl_4p3ao6_employee_id` INT,
    `mysql_tbl_4p3ao6_department_id` INT,
    `mysql_tbl_4p3ao6_salary` INT,
    `mysql_tbl_4p3ao6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jrxo8` (
    `mysql_tbl_6jrxo8_employee_id` INT,
    `mysql_tbl_6jrxo8_effective_date` DATE,
    `mysql_tbl_6jrxo8_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p3ao6` (`mysql_tbl_4p3ao6_employee_id`, `mysql_tbl_4p3ao6_department_id`, `mysql_tbl_4p3ao6_salary`, `mysql_tbl_4p3ao6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jrxo8` (`mysql_tbl_6jrxo8_employee_id`, `mysql_tbl_6jrxo8_effective_date`, `mysql_tbl_6jrxo8_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8kc4z` (
    `mysql_tbl_j8kc4z_emp_id` INT,
    `mysql_tbl_j8kc4z_department_id` INT,
    `mysql_tbl_j8kc4z_salary` INT,
    `mysql_tbl_j8kc4z_hire_date` DATE,
    `mysql_tbl_j8kc4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8kc4z` (`mysql_tbl_j8kc4z_emp_id`, `mysql_tbl_j8kc4z_department_id`, `mysql_tbl_j8kc4z_salary`, `mysql_tbl_j8kc4z_hire_date`, `mysql_tbl_j8kc4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5qkz` (
    `mysql_tbl_ht5qkz_emp_id` INT,
    `mysql_tbl_ht5qkz_salary` INT
);

INSERT INTO `mysql_tbl_ht5qkz` (`mysql_tbl_ht5qkz_emp_id`, `mysql_tbl_ht5qkz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8b63` (mysql_tbl_ze8b63_id INT, mysql_tbl_ze8b63_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey1cq8` (
    `mysql_tbl_ey1cq8_emp_id` INT,
    `mysql_tbl_ey1cq8_department_id` INT,
    `mysql_tbl_ey1cq8_salary` INT
);

INSERT INTO `mysql_tbl_ey1cq8` (`mysql_tbl_ey1cq8_emp_id`, `mysql_tbl_ey1cq8_department_id`, `mysql_tbl_ey1cq8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsz0l9` (
    `mysql_tbl_lsz0l9_campaign_id` INT,
    `mysql_tbl_lsz0l9_status` VARCHAR(50),
    `mysql_tbl_lsz0l9_budget` INT
);

INSERT INTO `mysql_tbl_lsz0l9` (`mysql_tbl_lsz0l9_campaign_id`, `mysql_tbl_lsz0l9_status`, `mysql_tbl_lsz0l9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdhmre` (
    `mysql_tbl_qdhmre_product_id` INT,
    `mysql_tbl_qdhmre_category_id` INT,
    `mysql_tbl_qdhmre_price` DECIMAL(10,2),
    `mysql_tbl_qdhmre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjpcqq` (
    `mysql_tbl_fjpcqq_order_id` INT,
    `mysql_tbl_fjpcqq_product_id` INT,
    `mysql_tbl_fjpcqq_quantity` INT
);

INSERT INTO `mysql_tbl_qdhmre` (`mysql_tbl_qdhmre_product_id`, `mysql_tbl_qdhmre_category_id`, `mysql_tbl_qdhmre_price`, `mysql_tbl_qdhmre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fjpcqq` (`mysql_tbl_fjpcqq_order_id`, `mysql_tbl_fjpcqq_product_id`, `mysql_tbl_fjpcqq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmcnvc` (
    `mysql_tbl_cmcnvc_product_id` INT,
    `mysql_tbl_cmcnvc_category_id` INT,
    `mysql_tbl_cmcnvc_price` DECIMAL(10,2),
    `mysql_tbl_cmcnvc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stayx1` (
    `mysql_tbl_stayx1_order_id` INT,
    `mysql_tbl_stayx1_product_id` INT,
    `mysql_tbl_stayx1_quantity` INT
);

INSERT INTO `mysql_tbl_cmcnvc` (`mysql_tbl_cmcnvc_product_id`, `mysql_tbl_cmcnvc_category_id`, `mysql_tbl_cmcnvc_price`, `mysql_tbl_cmcnvc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_stayx1` (`mysql_tbl_stayx1_order_id`, `mysql_tbl_stayx1_product_id`, `mysql_tbl_stayx1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_idzoiv_PLAN_TYPE, mysql_tbl_idzoiv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_idzoiv`
    WHERE mysql_tbl_idzoiv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_wtsugb_MB_USED), 0), COALESCE(SUM(mysql_tbl_wtsugb_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_wtsugb`
    WHERE mysql_tbl_wtsugb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_wtsugb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6kpf8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kpf8w` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fizkxg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fizkxg`
    WHERE mysql_tbl_fizkxg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i66nwh_STATUS, COALESCE(mysql_tbl_i66nwh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i66nwh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_i66nwh`
    WHERE mysql_tbl_i66nwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lsz0l9_STATUS, COALESCE(mysql_tbl_lsz0l9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lsz0l9`
    WHERE mysql_tbl_lsz0l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmcnvc_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cmcnvc`
    WHERE mysql_tbl_cmcnvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ht5qkz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ht5qkz`
    WHERE mysql_tbl_ht5qkz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ze8b63` SET mysql_tbl_ze8b63_STATUS = 'PROCESSED' WHERE mysql_tbl_ze8b63_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8kc4z_SALARY, 0), COALESCE(mysql_tbl_j8kc4z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j8kc4z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j8kc4z`
    WHERE mysql_tbl_j8kc4z_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdhmre_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qdhmre`
    WHERE mysql_tbl_qdhmre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fjpcqq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fjpcqq`
    WHERE mysql_tbl_fjpcqq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fjpcqq_ORDER_ID IN (SELECT mysql_tbl_fjpcqq_ORDER_ID FROM `mysql_tbl_zc13wv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ey1cq8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ey1cq8`
    WHERE mysql_tbl_ey1cq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ey1cq8_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ey1cq8`;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wem0qm_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wem0qm`
    WHERE mysql_tbl_wem0qm_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FOOFCT_u1anyd(75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wf3qfq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_wf3qfq`
    WHERE mysql_tbl_wf3qfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_21b2jv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jrxo8_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6jrxo8`
    WHERE mysql_tbl_6jrxo8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6jrxo8_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6jrxo8_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6jrxo8`
    WHERE mysql_tbl_6jrxo8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6jrxo8_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4p3ao6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4p3ao6`
    WHERE mysql_tbl_4p3ao6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7c0h4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c7c0h4`
    WHERE mysql_tbl_c7c0h4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vkmswj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vkmswj`
    WHERE mysql_tbl_vkmswj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_zc13wv_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3oj5z5_ORDER_DATE), MAX(mysql_tbl_3oj5z5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3oj5z5`
    WHERE mysql_tbl_3oj5z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);