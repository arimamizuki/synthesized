/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuepe8` (
    `mysql_tbl_nuepe8_customer_id` INT,
    `mysql_tbl_nuepe8_country` INT
);

INSERT INTO `mysql_tbl_nuepe8` (`mysql_tbl_nuepe8_customer_id`, `mysql_tbl_nuepe8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jciuld` (
    `mysql_tbl_jciuld_campaign_id` INT,
    `mysql_tbl_jciuld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jciuld` (`mysql_tbl_jciuld_campaign_id`, `mysql_tbl_jciuld_status`) VALUES (1, 'mysql_tbl_1e8fm6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqukm` (
    `mysql_tbl_awqukm_order_id` INT,
    `mysql_tbl_awqukm_customer_id` INT,
    `mysql_tbl_awqukm_order_date` DATE,
    `mysql_tbl_awqukm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii91mk` (
    `mysql_tbl_ii91mk_customer_id` INT,
    `mysql_tbl_ii91mk_country` INT
);

INSERT INTO `mysql_tbl_awqukm` (`mysql_tbl_awqukm_order_id`, `mysql_tbl_awqukm_customer_id`, `mysql_tbl_awqukm_order_date`, `mysql_tbl_awqukm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ii91mk` (`mysql_tbl_ii91mk_customer_id`, `mysql_tbl_ii91mk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8yqfk` (
    `mysql_tbl_k8yqfk_emp_id` INT,
    `mysql_tbl_k8yqfk_dept_id` INT,
    `mysql_tbl_k8yqfk_salary` INT,
    `mysql_tbl_k8yqfk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z42c5` (
    `mysql_tbl_6z42c5_dept_id` INT,
    `mysql_tbl_6z42c5_name` VARCHAR(50),
    `mysql_tbl_6z42c5_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_k8yqfk` (`mysql_tbl_k8yqfk_emp_id`, `mysql_tbl_k8yqfk_dept_id`, `mysql_tbl_k8yqfk_salary`, `mysql_tbl_k8yqfk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z42c5` (`mysql_tbl_6z42c5_dept_id`, `mysql_tbl_6z42c5_name`, `mysql_tbl_6z42c5_is_remote_friendly`) VALUES (1, 'mysql_tbl_1e8fm6', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21tpe1` (
    `mysql_tbl_21tpe1_product_id` INT,
    `mysql_tbl_21tpe1_category_id` INT
);

INSERT INTO `mysql_tbl_21tpe1` (`mysql_tbl_21tpe1_product_id`, `mysql_tbl_21tpe1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb45ac` (
    `mysql_tbl_mb45ac_emp_id` INT,
    `mysql_tbl_mb45ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_mb45ac` (`mysql_tbl_mb45ac_emp_id`, `mysql_tbl_mb45ac_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehv7h3` (
    `mysql_tbl_ehv7h3_id` INT,
    `mysql_tbl_ehv7h3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wydxa` (
    `mysql_tbl_0wydxa_user_id` INT
);

INSERT INTO `mysql_tbl_ehv7h3` (`mysql_tbl_ehv7h3_id`, `mysql_tbl_ehv7h3_username`) VALUES (1, 'mysql_tbl_1e8fm6');

INSERT INTO `mysql_tbl_0wydxa` (`mysql_tbl_0wydxa_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhvv59` (
    `mysql_tbl_rhvv59_emp_id` INT,
    `mysql_tbl_rhvv59_department_id` INT
);

INSERT INTO `mysql_tbl_rhvv59` (`mysql_tbl_rhvv59_emp_id`, `mysql_tbl_rhvv59_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l1cns` (
    `mysql_tbl_6l1cns_order_id` INT,
    `mysql_tbl_6l1cns_customer_id` INT,
    `mysql_tbl_6l1cns_order_date` DATE,
    `mysql_tbl_6l1cns_total_amount` DECIMAL(10,2),
    `mysql_tbl_6l1cns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q523v` (
    `mysql_tbl_7q523v_refund_id` INT,
    `mysql_tbl_7q523v_order_id` INT,
    `mysql_tbl_7q523v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l1cns` (`mysql_tbl_6l1cns_order_id`, `mysql_tbl_6l1cns_customer_id`, `mysql_tbl_6l1cns_order_date`, `mysql_tbl_6l1cns_total_amount`, `mysql_tbl_6l1cns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1e8fm6');

INSERT INTO `mysql_tbl_7q523v` (`mysql_tbl_7q523v_refund_id`, `mysql_tbl_7q523v_order_id`, `mysql_tbl_7q523v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv0lh3` (
    `mysql_tbl_qv0lh3_ticket_id` INT,
    `mysql_tbl_qv0lh3_resort_id` INT,
    `mysql_tbl_qv0lh3_skier_id` INT,
    `mysql_tbl_qv0lh3_ticket_type` VARCHAR(50),
    `mysql_tbl_qv0lh3_num_days` INT,
    `mysql_tbl_qv0lh3_daily_rate` INT,
    `mysql_tbl_qv0lh3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djei3b` (
    `mysql_tbl_djei3b_resort_id` INT,
    `mysql_tbl_djei3b_resort_name` VARCHAR(50),
    `mysql_tbl_djei3b_elevation` INT,
    `mysql_tbl_djei3b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv0lh3` (`mysql_tbl_qv0lh3_ticket_id`, `mysql_tbl_qv0lh3_resort_id`, `mysql_tbl_qv0lh3_skier_id`, `mysql_tbl_qv0lh3_ticket_type`, `mysql_tbl_qv0lh3_num_days`, `mysql_tbl_qv0lh3_daily_rate`, `mysql_tbl_qv0lh3_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_1e8fm6', 5, 6, 1.0);

INSERT INTO `mysql_tbl_djei3b` (`mysql_tbl_djei3b_resort_id`, `mysql_tbl_djei3b_resort_name`, `mysql_tbl_djei3b_elevation`, `mysql_tbl_djei3b_base_price`) VALUES (1, 'mysql_tbl_1e8fm6', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiynyw` (
    `mysql_tbl_jiynyw_department_id` INT,
    `mysql_tbl_jiynyw_salary` INT
);

INSERT INTO `mysql_tbl_jiynyw` (`mysql_tbl_jiynyw_department_id`, `mysql_tbl_jiynyw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wn0r` (
    `mysql_tbl_c7wn0r_customer_id` INT,
    `mysql_tbl_c7wn0r_plan_type` VARCHAR(50),
    `mysql_tbl_c7wn0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7wn0r` (`mysql_tbl_c7wn0r_customer_id`, `mysql_tbl_c7wn0r_plan_type`, `mysql_tbl_c7wn0r_status`) VALUES (1, 'mysql_tbl_1e8fm6', 'mysql_tbl_1e8fm6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hjiki` (
    `mysql_tbl_1hjiki_product_id` INT,
    `mysql_tbl_1hjiki_category_id` INT,
    `mysql_tbl_1hjiki_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03ur2` (
    `mysql_tbl_d03ur2_category_id` INT,
    `mysql_tbl_d03ur2_name` VARCHAR(50),
    `mysql_tbl_d03ur2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1hjiki` (`mysql_tbl_1hjiki_product_id`, `mysql_tbl_1hjiki_category_id`, `mysql_tbl_1hjiki_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d03ur2` (`mysql_tbl_d03ur2_category_id`, `mysql_tbl_d03ur2_name`, `mysql_tbl_d03ur2_parent_category_id`) VALUES (1, 'mysql_tbl_1e8fm6', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50q206` (
    `mysql_tbl_50q206_campaign_id` INT,
    `mysql_tbl_50q206_budget` INT,
    `mysql_tbl_50q206_start_date` DATE,
    `mysql_tbl_50q206_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pu63s` (
    `mysql_tbl_9pu63s_conversion_id` INT,
    `mysql_tbl_9pu63s_campaign_id` INT,
    `mysql_tbl_9pu63s_conversion_value` INT
);

INSERT INTO `mysql_tbl_50q206` (`mysql_tbl_50q206_campaign_id`, `mysql_tbl_50q206_budget`, `mysql_tbl_50q206_start_date`, `mysql_tbl_50q206_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9pu63s` (`mysql_tbl_9pu63s_conversion_id`, `mysql_tbl_9pu63s_campaign_id`, `mysql_tbl_9pu63s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w35bs` (
    `mysql_tbl_6w35bs_customer_id` INT,
    `mysql_tbl_6w35bs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6w35bs` (`mysql_tbl_6w35bs_customer_id`, `mysql_tbl_6w35bs_plan_type`) VALUES (1, 'mysql_tbl_1e8fm6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgksei` (
    `mysql_tbl_fgksei_supplier_id` INT,
    `mysql_tbl_fgksei_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fgksei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgksei` (`mysql_tbl_fgksei_supplier_id`, `mysql_tbl_fgksei_supplier_rating`, `mysql_tbl_fgksei_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jiynyw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jiynyw`
    WHERE mysql_tbl_jiynyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_z8k2oc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_z8k2oc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_z8k2oc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_1e8fm6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_1e8fm6_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_mysql_tbl_1e8fm6_FUNC_wf2zzx(-53, -71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jciuld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jciuld`
    WHERE mysql_tbl_jciuld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6w35bs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6w35bs`
    WHERE mysql_tbl_6w35bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgksei_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fgksei_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fgksei`
    WHERE mysql_tbl_fgksei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_50q206_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_50q206`
    WHERE mysql_tbl_50q206_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pu63s_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9pu63s`
    WHERE mysql_tbl_9pu63s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1hjiki_PRICE), 0), COALESCE(MIN(mysql_tbl_1hjiki_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1hjiki`
    WHERE mysql_tbl_1hjiki_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv0lh3_NUM_DAYS, 1), COALESCE(mysql_tbl_qv0lh3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_qv0lh3`
    WHERE mysql_tbl_qv0lh3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djei3b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_qv0lh3` SLT
    JOIN `mysql_tbl_djei3b` SR ON mysql_tbl_qv0lh3_RESORT_ID = mysql_tbl_djei3b_RESORT_ID
    WHERE mysql_tbl_qv0lh3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l1cns_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6l1cns`
    WHERE mysql_tbl_6l1cns_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7q523v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7q523v`
    WHERE mysql_tbl_7q523v_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rhvv59`
    WHERE mysql_tbl_rhvv59_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_awqukm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_awqukm` O
    JOIN `mysql_tbl_ii91mk` C ON mysql_tbl_awqukm_CUSTOMER_ID = mysql_tbl_ii91mk_CUSTOMER_ID
    WHERE mysql_tbl_ii91mk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c7wn0r_PLAN_TYPE, mysql_tbl_c7wn0r_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_c7wn0r`
    WHERE mysql_tbl_c7wn0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ycq6jm`
    WHERE mysql_tbl_c7wn0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mb45ac_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mb45ac`
    WHERE mysql_tbl_mb45ac_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_z8k2oc_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ehv7h3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ehv7h3` WHERE `mysql_tbl_ehv7h3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_0wydxa_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_0wydxa` AS UP
    LEFT JOIN `mysql_tbl_ehv7h3` AS U ON U.`mysql_tbl_ehv7h3_ID` = UP.`mysql_tbl_0wydxa_USER_ID`
    WHERE U.`mysql_tbl_ehv7h3_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_21tpe1`
    WHERE mysql_tbl_21tpe1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_z8k2oc_PHOTOS_COUNT_0epnym(80)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8yqfk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_k8yqfk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_k8yqfk`
    WHERE mysql_tbl_k8yqfk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6z42c5_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6z42c5` D
    JOIN `mysql_tbl_k8yqfk` E ON mysql_tbl_6z42c5_DEPT_ID = mysql_tbl_k8yqfk_DEPT_ID
    WHERE mysql_tbl_k8yqfk_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ycq6jm` O
    JOIN `mysql_tbl_nuepe8` C ON O.CUSTOMER_ID = mysql_tbl_nuepe8_CUSTOMER_ID
    WHERE mysql_tbl_nuepe8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ycq6jm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);