/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmyay` (
    `mysql_tbl_rrmyay_product_id` INT,
    `mysql_tbl_rrmyay_category_id` INT,
    `mysql_tbl_rrmyay_brand_id` INT,
    `mysql_tbl_rrmyay_price` DECIMAL(10,2),
    `mysql_tbl_rrmyay_cost` DECIMAL(10,2),
    `mysql_tbl_rrmyay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72b2l9` (
    `mysql_tbl_72b2l9_supplier_id` INT,
    `mysql_tbl_72b2l9_brand_id` INT,
    `mysql_tbl_72b2l9_lead_time_days` DATE,
    `mysql_tbl_72b2l9_reliability_score` INT
);

INSERT INTO `mysql_tbl_rrmyay` (`mysql_tbl_rrmyay_product_id`, `mysql_tbl_rrmyay_category_id`, `mysql_tbl_rrmyay_brand_id`, `mysql_tbl_rrmyay_price`, `mysql_tbl_rrmyay_cost`, `mysql_tbl_rrmyay_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_72b2l9` (`mysql_tbl_72b2l9_supplier_id`, `mysql_tbl_72b2l9_brand_id`, `mysql_tbl_72b2l9_lead_time_days`, `mysql_tbl_72b2l9_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nkawr` (mysql_tbl_8nkawr_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kdns5` (
    `mysql_tbl_3kdns5_campaign_id` INT,
    `mysql_tbl_3kdns5_budget` INT,
    `mysql_tbl_3kdns5_start_date` DATE,
    `mysql_tbl_3kdns5_end_date` DATE,
    `mysql_tbl_3kdns5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswb2n` (
    `mysql_tbl_oswb2n_conversion_id` INT,
    `mysql_tbl_oswb2n_campaign_id` INT,
    `mysql_tbl_oswb2n_conversion_value` INT
);

INSERT INTO `mysql_tbl_3kdns5` (`mysql_tbl_3kdns5_campaign_id`, `mysql_tbl_3kdns5_budget`, `mysql_tbl_3kdns5_start_date`, `mysql_tbl_3kdns5_end_date`, `mysql_tbl_3kdns5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oswb2n` (`mysql_tbl_oswb2n_conversion_id`, `mysql_tbl_oswb2n_campaign_id`, `mysql_tbl_oswb2n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mkkou` (
    `mysql_tbl_4mkkou_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_4mkkou` (`mysql_tbl_4mkkou_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nx21` (
    `mysql_tbl_66nx21_supplier_id` INT,
    `mysql_tbl_66nx21_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_66nx21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_66nx21` (`mysql_tbl_66nx21_supplier_id`, `mysql_tbl_66nx21_supplier_rating`, `mysql_tbl_66nx21_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_743bxv` (
    `mysql_tbl_743bxv_emp_id` INT,
    `mysql_tbl_743bxv_department_id` INT,
    `mysql_tbl_743bxv_salary` INT,
    `mysql_tbl_743bxv_hire_date` DATE
);

INSERT INTO `mysql_tbl_743bxv` (`mysql_tbl_743bxv_emp_id`, `mysql_tbl_743bxv_department_id`, `mysql_tbl_743bxv_salary`, `mysql_tbl_743bxv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvdct` (
    `mysql_tbl_mvvdct_sale_id` INT,
    `mysql_tbl_mvvdct_product_id` INT,
    `mysql_tbl_mvvdct_quantity` INT,
    `mysql_tbl_mvvdct_sale_date` DATE,
    `mysql_tbl_mvvdct_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvvdct` (`mysql_tbl_mvvdct_sale_id`, `mysql_tbl_mvvdct_product_id`, `mysql_tbl_mvvdct_quantity`, `mysql_tbl_mvvdct_sale_date`, `mysql_tbl_mvvdct_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qyes` (
    `mysql_tbl_t0qyes_supplier_id` INT,
    `mysql_tbl_t0qyes_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t0qyes` (`mysql_tbl_t0qyes_supplier_id`, `mysql_tbl_t0qyes_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_bb30w8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xnngmq` (mysql_tbl_xnngmq_ID INT PRIMARY KEY, USER_mysql_tbl_xnngmq_ID INT, mysql_tbl_xnngmq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s2vu7g ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qyes_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t0qyes`
    WHERE mysql_tbl_t0qyes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_743bxv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_743bxv`
    WHERE mysql_tbl_743bxv_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4mkkou`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66nx21_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_66nx21_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_66nx21`
    WHERE mysql_tbl_66nx21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3kdns5_END_DATE, mysql_tbl_3kdns5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3kdns5` C
    LEFT JOIN `mysql_tbl_oswb2n` CV ON mysql_tbl_3kdns5_CAMPAIGN_ID = mysql_tbl_oswb2n_CAMPAIGN_ID
    WHERE mysql_tbl_3kdns5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3kdns5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_8nkawr` (`mysql_tbl_8nkawr_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mvvdct_QUANTITY * mysql_tbl_mvvdct_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_mvvdct`
    WHERE YEAR(mysql_tbl_mvvdct_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_32d9f3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_32d9f3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_s2vu7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrmyay_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_rrmyay`
    WHERE mysql_tbl_rrmyay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72b2l9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_72b2l9_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_72b2l9` S
    JOIN `mysql_tbl_rrmyay` P ON mysql_tbl_72b2l9_BRAND_ID = mysql_tbl_rrmyay_BRAND_ID
    WHERE mysql_tbl_rrmyay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);