/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i888m` (
    `mysql_tbl_8i888m_investment_id` INT,
    `mysql_tbl_8i888m_customer_id` INT,
    `mysql_tbl_8i888m_investment_type` VARCHAR(50),
    `mysql_tbl_8i888m_principal` INT,
    `mysql_tbl_8i888m_interest_rate` INT,
    `mysql_tbl_8i888m_term_months` INT,
    `mysql_tbl_8i888m_start_date` DATE
);

INSERT INTO `mysql_tbl_8i888m` (`mysql_tbl_8i888m_investment_id`, `mysql_tbl_8i888m_customer_id`, `mysql_tbl_8i888m_investment_type`, `mysql_tbl_8i888m_principal`, `mysql_tbl_8i888m_interest_rate`, `mysql_tbl_8i888m_term_months`, `mysql_tbl_8i888m_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9r9l` (mysql_tbl_7y9r9l_id INT, mysql_tbl_7y9r9l_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb05wj` (
    `mysql_tbl_hb05wj_emp_id` INT,
    `mysql_tbl_hb05wj_salary` INT
);

INSERT INTO `mysql_tbl_hb05wj` (`mysql_tbl_hb05wj_emp_id`, `mysql_tbl_hb05wj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc8t6p` (
    `mysql_tbl_sc8t6p_product_id` INT,
    `mysql_tbl_sc8t6p_category_id` INT,
    `mysql_tbl_sc8t6p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0man9` (
    `mysql_tbl_l0man9_category_id` INT,
    `mysql_tbl_l0man9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc8t6p` (`mysql_tbl_sc8t6p_product_id`, `mysql_tbl_sc8t6p_category_id`, `mysql_tbl_sc8t6p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l0man9` (`mysql_tbl_l0man9_category_id`, `mysql_tbl_l0man9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i183vr` (
    `mysql_tbl_i183vr_emp_id` INT,
    `mysql_tbl_i183vr_department_id` INT,
    `mysql_tbl_i183vr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pif147` (
    `mysql_tbl_pif147_department_id` INT,
    `mysql_tbl_pif147_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i183vr` (`mysql_tbl_i183vr_emp_id`, `mysql_tbl_i183vr_department_id`, `mysql_tbl_i183vr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pif147` (`mysql_tbl_pif147_department_id`, `mysql_tbl_pif147_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt27xa` (
    `mysql_tbl_lt27xa_customer_id` INT
);

INSERT INTO `mysql_tbl_lt27xa` (`mysql_tbl_lt27xa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p03vg` (
    `mysql_tbl_0p03vg_campaign_id` INT,
    `mysql_tbl_0p03vg_budget` INT,
    `mysql_tbl_0p03vg_start_date` DATE,
    `mysql_tbl_0p03vg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu1jqp` (
    `mysql_tbl_eu1jqp_conversion_id` INT,
    `mysql_tbl_eu1jqp_campaign_id` INT,
    `mysql_tbl_eu1jqp_conversion_value` INT
);

INSERT INTO `mysql_tbl_0p03vg` (`mysql_tbl_0p03vg_campaign_id`, `mysql_tbl_0p03vg_budget`, `mysql_tbl_0p03vg_start_date`, `mysql_tbl_0p03vg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eu1jqp` (`mysql_tbl_eu1jqp_conversion_id`, `mysql_tbl_eu1jqp_campaign_id`, `mysql_tbl_eu1jqp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmhh4` (
    `mysql_tbl_6zmhh4_supplier_id` INT,
    `mysql_tbl_6zmhh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6zmhh4` (`mysql_tbl_6zmhh4_supplier_id`, `mysql_tbl_6zmhh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5kwq` (
    `mysql_tbl_by5kwq_product_id` INT,
    `mysql_tbl_by5kwq_category_id` INT,
    `mysql_tbl_by5kwq_price` DECIMAL(10,2),
    `mysql_tbl_by5kwq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckc5uo` (
    `mysql_tbl_ckc5uo_category_id` INT,
    `mysql_tbl_ckc5uo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by5kwq` (`mysql_tbl_by5kwq_product_id`, `mysql_tbl_by5kwq_category_id`, `mysql_tbl_by5kwq_price`, `mysql_tbl_by5kwq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ckc5uo` (`mysql_tbl_ckc5uo_category_id`, `mysql_tbl_ckc5uo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi0gsf` (
    `mysql_tbl_bi0gsf_product_id` INT,
    `mysql_tbl_bi0gsf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bi0gsf` (`mysql_tbl_bi0gsf_product_id`, `mysql_tbl_bi0gsf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftwlu` (
    `mysql_tbl_uftwlu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uftwlu` (`mysql_tbl_uftwlu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omtae` (
    `mysql_tbl_1omtae_campaign_id` INT
);

INSERT INTO `mysql_tbl_1omtae` (`mysql_tbl_1omtae_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegll7` (
    `mysql_tbl_jegll7_project_id` INT,
    `mysql_tbl_jegll7_client_id` INT,
    `mysql_tbl_jegll7_project_manager_id` INT,
    `mysql_tbl_jegll7_budget` INT,
    `mysql_tbl_jegll7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jegll7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jegll7` (`mysql_tbl_jegll7_project_id`, `mysql_tbl_jegll7_client_id`, `mysql_tbl_jegll7_project_manager_id`, `mysql_tbl_jegll7_budget`, `mysql_tbl_jegll7_spent_amount`, `mysql_tbl_jegll7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5fhh` (
    `mysql_tbl_pt5fhh_order_id` INT,
    `mysql_tbl_pt5fhh_customer_id` INT,
    `mysql_tbl_pt5fhh_restaurant_id` INT,
    `mysql_tbl_pt5fhh_driver_id` INT,
    `mysql_tbl_pt5fhh_order_total` DECIMAL(10,2),
    `mysql_tbl_pt5fhh_delivery_fee` INT,
    `mysql_tbl_pt5fhh_order_time` DATE,
    `mysql_tbl_pt5fhh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou6zw` (
    `mysql_tbl_cou6zw_restaurant_id` INT,
    `mysql_tbl_cou6zw_name` VARCHAR(50),
    `mysql_tbl_cou6zw_cuisine_type` VARCHAR(50),
    `mysql_tbl_cou6zw_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_pt5fhh` (`mysql_tbl_pt5fhh_order_id`, `mysql_tbl_pt5fhh_customer_id`, `mysql_tbl_pt5fhh_restaurant_id`, `mysql_tbl_pt5fhh_driver_id`, `mysql_tbl_pt5fhh_order_total`, `mysql_tbl_pt5fhh_delivery_fee`, `mysql_tbl_pt5fhh_order_time`, `mysql_tbl_pt5fhh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cou6zw` (`mysql_tbl_cou6zw_restaurant_id`, `mysql_tbl_cou6zw_name`, `mysql_tbl_cou6zw_cuisine_type`, `mysql_tbl_cou6zw_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7y9r9l` WHERE mysql_tbl_7y9r9l_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7y9r9l` SET mysql_tbl_7y9r9l_VALUE = NEW_VALUE WHERE mysql_tbl_7y9r9l_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_by5kwq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_by5kwq`
    WHERE mysql_tbl_by5kwq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_by5kwq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_by5kwq`
    WHERE mysql_tbl_by5kwq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_by5kwq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6zmhh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6zmhh4`
    WHERE mysql_tbl_6zmhh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7amdcy AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7amdcy CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7amdcy COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_7amdcy;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7amdcy` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_7amdcy_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi0gsf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bi0gsf`
    WHERE mysql_tbl_bi0gsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hb05wj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hb05wj`
    WHERE mysql_tbl_hb05wj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i183vr_SALARY, mysql_tbl_i183vr_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_i183vr`
    WHERE mysql_tbl_i183vr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_i183vr`
    WHERE mysql_tbl_i183vr_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_i183vr_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0p03vg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0p03vg`
    WHERE mysql_tbl_0p03vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eu1jqp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_eu1jqp`
    WHERE mysql_tbl_eu1jqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_7amdcy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_7amdcy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_7amdcy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_7amdcy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_7amdcy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jegll7_BUDGET, 0), COALESCE(mysql_tbl_jegll7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jegll7`
    WHERE mysql_tbl_jegll7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7amdcy` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7amdcy`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uftwlu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_uftwlu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pt5fhh_ORDER_TIME, mysql_tbl_pt5fhh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_pt5fhh` O
    WHERE mysql_tbl_pt5fhh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_p528p6`
    WHERE mysql_tbl_1omtae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p9rqs8`
    WHERE mysql_tbl_lt27xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_ORDER_COUNT);
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
    FROM `mysql_tbl_sc8t6p`
    WHERE mysql_tbl_sc8t6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_sc8t6p`
    WHERE mysql_tbl_sc8t6p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sc8t6p_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i888m_PRINCIPAL, 0), COALESCE(mysql_tbl_8i888m_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8i888m_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8i888m`
    WHERE mysql_tbl_8i888m_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);