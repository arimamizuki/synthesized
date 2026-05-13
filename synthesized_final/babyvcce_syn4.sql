/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tauq` (
    `mysql_tbl_w2tauq_product_id` INT,
    `mysql_tbl_w2tauq_category_id` INT,
    `mysql_tbl_w2tauq_price` DECIMAL(10,2),
    `mysql_tbl_w2tauq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w2tauq` (`mysql_tbl_w2tauq_product_id`, `mysql_tbl_w2tauq_category_id`, `mysql_tbl_w2tauq_price`, `mysql_tbl_w2tauq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cmref` (
    `mysql_tbl_7cmref_emp_id` INT,
    `mysql_tbl_7cmref_department_id` INT
);

INSERT INTO `mysql_tbl_7cmref` (`mysql_tbl_7cmref_emp_id`, `mysql_tbl_7cmref_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfp6on` (
    mysql_tbl_vfp6on_id INT,
    mysql_tbl_vfp6on_preco INT
);

INSERT INTO `mysql_tbl_vfp6on` (`mysql_tbl_vfp6on_id`, `mysql_tbl_vfp6on_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzyxcc` (
    `mysql_tbl_uzyxcc_campaign_id` INT,
    `mysql_tbl_uzyxcc_status` VARCHAR(50),
    `mysql_tbl_uzyxcc_budget` INT,
    `mysql_tbl_uzyxcc_start_date` DATE
);

INSERT INTO `mysql_tbl_uzyxcc` (`mysql_tbl_uzyxcc_campaign_id`, `mysql_tbl_uzyxcc_status`, `mysql_tbl_uzyxcc_budget`, `mysql_tbl_uzyxcc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4g70i` (
    `mysql_tbl_m4g70i_campaign_id` INT,
    `mysql_tbl_m4g70i_channel` INT
);

INSERT INTO `mysql_tbl_m4g70i` (`mysql_tbl_m4g70i_campaign_id`, `mysql_tbl_m4g70i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cx4f4` (mysql_tbl_4cx4f4_id INT, mysql_tbl_4cx4f4_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omfod` (
    `mysql_tbl_8omfod_campaign_id` INT
);

INSERT INTO `mysql_tbl_8omfod` (`mysql_tbl_8omfod_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_our43t` (
    `mysql_tbl_our43t_country` INT
);

INSERT INTO `mysql_tbl_our43t` (`mysql_tbl_our43t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r25ju` (
    `mysql_tbl_0r25ju_supplier_id` INT,
    `mysql_tbl_0r25ju_country` INT,
    `mysql_tbl_0r25ju_quality_certified` INT,
    `mysql_tbl_0r25ju_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dyng` (
    `mysql_tbl_b7dyng_product_id` INT,
    `mysql_tbl_b7dyng_supplier_id` INT,
    `mysql_tbl_b7dyng_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b7dyng_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7wa5` (
    `mysql_tbl_0a7wa5_po_id` INT,
    `mysql_tbl_0a7wa5_supplier_id` INT,
    `mysql_tbl_0a7wa5_product_id` INT,
    `mysql_tbl_0a7wa5_quantity` INT,
    `mysql_tbl_0a7wa5_order_date` DATE,
    `mysql_tbl_0a7wa5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0r25ju` (`mysql_tbl_0r25ju_supplier_id`, `mysql_tbl_0r25ju_country`, `mysql_tbl_0r25ju_quality_certified`, `mysql_tbl_0r25ju_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7dyng` (`mysql_tbl_b7dyng_product_id`, `mysql_tbl_b7dyng_supplier_id`, `mysql_tbl_b7dyng_unit_cost`, `mysql_tbl_b7dyng_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0a7wa5` (`mysql_tbl_0a7wa5_po_id`, `mysql_tbl_0a7wa5_supplier_id`, `mysql_tbl_0a7wa5_product_id`, `mysql_tbl_0a7wa5_quantity`, `mysql_tbl_0a7wa5_order_date`, `mysql_tbl_0a7wa5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhx4v` (
    `mysql_tbl_lzhx4v_product_id` INT,
    `mysql_tbl_lzhx4v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lzhx4v` (`mysql_tbl_lzhx4v_product_id`, `mysql_tbl_lzhx4v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wrx4f` (
    `mysql_tbl_7wrx4f_policy_id` INT,
    `mysql_tbl_7wrx4f_customer_id` INT,
    `mysql_tbl_7wrx4f_policy_type` VARCHAR(50),
    `mysql_tbl_7wrx4f_premium_annual` INT,
    `mysql_tbl_7wrx4f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7wrx4f_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnaih` (
    `mysql_tbl_mnnaih_claim_id` INT,
    `mysql_tbl_mnnaih_policy_id` INT,
    `mysql_tbl_mnnaih_claim_date` DATE,
    `mysql_tbl_mnnaih_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mnnaih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wrx4f` (`mysql_tbl_7wrx4f_policy_id`, `mysql_tbl_7wrx4f_customer_id`, `mysql_tbl_7wrx4f_policy_type`, `mysql_tbl_7wrx4f_premium_annual`, `mysql_tbl_7wrx4f_coverage_amount`, `mysql_tbl_7wrx4f_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mnnaih` (`mysql_tbl_mnnaih_claim_id`, `mysql_tbl_mnnaih_policy_id`, `mysql_tbl_mnnaih_claim_date`, `mysql_tbl_mnnaih_claim_amount`, `mysql_tbl_mnnaih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2tauq_PRICE, 0), COALESCE(mysql_tbl_w2tauq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w2tauq`
    WHERE mysql_tbl_w2tauq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m4g70i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m4g70i`
    WHERE mysql_tbl_m4g70i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wrx4f_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7wrx4f_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7wrx4f` P
    LEFT JOIN `mysql_tbl_mnnaih` C ON mysql_tbl_7wrx4f_POLICY_ID = mysql_tbl_mnnaih_POLICY_ID AND mysql_tbl_mnnaih_STATUS = 'APPROVED'
    WHERE mysql_tbl_7wrx4f_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7wrx4f_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_mnnaih_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_mnnaih`
    WHERE mysql_tbl_mnnaih_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mnnaih_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_4cx4f4_ID) INTO V_MAX_ID FROM `mysql_tbl_4cx4f4`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_4cx4f4` WHERE mysql_tbl_4cx4f4_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lu5q77`
    WHERE mysql_tbl_8omfod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzhx4v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lzhx4v`
    WHERE mysql_tbl_lzhx4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r25ju_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_0r25ju_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_0r25ju`
    WHERE mysql_tbl_0r25ju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_0a7wa5`
    WHERE mysql_tbl_0a7wa5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uzyxcc_STATUS, COALESCE(mysql_tbl_uzyxcc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uzyxcc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uzyxcc`
    WHERE mysql_tbl_uzyxcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lu5q77`
    WHERE mysql_tbl_uzyxcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_vfp6on_PRECO INTO RESULT
    FROM `mysql_tbl_vfp6on`
    WHERE mysql_tbl_vfp6on.mysql_tbl_vfp6on_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7cmref`
    WHERE mysql_tbl_7cmref_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);