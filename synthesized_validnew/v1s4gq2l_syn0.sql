/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o3yax` (
    `mysql_tbl_6o3yax_customer_id` INT
);

INSERT INTO `mysql_tbl_6o3yax` (`mysql_tbl_6o3yax_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikey76` (
    `mysql_tbl_ikey76_contract_id` INT,
    `mysql_tbl_ikey76_client_id` INT,
    `mysql_tbl_ikey76_guard_id` INT,
    `mysql_tbl_ikey76_contract_type` VARCHAR(50),
    `mysql_tbl_ikey76_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ikey76_num_guards` INT,
    `mysql_tbl_ikey76_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgnn0x` (
    `mysql_tbl_dgnn0x_guard_id` INT,
    `mysql_tbl_dgnn0x_name` VARCHAR(50),
    `mysql_tbl_dgnn0x_experience_years` INT,
    `mysql_tbl_dgnn0x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ikey76` (`mysql_tbl_ikey76_contract_id`, `mysql_tbl_ikey76_client_id`, `mysql_tbl_ikey76_guard_id`, `mysql_tbl_ikey76_contract_type`, `mysql_tbl_ikey76_monthly_cost`, `mysql_tbl_ikey76_num_guards`, `mysql_tbl_ikey76_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_dgnn0x` (`mysql_tbl_dgnn0x_guard_id`, `mysql_tbl_dgnn0x_name`, `mysql_tbl_dgnn0x_experience_years`, `mysql_tbl_dgnn0x_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51wdi` (
    `mysql_tbl_n51wdi_supplier_id` INT,
    `mysql_tbl_n51wdi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n51wdi` (`mysql_tbl_n51wdi_supplier_id`, `mysql_tbl_n51wdi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepqgg` (
    `mysql_tbl_nepqgg_transaction_id` INT,
    `mysql_tbl_nepqgg_account_id` INT,
    `mysql_tbl_nepqgg_transaction_date` DATE,
    `mysql_tbl_nepqgg_amount` DECIMAL(10,2),
    `mysql_tbl_nepqgg_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0sp4` (
    `mysql_tbl_2j0sp4_account_id` INT,
    `mysql_tbl_2j0sp4_customer_id` INT,
    `mysql_tbl_2j0sp4_balance` INT,
    `mysql_tbl_2j0sp4_account_type` INT
);

INSERT INTO `mysql_tbl_nepqgg` (`mysql_tbl_nepqgg_transaction_id`, `mysql_tbl_nepqgg_account_id`, `mysql_tbl_nepqgg_transaction_date`, `mysql_tbl_nepqgg_amount`, `mysql_tbl_nepqgg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2j0sp4` (`mysql_tbl_2j0sp4_account_id`, `mysql_tbl_2j0sp4_customer_id`, `mysql_tbl_2j0sp4_balance`, `mysql_tbl_2j0sp4_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ss0m` (
    `mysql_tbl_v3ss0m_emp_id` INT,
    `mysql_tbl_v3ss0m_department_id` INT,
    `mysql_tbl_v3ss0m_salary` INT
);

INSERT INTO `mysql_tbl_v3ss0m` (`mysql_tbl_v3ss0m_emp_id`, `mysql_tbl_v3ss0m_department_id`, `mysql_tbl_v3ss0m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjaj59` (
    `mysql_tbl_tjaj59_product_id` INT,
    `mysql_tbl_tjaj59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjaj59` (`mysql_tbl_tjaj59_product_id`, `mysql_tbl_tjaj59_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igo6ei` (
    `mysql_tbl_igo6ei_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_igo6ei` (`mysql_tbl_igo6ei_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2z7t7` (
    `mysql_tbl_h2z7t7_emp_id` INT,
    `mysql_tbl_h2z7t7_salary` INT
);

INSERT INTO `mysql_tbl_h2z7t7` (`mysql_tbl_h2z7t7_emp_id`, `mysql_tbl_h2z7t7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afz6pe` (
    `mysql_tbl_afz6pe_product_id` INT,
    `mysql_tbl_afz6pe_category_id` INT,
    `mysql_tbl_afz6pe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_afz6pe` (`mysql_tbl_afz6pe_product_id`, `mysql_tbl_afz6pe_category_id`, `mysql_tbl_afz6pe_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob02nx` (
    `mysql_tbl_ob02nx_product_id` INT,
    `mysql_tbl_ob02nx_supplier_id` INT
);

INSERT INTO `mysql_tbl_ob02nx` (`mysql_tbl_ob02nx_product_id`, `mysql_tbl_ob02nx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo76cr` (
    `mysql_tbl_yo76cr_campaign_id` INT,
    `mysql_tbl_yo76cr_channel` INT,
    `mysql_tbl_yo76cr_budget` INT,
    `mysql_tbl_yo76cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo76cr` (`mysql_tbl_yo76cr_campaign_id`, `mysql_tbl_yo76cr_channel`, `mysql_tbl_yo76cr_budget`, `mysql_tbl_yo76cr_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muouef` (
    `mysql_tbl_muouef_emp_id` INT,
    `mysql_tbl_muouef_department_id` INT,
    `mysql_tbl_muouef_salary` INT
);

INSERT INTO `mysql_tbl_muouef` (`mysql_tbl_muouef_emp_id`, `mysql_tbl_muouef_department_id`, `mysql_tbl_muouef_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vhqm3` (mysql_tbl_4vhqm3_id INT, mysql_tbl_4vhqm3_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncabyk` (
    `mysql_tbl_ncabyk_campaign_id` INT,
    `mysql_tbl_ncabyk_start_date` DATE
);

INSERT INTO `mysql_tbl_ncabyk` (`mysql_tbl_ncabyk_campaign_id`, `mysql_tbl_ncabyk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildy3c` (
    `mysql_tbl_ildy3c_customer_id` INT,
    `mysql_tbl_ildy3c_order_date` DATE,
    `mysql_tbl_ildy3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ildy3c` (`mysql_tbl_ildy3c_customer_id`, `mysql_tbl_ildy3c_order_date`, `mysql_tbl_ildy3c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfl4fs` (
    `mysql_tbl_zfl4fs_product_id` INT,
    `mysql_tbl_zfl4fs_category_id` INT,
    `mysql_tbl_zfl4fs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o3q1x` (
    `mysql_tbl_3o3q1x_category_id` INT,
    `mysql_tbl_3o3q1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfl4fs` (`mysql_tbl_zfl4fs_product_id`, `mysql_tbl_zfl4fs_category_id`, `mysql_tbl_zfl4fs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3o3q1x` (`mysql_tbl_3o3q1x_category_id`, `mysql_tbl_3o3q1x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m47hm` (
    `mysql_tbl_7m47hm_product_id` INT,
    `mysql_tbl_7m47hm_supplier_id` INT,
    `mysql_tbl_7m47hm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy2hj8` (
    `mysql_tbl_xy2hj8_supplier_id` INT,
    `mysql_tbl_xy2hj8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7m47hm` (`mysql_tbl_7m47hm_product_id`, `mysql_tbl_7m47hm_supplier_id`, `mysql_tbl_7m47hm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xy2hj8` (`mysql_tbl_xy2hj8_supplier_id`, `mysql_tbl_xy2hj8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84uhum` (
    `mysql_tbl_84uhum_product_id` INT,
    `mysql_tbl_84uhum_category_id` INT
);

INSERT INTO `mysql_tbl_84uhum` (`mysql_tbl_84uhum_product_id`, `mysql_tbl_84uhum_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yo76cr_CHANNEL, COALESCE(mysql_tbl_yo76cr_BUDGET, 0), mysql_tbl_yo76cr_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_yo76cr`
    WHERE mysql_tbl_yo76cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ob02nx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ob02nx`
    WHERE mysql_tbl_ob02nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_afz6pe_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_afz6pe`
    WHERE mysql_tbl_afz6pe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n51wdi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n51wdi`
    WHERE mysql_tbl_n51wdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zfl4fs`
    WHERE mysql_tbl_zfl4fs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zfl4fs`
    WHERE mysql_tbl_zfl4fs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zfl4fs_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ncabyk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ncabyk`
    WHERE mysql_tbl_ncabyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7m47hm_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7m47hm`
    WHERE mysql_tbl_7m47hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7m47hm_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7m47hm`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4vhqm3` WHERE mysql_tbl_4vhqm3_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4vhqm3` SET mysql_tbl_4vhqm3_VALUE = NEW_VALUE WHERE mysql_tbl_4vhqm3_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_muouef_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_muouef`
    WHERE mysql_tbl_muouef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_muouef_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_muouef`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ildy3c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ildy3c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v3ss0m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v3ss0m`
    WHERE mysql_tbl_v3ss0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v3ss0m_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_v3ss0m`
    WHERE (SELECT AVG(mysql_tbl_v3ss0m_SALARY) FROM `mysql_tbl_v3ss0m` WHERE mysql_tbl_v3ss0m_DEPARTMENT_ID = mysql_tbl_v3ss0m_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nepqgg_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nepqgg`
    WHERE mysql_tbl_nepqgg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nepqgg_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nepqgg_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nepqgg_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nepqgg`
    WHERE mysql_tbl_nepqgg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nepqgg_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_2j0sp4_BALANCE INTO V_BALANCE FROM `mysql_tbl_2j0sp4` WHERE mysql_tbl_2j0sp4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dcduv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_dcduv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dcduv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_84uhum`
    WHERE mysql_tbl_84uhum_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_84uhum`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2z7t7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h2z7t7`
    WHERE mysql_tbl_h2z7t7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_igo6ei_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_igo6ei` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjaj59_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjaj59`
    WHERE mysql_tbl_tjaj59_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikey76_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ikey76_NUM_GUARDS, 2), COALESCE(mysql_tbl_ikey76_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ikey76`
    WHERE mysql_tbl_ikey76_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8a5ash`
    WHERE mysql_tbl_6o3yax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);