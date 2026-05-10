/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tudmh6` (
    `mysql_tbl_tudmh6_customer_id` INT,
    `mysql_tbl_tudmh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tudmh6` (`mysql_tbl_tudmh6_customer_id`, `mysql_tbl_tudmh6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjmj5` (
    `mysql_tbl_9mjmj5_supplier_id` INT,
    `mysql_tbl_9mjmj5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9mjmj5` (`mysql_tbl_9mjmj5_supplier_id`, `mysql_tbl_9mjmj5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1osgu` (
    `mysql_tbl_e1osgu_emp_id` INT,
    `mysql_tbl_e1osgu_hire_date` DATE
);

INSERT INTO `mysql_tbl_e1osgu` (`mysql_tbl_e1osgu_emp_id`, `mysql_tbl_e1osgu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7qdz9` (
    `mysql_tbl_b7qdz9_emp_id` INT,
    `mysql_tbl_b7qdz9_department_id` INT,
    `mysql_tbl_b7qdz9_salary` INT
);

INSERT INTO `mysql_tbl_b7qdz9` (`mysql_tbl_b7qdz9_emp_id`, `mysql_tbl_b7qdz9_department_id`, `mysql_tbl_b7qdz9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kkwgq` (
    `mysql_tbl_0kkwgq_case_id` INT,
    `mysql_tbl_0kkwgq_attorney_id` INT,
    `mysql_tbl_0kkwgq_case_type` VARCHAR(50),
    `mysql_tbl_0kkwgq_filing_date` DATE,
    `mysql_tbl_0kkwgq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0kkwgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bmzi` (
    `mysql_tbl_h4bmzi_attorney_id` INT,
    `mysql_tbl_h4bmzi_name` VARCHAR(50),
    `mysql_tbl_h4bmzi_hourly_rate` INT,
    `mysql_tbl_h4bmzi_experience_years` INT
);

INSERT INTO `mysql_tbl_0kkwgq` (`mysql_tbl_0kkwgq_case_id`, `mysql_tbl_0kkwgq_attorney_id`, `mysql_tbl_0kkwgq_case_type`, `mysql_tbl_0kkwgq_filing_date`, `mysql_tbl_0kkwgq_settlement_amount`, `mysql_tbl_0kkwgq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4bmzi` (`mysql_tbl_h4bmzi_attorney_id`, `mysql_tbl_h4bmzi_name`, `mysql_tbl_h4bmzi_hourly_rate`, `mysql_tbl_h4bmzi_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yk3w` (
    `mysql_tbl_g3yk3w_campaign_id` INT,
    `mysql_tbl_g3yk3w_status` VARCHAR(50),
    `mysql_tbl_g3yk3w_budget` INT
);

INSERT INTO `mysql_tbl_g3yk3w` (`mysql_tbl_g3yk3w_campaign_id`, `mysql_tbl_g3yk3w_status`, `mysql_tbl_g3yk3w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gykifw` (
    `mysql_tbl_gykifw_customer_id` INT,
    `mysql_tbl_gykifw_registration_date` DATE
);

INSERT INTO `mysql_tbl_gykifw` (`mysql_tbl_gykifw_customer_id`, `mysql_tbl_gykifw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5vvi` (
    `mysql_tbl_gj5vvi_emp_id` INT,
    `mysql_tbl_gj5vvi_salary` INT,
    `mysql_tbl_gj5vvi_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_822xg5` (
    `mysql_tbl_822xg5_dept_id` INT,
    `mysql_tbl_822xg5_dept_name` VARCHAR(50),
    `mysql_tbl_822xg5_budget` INT
);

INSERT INTO `mysql_tbl_gj5vvi` (`mysql_tbl_gj5vvi_emp_id`, `mysql_tbl_gj5vvi_salary`, `mysql_tbl_gj5vvi_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_822xg5` (`mysql_tbl_822xg5_dept_id`, `mysql_tbl_822xg5_dept_name`, `mysql_tbl_822xg5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfa56w` (
    `mysql_tbl_vfa56w_campaign_id` INT,
    `mysql_tbl_vfa56w_channel_type` VARCHAR(50),
    `mysql_tbl_vfa56w_target_demographic` INT,
    `mysql_tbl_vfa56w_budget` INT,
    `mysql_tbl_vfa56w_start_date` DATE,
    `mysql_tbl_vfa56w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcpbdj` (
    `mysql_tbl_fcpbdj_conversion_id` INT,
    `mysql_tbl_fcpbdj_campaign_id` INT,
    `mysql_tbl_fcpbdj_conversion_value` INT,
    `mysql_tbl_fcpbdj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fcpbdj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vfa56w` (`mysql_tbl_vfa56w_campaign_id`, `mysql_tbl_vfa56w_channel_type`, `mysql_tbl_vfa56w_target_demographic`, `mysql_tbl_vfa56w_budget`, `mysql_tbl_vfa56w_start_date`, `mysql_tbl_vfa56w_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fcpbdj` (`mysql_tbl_fcpbdj_conversion_id`, `mysql_tbl_fcpbdj_campaign_id`, `mysql_tbl_fcpbdj_conversion_value`, `mysql_tbl_fcpbdj_conversion_cost`, `mysql_tbl_fcpbdj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lo869` (
    `mysql_tbl_6lo869_customer_id` INT,
    `mysql_tbl_6lo869_plan_type` VARCHAR(50),
    `mysql_tbl_6lo869_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6lo869_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nywyvn` (
    `mysql_tbl_nywyvn_customer_id` INT,
    `mysql_tbl_nywyvn_tier_level` INT
);

INSERT INTO `mysql_tbl_6lo869` (`mysql_tbl_6lo869_customer_id`, `mysql_tbl_6lo869_plan_type`, `mysql_tbl_6lo869_monthly_cost`, `mysql_tbl_6lo869_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nywyvn` (`mysql_tbl_nywyvn_customer_id`, `mysql_tbl_nywyvn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9n5f` (
    `mysql_tbl_kt9n5f_inventory_id` INT,
    `mysql_tbl_kt9n5f_product_id` INT,
    `mysql_tbl_kt9n5f_warehouse_id` INT,
    `mysql_tbl_kt9n5f_quantity` INT,
    `mysql_tbl_kt9n5f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1kcw` (
    `mysql_tbl_3v1kcw_product_id` INT,
    `mysql_tbl_3v1kcw_name` VARCHAR(50),
    `mysql_tbl_3v1kcw_reorder_level` INT,
    `mysql_tbl_3v1kcw_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt9n5f` (`mysql_tbl_kt9n5f_inventory_id`, `mysql_tbl_kt9n5f_product_id`, `mysql_tbl_kt9n5f_warehouse_id`, `mysql_tbl_kt9n5f_quantity`, `mysql_tbl_kt9n5f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3v1kcw` (`mysql_tbl_3v1kcw_product_id`, `mysql_tbl_3v1kcw_name`, `mysql_tbl_3v1kcw_reorder_level`, `mysql_tbl_3v1kcw_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6df1` (
    `mysql_tbl_pu6df1_policy_id` INT,
    `mysql_tbl_pu6df1_customer_id` INT,
    `mysql_tbl_pu6df1_plan_type` VARCHAR(50),
    `mysql_tbl_pu6df1_premium_monthly` INT,
    `mysql_tbl_pu6df1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pu6df1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttyg9` (
    `mysql_tbl_lttyg9_claim_id` INT,
    `mysql_tbl_lttyg9_policy_id` INT,
    `mysql_tbl_lttyg9_claim_date` DATE,
    `mysql_tbl_lttyg9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lttyg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu6df1` (`mysql_tbl_pu6df1_policy_id`, `mysql_tbl_pu6df1_customer_id`, `mysql_tbl_pu6df1_plan_type`, `mysql_tbl_pu6df1_premium_monthly`, `mysql_tbl_pu6df1_deductible_amount`, `mysql_tbl_pu6df1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lttyg9` (`mysql_tbl_lttyg9_claim_id`, `mysql_tbl_lttyg9_policy_id`, `mysql_tbl_lttyg9_claim_date`, `mysql_tbl_lttyg9_claim_amount`, `mysql_tbl_lttyg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlducf` (
    `mysql_tbl_hlducf_order_id` INT,
    `mysql_tbl_hlducf_order_date` DATE
);

INSERT INTO `mysql_tbl_hlducf` (`mysql_tbl_hlducf_order_id`, `mysql_tbl_hlducf_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gykifw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gykifw`
    WHERE mysql_tbl_gykifw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g3yk3w_STATUS, COALESCE(mysql_tbl_g3yk3w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g3yk3w`
    WHERE mysql_tbl_g3yk3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kkwgq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0kkwgq`
    WHERE mysql_tbl_0kkwgq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4bmzi_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0kkwgq` LC
    JOIN `mysql_tbl_h4bmzi` A ON mysql_tbl_0kkwgq_ATTORNEY_ID = mysql_tbl_h4bmzi_ATTORNEY_ID
    WHERE mysql_tbl_0kkwgq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gj5vvi_SALARY FROM `mysql_tbl_gj5vvi` WHERE mysql_tbl_gj5vvi_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5eep` (mysql_tbl_zr5eep_ID INT, mysql_tbl_zr5eep_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xxivrw` (mysql_tbl_xxivrw_ID INT, mysql_tbl_xxivrw_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_kt9n5f_QUANTITY, 0), COALESCE(mysql_tbl_3v1kcw_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3v1kcw_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kt9n5f` I
    JOIN `mysql_tbl_3v1kcw` P ON mysql_tbl_kt9n5f_PRODUCT_ID = mysql_tbl_3v1kcw_PRODUCT_ID
    WHERE mysql_tbl_kt9n5f_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kt9n5f_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfa56w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vfa56w`
    WHERE mysql_tbl_vfa56w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fcpbdj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fcpbdj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fcpbdj`
    WHERE mysql_tbl_fcpbdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hlducf_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hlducf`
    WHERE mysql_tbl_hlducf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pu6df1_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pu6df1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pu6df1`
    WHERE mysql_tbl_pu6df1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lttyg9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lttyg9`
    WHERE mysql_tbl_lttyg9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lttyg9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_6lo869_PLAN_TYPE, COALESCE(mysql_tbl_6lo869_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6lo869`
    WHERE mysql_tbl_6lo869_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nywyvn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nywyvn`
    WHERE mysql_tbl_nywyvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tudmh6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tudmh6`
    WHERE mysql_tbl_tudmh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mjmj5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9mjmj5`
    WHERE mysql_tbl_9mjmj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e1osgu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e1osgu`
    WHERE mysql_tbl_e1osgu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b7qdz9_DEPARTMENT_ID, COALESCE(mysql_tbl_b7qdz9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b7qdz9`
    WHERE mysql_tbl_b7qdz9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b7qdz9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b7qdz9`
    WHERE mysql_tbl_b7qdz9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yervip` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yervip` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_yervip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);