/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2c1m` (
    `mysql_tbl_wj2c1m_campaign_id` INT,
    `mysql_tbl_wj2c1m_channel` INT,
    `mysql_tbl_wj2c1m_budget` INT,
    `mysql_tbl_wj2c1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbicdp` (
    `mysql_tbl_sbicdp_conversion_id` INT,
    `mysql_tbl_sbicdp_campaign_id` INT,
    `mysql_tbl_sbicdp_conversion_value` INT
);

INSERT INTO `mysql_tbl_wj2c1m` (`mysql_tbl_wj2c1m_campaign_id`, `mysql_tbl_wj2c1m_channel`, `mysql_tbl_wj2c1m_budget`, `mysql_tbl_wj2c1m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sbicdp` (`mysql_tbl_sbicdp_conversion_id`, `mysql_tbl_sbicdp_campaign_id`, `mysql_tbl_sbicdp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juwgfc` (
    `mysql_tbl_juwgfc_supplier_id` INT,
    `mysql_tbl_juwgfc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_juwgfc` (`mysql_tbl_juwgfc_supplier_id`, `mysql_tbl_juwgfc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7p0q` (
    `mysql_tbl_tg7p0q_product_id` INT,
    `mysql_tbl_tg7p0q_category_id` INT,
    `mysql_tbl_tg7p0q_price` DECIMAL(10,2),
    `mysql_tbl_tg7p0q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlu1q` (
    `mysql_tbl_8vlu1q_order_id` INT,
    `mysql_tbl_8vlu1q_product_id` INT,
    `mysql_tbl_8vlu1q_quantity` INT
);

INSERT INTO `mysql_tbl_tg7p0q` (`mysql_tbl_tg7p0q_product_id`, `mysql_tbl_tg7p0q_category_id`, `mysql_tbl_tg7p0q_price`, `mysql_tbl_tg7p0q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8vlu1q` (`mysql_tbl_8vlu1q_order_id`, `mysql_tbl_8vlu1q_product_id`, `mysql_tbl_8vlu1q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81bgsz` (
    `mysql_tbl_81bgsz_emp_id` INT,
    `mysql_tbl_81bgsz_manager_id` INT,
    `mysql_tbl_81bgsz_department_id` INT,
    `mysql_tbl_81bgsz_salary` INT,
    `mysql_tbl_81bgsz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1j1v` (
    `mysql_tbl_5v1j1v_department_id` INT,
    `mysql_tbl_5v1j1v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81bgsz` (`mysql_tbl_81bgsz_emp_id`, `mysql_tbl_81bgsz_manager_id`, `mysql_tbl_81bgsz_department_id`, `mysql_tbl_81bgsz_salary`, `mysql_tbl_81bgsz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5v1j1v` (`mysql_tbl_5v1j1v_department_id`, `mysql_tbl_5v1j1v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcv8u8` (
    `mysql_tbl_bcv8u8_category_id` INT
);

INSERT INTO `mysql_tbl_bcv8u8` (`mysql_tbl_bcv8u8_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydw9v` (
    `mysql_tbl_3ydw9v_order_id` INT,
    `mysql_tbl_3ydw9v_customer_id` INT,
    `mysql_tbl_3ydw9v_order_date` DATE,
    `mysql_tbl_3ydw9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ydw9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frjrn` (
    `mysql_tbl_2frjrn_refund_id` INT,
    `mysql_tbl_2frjrn_order_id` INT,
    `mysql_tbl_2frjrn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ydw9v` (`mysql_tbl_3ydw9v_order_id`, `mysql_tbl_3ydw9v_customer_id`, `mysql_tbl_3ydw9v_order_date`, `mysql_tbl_3ydw9v_total_amount`, `mysql_tbl_3ydw9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2frjrn` (`mysql_tbl_2frjrn_refund_id`, `mysql_tbl_2frjrn_order_id`, `mysql_tbl_2frjrn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qivmso` (
    `mysql_tbl_qivmso_opportunity_id` INT,
    `mysql_tbl_qivmso_customer_id` INT,
    `mysql_tbl_qivmso_sales_rep_id` INT,
    `mysql_tbl_qivmso_stage` INT,
    `mysql_tbl_qivmso_probability_percent` INT,
    `mysql_tbl_qivmso_deal_value` INT,
    `mysql_tbl_qivmso_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4y0gy` (
    `mysql_tbl_p4y0gy_rep_id` INT,
    `mysql_tbl_p4y0gy_name` VARCHAR(50),
    `mysql_tbl_p4y0gy_quota` INT,
    `mysql_tbl_p4y0gy_territory` INT
);

INSERT INTO `mysql_tbl_qivmso` (`mysql_tbl_qivmso_opportunity_id`, `mysql_tbl_qivmso_customer_id`, `mysql_tbl_qivmso_sales_rep_id`, `mysql_tbl_qivmso_stage`, `mysql_tbl_qivmso_probability_percent`, `mysql_tbl_qivmso_deal_value`, `mysql_tbl_qivmso_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4y0gy` (`mysql_tbl_p4y0gy_rep_id`, `mysql_tbl_p4y0gy_name`, `mysql_tbl_p4y0gy_quota`, `mysql_tbl_p4y0gy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhb3u` (
    `mysql_tbl_4lhb3u_supplier_id` INT,
    `mysql_tbl_4lhb3u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4lhb3u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4lhb3u` (`mysql_tbl_4lhb3u_supplier_id`, `mysql_tbl_4lhb3u_supplier_rating`, `mysql_tbl_4lhb3u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rici7l` (
    `mysql_tbl_rici7l_emp_id` INT,
    `mysql_tbl_rici7l_department_id` INT,
    `mysql_tbl_rici7l_salary` INT
);

INSERT INTO `mysql_tbl_rici7l` (`mysql_tbl_rici7l_emp_id`, `mysql_tbl_rici7l_department_id`, `mysql_tbl_rici7l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7b8p5` (
    `mysql_tbl_k7b8p5_customer_id` INT,
    `mysql_tbl_k7b8p5_country` INT
);

INSERT INTO `mysql_tbl_k7b8p5` (`mysql_tbl_k7b8p5_customer_id`, `mysql_tbl_k7b8p5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucro8` (
    `mysql_tbl_nucro8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_nucro8` (`mysql_tbl_nucro8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fs13` (
    `mysql_tbl_j2fs13_emp_id` INT,
    `mysql_tbl_j2fs13_department_id` INT,
    `mysql_tbl_j2fs13_hire_date` DATE,
    `mysql_tbl_j2fs13_salary` INT
);

INSERT INTO `mysql_tbl_j2fs13` (`mysql_tbl_j2fs13_emp_id`, `mysql_tbl_j2fs13_department_id`, `mysql_tbl_j2fs13_hire_date`, `mysql_tbl_j2fs13_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_pmzrg5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_fbe2bh TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_nucro8_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_nucro8` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fbe2bh DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fbe2bh IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fbe2bh FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j2fs13_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j2fs13_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j2fs13`
    WHERE mysql_tbl_j2fs13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_81bgsz`
    WHERE mysql_tbl_81bgsz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_81bgsz_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_81bgsz`
    WHERE mysql_tbl_81bgsz_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_81bgsz_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_81bgsz`
    WHERE mysql_tbl_81bgsz_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq());

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_juwgfc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_juwgfc`
    WHERE mysql_tbl_juwgfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_k7b8p5_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_k7b8p5`
    WHERE mysql_tbl_k7b8p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lhb3u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4lhb3u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4lhb3u`
    WHERE mysql_tbl_4lhb3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rici7l`
    WHERE mysql_tbl_rici7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fbe2bh` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7mvm6` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fbe2bh` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qivmso_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_qivmso_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_qivmso_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_qivmso`
    WHERE mysql_tbl_qivmso_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ydw9v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3ydw9v`
    WHERE mysql_tbl_3ydw9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2frjrn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2frjrn`
    WHERE mysql_tbl_2frjrn_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bcv8u8`
    WHERE mysql_tbl_bcv8u8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_tg7p0q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tg7p0q`
    WHERE mysql_tbl_tg7p0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vlu1q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8vlu1q`
    WHERE mysql_tbl_8vlu1q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8vlu1q_ORDER_ID IN (SELECT mysql_tbl_8vlu1q_ORDER_ID FROM `mysql_tbl_n7mvm6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fbe2bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_fbe2bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_fbe2bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wj2c1m_CHANNEL, COALESCE(mysql_tbl_wj2c1m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wj2c1m`
    WHERE mysql_tbl_wj2c1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sbicdp`
    WHERE mysql_tbl_sbicdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);