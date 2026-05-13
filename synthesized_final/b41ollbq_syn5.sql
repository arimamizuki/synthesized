/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kzyuq` (
    `mysql_tbl_9kzyuq_product_id` INT,
    `mysql_tbl_9kzyuq_category_id` INT,
    `mysql_tbl_9kzyuq_price` DECIMAL(10,2),
    `mysql_tbl_9kzyuq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sus0di` (
    `mysql_tbl_sus0di_order_id` INT,
    `mysql_tbl_sus0di_product_id` INT,
    `mysql_tbl_sus0di_quantity` INT
);

INSERT INTO `mysql_tbl_9kzyuq` (`mysql_tbl_9kzyuq_product_id`, `mysql_tbl_9kzyuq_category_id`, `mysql_tbl_9kzyuq_price`, `mysql_tbl_9kzyuq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sus0di` (`mysql_tbl_sus0di_order_id`, `mysql_tbl_sus0di_product_id`, `mysql_tbl_sus0di_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycv4i4` (
    `mysql_tbl_ycv4i4_order_id` INT,
    `mysql_tbl_ycv4i4_customer_id` INT,
    `mysql_tbl_ycv4i4_order_date` DATE,
    `mysql_tbl_ycv4i4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn7ln` (
    `mysql_tbl_6gn7ln_customer_id` INT,
    `mysql_tbl_6gn7ln_country` INT
);

INSERT INTO `mysql_tbl_ycv4i4` (`mysql_tbl_ycv4i4_order_id`, `mysql_tbl_ycv4i4_customer_id`, `mysql_tbl_ycv4i4_order_date`, `mysql_tbl_ycv4i4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gn7ln` (`mysql_tbl_6gn7ln_customer_id`, `mysql_tbl_6gn7ln_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqdxx` (
    `mysql_tbl_blqdxx_campaign_id` INT,
    `mysql_tbl_blqdxx_target_audience_size` INT,
    `mysql_tbl_blqdxx_budget` INT,
    `mysql_tbl_blqdxx_start_date` DATE,
    `mysql_tbl_blqdxx_end_date` DATE,
    `mysql_tbl_blqdxx_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3q95x` (
    `mysql_tbl_f3q95x_conversion_id` INT,
    `mysql_tbl_f3q95x_campaign_id` INT,
    `mysql_tbl_f3q95x_conversion_date` DATE,
    `mysql_tbl_f3q95x_conversion_value` INT
);

INSERT INTO `mysql_tbl_blqdxx` (`mysql_tbl_blqdxx_campaign_id`, `mysql_tbl_blqdxx_target_audience_size`, `mysql_tbl_blqdxx_budget`, `mysql_tbl_blqdxx_start_date`, `mysql_tbl_blqdxx_end_date`, `mysql_tbl_blqdxx_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3q95x` (`mysql_tbl_f3q95x_conversion_id`, `mysql_tbl_f3q95x_campaign_id`, `mysql_tbl_f3q95x_conversion_date`, `mysql_tbl_f3q95x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40o8i8` (
    `mysql_tbl_40o8i8_order_id` INT,
    `mysql_tbl_40o8i8_customer_id` INT,
    `mysql_tbl_40o8i8_order_date` DATE,
    `mysql_tbl_40o8i8_total_amount` DECIMAL(10,2),
    `mysql_tbl_40o8i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9bvwe` (
    `mysql_tbl_r9bvwe_order_id` INT,
    `mysql_tbl_r9bvwe_product_id` INT,
    `mysql_tbl_r9bvwe_quantity` INT,
    `mysql_tbl_r9bvwe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40o8i8` (`mysql_tbl_40o8i8_order_id`, `mysql_tbl_40o8i8_customer_id`, `mysql_tbl_40o8i8_order_date`, `mysql_tbl_40o8i8_total_amount`, `mysql_tbl_40o8i8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9bvwe` (`mysql_tbl_r9bvwe_order_id`, `mysql_tbl_r9bvwe_product_id`, `mysql_tbl_r9bvwe_quantity`, `mysql_tbl_r9bvwe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b80b3` (
    `mysql_tbl_6b80b3_emp_id` INT,
    `mysql_tbl_6b80b3_department_id` INT,
    `mysql_tbl_6b80b3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auz8nf` (
    `mysql_tbl_auz8nf_department_id` INT,
    `mysql_tbl_auz8nf_name` VARCHAR(50),
    `mysql_tbl_auz8nf_budget` INT
);

INSERT INTO `mysql_tbl_6b80b3` (`mysql_tbl_6b80b3_emp_id`, `mysql_tbl_6b80b3_department_id`, `mysql_tbl_6b80b3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_auz8nf` (`mysql_tbl_auz8nf_department_id`, `mysql_tbl_auz8nf_name`, `mysql_tbl_auz8nf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ocrg` (
    `mysql_tbl_14ocrg_order_id` INT,
    `mysql_tbl_14ocrg_customer_id` INT,
    `mysql_tbl_14ocrg_order_date` DATE,
    `mysql_tbl_14ocrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xclxh6` (
    `mysql_tbl_xclxh6_order_id` INT,
    `mysql_tbl_xclxh6_product_id` INT,
    `mysql_tbl_xclxh6_quantity` INT,
    `mysql_tbl_xclxh6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14ocrg` (`mysql_tbl_14ocrg_order_id`, `mysql_tbl_14ocrg_customer_id`, `mysql_tbl_14ocrg_order_date`, `mysql_tbl_14ocrg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xclxh6` (`mysql_tbl_xclxh6_order_id`, `mysql_tbl_xclxh6_product_id`, `mysql_tbl_xclxh6_quantity`, `mysql_tbl_xclxh6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toe44o` (
    `mysql_tbl_toe44o_product_id` INT,
    `mysql_tbl_toe44o_category_id` INT
);

INSERT INTO `mysql_tbl_toe44o` (`mysql_tbl_toe44o_product_id`, `mysql_tbl_toe44o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph74fy` (
    `mysql_tbl_ph74fy_emp_id` INT,
    `mysql_tbl_ph74fy_department_id` INT
);

INSERT INTO `mysql_tbl_ph74fy` (`mysql_tbl_ph74fy_emp_id`, `mysql_tbl_ph74fy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ril7` (
    `mysql_tbl_e8ril7_order_id` INT,
    `mysql_tbl_e8ril7_customer_id` INT,
    `mysql_tbl_e8ril7_order_date` DATE,
    `mysql_tbl_e8ril7_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8ril7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yx9s9` (
    `mysql_tbl_2yx9s9_refund_id` INT,
    `mysql_tbl_2yx9s9_order_id` INT,
    `mysql_tbl_2yx9s9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8ril7` (`mysql_tbl_e8ril7_order_id`, `mysql_tbl_e8ril7_customer_id`, `mysql_tbl_e8ril7_order_date`, `mysql_tbl_e8ril7_total_amount`, `mysql_tbl_e8ril7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2yx9s9` (`mysql_tbl_2yx9s9_refund_id`, `mysql_tbl_2yx9s9_order_id`, `mysql_tbl_2yx9s9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ezbt` (
    `mysql_tbl_r9ezbt_campaign_id` INT,
    `mysql_tbl_r9ezbt_budget` INT
);

INSERT INTO `mysql_tbl_r9ezbt` (`mysql_tbl_r9ezbt_campaign_id`, `mysql_tbl_r9ezbt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny016x` (
    mysql_tbl_ny016x_emp_no INT,
    mysql_tbl_ny016x_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny016x` (`mysql_tbl_ny016x_emp_no`, `mysql_tbl_ny016x_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za6kzx` (
    `mysql_tbl_za6kzx_customer_id` INT,
    `mysql_tbl_za6kzx_order_date` DATE,
    `mysql_tbl_za6kzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za6kzx` (`mysql_tbl_za6kzx_customer_id`, `mysql_tbl_za6kzx_order_date`, `mysql_tbl_za6kzx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncf0m3` (
    `mysql_tbl_ncf0m3_emp_id` INT
);

INSERT INTO `mysql_tbl_ncf0m3` (`mysql_tbl_ncf0m3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2yda` (
    `mysql_tbl_0u2yda_order_id` INT,
    `mysql_tbl_0u2yda_customer_id` INT,
    `mysql_tbl_0u2yda_order_date` DATE,
    `mysql_tbl_0u2yda_total_amount` DECIMAL(10,2),
    `mysql_tbl_0u2yda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_638vvx` (
    `mysql_tbl_638vvx_order_id` INT,
    `mysql_tbl_638vvx_product_id` INT,
    `mysql_tbl_638vvx_quantity` INT
);

INSERT INTO `mysql_tbl_0u2yda` (`mysql_tbl_0u2yda_order_id`, `mysql_tbl_0u2yda_customer_id`, `mysql_tbl_0u2yda_order_date`, `mysql_tbl_0u2yda_total_amount`, `mysql_tbl_0u2yda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_638vvx` (`mysql_tbl_638vvx_order_id`, `mysql_tbl_638vvx_product_id`, `mysql_tbl_638vvx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37fai` (
    `mysql_tbl_a37fai_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_a37fai` (`mysql_tbl_a37fai_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmm4s` (
    `mysql_tbl_gbmm4s_campaign_id` INT,
    `mysql_tbl_gbmm4s_channel` INT,
    `mysql_tbl_gbmm4s_budget` INT,
    `mysql_tbl_gbmm4s_start_date` DATE,
    `mysql_tbl_gbmm4s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnm9p2` (
    `mysql_tbl_tnm9p2_conversion_id` INT,
    `mysql_tbl_tnm9p2_campaign_id` INT,
    `mysql_tbl_tnm9p2_conversion_value` INT
);

INSERT INTO `mysql_tbl_gbmm4s` (`mysql_tbl_gbmm4s_campaign_id`, `mysql_tbl_gbmm4s_channel`, `mysql_tbl_gbmm4s_budget`, `mysql_tbl_gbmm4s_start_date`, `mysql_tbl_gbmm4s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tnm9p2` (`mysql_tbl_tnm9p2_conversion_id`, `mysql_tbl_tnm9p2_campaign_id`, `mysql_tbl_tnm9p2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_638vvx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_638vvx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_638vvx`
    WHERE mysql_tbl_638vvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_a37fai_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_a37fai` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_gbmm4s_CHANNEL, COALESCE(mysql_tbl_gbmm4s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gbmm4s`
    WHERE mysql_tbl_gbmm4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnm9p2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tnm9p2`
    WHERE mysql_tbl_tnm9p2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_r9bvwe_QUANTITY * mysql_tbl_r9bvwe_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r9bvwe`
    WHERE mysql_tbl_r9bvwe_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6b80b3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6b80b3`
    WHERE mysql_tbl_6b80b3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_auz8nf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_auz8nf`
    WHERE mysql_tbl_auz8nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ph74fy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ph74fy`
    WHERE mysql_tbl_ph74fy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ph74fy`
    WHERE mysql_tbl_ph74fy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9ezbt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r9ezbt`
    WHERE mysql_tbl_r9ezbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cfgbqi`
    WHERE mysql_tbl_r9ezbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_za6kzx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_za6kzx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ny016x` E 
    WHERE mysql_tbl_ny016x_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8ril7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e8ril7`
    WHERE mysql_tbl_e8ril7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2yx9s9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2yx9s9`
    WHERE mysql_tbl_2yx9s9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_toe44o`
    WHERE mysql_tbl_toe44o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xclxh6_QUANTITY * mysql_tbl_xclxh6_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xclxh6`
    WHERE mysql_tbl_xclxh6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xclxh6_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xclxh6`
    WHERE mysql_tbl_xclxh6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
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

    SELECT COALESCE(mysql_tbl_blqdxx_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_blqdxx`
    WHERE mysql_tbl_blqdxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f3q95x_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_f3q95x`
    WHERE mysql_tbl_f3q95x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ycv4i4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ycv4i4` O
    JOIN `mysql_tbl_6gn7ln` C ON mysql_tbl_ycv4i4_CUSTOMER_ID = mysql_tbl_6gn7ln_CUSTOMER_ID
    WHERE mysql_tbl_6gn7ln_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kzyuq_PRICE, 0), COALESCE(mysql_tbl_9kzyuq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9kzyuq`
    WHERE mysql_tbl_9kzyuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);