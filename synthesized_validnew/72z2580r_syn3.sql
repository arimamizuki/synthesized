/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxcjf` (
    `mysql_tbl_lzxcjf_customer_id` INT,
    `mysql_tbl_lzxcjf_plan_type` VARCHAR(50),
    `mysql_tbl_lzxcjf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lzxcjf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itzry8` (
    `mysql_tbl_itzry8_customer_id` INT,
    `mysql_tbl_itzry8_tier_level` INT
);

INSERT INTO `mysql_tbl_lzxcjf` (`mysql_tbl_lzxcjf_customer_id`, `mysql_tbl_lzxcjf_plan_type`, `mysql_tbl_lzxcjf_monthly_cost`, `mysql_tbl_lzxcjf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_itzry8` (`mysql_tbl_itzry8_customer_id`, `mysql_tbl_itzry8_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwddev` (
    `mysql_tbl_cwddev_plan_id` INT,
    `mysql_tbl_cwddev_plan_name` VARCHAR(50),
    `mysql_tbl_cwddev_monthly_price` DECIMAL(10,2),
    `mysql_tbl_cwddev_data_limit_mb` TEXT,
    `mysql_tbl_cwddev_minutes_limit` INT,
    `mysql_tbl_cwddev_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi2wd7` (
    `mysql_tbl_bi2wd7_sub_id` INT,
    `mysql_tbl_bi2wd7_user_id` INT,
    `mysql_tbl_bi2wd7_plan_id` INT,
    `mysql_tbl_bi2wd7_start_date` DATE,
    `mysql_tbl_bi2wd7_data_used_mb` TEXT,
    `mysql_tbl_bi2wd7_minutes_used` INT,
    `mysql_tbl_bi2wd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwddev` (`mysql_tbl_cwddev_plan_id`, `mysql_tbl_cwddev_plan_name`, `mysql_tbl_cwddev_monthly_price`, `mysql_tbl_cwddev_data_limit_mb`, `mysql_tbl_cwddev_minutes_limit`, `mysql_tbl_cwddev_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_bi2wd7` (`mysql_tbl_bi2wd7_sub_id`, `mysql_tbl_bi2wd7_user_id`, `mysql_tbl_bi2wd7_plan_id`, `mysql_tbl_bi2wd7_start_date`, `mysql_tbl_bi2wd7_data_used_mb`, `mysql_tbl_bi2wd7_minutes_used`, `mysql_tbl_bi2wd7_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavg0c` (
    `mysql_tbl_iavg0c_inventory_id` INT,
    `mysql_tbl_iavg0c_product_id` INT,
    `mysql_tbl_iavg0c_warehouse_id` INT,
    `mysql_tbl_iavg0c_quantity` INT,
    `mysql_tbl_iavg0c_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygd3j2` (
    `mysql_tbl_ygd3j2_product_id` INT,
    `mysql_tbl_ygd3j2_name` VARCHAR(50),
    `mysql_tbl_ygd3j2_reorder_level` INT,
    `mysql_tbl_ygd3j2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iavg0c` (`mysql_tbl_iavg0c_inventory_id`, `mysql_tbl_iavg0c_product_id`, `mysql_tbl_iavg0c_warehouse_id`, `mysql_tbl_iavg0c_quantity`, `mysql_tbl_iavg0c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ygd3j2` (`mysql_tbl_ygd3j2_product_id`, `mysql_tbl_ygd3j2_name`, `mysql_tbl_ygd3j2_reorder_level`, `mysql_tbl_ygd3j2_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tssdly` (
    `mysql_tbl_tssdly_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_tssdly` (`mysql_tbl_tssdly_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmonj` (
    `mysql_tbl_pwmonj_customer_id` INT,
    `mysql_tbl_pwmonj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwmonj` (`mysql_tbl_pwmonj_customer_id`, `mysql_tbl_pwmonj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fiuy` (
    `mysql_tbl_s0fiuy_customer_id` INT,
    `mysql_tbl_s0fiuy_registration_date` DATE
);

INSERT INTO `mysql_tbl_s0fiuy` (`mysql_tbl_s0fiuy_customer_id`, `mysql_tbl_s0fiuy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an770k` (
    `mysql_tbl_an770k_order_id` INT,
    `mysql_tbl_an770k_customer_id` INT,
    `mysql_tbl_an770k_order_date` DATE,
    `mysql_tbl_an770k_shipped_date` DATE,
    `mysql_tbl_an770k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an770k` (`mysql_tbl_an770k_order_id`, `mysql_tbl_an770k_customer_id`, `mysql_tbl_an770k_order_date`, `mysql_tbl_an770k_shipped_date`, `mysql_tbl_an770k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2akgmt` (mysql_tbl_2akgmt_id INT, mysql_tbl_2akgmt_status VARCHAR(20), mysql_tbl_2akgmt_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxa0dg` (
    mysql_tbl_rxa0dg_id INT,
    mysql_tbl_rxa0dg_preco INT
);

INSERT INTO `mysql_tbl_rxa0dg` (`mysql_tbl_rxa0dg_id`, `mysql_tbl_rxa0dg_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cd0y` (
    `mysql_tbl_u1cd0y_campaign_id` INT,
    `mysql_tbl_u1cd0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1cd0y` (`mysql_tbl_u1cd0y_campaign_id`, `mysql_tbl_u1cd0y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m57l0z` (
    `mysql_tbl_m57l0z_customer_id` INT,
    `mysql_tbl_m57l0z_registration_date` DATE,
    `mysql_tbl_m57l0z_city` INT,
    `mysql_tbl_m57l0z_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m57l0z` (`mysql_tbl_m57l0z_customer_id`, `mysql_tbl_m57l0z_registration_date`, `mysql_tbl_m57l0z_city`, `mysql_tbl_m57l0z_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_untmdo` (
    `mysql_tbl_untmdo_session_id` INT,
    `mysql_tbl_untmdo_student_id` INT,
    `mysql_tbl_untmdo_tutor_id` INT,
    `mysql_tbl_untmdo_subject` INT,
    `mysql_tbl_untmdo_duration_minutes` INT,
    `mysql_tbl_untmdo_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbvp3` (
    `mysql_tbl_4nbvp3_student_id` INT,
    `mysql_tbl_4nbvp3_grade_level` INT,
    `mysql_tbl_4nbvp3_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_untmdo` (`mysql_tbl_untmdo_session_id`, `mysql_tbl_untmdo_student_id`, `mysql_tbl_untmdo_tutor_id`, `mysql_tbl_untmdo_subject`, `mysql_tbl_untmdo_duration_minutes`, `mysql_tbl_untmdo_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4nbvp3` (`mysql_tbl_4nbvp3_student_id`, `mysql_tbl_4nbvp3_grade_level`, `mysql_tbl_4nbvp3_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygt01t` (
    `mysql_tbl_ygt01t_customer_id` INT,
    `mysql_tbl_ygt01t_country` INT
);

INSERT INTO `mysql_tbl_ygt01t` (`mysql_tbl_ygt01t_customer_id`, `mysql_tbl_ygt01t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ez3m` (
    `mysql_tbl_u1ez3m_budget` INT
);

INSERT INTO `mysql_tbl_u1ez3m` (`mysql_tbl_u1ez3m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lr6m1` (
    `mysql_tbl_8lr6m1_supplier_id` INT,
    `mysql_tbl_8lr6m1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8lr6m1` (`mysql_tbl_8lr6m1_supplier_id`, `mysql_tbl_8lr6m1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqm5f0` (
    `mysql_tbl_bqm5f0_customer_id` INT,
    `mysql_tbl_bqm5f0_plan_type` VARCHAR(50),
    `mysql_tbl_bqm5f0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqm5f0` (`mysql_tbl_bqm5f0_customer_id`, `mysql_tbl_bqm5f0_plan_type`, `mysql_tbl_bqm5f0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcni37` (mysql_tbl_vcni37_id INT, mysql_tbl_vcni37_weight_kg DECIMAL(5,2), mysql_tbl_vcni37_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhkm0` (
    `mysql_tbl_cjhkm0_product_id` INT,
    `mysql_tbl_cjhkm0_category_id` INT,
    `mysql_tbl_cjhkm0_price` DECIMAL(10,2),
    `mysql_tbl_cjhkm0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cjhkm0` (`mysql_tbl_cjhkm0_product_id`, `mysql_tbl_cjhkm0_category_id`, `mysql_tbl_cjhkm0_price`, `mysql_tbl_cjhkm0_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2akgmt_STATUS, mysql_tbl_2akgmt_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2akgmt` WHERE mysql_tbl_2akgmt_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2akgmt` SET mysql_tbl_2akgmt_STATUS = 'CANCELLED' WHERE mysql_tbl_2akgmt_ID = SUB_ID;
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

    SELECT mysql_tbl_cwddev_DATA_LIMIT_MB, COALESCE(mysql_tbl_bi2wd7_DATA_USED_MB, 0), mysql_tbl_cwddev_MINUTES_LIMIT, COALESCE(mysql_tbl_bi2wd7_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_bi2wd7` U
    JOIN `mysql_tbl_cwddev` P ON mysql_tbl_bi2wd7_PLAN_ID = mysql_tbl_cwddev_PLAN_ID
    WHERE mysql_tbl_bi2wd7_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dqrip9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_esthig` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_esthig` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iavg0c_QUANTITY, 0), COALESCE(mysql_tbl_ygd3j2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ygd3j2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_iavg0c` I
    JOIN `mysql_tbl_ygd3j2` P ON mysql_tbl_iavg0c_PRODUCT_ID = mysql_tbl_ygd3j2_PRODUCT_ID
    WHERE mysql_tbl_iavg0c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_iavg0c_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1ez3m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u1ez3m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_esthig` O
    JOIN `mysql_tbl_ygt01t` C ON O.CUSTOMER_ID = mysql_tbl_ygt01t_CUSTOMER_ID
    WHERE mysql_tbl_ygt01t_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u1cd0y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u1cd0y`
    WHERE mysql_tbl_u1cd0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_untmdo_DURATION_MINUTES, mysql_tbl_untmdo_HOURLY_RATE, COALESCE(mysql_tbl_4nbvp3_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_untmdo` T
    JOIN `mysql_tbl_4nbvp3` S ON mysql_tbl_untmdo_STUDENT_ID = mysql_tbl_4nbvp3_STUDENT_ID
    WHERE mysql_tbl_untmdo_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m57l0z_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_m57l0z_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_m57l0z`
    WHERE mysql_tbl_m57l0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rxa0dg_PRECO INTO RESULT
    FROM `mysql_tbl_rxa0dg`
    WHERE mysql_tbl_rxa0dg.mysql_tbl_rxa0dg_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pwmonj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pwmonj`
    WHERE mysql_tbl_pwmonj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s0fiuy_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s0fiuy`
    WHERE mysql_tbl_s0fiuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_esthig` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_esthig` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_esthig` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_esthig` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_esthig` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_esthig` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_vcni37_WEIGHT_KG, mysql_tbl_vcni37_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_vcni37` WHERE mysql_tbl_vcni37_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_vcni37 mysql_tbl_vcni37_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lr6m1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8lr6m1`
    WHERE mysql_tbl_8lr6m1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_anvxj7`
    WHERE mysql_tbl_8lr6m1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjhkm0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cjhkm0`
    WHERE mysql_tbl_cjhkm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_g402qd`
    WHERE mysql_tbl_cjhkm0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_esthig` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dqrip9` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_esthig` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bqm5f0_PLAN_TYPE, mysql_tbl_bqm5f0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_bqm5f0`
    WHERE mysql_tbl_bqm5f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_esthig`
    WHERE mysql_tbl_bqm5f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_an770k_ORDER_DATE, mysql_tbl_an770k_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_an770k`
    WHERE mysql_tbl_an770k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tssdly_CSMALLINT INTO RESULT FROM `mysql_tbl_tssdly` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzxcjf_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lzxcjf`
    WHERE mysql_tbl_lzxcjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_esthig`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);