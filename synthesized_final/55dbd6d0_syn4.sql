/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ugv2` (
    `mysql_tbl_z3ugv2_task_id` INT,
    `mysql_tbl_z3ugv2_project_id` INT,
    `mysql_tbl_z3ugv2_assignee_id` INT,
    `mysql_tbl_z3ugv2_estimated_hours` INT,
    `mysql_tbl_z3ugv2_actual_hours` INT,
    `mysql_tbl_z3ugv2_status` VARCHAR(50),
    `mysql_tbl_z3ugv2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj5e6` (
    `mysql_tbl_yjj5e6_project_id` INT,
    `mysql_tbl_yjj5e6_project_name` VARCHAR(50),
    `mysql_tbl_yjj5e6_start_date` DATE,
    `mysql_tbl_yjj5e6_deadline` INT,
    `mysql_tbl_yjj5e6_budget` INT
);

INSERT INTO `mysql_tbl_z3ugv2` (`mysql_tbl_z3ugv2_task_id`, `mysql_tbl_z3ugv2_project_id`, `mysql_tbl_z3ugv2_assignee_id`, `mysql_tbl_z3ugv2_estimated_hours`, `mysql_tbl_z3ugv2_actual_hours`, `mysql_tbl_z3ugv2_status`, `mysql_tbl_z3ugv2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yjj5e6` (`mysql_tbl_yjj5e6_project_id`, `mysql_tbl_yjj5e6_project_name`, `mysql_tbl_yjj5e6_start_date`, `mysql_tbl_yjj5e6_deadline`, `mysql_tbl_yjj5e6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37assm` (
    `mysql_tbl_37assm_product_id` INT,
    `mysql_tbl_37assm_category_id` INT,
    `mysql_tbl_37assm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37assm` (`mysql_tbl_37assm_product_id`, `mysql_tbl_37assm_category_id`, `mysql_tbl_37assm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hziell` (mysql_tbl_hziell_id INT, mysql_tbl_hziell_log_level INT, mysql_tbl_hziell_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrtvsu` (
    `mysql_tbl_mrtvsu_emp_id` INT,
    `mysql_tbl_mrtvsu_department_id` INT,
    `mysql_tbl_mrtvsu_salary` INT
);

INSERT INTO `mysql_tbl_mrtvsu` (`mysql_tbl_mrtvsu_emp_id`, `mysql_tbl_mrtvsu_department_id`, `mysql_tbl_mrtvsu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lyg8a` (
    `mysql_tbl_6lyg8a_order_id` INT,
    `mysql_tbl_6lyg8a_customer_id` INT
);

INSERT INTO `mysql_tbl_6lyg8a` (`mysql_tbl_6lyg8a_order_id`, `mysql_tbl_6lyg8a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4368sb` (
    `mysql_tbl_4368sb_meter_id` INT,
    `mysql_tbl_4368sb_customer_id` INT,
    `mysql_tbl_4368sb_meter_type` VARCHAR(50),
    `mysql_tbl_4368sb_current_reading` INT,
    `mysql_tbl_4368sb_previous_reading` INT,
    `mysql_tbl_4368sb_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54napa` (
    `mysql_tbl_54napa_tariff_id` INT,
    `mysql_tbl_54napa_tier_name` VARCHAR(50),
    `mysql_tbl_54napa_min_units` INT,
    `mysql_tbl_54napa_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_4368sb` (`mysql_tbl_4368sb_meter_id`, `mysql_tbl_4368sb_customer_id`, `mysql_tbl_4368sb_meter_type`, `mysql_tbl_4368sb_current_reading`, `mysql_tbl_4368sb_previous_reading`, `mysql_tbl_4368sb_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_54napa` (`mysql_tbl_54napa_tariff_id`, `mysql_tbl_54napa_tier_name`, `mysql_tbl_54napa_min_units`, `mysql_tbl_54napa_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg4rpt` (
    `mysql_tbl_wg4rpt_customer_id` INT,
    `mysql_tbl_wg4rpt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg4rpt` (`mysql_tbl_wg4rpt_customer_id`, `mysql_tbl_wg4rpt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl5sgc` (
    `mysql_tbl_dl5sgc_campaign_id` INT,
    `mysql_tbl_dl5sgc_channel` INT,
    `mysql_tbl_dl5sgc_start_date` DATE,
    `mysql_tbl_dl5sgc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcu4md` (
    `mysql_tbl_xcu4md_conversion_id` INT,
    `mysql_tbl_xcu4md_campaign_id` INT,
    `mysql_tbl_xcu4md_conversion_date` DATE,
    `mysql_tbl_xcu4md_conversion_value` INT
);

INSERT INTO `mysql_tbl_dl5sgc` (`mysql_tbl_dl5sgc_campaign_id`, `mysql_tbl_dl5sgc_channel`, `mysql_tbl_dl5sgc_start_date`, `mysql_tbl_dl5sgc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xcu4md` (`mysql_tbl_xcu4md_conversion_id`, `mysql_tbl_xcu4md_campaign_id`, `mysql_tbl_xcu4md_conversion_date`, `mysql_tbl_xcu4md_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidy15` (
    `mysql_tbl_zidy15_emp_id` INT,
    `mysql_tbl_zidy15_department_id` INT,
    `mysql_tbl_zidy15_hire_date` DATE,
    `mysql_tbl_zidy15_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvee54` (
    `mysql_tbl_tvee54_department_id` INT,
    `mysql_tbl_tvee54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zidy15` (`mysql_tbl_zidy15_emp_id`, `mysql_tbl_zidy15_department_id`, `mysql_tbl_zidy15_hire_date`, `mysql_tbl_zidy15_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvee54` (`mysql_tbl_tvee54_department_id`, `mysql_tbl_tvee54_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxny2t` (
    `mysql_tbl_gxny2t_product_id` INT,
    `mysql_tbl_gxny2t_category_id` INT
);

INSERT INTO `mysql_tbl_gxny2t` (`mysql_tbl_gxny2t_product_id`, `mysql_tbl_gxny2t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1v75a` (
    `mysql_tbl_z1v75a_account_id` INT,
    `mysql_tbl_z1v75a_holder_id` INT,
    `mysql_tbl_z1v75a_account_type` INT,
    `mysql_tbl_z1v75a_balance` INT,
    `mysql_tbl_z1v75a_annual_contribution` INT,
    `mysql_tbl_z1v75a_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtl3w` (
    `mysql_tbl_mwtl3w_transaction_id` INT,
    `mysql_tbl_mwtl3w_account_id` INT,
    `mysql_tbl_mwtl3w_transaction_date` DATE,
    `mysql_tbl_mwtl3w_amount` DECIMAL(10,2),
    `mysql_tbl_mwtl3w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1v75a` (`mysql_tbl_z1v75a_account_id`, `mysql_tbl_z1v75a_holder_id`, `mysql_tbl_z1v75a_account_type`, `mysql_tbl_z1v75a_balance`, `mysql_tbl_z1v75a_annual_contribution`, `mysql_tbl_z1v75a_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwtl3w` (`mysql_tbl_mwtl3w_transaction_id`, `mysql_tbl_mwtl3w_account_id`, `mysql_tbl_mwtl3w_transaction_date`, `mysql_tbl_mwtl3w_amount`, `mysql_tbl_mwtl3w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6nsr9` (
    `mysql_tbl_d6nsr9_order_id` INT,
    `mysql_tbl_d6nsr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6nsr9` (`mysql_tbl_d6nsr9_order_id`, `mysql_tbl_d6nsr9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iemyud` (
    `mysql_tbl_iemyud_customer_id` INT,
    `mysql_tbl_iemyud_plan_type` VARCHAR(50),
    `mysql_tbl_iemyud_start_date` DATE,
    `mysql_tbl_iemyud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khp54q` (
    `mysql_tbl_khp54q_customer_id` INT,
    `mysql_tbl_khp54q_tier_level` INT
);

INSERT INTO `mysql_tbl_iemyud` (`mysql_tbl_iemyud_customer_id`, `mysql_tbl_iemyud_plan_type`, `mysql_tbl_iemyud_start_date`, `mysql_tbl_iemyud_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_khp54q` (`mysql_tbl_khp54q_customer_id`, `mysql_tbl_khp54q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6zqn` (
    `mysql_tbl_mw6zqn_supplier_id` INT,
    `mysql_tbl_mw6zqn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mw6zqn` (`mysql_tbl_mw6zqn_supplier_id`, `mysql_tbl_mw6zqn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1oyq` (
    `mysql_tbl_tj1oyq_table_id` INT,
    `mysql_tbl_tj1oyq_restaurant_id` INT,
    `mysql_tbl_tj1oyq_capacity` INT,
    `mysql_tbl_tj1oyq_is_outdoor` INT,
    `mysql_tbl_tj1oyq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wk48c` (
    `mysql_tbl_8wk48c_reservation_id` INT,
    `mysql_tbl_8wk48c_table_id` INT,
    `mysql_tbl_8wk48c_customer_id` INT,
    `mysql_tbl_8wk48c_party_size` INT,
    `mysql_tbl_8wk48c_reservation_date` DATE,
    `mysql_tbl_8wk48c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tj1oyq` (`mysql_tbl_tj1oyq_table_id`, `mysql_tbl_tj1oyq_restaurant_id`, `mysql_tbl_tj1oyq_capacity`, `mysql_tbl_tj1oyq_is_outdoor`, `mysql_tbl_tj1oyq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wk48c` (`mysql_tbl_8wk48c_reservation_id`, `mysql_tbl_8wk48c_table_id`, `mysql_tbl_8wk48c_customer_id`, `mysql_tbl_8wk48c_party_size`, `mysql_tbl_8wk48c_reservation_date`, `mysql_tbl_8wk48c_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj1oyq_CAPACITY, 4), COALESCE(mysql_tbl_tj1oyq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_tj1oyq`
    WHERE mysql_tbl_tj1oyq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_8wk48c`
    WHERE mysql_tbl_8wk48c_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8wk48c_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wg4rpt`
    WHERE mysql_tbl_wg4rpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wg4rpt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2vh9ld` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6yect` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2vh9ld` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gxny2t`
    WHERE mysql_tbl_gxny2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_iemyud_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iemyud`
    WHERE mysql_tbl_iemyud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mw6zqn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mw6zqn`
    WHERE mysql_tbl_mw6zqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6nsr9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d6nsr9`
    WHERE mysql_tbl_d6nsr9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6yect` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_v6yect` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6yect` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_v6yect` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6yect` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_v6yect` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1v75a_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_z1v75a_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_z1v75a`
    WHERE mysql_tbl_z1v75a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2vh9ld ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2vh9ld ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2vh9ld ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zidy15`
    WHERE mysql_tbl_zidy15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zidy15_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_zidy15` E
    WHERE mysql_tbl_zidy15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dl5sgc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xcu4md_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dl5sgc` C
    LEFT JOIN `mysql_tbl_xcu4md` CV ON mysql_tbl_dl5sgc_CAMPAIGN_ID = mysql_tbl_xcu4md_CAMPAIGN_ID
    WHERE mysql_tbl_dl5sgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dl5sgc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_37assm_PRICE), 0), COALESCE(MIN(mysql_tbl_37assm_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_37assm`
    WHERE mysql_tbl_37assm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hziell`
    SET mysql_tbl_hziell_MESSAGE = CASE mysql_tbl_hziell_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_hziell_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_hziell_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_hziell_MESSAGE)
        ELSE mysql_tbl_hziell_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mrtvsu_SALARY), 0), COALESCE(AVG(mysql_tbl_mrtvsu_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mrtvsu`
    WHERE mysql_tbl_mrtvsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6lyg8a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6lyg8a`
    WHERE mysql_tbl_6lyg8a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4368sb_CURRENT_READING, 0), COALESCE(mysql_tbl_4368sb_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_4368sb`
    WHERE mysql_tbl_4368sb_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z3ugv2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_z3ugv2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_z3ugv2`
    WHERE mysql_tbl_z3ugv2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_z3ugv2`
    WHERE mysql_tbl_z3ugv2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_z3ugv2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);