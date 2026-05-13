/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmnuf` (
    `mysql_tbl_dtmnuf_policy_id` INT,
    `mysql_tbl_dtmnuf_customer_id` INT,
    `mysql_tbl_dtmnuf_monthly_benefit` INT,
    `mysql_tbl_dtmnuf_elimination_period_days` INT,
    `mysql_tbl_dtmnuf_benefit_duration_months` INT,
    `mysql_tbl_dtmnuf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95j7mx` (
    `mysql_tbl_95j7mx_claim_id` INT,
    `mysql_tbl_95j7mx_policy_id` INT,
    `mysql_tbl_95j7mx_claim_start_date` DATE,
    `mysql_tbl_95j7mx_claim_end_date` DATE,
    `mysql_tbl_95j7mx_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_dtmnuf` (`mysql_tbl_dtmnuf_policy_id`, `mysql_tbl_dtmnuf_customer_id`, `mysql_tbl_dtmnuf_monthly_benefit`, `mysql_tbl_dtmnuf_elimination_period_days`, `mysql_tbl_dtmnuf_benefit_duration_months`, `mysql_tbl_dtmnuf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_95j7mx` (`mysql_tbl_95j7mx_claim_id`, `mysql_tbl_95j7mx_policy_id`, `mysql_tbl_95j7mx_claim_start_date`, `mysql_tbl_95j7mx_claim_end_date`, `mysql_tbl_95j7mx_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_610es3` (
    `mysql_tbl_610es3_emp_id` INT,
    `mysql_tbl_610es3_salary` INT
);

INSERT INTO `mysql_tbl_610es3` (`mysql_tbl_610es3_emp_id`, `mysql_tbl_610es3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k36c72` (
    `mysql_tbl_k36c72_product_id` INT,
    `mysql_tbl_k36c72_category_id` INT,
    `mysql_tbl_k36c72_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k36c72` (`mysql_tbl_k36c72_product_id`, `mysql_tbl_k36c72_category_id`, `mysql_tbl_k36c72_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bulnld` (
    `mysql_tbl_bulnld_product_id` INT,
    `mysql_tbl_bulnld_supplier_id` INT,
    `mysql_tbl_bulnld_price` DECIMAL(10,2),
    `mysql_tbl_bulnld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5juhfq` (
    `mysql_tbl_5juhfq_supplier_id` INT,
    `mysql_tbl_5juhfq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bulnld` (`mysql_tbl_bulnld_product_id`, `mysql_tbl_bulnld_supplier_id`, `mysql_tbl_bulnld_price`, `mysql_tbl_bulnld_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5juhfq` (`mysql_tbl_5juhfq_supplier_id`, `mysql_tbl_5juhfq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1krd` (
    `mysql_tbl_sx1krd_product_id` INT,
    `mysql_tbl_sx1krd_category_id` INT,
    `mysql_tbl_sx1krd_price` DECIMAL(10,2),
    `mysql_tbl_sx1krd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myx2xq` (
    `mysql_tbl_myx2xq_category_id` INT,
    `mysql_tbl_myx2xq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx1krd` (`mysql_tbl_sx1krd_product_id`, `mysql_tbl_sx1krd_category_id`, `mysql_tbl_sx1krd_price`, `mysql_tbl_sx1krd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_myx2xq` (`mysql_tbl_myx2xq_category_id`, `mysql_tbl_myx2xq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rnew` (
    `mysql_tbl_t8rnew_category_id` INT
);

INSERT INTO `mysql_tbl_t8rnew` (`mysql_tbl_t8rnew_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkn1m` (
    mysql_tbl_ltkn1m_item_id INT,
    mysql_tbl_ltkn1m_quantity INT
);

INSERT INTO `mysql_tbl_ltkn1m` (`mysql_tbl_ltkn1m_item_id`, `mysql_tbl_ltkn1m_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qteljg` (
    `mysql_tbl_qteljg_customer_id` INT,
    `mysql_tbl_qteljg_plan_type` VARCHAR(50),
    `mysql_tbl_qteljg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qteljg` (`mysql_tbl_qteljg_customer_id`, `mysql_tbl_qteljg_plan_type`, `mysql_tbl_qteljg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0a010` (
    `mysql_tbl_a0a010_customer_id` INT
);

INSERT INTO `mysql_tbl_a0a010` (`mysql_tbl_a0a010_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo3gjc` (
    `mysql_tbl_jo3gjc_campaign_id` INT,
    `mysql_tbl_jo3gjc_channel` INT,
    `mysql_tbl_jo3gjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wogl3c` (
    `mysql_tbl_wogl3c_conversion_id` INT,
    `mysql_tbl_wogl3c_campaign_id` INT,
    `mysql_tbl_wogl3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_jo3gjc` (`mysql_tbl_jo3gjc_campaign_id`, `mysql_tbl_jo3gjc_channel`, `mysql_tbl_jo3gjc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wogl3c` (`mysql_tbl_wogl3c_conversion_id`, `mysql_tbl_wogl3c_campaign_id`, `mysql_tbl_wogl3c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzacqx` (
    `mysql_tbl_rzacqx_emp_id` INT,
    `mysql_tbl_rzacqx_manager_id` INT,
    `mysql_tbl_rzacqx_salary` INT,
    `mysql_tbl_rzacqx_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzx08s` (
    `mysql_tbl_jzx08s_dept_id` INT,
    `mysql_tbl_jzx08s_manager_id` INT
);

INSERT INTO `mysql_tbl_rzacqx` (`mysql_tbl_rzacqx_emp_id`, `mysql_tbl_rzacqx_manager_id`, `mysql_tbl_rzacqx_salary`, `mysql_tbl_rzacqx_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jzx08s` (`mysql_tbl_jzx08s_dept_id`, `mysql_tbl_jzx08s_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ei2h` (
    `mysql_tbl_04ei2h_student_id` INT,
    `mysql_tbl_04ei2h_name` VARCHAR(50),
    `mysql_tbl_04ei2h_age` INT,
    `mysql_tbl_04ei2h_gpa` INT,
    `mysql_tbl_04ei2h_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blcshf` (
    `mysql_tbl_blcshf_course_id` INT,
    `mysql_tbl_blcshf_name` VARCHAR(50),
    `mysql_tbl_blcshf_credits` INT,
    `mysql_tbl_blcshf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agtrck` (
    `mysql_tbl_agtrck_student_id` INT,
    `mysql_tbl_agtrck_course_id` INT,
    `mysql_tbl_agtrck_grade` INT
);

INSERT INTO `mysql_tbl_04ei2h` (`mysql_tbl_04ei2h_student_id`, `mysql_tbl_04ei2h_name`, `mysql_tbl_04ei2h_age`, `mysql_tbl_04ei2h_gpa`, `mysql_tbl_04ei2h_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_blcshf` (`mysql_tbl_blcshf_course_id`, `mysql_tbl_blcshf_name`, `mysql_tbl_blcshf_credits`, `mysql_tbl_blcshf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_agtrck` (`mysql_tbl_agtrck_student_id`, `mysql_tbl_agtrck_course_id`, `mysql_tbl_agtrck_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miryzo` (
    `mysql_tbl_miryzo_campaign_id` INT,
    `mysql_tbl_miryzo_target_audience_size` INT,
    `mysql_tbl_miryzo_budget` INT,
    `mysql_tbl_miryzo_start_date` DATE,
    `mysql_tbl_miryzo_end_date` DATE,
    `mysql_tbl_miryzo_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmwm2` (
    `mysql_tbl_1hmwm2_conversion_id` INT,
    `mysql_tbl_1hmwm2_campaign_id` INT,
    `mysql_tbl_1hmwm2_conversion_date` DATE,
    `mysql_tbl_1hmwm2_conversion_value` INT
);

INSERT INTO `mysql_tbl_miryzo` (`mysql_tbl_miryzo_campaign_id`, `mysql_tbl_miryzo_target_audience_size`, `mysql_tbl_miryzo_budget`, `mysql_tbl_miryzo_start_date`, `mysql_tbl_miryzo_end_date`, `mysql_tbl_miryzo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1hmwm2` (`mysql_tbl_1hmwm2_conversion_id`, `mysql_tbl_1hmwm2_campaign_id`, `mysql_tbl_1hmwm2_conversion_date`, `mysql_tbl_1hmwm2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xik8pd` (
    `mysql_tbl_xik8pd_cblob` BLOB
);

INSERT INTO `mysql_tbl_xik8pd` (`mysql_tbl_xik8pd_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k7e95` (
    `mysql_tbl_9k7e95_customer_id` INT,
    `mysql_tbl_9k7e95_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k7e95` (`mysql_tbl_9k7e95_customer_id`, `mysql_tbl_9k7e95_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_rzacqx_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_rzacqx`
        WHERE mysql_tbl_rzacqx_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xik8pd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9k7e95_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9k7e95`
    WHERE mysql_tbl_9k7e95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y688dg` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i0k2jr` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y688dg` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miryzo_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_miryzo`
    WHERE mysql_tbl_miryzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1hmwm2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1hmwm2`
    WHERE mysql_tbl_1hmwm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jo3gjc_CHANNEL, COALESCE(SUM(mysql_tbl_wogl3c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jo3gjc` C
    LEFT JOIN `mysql_tbl_wogl3c` CV ON mysql_tbl_jo3gjc_CAMPAIGN_ID = mysql_tbl_wogl3c_CAMPAIGN_ID
    WHERE mysql_tbl_jo3gjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jo3gjc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qteljg_PLAN_TYPE, COALESCE(mysql_tbl_qteljg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qteljg`
    WHERE mysql_tbl_qteljg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx1krd_PRICE, 0), COALESCE(mysql_tbl_sx1krd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sx1krd`
    WHERE mysql_tbl_sx1krd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sx1krd_STOCK_QUANTITY * mysql_tbl_sx1krd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sx1krd` P
    WHERE mysql_tbl_sx1krd_CATEGORY_ID = (SELECT mysql_tbl_sx1krd_CATEGORY_ID FROM `mysql_tbl_sx1krd` WHERE mysql_tbl_sx1krd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a0a010`
    WHERE mysql_tbl_a0a010_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t8rnew`
    WHERE mysql_tbl_t8rnew_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ltkn1m_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ltkn1m`
    WHERE mysql_tbl_ltkn1m_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5juhfq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5juhfq`
    WHERE mysql_tbl_5juhfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bulnld_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bulnld`
    WHERE mysql_tbl_bulnld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k36c72_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_k36c72`
    WHERE mysql_tbl_k36c72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_610es3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_610es3`
    WHERE mysql_tbl_610es3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04ei2h_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_04ei2h`
    WHERE mysql_tbl_04ei2h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_blcshf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_agtrck` E
    JOIN `mysql_tbl_blcshf` C ON mysql_tbl_agtrck_COURSE_ID = mysql_tbl_blcshf_COURSE_ID
    WHERE mysql_tbl_agtrck_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_agtrck_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtmnuf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_dtmnuf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_dtmnuf`
    WHERE mysql_tbl_dtmnuf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95j7mx_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_95j7mx`
    WHERE mysql_tbl_95j7mx_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);