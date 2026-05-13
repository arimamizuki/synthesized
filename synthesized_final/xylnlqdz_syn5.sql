/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvu05h` (
    `mysql_tbl_qvu05h_plan_id` INT,
    `mysql_tbl_qvu05h_plan_name` VARCHAR(50),
    `mysql_tbl_qvu05h_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qvu05h_data_limit_mb` TEXT,
    `mysql_tbl_qvu05h_minutes_limit` INT,
    `mysql_tbl_qvu05h_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxt61n` (
    `mysql_tbl_rxt61n_sub_id` INT,
    `mysql_tbl_rxt61n_user_id` INT,
    `mysql_tbl_rxt61n_plan_id` INT,
    `mysql_tbl_rxt61n_start_date` DATE,
    `mysql_tbl_rxt61n_data_used_mb` TEXT,
    `mysql_tbl_rxt61n_minutes_used` INT,
    `mysql_tbl_rxt61n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvu05h` (`mysql_tbl_qvu05h_plan_id`, `mysql_tbl_qvu05h_plan_name`, `mysql_tbl_qvu05h_monthly_price`, `mysql_tbl_qvu05h_data_limit_mb`, `mysql_tbl_qvu05h_minutes_limit`, `mysql_tbl_qvu05h_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rxt61n` (`mysql_tbl_rxt61n_sub_id`, `mysql_tbl_rxt61n_user_id`, `mysql_tbl_rxt61n_plan_id`, `mysql_tbl_rxt61n_start_date`, `mysql_tbl_rxt61n_data_used_mb`, `mysql_tbl_rxt61n_minutes_used`, `mysql_tbl_rxt61n_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okump6` (mysql_tbl_okump6_id INT, mysql_tbl_okump6_amount DECIMAL(10,2), mysql_tbl_okump6_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp892f` (
    `mysql_tbl_xp892f_order_id` INT,
    `mysql_tbl_xp892f_customer_id` INT
);

INSERT INTO `mysql_tbl_xp892f` (`mysql_tbl_xp892f_order_id`, `mysql_tbl_xp892f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ct7qi` (
    `mysql_tbl_1ct7qi_customer_id` INT,
    `mysql_tbl_1ct7qi_registration_date` DATE,
    `mysql_tbl_1ct7qi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kw1kv` (
    `mysql_tbl_9kw1kv_order_id` INT,
    `mysql_tbl_9kw1kv_customer_id` INT,
    `mysql_tbl_9kw1kv_order_date` DATE,
    `mysql_tbl_9kw1kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ct7qi` (`mysql_tbl_1ct7qi_customer_id`, `mysql_tbl_1ct7qi_registration_date`, `mysql_tbl_1ct7qi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kw1kv` (`mysql_tbl_9kw1kv_order_id`, `mysql_tbl_9kw1kv_customer_id`, `mysql_tbl_9kw1kv_order_date`, `mysql_tbl_9kw1kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1pw5` (
    `mysql_tbl_8a1pw5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8a1pw5` (`mysql_tbl_8a1pw5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc004q` (
    mysql_tbl_qc004q_id INT,
    mysql_tbl_qc004q_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qc004q` (`mysql_tbl_qc004q_id`, `mysql_tbl_qc004q_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qc004q` (`mysql_tbl_qc004q_id`, `mysql_tbl_qc004q_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cryj` (
    `mysql_tbl_f0cryj_product_id` INT,
    `mysql_tbl_f0cryj_category_id` INT,
    `mysql_tbl_f0cryj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7we5z` (
    `mysql_tbl_k7we5z_category_id` INT,
    `mysql_tbl_k7we5z_name` VARCHAR(50),
    `mysql_tbl_k7we5z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f0cryj` (`mysql_tbl_f0cryj_product_id`, `mysql_tbl_f0cryj_category_id`, `mysql_tbl_f0cryj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k7we5z` (`mysql_tbl_k7we5z_category_id`, `mysql_tbl_k7we5z_name`, `mysql_tbl_k7we5z_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cmtdb` (
    `mysql_tbl_2cmtdb_product_id` INT,
    `mysql_tbl_2cmtdb_category_id` INT,
    `mysql_tbl_2cmtdb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cmtdb` (`mysql_tbl_2cmtdb_product_id`, `mysql_tbl_2cmtdb_category_id`, `mysql_tbl_2cmtdb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieb6ke` (
    `mysql_tbl_ieb6ke_policy_id` INT,
    `mysql_tbl_ieb6ke_customer_id` INT,
    `mysql_tbl_ieb6ke_policy_type` VARCHAR(50),
    `mysql_tbl_ieb6ke_premium_monthly` INT,
    `mysql_tbl_ieb6ke_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v439sq` (
    `mysql_tbl_v439sq_claim_id` INT,
    `mysql_tbl_v439sq_policy_id` INT,
    `mysql_tbl_v439sq_claim_date` DATE,
    `mysql_tbl_v439sq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v439sq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ieb6ke` (`mysql_tbl_ieb6ke_policy_id`, `mysql_tbl_ieb6ke_customer_id`, `mysql_tbl_ieb6ke_policy_type`, `mysql_tbl_ieb6ke_premium_monthly`, `mysql_tbl_ieb6ke_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_v439sq` (`mysql_tbl_v439sq_claim_id`, `mysql_tbl_v439sq_policy_id`, `mysql_tbl_v439sq_claim_date`, `mysql_tbl_v439sq_claim_amount`, `mysql_tbl_v439sq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nt966` (
    `mysql_tbl_3nt966_customer_id` INT,
    `mysql_tbl_3nt966_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nt966` (`mysql_tbl_3nt966_customer_id`, `mysql_tbl_3nt966_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbjv2` (
    `mysql_tbl_xdbjv2_task_id` INT,
    `mysql_tbl_xdbjv2_project_id` INT,
    `mysql_tbl_xdbjv2_assignee_id` INT,
    `mysql_tbl_xdbjv2_estimated_hours` INT,
    `mysql_tbl_xdbjv2_actual_hours` INT,
    `mysql_tbl_xdbjv2_status` VARCHAR(50),
    `mysql_tbl_xdbjv2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmjrvl` (
    `mysql_tbl_cmjrvl_project_id` INT,
    `mysql_tbl_cmjrvl_project_name` VARCHAR(50),
    `mysql_tbl_cmjrvl_start_date` DATE,
    `mysql_tbl_cmjrvl_deadline` INT,
    `mysql_tbl_cmjrvl_budget` INT
);

INSERT INTO `mysql_tbl_xdbjv2` (`mysql_tbl_xdbjv2_task_id`, `mysql_tbl_xdbjv2_project_id`, `mysql_tbl_xdbjv2_assignee_id`, `mysql_tbl_xdbjv2_estimated_hours`, `mysql_tbl_xdbjv2_actual_hours`, `mysql_tbl_xdbjv2_status`, `mysql_tbl_xdbjv2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmjrvl` (`mysql_tbl_cmjrvl_project_id`, `mysql_tbl_cmjrvl_project_name`, `mysql_tbl_cmjrvl_start_date`, `mysql_tbl_cmjrvl_deadline`, `mysql_tbl_cmjrvl_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ymcx` (
    `mysql_tbl_89ymcx_emp_id` INT,
    `mysql_tbl_89ymcx_department_id` INT,
    `mysql_tbl_89ymcx_salary` INT,
    `mysql_tbl_89ymcx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrsf3b` (
    `mysql_tbl_rrsf3b_department_id` INT,
    `mysql_tbl_rrsf3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89ymcx` (`mysql_tbl_89ymcx_emp_id`, `mysql_tbl_89ymcx_department_id`, `mysql_tbl_89ymcx_salary`, `mysql_tbl_89ymcx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrsf3b` (`mysql_tbl_rrsf3b_department_id`, `mysql_tbl_rrsf3b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qnlz6c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qnlz6c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_qnlz6c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_okump6_AMOUNT, mysql_tbl_okump6_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_okump6` WHERE mysql_tbl_okump6_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_okump6_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_okump6` SET mysql_tbl_okump6_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_okump6_ID = PAYMENT_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_xdbjv2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_xdbjv2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_xdbjv2`
    WHERE mysql_tbl_xdbjv2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_xdbjv2`
    WHERE mysql_tbl_xdbjv2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_xdbjv2_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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
    FROM `mysql_tbl_89ymcx`
    WHERE mysql_tbl_89ymcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_89ymcx_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3nt966`
    WHERE mysql_tbl_3nt966_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3nt966_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieb6ke_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ieb6ke`
    WHERE mysql_tbl_ieb6ke_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v439sq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v439sq`
    WHERE mysql_tbl_v439sq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v439sq_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f0cryj_PRICE), 0), COALESCE(MIN(mysql_tbl_f0cryj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f0cryj`
    WHERE mysql_tbl_f0cryj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2cmtdb_CATEGORY_ID, COALESCE(mysql_tbl_2cmtdb_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2cmtdb`
    WHERE mysql_tbl_2cmtdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2cmtdb_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2cmtdb`
    WHERE mysql_tbl_2cmtdb_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qc004q`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8a1pw5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9kw1kv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_9kw1kv`
    WHERE mysql_tbl_9kw1kv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9kw1kv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_9kw1kv_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_9kw1kv`
    WHERE mysql_tbl_9kw1kv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9kw1kv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zwl3zd`
    WHERE mysql_tbl_xp892f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_qvu05h_DATA_LIMIT_MB, COALESCE(mysql_tbl_rxt61n_DATA_USED_MB, 0), mysql_tbl_qvu05h_MINUTES_LIMIT, COALESCE(mysql_tbl_rxt61n_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rxt61n` U
    JOIN `mysql_tbl_qvu05h` P ON mysql_tbl_rxt61n_PLAN_ID = mysql_tbl_qvu05h_PLAN_ID
    WHERE mysql_tbl_rxt61n_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);