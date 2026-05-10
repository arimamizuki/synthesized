/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bf57m` (
    `mysql_tbl_0bf57m_product_id` INT,
    `mysql_tbl_0bf57m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bf57m` (`mysql_tbl_0bf57m_product_id`, `mysql_tbl_0bf57m_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts82cj` (
    `mysql_tbl_ts82cj_sub_id` INT,
    `mysql_tbl_ts82cj_customer_id` INT,
    `mysql_tbl_ts82cj_start_date` DATE,
    `mysql_tbl_ts82cj_end_date` DATE,
    `mysql_tbl_ts82cj_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ts82cj` (`mysql_tbl_ts82cj_sub_id`, `mysql_tbl_ts82cj_customer_id`, `mysql_tbl_ts82cj_start_date`, `mysql_tbl_ts82cj_end_date`, `mysql_tbl_ts82cj_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oloea` (
    `mysql_tbl_1oloea_order_id` INT,
    `mysql_tbl_1oloea_order_date` DATE
);

INSERT INTO `mysql_tbl_1oloea` (`mysql_tbl_1oloea_order_id`, `mysql_tbl_1oloea_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfbke` (
    `mysql_tbl_7rfbke_order_id` INT,
    `mysql_tbl_7rfbke_customer_id` INT,
    `mysql_tbl_7rfbke_order_date` DATE,
    `mysql_tbl_7rfbke_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rfbke_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3fue` (
    `mysql_tbl_sy3fue_shipment_id` INT,
    `mysql_tbl_sy3fue_order_id` INT,
    `mysql_tbl_sy3fue_carrier` INT,
    `mysql_tbl_sy3fue_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rfbke` (`mysql_tbl_7rfbke_order_id`, `mysql_tbl_7rfbke_customer_id`, `mysql_tbl_7rfbke_order_date`, `mysql_tbl_7rfbke_total_amount`, `mysql_tbl_7rfbke_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sy3fue` (`mysql_tbl_sy3fue_shipment_id`, `mysql_tbl_sy3fue_order_id`, `mysql_tbl_sy3fue_carrier`, `mysql_tbl_sy3fue_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9fzwu` (
    `mysql_tbl_m9fzwu_supplier_id` INT,
    `mysql_tbl_m9fzwu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9fzwu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9fzwu` (`mysql_tbl_m9fzwu_supplier_id`, `mysql_tbl_m9fzwu_supplier_rating`, `mysql_tbl_m9fzwu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0r3gd` (
    `mysql_tbl_e0r3gd_project_id` INT,
    `mysql_tbl_e0r3gd_team_lead_id` INT,
    `mysql_tbl_e0r3gd_start_date` DATE,
    `mysql_tbl_e0r3gd_deadline` INT,
    `mysql_tbl_e0r3gd_budget` INT,
    `mysql_tbl_e0r3gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxip39` (
    `mysql_tbl_kxip39_task_id` INT,
    `mysql_tbl_kxip39_project_id` INT,
    `mysql_tbl_kxip39_assignee_id` INT,
    `mysql_tbl_kxip39_status` VARCHAR(50),
    `mysql_tbl_kxip39_priority` INT
);

INSERT INTO `mysql_tbl_e0r3gd` (`mysql_tbl_e0r3gd_project_id`, `mysql_tbl_e0r3gd_team_lead_id`, `mysql_tbl_e0r3gd_start_date`, `mysql_tbl_e0r3gd_deadline`, `mysql_tbl_e0r3gd_budget`, `mysql_tbl_e0r3gd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxip39` (`mysql_tbl_kxip39_task_id`, `mysql_tbl_kxip39_project_id`, `mysql_tbl_kxip39_assignee_id`, `mysql_tbl_kxip39_status`, `mysql_tbl_kxip39_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dyfjj` (
    `mysql_tbl_4dyfjj_student_id` INT,
    `mysql_tbl_4dyfjj_first_name` VARCHAR(50),
    `mysql_tbl_4dyfjj_last_name` VARCHAR(50),
    `mysql_tbl_4dyfjj_grade_level` INT,
    `mysql_tbl_4dyfjj_enrollment_date` DATE,
    `mysql_tbl_4dyfjj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v98of` (
    `mysql_tbl_3v98of_payment_id` INT,
    `mysql_tbl_3v98of_student_id` INT,
    `mysql_tbl_3v98of_amount` DECIMAL(10,2),
    `mysql_tbl_3v98of_payment_date` DATE,
    `mysql_tbl_3v98of_payment_method` INT
);

INSERT INTO `mysql_tbl_4dyfjj` (`mysql_tbl_4dyfjj_student_id`, `mysql_tbl_4dyfjj_first_name`, `mysql_tbl_4dyfjj_last_name`, `mysql_tbl_4dyfjj_grade_level`, `mysql_tbl_4dyfjj_enrollment_date`, `mysql_tbl_4dyfjj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3v98of` (`mysql_tbl_3v98of_payment_id`, `mysql_tbl_3v98of_student_id`, `mysql_tbl_3v98of_amount`, `mysql_tbl_3v98of_payment_date`, `mysql_tbl_3v98of_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1pbu` (
    `mysql_tbl_bm1pbu_customer_id` INT
);

INSERT INTO `mysql_tbl_bm1pbu` (`mysql_tbl_bm1pbu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt2imn` (
    `mysql_tbl_kt2imn_product_id` INT,
    `mysql_tbl_kt2imn_category_id` INT,
    `mysql_tbl_kt2imn_price` DECIMAL(10,2),
    `mysql_tbl_kt2imn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kt2imn` (`mysql_tbl_kt2imn_product_id`, `mysql_tbl_kt2imn_category_id`, `mysql_tbl_kt2imn_price`, `mysql_tbl_kt2imn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4wc5n` (
    `mysql_tbl_q4wc5n_campaign_id` INT,
    `mysql_tbl_q4wc5n_budget` INT,
    `mysql_tbl_q4wc5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrsstf` (
    `mysql_tbl_xrsstf_conversion_id` INT,
    `mysql_tbl_xrsstf_campaign_id` INT,
    `mysql_tbl_xrsstf_conversion_value` INT
);

INSERT INTO `mysql_tbl_q4wc5n` (`mysql_tbl_q4wc5n_campaign_id`, `mysql_tbl_q4wc5n_budget`, `mysql_tbl_q4wc5n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xrsstf` (`mysql_tbl_xrsstf_conversion_id`, `mysql_tbl_xrsstf_campaign_id`, `mysql_tbl_xrsstf_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4wc5n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q4wc5n`
    WHERE mysql_tbl_q4wc5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrsstf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xrsstf`
    WHERE mysql_tbl_xrsstf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1oloea_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1oloea`
    WHERE mysql_tbl_1oloea_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9fzwu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9fzwu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9fzwu`
    WHERE mysql_tbl_m9fzwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_kxip39`
    WHERE mysql_tbl_kxip39_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kxip39_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_kxip39_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_kxip39`
    WHERE mysql_tbl_kxip39_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e0r3gd_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_e0r3gd`
    WHERE mysql_tbl_e0r3gd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b6v5l6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_b6v5l6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b6v5l6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kt2imn_STOCK_QUANTITY, 0), mysql_tbl_kt2imn_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_kt2imn`
    WHERE mysql_tbl_kt2imn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_obaw8z`
    WHERE mysql_tbl_kt2imn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6dbe5`
    WHERE mysql_tbl_bm1pbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_COUNT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dyfjj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4dyfjj`
    WHERE mysql_tbl_4dyfjj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3v98of_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_3v98of`
    WHERE mysql_tbl_3v98of_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rfbke_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7rfbke`
    WHERE mysql_tbl_7rfbke_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sy3fue_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sy3fue`
    WHERE mysql_tbl_sy3fue_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b6v5l6` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ts82cj_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ts82cj`
    WHERE mysql_tbl_ts82cj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ts82cj_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_b6v5l6` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_q6dbe5` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_q6dbe5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_q6dbe5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_b6v5l6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b6v5l6 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b6v5l6 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b6v5l6 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0bf57m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0bf57m`
    WHERE mysql_tbl_0bf57m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);