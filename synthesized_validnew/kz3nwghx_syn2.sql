/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdfzf` (
    `mysql_tbl_4qdfzf_emp_id` INT,
    `mysql_tbl_4qdfzf_department_id` INT,
    `mysql_tbl_4qdfzf_salary` INT,
    `mysql_tbl_4qdfzf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5igc4` (
    `mysql_tbl_f5igc4_department_id` INT,
    `mysql_tbl_f5igc4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qdfzf` (`mysql_tbl_4qdfzf_emp_id`, `mysql_tbl_4qdfzf_department_id`, `mysql_tbl_4qdfzf_salary`, `mysql_tbl_4qdfzf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5igc4` (`mysql_tbl_f5igc4_department_id`, `mysql_tbl_f5igc4_name`) VALUES (1, 'mysql_tbl_nipigc');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4go5` (
    `mysql_tbl_kq4go5_order_id` INT,
    `mysql_tbl_kq4go5_customer_id` INT,
    `mysql_tbl_kq4go5_order_date` DATE,
    `mysql_tbl_kq4go5_total_amount` DECIMAL(10,2),
    `mysql_tbl_kq4go5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjojap` (
    `mysql_tbl_cjojap_product_id` INT,
    `mysql_tbl_cjojap_name` VARCHAR(50),
    `mysql_tbl_cjojap_price` DECIMAL(10,2),
    `mysql_tbl_cjojap_category_id` INT
);

INSERT INTO `mysql_tbl_kq4go5` (`mysql_tbl_kq4go5_order_id`, `mysql_tbl_kq4go5_customer_id`, `mysql_tbl_kq4go5_order_date`, `mysql_tbl_kq4go5_total_amount`, `mysql_tbl_kq4go5_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cjojap` (`mysql_tbl_cjojap_product_id`, `mysql_tbl_cjojap_name`, `mysql_tbl_cjojap_price`, `mysql_tbl_cjojap_category_id`) VALUES (1, 'mysql_tbl_nipigc', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dsmg` (
    `mysql_tbl_p5dsmg_product_id` INT,
    `mysql_tbl_p5dsmg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5dsmg` (`mysql_tbl_p5dsmg_product_id`, `mysql_tbl_p5dsmg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhes5m` (mysql_tbl_hhes5m_item_id INT, mysql_tbl_hhes5m_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhneig` (
    mysql_tbl_jhneig_rental_id INT,
    mysql_tbl_jhneig_inventory_id INT,
    mysql_tbl_jhneig_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euhbqg` (
    mysql_tbl_euhbqg_inventory_id INT
);

INSERT INTO `mysql_tbl_jhneig` (`mysql_tbl_jhneig_rental_id`, `mysql_tbl_jhneig_inventory_id`, `mysql_tbl_jhneig_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_euhbqg` (`mysql_tbl_euhbqg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prf52y` (
    `mysql_tbl_prf52y_order_id` INT,
    `mysql_tbl_prf52y_customer_id` INT
);

INSERT INTO `mysql_tbl_prf52y` (`mysql_tbl_prf52y_order_id`, `mysql_tbl_prf52y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6196qf` (
    `mysql_tbl_6196qf_campaign_id` INT,
    `mysql_tbl_6196qf_status` VARCHAR(50),
    `mysql_tbl_6196qf_budget` INT,
    `mysql_tbl_6196qf_channel` INT
);

INSERT INTO `mysql_tbl_6196qf` (`mysql_tbl_6196qf_campaign_id`, `mysql_tbl_6196qf_status`, `mysql_tbl_6196qf_budget`, `mysql_tbl_6196qf_channel`) VALUES (1, 'mysql_tbl_nipigc', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7y9gf` (
    `mysql_tbl_u7y9gf_category_id` INT,
    `mysql_tbl_u7y9gf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7y9gf` (`mysql_tbl_u7y9gf_category_id`, `mysql_tbl_u7y9gf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvv08` (
    `mysql_tbl_vfvv08_customer_id` INT
);

INSERT INTO `mysql_tbl_vfvv08` (`mysql_tbl_vfvv08_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4ecx` (
    `mysql_tbl_yn4ecx_campaign_id` INT,
    `mysql_tbl_yn4ecx_channel` INT,
    `mysql_tbl_yn4ecx_budget` INT,
    `mysql_tbl_yn4ecx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqpg7g` (
    `mysql_tbl_kqpg7g_conversimysql_tbl_bjg4ex_id INT,
    `mysql_tbl_kqpg7g_campaign_id` INT,
    `mysql_tbl_kqpg7g_conversimysql_tbl_bjg4ex_value INT
);

INSERT INTO `mysql_tbl_yn4ecx` (`mysql_tbl_yn4ecx_campaign_id`, `mysql_tbl_yn4ecx_channel`, `mysql_tbl_yn4ecx_budget`, `mysql_tbl_yn4ecx_status`) VALUES (1, 1, 1, 'mysql_tbl_nipigc');

INSERT INTO `mysql_tbl_kqpg7g` (`mysql_tbl_kqpg7g_conversimysql_tbl_bjg4ex_id, `mysql_tbl_kqpg7g_campaign_id`, `mysql_tbl_kqpg7g_conversimysql_tbl_bjg4ex_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v33842` (
    `mysql_tbl_v33842_emp_id` INT,
    `mysql_tbl_v33842_dept_id` INT,
    `mysql_tbl_v33842_manager_id` INT,
    `mysql_tbl_v33842_salary` INT,
    `mysql_tbl_v33842_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftbitf` (
    `mysql_tbl_ftbitf_dept_id` INT,
    `mysql_tbl_ftbitf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v33842` (`mysql_tbl_v33842_emp_id`, `mysql_tbl_v33842_dept_id`, `mysql_tbl_v33842_manager_id`, `mysql_tbl_v33842_salary`, `mysql_tbl_v33842_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftbitf` (`mysql_tbl_ftbitf_dept_id`, `mysql_tbl_ftbitf_name`) VALUES (1, 'mysql_tbl_nipigc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltclzu` (
    `mysql_tbl_ltclzu_video_id` INT,
    `mysql_tbl_ltclzu_creator_id` INT,
    `mysql_tbl_ltclzu_title` INT,
    `mysql_tbl_ltclzu_duratimysql_tbl_bjg4ex_seconds INT,
    `mysql_tbl_ltclzu_view_count` INT,
    `mysql_tbl_ltclzu_upload_date` DATE,
    `mysql_tbl_ltclzu_likes_count` INT
);

INSERT INTO `mysql_tbl_ltclzu` (`mysql_tbl_ltclzu_video_id`, `mysql_tbl_ltclzu_creator_id`, `mysql_tbl_ltclzu_title`, `mysql_tbl_ltclzu_duratimysql_tbl_bjg4ex_seconds, `mysql_tbl_ltclzu_view_count`, `mysql_tbl_ltclzu_upload_date`, `mysql_tbl_ltclzu_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rw45d` (
    `mysql_tbl_9rw45d_campaign_id` INT,
    `mysql_tbl_9rw45d_channel` INT
);

INSERT INTO `mysql_tbl_9rw45d` (`mysql_tbl_9rw45d_campaign_id`, `mysql_tbl_9rw45d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx16md` (
    `mysql_tbl_wx16md_transactimysql_tbl_bjg4ex_id INT,
    `mysql_tbl_wx16md_account_id` INT,
    `mysql_tbl_wx16md_transactimysql_tbl_bjg4ex_date DATE,
    `mysql_tbl_wx16md_transactimysql_tbl_bjg4ex_type VARCHAR(50),
    `mysql_tbl_wx16md_amount` DECIMAL(10,2),
    `mysql_tbl_wx16md_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9v7aq` (
    `mysql_tbl_b9v7aq_account_id` INT,
    `mysql_tbl_b9v7aq_customer_id` INT,
    `mysql_tbl_b9v7aq_account_type` INT,
    `mysql_tbl_b9v7aq_credit_limit` INT
);

INSERT INTO `mysql_tbl_wx16md` (`mysql_tbl_wx16md_transactimysql_tbl_bjg4ex_id, `mysql_tbl_wx16md_account_id`, `mysql_tbl_wx16md_transactimysql_tbl_bjg4ex_date, `mysql_tbl_wx16md_transactimysql_tbl_bjg4ex_type, `mysql_tbl_wx16md_amount`, `mysql_tbl_wx16md_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_nipigc', 1.0, 6);

INSERT INTO `mysql_tbl_b9v7aq` (`mysql_tbl_b9v7aq_account_id`, `mysql_tbl_b9v7aq_customer_id`, `mysql_tbl_b9v7aq_account_type`, `mysql_tbl_b9v7aq_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78f6t` (
    `mysql_tbl_a78f6t_campaign_id` INT,
    `mysql_tbl_a78f6t_start_date` DATE,
    `mysql_tbl_a78f6t_end_date` DATE,
    `mysql_tbl_a78f6t_budget` INT,
    `mysql_tbl_a78f6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05p7p` (
    `mysql_tbl_u05p7p_conversimysql_tbl_bjg4ex_id INT,
    `mysql_tbl_u05p7p_campaign_id` INT,
    `mysql_tbl_u05p7p_conversimysql_tbl_bjg4ex_date DATE
);

INSERT INTO `mysql_tbl_a78f6t` (`mysql_tbl_a78f6t_campaign_id`, `mysql_tbl_a78f6t_start_date`, `mysql_tbl_a78f6t_end_date`, `mysql_tbl_a78f6t_budget`, `mysql_tbl_a78f6t_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u05p7p` (`mysql_tbl_u05p7p_conversimysql_tbl_bjg4ex_id, `mysql_tbl_u05p7p_campaign_id`, `mysql_tbl_u05p7p_conversimysql_tbl_bjg4ex_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobxfp` (
    `mysql_tbl_eobxfp_supplier_id` INT,
    `mysql_tbl_eobxfp_country` INT,
    `mysql_tbl_eobxfp_mysql_tbl_bjg4ex_time_delivery_rate DATE,
    `mysql_tbl_eobxfp_quality_score` INT,
    `mysql_tbl_eobxfp_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9on6bd` (
    `mysql_tbl_9on6bd_order_id` INT,
    `mysql_tbl_9on6bd_supplier_id` INT,
    `mysql_tbl_9on6bd_order_date` DATE,
    `mysql_tbl_9on6bd_expected_delivery` INT,
    `mysql_tbl_9on6bd_actual_delivery` INT,
    `mysql_tbl_9on6bd_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eobxfp` (`mysql_tbl_eobxfp_supplier_id`, `mysql_tbl_eobxfp_country`, `mysql_tbl_eobxfp_mysql_tbl_bjg4ex_time_delivery_rate, `mysql_tbl_eobxfp_quality_score`, `mysql_tbl_eobxfp_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9on6bd` (`mysql_tbl_9on6bd_order_id`, `mysql_tbl_9on6bd_supplier_id`, `mysql_tbl_9on6bd_order_date`, `mysql_tbl_9on6bd_expected_delivery`, `mysql_tbl_9on6bd_actual_delivery`, `mysql_tbl_9on6bd_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hhes5m` SET mysql_tbl_hhes5m_QTY = mysql_tbl_hhes5m_QTY + 10 WHERE mysql_tbl_hhes5m_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_bjg4ex_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eobxfp_mysql_tbl_bjg4ex_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eobxfp_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_bjg4ex_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eobxfp`
    WHERE mysql_tbl_eobxfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9on6bd`
    WHERE mysql_tbl_9on6bd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_mysql_tbl_bjg4ex_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_bjg4ex_PATTERN_r36ml6(TRANSACTImysql_tbl_bjg4ex_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_bjg4ex_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx16md_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wx16md`
    WHERE mysql_tbl_wx16md_TRANSACTImysql_tbl_bjg4ex_ID = TRANSACTImysql_tbl_bjg4ex_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wx16md_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_bjg4ex_COUNT
    FROM `mysql_tbl_wx16md` T
    JOIN `mysql_tbl_b9v7aq` A mysql_tbl_bjg4ex mysql_tbl_wx16md_ACCOUNT_ID = mysql_tbl_b9v7aq_ACCOUNT_ID
    WHERE mysql_tbl_wx16md_ACCOUNT_ID = (SELECT mysql_tbl_wx16md_ACCOUNT_ID FROM `mysql_tbl_wx16md` WHERE mysql_tbl_wx16md_TRANSACTImysql_tbl_bjg4ex_ID = TRANSACTImysql_tbl_bjg4ex_ID_PARAM)
      AND mysql_tbl_wx16md_TRANSACTImysql_tbl_bjg4ex_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_bjg4ex_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_wx16md_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_wx16md`
    WHERE mysql_tbl_wx16md_ACCOUNT_ID = (SELECT mysql_tbl_wx16md_ACCOUNT_ID FROM `mysql_tbl_wx16md` WHERE mysql_tbl_wx16md_TRANSACTImysql_tbl_bjg4ex_ID = TRANSACTImysql_tbl_bjg4ex_ID_PARAM)
      AND mysql_tbl_wx16md_TRANSACTImysql_tbl_bjg4ex_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_bjg4ex_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_bjg4ex_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_bjg4ex_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a78f6t_END_DATE, mysql_tbl_a78f6t_START_DATE)
    INTO V_DURATImysql_tbl_bjg4ex_DAYS
    FROM `mysql_tbl_a78f6t`
    WHERE mysql_tbl_a78f6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_bjg4ex_COUNT
    FROM `mysql_tbl_u05p7p`
    WHERE mysql_tbl_u05p7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_bjg4ex_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_bjg4ex_COUNT / V_DURATImysql_tbl_bjg4ex_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_bjg4ex mysql_tbl_nipigc.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_bjg4ex mysql_tbl_nipigc.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_bjg4ex` mysql_tbl_nipigc.`mysql_tbl_e2cu6x` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9rw45d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9rw45d`
    WHERE mysql_tbl_9rw45d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_bjg4ex_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_bjg4ex_EFFICIENCY_8hdx58(-6)) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_bjg4ex_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v33842_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_v33842_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_v33842`
    WHERE mysql_tbl_v33842_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v33842`
    WHERE mysql_tbl_v33842_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_v33842` E
    JOIN `mysql_tbl_ftbitf` D mysql_tbl_bjg4ex mysql_tbl_v33842_DEPT_ID = mysql_tbl_ftbitf_DEPT_ID
    WHERE mysql_tbl_ftbitf_DEPT_ID = (SELECT mysql_tbl_v33842_DEPT_ID FROM `mysql_tbl_v33842` WHERE mysql_tbl_v33842_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_nipigc%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_nipigc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_nipigc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltclzu_VIEW_COUNT, 0), COALESCE(mysql_tbl_ltclzu_DURATImysql_tbl_bjg4ex_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ltclzu`
    WHERE mysql_tbl_ltclzu_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ltclzu`
    WHERE mysql_tbl_ltclzu_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_bjg4ex_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yn4ecx_CHANNEL, COALESCE(mysql_tbl_yn4ecx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yn4ecx`
    WHERE mysql_tbl_yn4ecx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kqpg7g`
    WHERE mysql_tbl_kqpg7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_bjg4ex_READINESS_klumsv(85);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_CHANNEL_INDEX);
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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_jhneig`
    WHERE mysql_tbl_jhneig_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_bjg4ex_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_jhneig_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_euhbqg` LEFT JOIN `mysql_tbl_jhneig` USING(mysql_tbl_euhbqg_INVENTORY_ID)
    WHERE mysql_tbl_euhbqg.mysql_tbl_euhbqg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_jhneig.mysql_tbl_jhneig_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e2cu6x`
    WHERE mysql_tbl_vfvv08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fr3h1p` OI
    JOIN `mysql_tbl_u7y9gf` P mysql_tbl_bjg4ex OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u7y9gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_bjg4ex_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6196qf_STATUS, COALESCE(mysql_tbl_6196qf_BUDGET, 0), mysql_tbl_6196qf_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_bjg4ex_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_bjg4ex_VALUE
    FROM `mysql_tbl_6196qf` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_bjg4ex mysql_tbl_6196qf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6196qf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6196qf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (FLOOR((V_CONVERSImysql_tbl_bjg4ex_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fr3h1p`
    WHERE mysql_tbl_prf52y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5dsmg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p5dsmg`
    WHERE mysql_tbl_p5dsmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjojap_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kq4go5` BO
    JOIN `mysql_tbl_cjojap` P mysql_tbl_bjg4ex RAND() > 0.5
    WHERE mysql_tbl_kq4go5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kq4go5_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_kq4go5`
    WHERE mysql_tbl_kq4go5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    SET V_FINAL_TOTAL = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4qdfzf`
    WHERE mysql_tbl_4qdfzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4qdfzf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4qdfzf`
    WHERE mysql_tbl_4qdfzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);