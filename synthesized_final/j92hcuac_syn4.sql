/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glz3x3` (
    `mysql_tbl_glz3x3_policy_id` INT,
    `mysql_tbl_glz3x3_customer_id` INT,
    `mysql_tbl_glz3x3_policy_type` VARCHAR(50),
    `mysql_tbl_glz3x3_premium_monthly` INT,
    `mysql_tbl_glz3x3_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrz1u` (
    `mysql_tbl_kcrz1u_claim_id` INT,
    `mysql_tbl_kcrz1u_policy_id` INT,
    `mysql_tbl_kcrz1u_claim_date` DATE,
    `mysql_tbl_kcrz1u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kcrz1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glz3x3` (`mysql_tbl_glz3x3_policy_id`, `mysql_tbl_glz3x3_customer_id`, `mysql_tbl_glz3x3_policy_type`, `mysql_tbl_glz3x3_premium_monthly`, `mysql_tbl_glz3x3_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kcrz1u` (`mysql_tbl_kcrz1u_claim_id`, `mysql_tbl_kcrz1u_policy_id`, `mysql_tbl_kcrz1u_claim_date`, `mysql_tbl_kcrz1u_claim_amount`, `mysql_tbl_kcrz1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ea7m7` (
    `mysql_tbl_2ea7m7_campaign_id` INT,
    `mysql_tbl_2ea7m7_status` VARCHAR(50),
    `mysql_tbl_2ea7m7_budget` INT
);

INSERT INTO `mysql_tbl_2ea7m7` (`mysql_tbl_2ea7m7_campaign_id`, `mysql_tbl_2ea7m7_status`, `mysql_tbl_2ea7m7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbb0rm` (
    `mysql_tbl_cbb0rm_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_cbb0rm` (`mysql_tbl_cbb0rm_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kbnm` (
    `mysql_tbl_n9kbnm_contract_id` INT,
    `mysql_tbl_n9kbnm_client_id` INT,
    `mysql_tbl_n9kbnm_guard_id` INT,
    `mysql_tbl_n9kbnm_contract_type` VARCHAR(50),
    `mysql_tbl_n9kbnm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9kbnm_num_guards` INT,
    `mysql_tbl_n9kbnm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3fdmu` (
    `mysql_tbl_b3fdmu_guard_id` INT,
    `mysql_tbl_b3fdmu_name` VARCHAR(50),
    `mysql_tbl_b3fdmu_experience_years` INT,
    `mysql_tbl_b3fdmu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n9kbnm` (`mysql_tbl_n9kbnm_contract_id`, `mysql_tbl_n9kbnm_client_id`, `mysql_tbl_n9kbnm_guard_id`, `mysql_tbl_n9kbnm_contract_type`, `mysql_tbl_n9kbnm_monthly_cost`, `mysql_tbl_n9kbnm_num_guards`, `mysql_tbl_n9kbnm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_b3fdmu` (`mysql_tbl_b3fdmu_guard_id`, `mysql_tbl_b3fdmu_name`, `mysql_tbl_b3fdmu_experience_years`, `mysql_tbl_b3fdmu_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax8rzz` (
    `mysql_tbl_ax8rzz_campaign_id` INT,
    `mysql_tbl_ax8rzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax8rzz` (`mysql_tbl_ax8rzz_campaign_id`, `mysql_tbl_ax8rzz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc5het` (
    `mysql_tbl_fc5het_order_id` INT,
    `mysql_tbl_fc5het_customer_id` INT,
    `mysql_tbl_fc5het_order_date` DATE,
    `mysql_tbl_fc5het_total_amount` DECIMAL(10,2),
    `mysql_tbl_fc5het_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5l5h` (
    `mysql_tbl_qa5l5h_shipment_id` INT,
    `mysql_tbl_qa5l5h_order_id` INT,
    `mysql_tbl_qa5l5h_carrier` INT,
    `mysql_tbl_qa5l5h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc5het` (`mysql_tbl_fc5het_order_id`, `mysql_tbl_fc5het_customer_id`, `mysql_tbl_fc5het_order_date`, `mysql_tbl_fc5het_total_amount`, `mysql_tbl_fc5het_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qa5l5h` (`mysql_tbl_qa5l5h_shipment_id`, `mysql_tbl_qa5l5h_order_id`, `mysql_tbl_qa5l5h_carrier`, `mysql_tbl_qa5l5h_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3w4u7` (mysql_tbl_l3w4u7_id INT, mysql_tbl_l3w4u7_price DECIMAL(10,2), mysql_tbl_l3w4u7_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnc4j` (
    `mysql_tbl_8qnc4j_department_id` INT
);

INSERT INTO `mysql_tbl_8qnc4j` (`mysql_tbl_8qnc4j_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2fuv` (
    `mysql_tbl_ze2fuv_customer_id` INT,
    `mysql_tbl_ze2fuv_order_date` DATE,
    `mysql_tbl_ze2fuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze2fuv` (`mysql_tbl_ze2fuv_customer_id`, `mysql_tbl_ze2fuv_order_date`, `mysql_tbl_ze2fuv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cbb0rm_CBIGINT FROM `mysql_tbl_cbb0rm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m2o3fn` (mysql_tbl_m2o3fn_ID INT PRIMARY KEY, USER_mysql_tbl_m2o3fn_ID INT, mysql_tbl_m2o3fn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f7zair ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l3w4u7`
    SET mysql_tbl_l3w4u7_PRICE = CASE mysql_tbl_l3w4u7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_l3w4u7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_l3w4u7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_l3w4u7_PRICE * 0.95
        ELSE mysql_tbl_l3w4u7_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8qnc4j`
    WHERE mysql_tbl_8qnc4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7zair` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7zair` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_f7zair;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_f7zair;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ze2fuv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ze2fuv` O
    WHERE mysql_tbl_ze2fuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_n9kbnm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_n9kbnm_NUM_GUARDS, 2), COALESCE(mysql_tbl_n9kbnm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_n9kbnm`
    WHERE mysql_tbl_n9kbnm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa5l5h_SHIPPING_COST, 0), COALESCE(mysql_tbl_fc5het_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fc5het` O
    LEFT JOIN `mysql_tbl_qa5l5h` S ON mysql_tbl_fc5het_ORDER_ID = mysql_tbl_qa5l5h_ORDER_ID
    WHERE mysql_tbl_fc5het_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ax8rzz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ax8rzz`
    WHERE mysql_tbl_ax8rzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2ea7m7_STATUS, COALESCE(mysql_tbl_2ea7m7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ea7m7`
    WHERE mysql_tbl_2ea7m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glz3x3_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_glz3x3`
    WHERE mysql_tbl_glz3x3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcrz1u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kcrz1u`
    WHERE mysql_tbl_kcrz1u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kcrz1u_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();