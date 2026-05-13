/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7md62` (
    `mysql_tbl_h7md62_customer_id` INT,
    `mysql_tbl_h7md62_country` INT
);

INSERT INTO `mysql_tbl_h7md62` (`mysql_tbl_h7md62_customer_id`, `mysql_tbl_h7md62_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew5r6g` (
    `mysql_tbl_ew5r6g_invoice_id` INT,
    `mysql_tbl_ew5r6g_customer_id` INT,
    `mysql_tbl_ew5r6g_issue_date` DATE,
    `mysql_tbl_ew5r6g_due_date` DATE,
    `mysql_tbl_ew5r6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ew5r6g_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewtqwi` (
    `mysql_tbl_ewtqwi_payment_id` INT,
    `mysql_tbl_ewtqwi_invoice_id` INT,
    `mysql_tbl_ewtqwi_payment_date` DATE,
    `mysql_tbl_ewtqwi_amount_paid` INT,
    `mysql_tbl_ewtqwi_payment_method` INT
);

INSERT INTO `mysql_tbl_ew5r6g` (`mysql_tbl_ew5r6g_invoice_id`, `mysql_tbl_ew5r6g_customer_id`, `mysql_tbl_ew5r6g_issue_date`, `mysql_tbl_ew5r6g_due_date`, `mysql_tbl_ew5r6g_total_amount`, `mysql_tbl_ew5r6g_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ewtqwi` (`mysql_tbl_ewtqwi_payment_id`, `mysql_tbl_ewtqwi_invoice_id`, `mysql_tbl_ewtqwi_payment_date`, `mysql_tbl_ewtqwi_amount_paid`, `mysql_tbl_ewtqwi_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gt2x` (
    `mysql_tbl_16gt2x_customer_id` INT,
    `mysql_tbl_16gt2x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9d3ib` (
    `mysql_tbl_q9d3ib_order_id` INT,
    `mysql_tbl_q9d3ib_customer_id` INT,
    `mysql_tbl_q9d3ib_order_date` DATE
);

INSERT INTO `mysql_tbl_16gt2x` (`mysql_tbl_16gt2x_customer_id`, `mysql_tbl_16gt2x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q9d3ib` (`mysql_tbl_q9d3ib_order_id`, `mysql_tbl_q9d3ib_customer_id`, `mysql_tbl_q9d3ib_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16k58o` (
    `mysql_tbl_16k58o_treatment_id` INT,
    `mysql_tbl_16k58o_patient_id` INT,
    `mysql_tbl_16k58o_dentist_id` INT,
    `mysql_tbl_16k58o_treatment_type` VARCHAR(50),
    `mysql_tbl_16k58o_treatment_date` DATE,
    `mysql_tbl_16k58o_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eef49l` (
    `mysql_tbl_eef49l_plan_id` INT,
    `mysql_tbl_eef49l_patient_id` INT,
    `mysql_tbl_eef49l_coverage_percent` INT,
    `mysql_tbl_eef49l_annual_max` INT
);

INSERT INTO `mysql_tbl_16k58o` (`mysql_tbl_16k58o_treatment_id`, `mysql_tbl_16k58o_patient_id`, `mysql_tbl_16k58o_dentist_id`, `mysql_tbl_16k58o_treatment_type`, `mysql_tbl_16k58o_treatment_date`, `mysql_tbl_16k58o_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eef49l` (`mysql_tbl_eef49l_plan_id`, `mysql_tbl_eef49l_patient_id`, `mysql_tbl_eef49l_coverage_percent`, `mysql_tbl_eef49l_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwefd` (
    `mysql_tbl_ycwefd_customer_id` INT,
    `mysql_tbl_ycwefd_registration_date` DATE,
    `mysql_tbl_ycwefd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbemf` (
    `mysql_tbl_rmbemf_order_id` INT,
    `mysql_tbl_rmbemf_customer_id` INT,
    `mysql_tbl_rmbemf_order_date` DATE,
    `mysql_tbl_rmbemf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycwefd` (`mysql_tbl_ycwefd_customer_id`, `mysql_tbl_ycwefd_registration_date`, `mysql_tbl_ycwefd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmbemf` (`mysql_tbl_rmbemf_order_id`, `mysql_tbl_rmbemf_customer_id`, `mysql_tbl_rmbemf_order_date`, `mysql_tbl_rmbemf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqs9z` (
    `mysql_tbl_uiqs9z_campaign_id` INT,
    `mysql_tbl_uiqs9z_channel` INT,
    `mysql_tbl_uiqs9z_budget` INT,
    `mysql_tbl_uiqs9z_start_date` DATE,
    `mysql_tbl_uiqs9z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6h0uq` (
    `mysql_tbl_v6h0uq_conversion_id` INT,
    `mysql_tbl_v6h0uq_campaign_id` INT,
    `mysql_tbl_v6h0uq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uiqs9z` (`mysql_tbl_uiqs9z_campaign_id`, `mysql_tbl_uiqs9z_channel`, `mysql_tbl_uiqs9z_budget`, `mysql_tbl_uiqs9z_start_date`, `mysql_tbl_uiqs9z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v6h0uq` (`mysql_tbl_v6h0uq_conversion_id`, `mysql_tbl_v6h0uq_campaign_id`, `mysql_tbl_v6h0uq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfwxuz` (
    `mysql_tbl_pfwxuz_customer_id` INT,
    `mysql_tbl_pfwxuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfwxuz` (`mysql_tbl_pfwxuz_customer_id`, `mysql_tbl_pfwxuz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ur8r` (
    `mysql_tbl_02ur8r_supplier_id` INT,
    `mysql_tbl_02ur8r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_02ur8r` (`mysql_tbl_02ur8r_supplier_id`, `mysql_tbl_02ur8r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l380g0` (
    `mysql_tbl_l380g0_customer_id` INT,
    `mysql_tbl_l380g0_plan_type` VARCHAR(50),
    `mysql_tbl_l380g0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l380g0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dmrmc` (
    `mysql_tbl_7dmrmc_log_id` INT,
    `mysql_tbl_7dmrmc_customer_id` INT,
    `mysql_tbl_7dmrmc_usage_date` DATE,
    `mysql_tbl_7dmrmc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_l380g0` (`mysql_tbl_l380g0_customer_id`, `mysql_tbl_l380g0_plan_type`, `mysql_tbl_l380g0_monthly_cost`, `mysql_tbl_l380g0_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7dmrmc` (`mysql_tbl_7dmrmc_log_id`, `mysql_tbl_7dmrmc_customer_id`, `mysql_tbl_7dmrmc_usage_date`, `mysql_tbl_7dmrmc_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4t8b` (
    `mysql_tbl_fs4t8b_customer_id` INT,
    `mysql_tbl_fs4t8b_plan_type` VARCHAR(50),
    `mysql_tbl_fs4t8b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs4t8b` (`mysql_tbl_fs4t8b_customer_id`, `mysql_tbl_fs4t8b_plan_type`, `mysql_tbl_fs4t8b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h29t` (
    `mysql_tbl_26h29t_customer_id` INT,
    `mysql_tbl_26h29t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ancoeb` (
    `mysql_tbl_ancoeb_order_id` INT,
    `mysql_tbl_ancoeb_customer_id` INT,
    `mysql_tbl_ancoeb_order_date` DATE,
    `mysql_tbl_ancoeb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26h29t` (`mysql_tbl_26h29t_customer_id`, `mysql_tbl_26h29t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ancoeb` (`mysql_tbl_ancoeb_order_id`, `mysql_tbl_ancoeb_customer_id`, `mysql_tbl_ancoeb_order_date`, `mysql_tbl_ancoeb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7r3l` (
    `mysql_tbl_sg7r3l_emp_id` INT,
    `mysql_tbl_sg7r3l_department_id` INT,
    `mysql_tbl_sg7r3l_salary` INT
);

INSERT INTO `mysql_tbl_sg7r3l` (`mysql_tbl_sg7r3l_emp_id`, `mysql_tbl_sg7r3l_department_id`, `mysql_tbl_sg7r3l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9lzl9` (
    `mysql_tbl_u9lzl9_customer_id` INT,
    `mysql_tbl_u9lzl9_status` VARCHAR(50),
    `mysql_tbl_u9lzl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9lzl9` (`mysql_tbl_u9lzl9_customer_id`, `mysql_tbl_u9lzl9_status`, `mysql_tbl_u9lzl9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4v88` (
    `mysql_tbl_df4v88_product_id` INT,
    `mysql_tbl_df4v88_category_id` INT,
    `mysql_tbl_df4v88_price` DECIMAL(10,2),
    `mysql_tbl_df4v88_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krh11i` (
    `mysql_tbl_krh11i_order_id` INT,
    `mysql_tbl_krh11i_product_id` INT,
    `mysql_tbl_krh11i_quantity` INT
);

INSERT INTO `mysql_tbl_df4v88` (`mysql_tbl_df4v88_product_id`, `mysql_tbl_df4v88_category_id`, `mysql_tbl_df4v88_price`, `mysql_tbl_df4v88_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_krh11i` (`mysql_tbl_krh11i_order_id`, `mysql_tbl_krh11i_product_id`, `mysql_tbl_krh11i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4yv8n` (
    `mysql_tbl_a4yv8n_order_id` INT,
    `mysql_tbl_a4yv8n_customer_id` INT,
    `mysql_tbl_a4yv8n_order_date` DATE,
    `mysql_tbl_a4yv8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4yv8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqfq9m` (
    `mysql_tbl_zqfq9m_refund_id` INT,
    `mysql_tbl_zqfq9m_order_id` INT,
    `mysql_tbl_zqfq9m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4yv8n` (`mysql_tbl_a4yv8n_order_id`, `mysql_tbl_a4yv8n_customer_id`, `mysql_tbl_a4yv8n_order_date`, `mysql_tbl_a4yv8n_total_amount`, `mysql_tbl_a4yv8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqfq9m` (`mysql_tbl_zqfq9m_refund_id`, `mysql_tbl_zqfq9m_order_id`, `mysql_tbl_zqfq9m_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v4kn3m MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4kn3m MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4kn3m CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q9d3ib_ORDER_DATE), MAX(mysql_tbl_q9d3ib_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q9d3ib`
    WHERE mysql_tbl_q9d3ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v4kn3m ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4kn3m ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4kn3m LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df4v88_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_df4v88`
    WHERE mysql_tbl_df4v88_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_8rmnbl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqfq9m_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zqfq9m`
    WHERE mysql_tbl_zqfq9m_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y6935h` (mysql_tbl_y6935h_ID INT PRIMARY KEY, USER_mysql_tbl_y6935h_ID INT, mysql_tbl_y6935h_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4kn3m ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u9lzl9_STATUS, COALESCE(mysql_tbl_u9lzl9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u9lzl9`
    WHERE mysql_tbl_u9lzl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmbemf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rmbemf`
    WHERE mysql_tbl_rmbemf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew5r6g_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ew5r6g_PAID_AMOUNT, 0), mysql_tbl_ew5r6g_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ew5r6g`
    WHERE mysql_tbl_ew5r6g_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_02ur8r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_02ur8r`
    WHERE mysql_tbl_02ur8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4n4p9z AS (SELECT * FROM `mysql_tbl_v4kn3m` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4n4p9z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6ti0vr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6ti0vr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ti0vr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v4kn3m ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v4kn3m ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l380g0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_l380g0`
    WHERE mysql_tbl_l380g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dmrmc_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_7dmrmc`
    WHERE mysql_tbl_7dmrmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7dmrmc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fs4t8b_PLAN_TYPE, COALESCE(mysql_tbl_fs4t8b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fs4t8b`
    WHERE mysql_tbl_fs4t8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16k58o_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_16k58o`
    WHERE mysql_tbl_16k58o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_eef49l_COVERAGE_PERCENT, mysql_tbl_eef49l_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_16k58o` DT
    JOIN `mysql_tbl_eef49l` DP ON mysql_tbl_16k58o_PATIENT_ID = mysql_tbl_eef49l_PATIENT_ID
    WHERE mysql_tbl_16k58o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16k58o_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_16k58o`
    WHERE mysql_tbl_16k58o_PATIENT_ID = (SELECT mysql_tbl_16k58o_PATIENT_ID FROM `mysql_tbl_16k58o` WHERE mysql_tbl_16k58o_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfwxuz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pfwxuz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_26h29t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_26h29t`
    WHERE mysql_tbl_26h29t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sg7r3l_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_sg7r3l`
    WHERE mysql_tbl_sg7r3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v6h0uq`
    WHERE mysql_tbl_v6h0uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uiqs9z_END_DATE, mysql_tbl_uiqs9z_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uiqs9z`
    WHERE mysql_tbl_uiqs9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h7md62`
    WHERE mysql_tbl_h7md62_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);