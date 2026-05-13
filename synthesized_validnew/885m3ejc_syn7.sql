/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zkzo` (
    `mysql_tbl_h6zkzo_emp_id` INT,
    `mysql_tbl_h6zkzo_department_id` INT,
    `mysql_tbl_h6zkzo_salary` INT,
    `mysql_tbl_h6zkzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzjxls` (
    `mysql_tbl_zzjxls_department_id` INT,
    `mysql_tbl_zzjxls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6zkzo` (`mysql_tbl_h6zkzo_emp_id`, `mysql_tbl_h6zkzo_department_id`, `mysql_tbl_h6zkzo_salary`, `mysql_tbl_h6zkzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzjxls` (`mysql_tbl_zzjxls_department_id`, `mysql_tbl_zzjxls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlpen` (mysql_tbl_vqlpen_id INT, mysql_tbl_vqlpen_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ijs6` (
    `mysql_tbl_62ijs6_campaign_id` INT,
    `mysql_tbl_62ijs6_start_date` DATE,
    `mysql_tbl_62ijs6_end_date` DATE,
    `mysql_tbl_62ijs6_budget` INT,
    `mysql_tbl_62ijs6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0l2g` (
    `mysql_tbl_tj0l2g_conversion_id` INT,
    `mysql_tbl_tj0l2g_campaign_id` INT,
    `mysql_tbl_tj0l2g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_62ijs6` (`mysql_tbl_62ijs6_campaign_id`, `mysql_tbl_62ijs6_start_date`, `mysql_tbl_62ijs6_end_date`, `mysql_tbl_62ijs6_budget`, `mysql_tbl_62ijs6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tj0l2g` (`mysql_tbl_tj0l2g_conversion_id`, `mysql_tbl_tj0l2g_campaign_id`, `mysql_tbl_tj0l2g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwaa5` (
    `mysql_tbl_fiwaa5_order_id` INT,
    `mysql_tbl_fiwaa5_customer_id` INT,
    `mysql_tbl_fiwaa5_order_date` DATE,
    `mysql_tbl_fiwaa5_total_amount` DECIMAL(10,2),
    `mysql_tbl_fiwaa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_die18m` (
    `mysql_tbl_die18m_shipment_id` INT,
    `mysql_tbl_die18m_order_id` INT,
    `mysql_tbl_die18m_carrier` INT,
    `mysql_tbl_die18m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiwaa5` (`mysql_tbl_fiwaa5_order_id`, `mysql_tbl_fiwaa5_customer_id`, `mysql_tbl_fiwaa5_order_date`, `mysql_tbl_fiwaa5_total_amount`, `mysql_tbl_fiwaa5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_die18m` (`mysql_tbl_die18m_shipment_id`, `mysql_tbl_die18m_order_id`, `mysql_tbl_die18m_carrier`, `mysql_tbl_die18m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv0hf` (
    `mysql_tbl_ahv0hf_customer_id` INT,
    `mysql_tbl_ahv0hf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahv0hf` (`mysql_tbl_ahv0hf_customer_id`, `mysql_tbl_ahv0hf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gt6ay` (
    `mysql_tbl_2gt6ay_customer_id` INT,
    `mysql_tbl_2gt6ay_registration_date` DATE,
    `mysql_tbl_2gt6ay_country` INT
);

INSERT INTO `mysql_tbl_2gt6ay` (`mysql_tbl_2gt6ay_customer_id`, `mysql_tbl_2gt6ay_registration_date`, `mysql_tbl_2gt6ay_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41o0hf` (
    `mysql_tbl_41o0hf_customer_id` INT,
    `mysql_tbl_41o0hf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41o0hf` (`mysql_tbl_41o0hf_customer_id`, `mysql_tbl_41o0hf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jjz9` (
    `mysql_tbl_g9jjz9_order_id` INT,
    `mysql_tbl_g9jjz9_customer_id` INT
);

INSERT INTO `mysql_tbl_g9jjz9` (`mysql_tbl_g9jjz9_order_id`, `mysql_tbl_g9jjz9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9myr5` (
    `mysql_tbl_x9myr5_emp_id` INT,
    `mysql_tbl_x9myr5_department_id` INT,
    `mysql_tbl_x9myr5_salary` INT
);

INSERT INTO `mysql_tbl_x9myr5` (`mysql_tbl_x9myr5_emp_id`, `mysql_tbl_x9myr5_department_id`, `mysql_tbl_x9myr5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa7f7h` (
    `mysql_tbl_wa7f7h_campaign_id` INT,
    `mysql_tbl_wa7f7h_start_date` DATE
);

INSERT INTO `mysql_tbl_wa7f7h` (`mysql_tbl_wa7f7h_campaign_id`, `mysql_tbl_wa7f7h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bjqcv` (
    `mysql_tbl_4bjqcv_order_id` INT,
    `mysql_tbl_4bjqcv_customer_id` INT,
    `mysql_tbl_4bjqcv_order_date` DATE
);

INSERT INTO `mysql_tbl_4bjqcv` (`mysql_tbl_4bjqcv_order_id`, `mysql_tbl_4bjqcv_customer_id`, `mysql_tbl_4bjqcv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rn1j` (
    `mysql_tbl_a5rn1j_customer_id` INT,
    `mysql_tbl_a5rn1j_country` INT
);

INSERT INTO `mysql_tbl_a5rn1j` (`mysql_tbl_a5rn1j_customer_id`, `mysql_tbl_a5rn1j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oc2jy` (
    `mysql_tbl_9oc2jy_supplier_id` INT,
    `mysql_tbl_9oc2jy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9oc2jy` (`mysql_tbl_9oc2jy_supplier_id`, `mysql_tbl_9oc2jy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqk07z` (
    `mysql_tbl_lqk07z_customer_id` INT,
    `mysql_tbl_lqk07z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnpmjk` (
    `mysql_tbl_pnpmjk_order_id` INT,
    `mysql_tbl_pnpmjk_customer_id` INT,
    `mysql_tbl_pnpmjk_order_date` DATE,
    `mysql_tbl_pnpmjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqk07z` (`mysql_tbl_lqk07z_customer_id`, `mysql_tbl_lqk07z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pnpmjk` (`mysql_tbl_pnpmjk_order_id`, `mysql_tbl_pnpmjk_customer_id`, `mysql_tbl_pnpmjk_order_date`, `mysql_tbl_pnpmjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0mq7o` (
    mysql_tbl_v0mq7o_emp_no INT,
    mysql_tbl_v0mq7o_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0mq7o` (`mysql_tbl_v0mq7o_emp_no`, `mysql_tbl_v0mq7o_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9lxis` (
    `mysql_tbl_s9lxis_campaign_id` INT,
    `mysql_tbl_s9lxis_channel_type` VARCHAR(50),
    `mysql_tbl_s9lxis_target_impressions` INT,
    `mysql_tbl_s9lxis_actual_impressions` INT,
    `mysql_tbl_s9lxis_cost_usd` DECIMAL(10,2),
    `mysql_tbl_s9lxis_revenue_usd` INT
);

INSERT INTO `mysql_tbl_s9lxis` (`mysql_tbl_s9lxis_campaign_id`, `mysql_tbl_s9lxis_channel_type`, `mysql_tbl_s9lxis_target_impressions`, `mysql_tbl_s9lxis_actual_impressions`, `mysql_tbl_s9lxis_cost_usd`, `mysql_tbl_s9lxis_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixuv7w` (
    `mysql_tbl_ixuv7w_emp_id` INT,
    `mysql_tbl_ixuv7w_salary` INT
);

INSERT INTO `mysql_tbl_ixuv7w` (`mysql_tbl_ixuv7w_emp_id`, `mysql_tbl_ixuv7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmwbg4` (
    `mysql_tbl_lmwbg4_budget` INT
);

INSERT INTO `mysql_tbl_lmwbg4` (`mysql_tbl_lmwbg4_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wa7f7h_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wa7f7h`
    WHERE mysql_tbl_wa7f7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oc2jy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9oc2jy`
    WHERE mysql_tbl_9oc2jy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a5rn1j`
    WHERE mysql_tbl_a5rn1j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4bjqcv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4bjqcv`
    WHERE mysql_tbl_4bjqcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 999)));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_62ijs6_END_DATE, mysql_tbl_62ijs6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_62ijs6`
    WHERE mysql_tbl_62ijs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tj0l2g`
    WHERE mysql_tbl_tj0l2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ahv0hf_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ahv0hf`
    WHERE mysql_tbl_ahv0hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_41o0hf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_41o0hf`
    WHERE mysql_tbl_41o0hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g9jjz9`
    WHERE mysql_tbl_g9jjz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v0mq7o` E 
    WHERE mysql_tbl_v0mq7o_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_pnpmjk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_pnpmjk`
    WHERE mysql_tbl_pnpmjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixuv7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ixuv7w`
    WHERE mysql_tbl_ixuv7w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmwbg4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lmwbg4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0fcamq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_yucomw` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0fcamq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_yucomw` WHERE mysql_tbl_yucomw.USER_ID = mysql_tbl_0fcamq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yucomw`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0fcamq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9lxis_COST_USD, 0), COALESCE(mysql_tbl_s9lxis_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_s9lxis`
    WHERE mysql_tbl_s9lxis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x9myr5_DEPARTMENT_ID, COALESCE(mysql_tbl_x9myr5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_x9myr5`
    WHERE mysql_tbl_x9myr5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x9myr5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x9myr5`
    WHERE mysql_tbl_x9myr5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2gt6ay_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2gt6ay`
    WHERE mysql_tbl_2gt6ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yucomw`
    WHERE mysql_tbl_2gt6ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_die18m_SHIPPING_COST, 0), COALESCE(mysql_tbl_fiwaa5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fiwaa5` O
    LEFT JOIN `mysql_tbl_die18m` S ON mysql_tbl_fiwaa5_ORDER_ID = mysql_tbl_die18m_ORDER_ID
    WHERE mysql_tbl_fiwaa5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_h6zkzo`
    WHERE mysql_tbl_h6zkzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_h6zkzo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_h6zkzo`
    WHERE mysql_tbl_h6zkzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_vqlpen_BALANCE INTO V_BALANCE FROM `mysql_tbl_vqlpen` WHERE mysql_tbl_vqlpen_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_vqlpen_BALANCE';
    END IF;
    UPDATE `mysql_tbl_vqlpen` SET mysql_tbl_vqlpen_BALANCE = mysql_tbl_vqlpen_BALANCE - AMOUNT WHERE mysql_tbl_vqlpen_ID = ACC_ID;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);