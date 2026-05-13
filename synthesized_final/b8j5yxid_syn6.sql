/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk67ht` (
    `mysql_tbl_bk67ht_order_id` INT,
    `mysql_tbl_bk67ht_order_date` DATE
);

INSERT INTO `mysql_tbl_bk67ht` (`mysql_tbl_bk67ht_order_id`, `mysql_tbl_bk67ht_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4o4sb` (
    `mysql_tbl_z4o4sb_emp_id` INT,
    `mysql_tbl_z4o4sb_department_id` INT,
    `mysql_tbl_z4o4sb_salary` INT,
    `mysql_tbl_z4o4sb_hire_date` DATE,
    `mysql_tbl_z4o4sb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z4o4sb` (`mysql_tbl_z4o4sb_emp_id`, `mysql_tbl_z4o4sb_department_id`, `mysql_tbl_z4o4sb_salary`, `mysql_tbl_z4o4sb_hire_date`, `mysql_tbl_z4o4sb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_989h48` (
    `mysql_tbl_989h48_customer_id` INT,
    `mysql_tbl_989h48_status` VARCHAR(50),
    `mysql_tbl_989h48_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_989h48` (`mysql_tbl_989h48_customer_id`, `mysql_tbl_989h48_status`, `mysql_tbl_989h48_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn5500` (
    `mysql_tbl_bn5500_department_id` INT
);

INSERT INTO `mysql_tbl_bn5500` (`mysql_tbl_bn5500_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0gmgq` (
    `mysql_tbl_e0gmgq_product_id` INT,
    `mysql_tbl_e0gmgq_price` DECIMAL(10,2),
    `mysql_tbl_e0gmgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e0gmgq` (`mysql_tbl_e0gmgq_product_id`, `mysql_tbl_e0gmgq_price`, `mysql_tbl_e0gmgq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0van20` (mysql_tbl_0van20_id INT, mysql_tbl_0van20_balance DECIMAL(10,2), mysql_tbl_0van20_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsn6cg` (
    `mysql_tbl_qsn6cg_product_id` INT,
    `mysql_tbl_qsn6cg_category_id` INT,
    `mysql_tbl_qsn6cg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsn6cg` (`mysql_tbl_qsn6cg_product_id`, `mysql_tbl_qsn6cg_category_id`, `mysql_tbl_qsn6cg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qv3o3` (
    `mysql_tbl_3qv3o3_order_id` INT,
    `mysql_tbl_3qv3o3_customer_id` INT,
    `mysql_tbl_3qv3o3_order_date` DATE,
    `mysql_tbl_3qv3o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qv3o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b4z5w` (
    `mysql_tbl_4b4z5w_order_id` INT,
    `mysql_tbl_4b4z5w_product_id` INT,
    `mysql_tbl_4b4z5w_quantity` INT
);

INSERT INTO `mysql_tbl_3qv3o3` (`mysql_tbl_3qv3o3_order_id`, `mysql_tbl_3qv3o3_customer_id`, `mysql_tbl_3qv3o3_order_date`, `mysql_tbl_3qv3o3_total_amount`, `mysql_tbl_3qv3o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4b4z5w` (`mysql_tbl_4b4z5w_order_id`, `mysql_tbl_4b4z5w_product_id`, `mysql_tbl_4b4z5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p41pc7` (
    `mysql_tbl_p41pc7_campaign_id` INT,
    `mysql_tbl_p41pc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p41pc7` (`mysql_tbl_p41pc7_campaign_id`, `mysql_tbl_p41pc7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ahchr` (
    `mysql_tbl_0ahchr_campaign_id` INT,
    `mysql_tbl_0ahchr_channel` INT,
    `mysql_tbl_0ahchr_budget_allocated` INT,
    `mysql_tbl_0ahchr_start_date` DATE,
    `mysql_tbl_0ahchr_end_date` DATE,
    `mysql_tbl_0ahchr_leads_generated` INT,
    `mysql_tbl_0ahchr_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3v5cl` (
    `mysql_tbl_q3v5cl_spend_id` INT,
    `mysql_tbl_q3v5cl_campaign_id` INT,
    `mysql_tbl_q3v5cl_spend_date` DATE,
    `mysql_tbl_q3v5cl_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ahchr` (`mysql_tbl_0ahchr_campaign_id`, `mysql_tbl_0ahchr_channel`, `mysql_tbl_0ahchr_budget_allocated`, `mysql_tbl_0ahchr_start_date`, `mysql_tbl_0ahchr_end_date`, `mysql_tbl_0ahchr_leads_generated`, `mysql_tbl_0ahchr_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q3v5cl` (`mysql_tbl_q3v5cl_spend_id`, `mysql_tbl_q3v5cl_campaign_id`, `mysql_tbl_q3v5cl_spend_date`, `mysql_tbl_q3v5cl_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjo3t8` (
    `mysql_tbl_gjo3t8_campaign_id` INT,
    `mysql_tbl_gjo3t8_channel` INT,
    `mysql_tbl_gjo3t8_target_conversions` INT,
    `mysql_tbl_gjo3t8_actual_conversions` INT,
    `mysql_tbl_gjo3t8_impressions` INT,
    `mysql_tbl_gjo3t8_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_witzhg` (
    `mysql_tbl_witzhg_ad_group_id` INT,
    `mysql_tbl_witzhg_campaign_id` INT,
    `mysql_tbl_witzhg_keyword` INT,
    `mysql_tbl_witzhg_quality_score` INT
);

INSERT INTO `mysql_tbl_gjo3t8` (`mysql_tbl_gjo3t8_campaign_id`, `mysql_tbl_gjo3t8_channel`, `mysql_tbl_gjo3t8_target_conversions`, `mysql_tbl_gjo3t8_actual_conversions`, `mysql_tbl_gjo3t8_impressions`, `mysql_tbl_gjo3t8_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_witzhg` (`mysql_tbl_witzhg_ad_group_id`, `mysql_tbl_witzhg_campaign_id`, `mysql_tbl_witzhg_keyword`, `mysql_tbl_witzhg_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7kk7` (mysql_tbl_9g7kk7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nunsl8` (
    `mysql_tbl_nunsl8_customer_id` INT,
    `mysql_tbl_nunsl8_plan_type` VARCHAR(50),
    `mysql_tbl_nunsl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opckqc` (
    `mysql_tbl_opckqc_customer_id` INT,
    `mysql_tbl_opckqc_tier_level` INT
);

INSERT INTO `mysql_tbl_nunsl8` (`mysql_tbl_nunsl8_customer_id`, `mysql_tbl_nunsl8_plan_type`, `mysql_tbl_nunsl8_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_opckqc` (`mysql_tbl_opckqc_customer_id`, `mysql_tbl_opckqc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbcxl` (
    `mysql_tbl_fxbcxl_emp_id` INT,
    `mysql_tbl_fxbcxl_department_id` INT,
    `mysql_tbl_fxbcxl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci1v4` (
    `mysql_tbl_4ci1v4_department_id` INT,
    `mysql_tbl_4ci1v4_name` VARCHAR(50),
    `mysql_tbl_4ci1v4_budget` INT
);

INSERT INTO `mysql_tbl_fxbcxl` (`mysql_tbl_fxbcxl_emp_id`, `mysql_tbl_fxbcxl_department_id`, `mysql_tbl_fxbcxl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4ci1v4` (`mysql_tbl_4ci1v4_department_id`, `mysql_tbl_4ci1v4_name`, `mysql_tbl_4ci1v4_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0gmgq_PRICE, 0) * COALESCE(mysql_tbl_e0gmgq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e0gmgq`
    WHERE mysql_tbl_e0gmgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0van20_BALANCE INTO V_BALANCE FROM `mysql_tbl_0van20` WHERE mysql_tbl_0van20_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0van20_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0van20` SET mysql_tbl_0van20_STATUS = 'CLOSED' WHERE mysql_tbl_0van20_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_psi5f3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_psi5f3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fxbcxl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fxbcxl`
    WHERE mysql_tbl_fxbcxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ci1v4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ci1v4`
    WHERE mysql_tbl_4ci1v4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nunsl8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nunsl8`
    WHERE mysql_tbl_nunsl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_opckqc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_opckqc`
    WHERE mysql_tbl_opckqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjo3t8_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_gjo3t8_CLICKS), 0), COALESCE(SUM(mysql_tbl_gjo3t8_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_witzhg` AG
    JOIN `mysql_tbl_gjo3t8` C ON mysql_tbl_witzhg_CAMPAIGN_ID = mysql_tbl_gjo3t8_CAMPAIGN_ID
    WHERE mysql_tbl_witzhg_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_witzhg_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_witzhg`
    WHERE mysql_tbl_witzhg_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrxxm` (mysql_tbl_5qrxxm_ID INT, mysql_tbl_5qrxxm_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dsfp8i` (mysql_tbl_dsfp8i_ID INT, mysql_tbl_dsfp8i_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9g7kk7` WHERE mysql_tbl_9g7kk7_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9g7kk7` WHERE mysql_tbl_9g7kk7_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ahchr_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0ahchr_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0ahchr_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0ahchr`
    WHERE mysql_tbl_0ahchr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3v5cl_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_q3v5cl`
    WHERE mysql_tbl_q3v5cl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p41pc7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p41pc7`
    WHERE mysql_tbl_p41pc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4b4z5w_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_4b4z5w` OI
    JOIN PRODUCTS P ON mysql_tbl_4b4z5w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4b4z5w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b4z5w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_4b4z5w` OI
    WHERE mysql_tbl_4b4z5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qsn6cg_PRICE), 0), COALESCE(MIN(mysql_tbl_qsn6cg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qsn6cg`
    WHERE mysql_tbl_qsn6cg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_bn5500`
    WHERE mysql_tbl_bn5500_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_989h48_STATUS, COALESCE(mysql_tbl_989h48_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_989h48`
    WHERE mysql_tbl_989h48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z4o4sb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z4o4sb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z4o4sb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_z4o4sb`
    WHERE mysql_tbl_z4o4sb_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bk67ht_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bk67ht`
    WHERE mysql_tbl_bk67ht_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);