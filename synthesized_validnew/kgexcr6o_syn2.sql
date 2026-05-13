/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crrxng` (
    `mysql_tbl_crrxng_campaign_id` INT,
    `mysql_tbl_crrxng_target_audience_size` INT,
    `mysql_tbl_crrxng_budget` INT,
    `mysql_tbl_crrxng_start_date` DATE,
    `mysql_tbl_crrxng_end_date` DATE,
    `mysql_tbl_crrxng_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0bu51` (
    `mysql_tbl_n0bu51_conversion_id` INT,
    `mysql_tbl_n0bu51_campaign_id` INT,
    `mysql_tbl_n0bu51_conversion_date` DATE,
    `mysql_tbl_n0bu51_conversion_value` INT
);

INSERT INTO `mysql_tbl_crrxng` (`mysql_tbl_crrxng_campaign_id`, `mysql_tbl_crrxng_target_audience_size`, `mysql_tbl_crrxng_budget`, `mysql_tbl_crrxng_start_date`, `mysql_tbl_crrxng_end_date`, `mysql_tbl_crrxng_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0bu51` (`mysql_tbl_n0bu51_conversion_id`, `mysql_tbl_n0bu51_campaign_id`, `mysql_tbl_n0bu51_conversion_date`, `mysql_tbl_n0bu51_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rn2qo` (
    `mysql_tbl_5rn2qo_emp_id` INT,
    `mysql_tbl_5rn2qo_department_id` INT,
    `mysql_tbl_5rn2qo_salary` INT
);

INSERT INTO `mysql_tbl_5rn2qo` (`mysql_tbl_5rn2qo_emp_id`, `mysql_tbl_5rn2qo_department_id`, `mysql_tbl_5rn2qo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrt6v8` (
    `mysql_tbl_nrt6v8_order_id` INT,
    `mysql_tbl_nrt6v8_customer_id` INT,
    `mysql_tbl_nrt6v8_order_date` DATE,
    `mysql_tbl_nrt6v8_shipping_address` INT,
    `mysql_tbl_nrt6v8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1bd5` (
    `mysql_tbl_qw1bd5_shipment_id` INT,
    `mysql_tbl_qw1bd5_order_id` INT,
    `mysql_tbl_qw1bd5_carrier` INT,
    `mysql_tbl_qw1bd5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qw1bd5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nrt6v8` (`mysql_tbl_nrt6v8_order_id`, `mysql_tbl_nrt6v8_customer_id`, `mysql_tbl_nrt6v8_order_date`, `mysql_tbl_nrt6v8_shipping_address`, `mysql_tbl_nrt6v8_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qw1bd5` (`mysql_tbl_qw1bd5_shipment_id`, `mysql_tbl_qw1bd5_order_id`, `mysql_tbl_qw1bd5_carrier`, `mysql_tbl_qw1bd5_shipping_cost`, `mysql_tbl_qw1bd5_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91wu6` (
    `mysql_tbl_r91wu6_product_id` INT,
    `mysql_tbl_r91wu6_category_id` INT,
    `mysql_tbl_r91wu6_price` DECIMAL(10,2),
    `mysql_tbl_r91wu6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36jicn` (
    `mysql_tbl_36jicn_order_id` INT,
    `mysql_tbl_36jicn_product_id` INT,
    `mysql_tbl_36jicn_quantity` INT
);

INSERT INTO `mysql_tbl_r91wu6` (`mysql_tbl_r91wu6_product_id`, `mysql_tbl_r91wu6_category_id`, `mysql_tbl_r91wu6_price`, `mysql_tbl_r91wu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_36jicn` (`mysql_tbl_36jicn_order_id`, `mysql_tbl_36jicn_product_id`, `mysql_tbl_36jicn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12b8ot` (
    `mysql_tbl_12b8ot_customer_id` INT,
    `mysql_tbl_12b8ot_country` INT
);

INSERT INTO `mysql_tbl_12b8ot` (`mysql_tbl_12b8ot_customer_id`, `mysql_tbl_12b8ot_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6c33` (
    `mysql_tbl_cp6c33_product_id` INT,
    `mysql_tbl_cp6c33_name` VARCHAR(50),
    `mysql_tbl_cp6c33_sku` INT,
    `mysql_tbl_cp6c33_stock_quantity` INT,
    `mysql_tbl_cp6c33_reorder_point` INT,
    `mysql_tbl_cp6c33_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6hqd` (
    `mysql_tbl_6b6hqd_order_id` INT,
    `mysql_tbl_6b6hqd_supplier_id` INT,
    `mysql_tbl_6b6hqd_order_date` DATE,
    `mysql_tbl_6b6hqd_expected_delivery` INT,
    `mysql_tbl_6b6hqd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp6c33` (`mysql_tbl_cp6c33_product_id`, `mysql_tbl_cp6c33_name`, `mysql_tbl_cp6c33_sku`, `mysql_tbl_cp6c33_stock_quantity`, `mysql_tbl_cp6c33_reorder_point`, `mysql_tbl_cp6c33_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6b6hqd` (`mysql_tbl_6b6hqd_order_id`, `mysql_tbl_6b6hqd_supplier_id`, `mysql_tbl_6b6hqd_order_date`, `mysql_tbl_6b6hqd_expected_delivery`, `mysql_tbl_6b6hqd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrm10a` (
    `mysql_tbl_jrm10a_product_id` INT,
    `mysql_tbl_jrm10a_customer_id` INT,
    `mysql_tbl_jrm10a_product_type` VARCHAR(50),
    `mysql_tbl_jrm10a_warranty_years` INT,
    `mysql_tbl_jrm10a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jrm10a_premium_annual` INT,
    `mysql_tbl_jrm10a_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvz94` (
    `mysql_tbl_bdvz94_claim_id` INT,
    `mysql_tbl_bdvz94_product_id` INT,
    `mysql_tbl_bdvz94_claim_date` DATE,
    `mysql_tbl_bdvz94_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bdvz94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrm10a` (`mysql_tbl_jrm10a_product_id`, `mysql_tbl_jrm10a_customer_id`, `mysql_tbl_jrm10a_product_type`, `mysql_tbl_jrm10a_warranty_years`, `mysql_tbl_jrm10a_coverage_amount`, `mysql_tbl_jrm10a_premium_annual`, `mysql_tbl_jrm10a_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bdvz94` (`mysql_tbl_bdvz94_claim_id`, `mysql_tbl_bdvz94_product_id`, `mysql_tbl_bdvz94_claim_date`, `mysql_tbl_bdvz94_repair_cost`, `mysql_tbl_bdvz94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_algzo3` (
    `mysql_tbl_algzo3_campaign_id` INT,
    `mysql_tbl_algzo3_budget` INT,
    `mysql_tbl_algzo3_start_date` DATE,
    `mysql_tbl_algzo3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2lya` (
    `mysql_tbl_7v2lya_conversion_id` INT,
    `mysql_tbl_7v2lya_campaign_id` INT,
    `mysql_tbl_7v2lya_conversion_value` INT
);

INSERT INTO `mysql_tbl_algzo3` (`mysql_tbl_algzo3_campaign_id`, `mysql_tbl_algzo3_budget`, `mysql_tbl_algzo3_start_date`, `mysql_tbl_algzo3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7v2lya` (`mysql_tbl_7v2lya_conversion_id`, `mysql_tbl_7v2lya_campaign_id`, `mysql_tbl_7v2lya_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6x29` (
    `mysql_tbl_3f6x29_customer_id` INT,
    `mysql_tbl_3f6x29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jyqmj` (
    `mysql_tbl_5jyqmj_order_id` INT,
    `mysql_tbl_5jyqmj_customer_id` INT,
    `mysql_tbl_5jyqmj_order_date` DATE,
    `mysql_tbl_5jyqmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f6x29` (`mysql_tbl_3f6x29_customer_id`, `mysql_tbl_3f6x29_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5jyqmj` (`mysql_tbl_5jyqmj_order_id`, `mysql_tbl_5jyqmj_customer_id`, `mysql_tbl_5jyqmj_order_date`, `mysql_tbl_5jyqmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvz2u` (
    `mysql_tbl_yxvz2u_campaign_id` INT,
    `mysql_tbl_yxvz2u_status` VARCHAR(50),
    `mysql_tbl_yxvz2u_budget` INT
);

INSERT INTO `mysql_tbl_yxvz2u` (`mysql_tbl_yxvz2u_campaign_id`, `mysql_tbl_yxvz2u_status`, `mysql_tbl_yxvz2u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6voi9` (
    `mysql_tbl_h6voi9_supplier_id` INT,
    `mysql_tbl_h6voi9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6voi9` (`mysql_tbl_h6voi9_supplier_id`, `mysql_tbl_h6voi9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeeu07` (
    `mysql_tbl_oeeu07_emp_id` INT,
    `mysql_tbl_oeeu07_department_id` INT,
    `mysql_tbl_oeeu07_salary` INT,
    `mysql_tbl_oeeu07_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3s4jo` (
    `mysql_tbl_s3s4jo_department_id` INT,
    `mysql_tbl_s3s4jo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeeu07` (`mysql_tbl_oeeu07_emp_id`, `mysql_tbl_oeeu07_department_id`, `mysql_tbl_oeeu07_salary`, `mysql_tbl_oeeu07_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s3s4jo` (`mysql_tbl_s3s4jo_department_id`, `mysql_tbl_s3s4jo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpib2s` (
    `mysql_tbl_kpib2s_payment_id` INT,
    `mysql_tbl_kpib2s_order_id` INT,
    `mysql_tbl_kpib2s_amount` DECIMAL(10,2),
    `mysql_tbl_kpib2s_payment_date` DATE,
    `mysql_tbl_kpib2s_payment_method` INT,
    `mysql_tbl_kpib2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpib2s` (`mysql_tbl_kpib2s_payment_id`, `mysql_tbl_kpib2s_order_id`, `mysql_tbl_kpib2s_amount`, `mysql_tbl_kpib2s_payment_date`, `mysql_tbl_kpib2s_payment_method`, `mysql_tbl_kpib2s_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yho1fb` (
    `mysql_tbl_yho1fb_campaign_id` INT,
    `mysql_tbl_yho1fb_start_date` DATE,
    `mysql_tbl_yho1fb_end_date` DATE,
    `mysql_tbl_yho1fb_budget` INT,
    `mysql_tbl_yho1fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeoqy7` (
    `mysql_tbl_zeoqy7_conversion_id` INT,
    `mysql_tbl_zeoqy7_campaign_id` INT,
    `mysql_tbl_zeoqy7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yho1fb` (`mysql_tbl_yho1fb_campaign_id`, `mysql_tbl_yho1fb_start_date`, `mysql_tbl_yho1fb_end_date`, `mysql_tbl_yho1fb_budget`, `mysql_tbl_yho1fb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zeoqy7` (`mysql_tbl_zeoqy7_conversion_id`, `mysql_tbl_zeoqy7_campaign_id`, `mysql_tbl_zeoqy7_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5rn2qo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5rn2qo`
    WHERE mysql_tbl_5rn2qo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5rn2qo_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5rn2qo`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    
    RETURN CALL_COUNT;
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
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yxvz2u_STATUS, COALESCE(mysql_tbl_yxvz2u_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_yxvz2u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yxvz2u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yxvz2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yxvz2u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_algzo3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_algzo3`
    WHERE mysql_tbl_algzo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7v2lya_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7v2lya`
    WHERE mysql_tbl_7v2lya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yho1fb_END_DATE, mysql_tbl_yho1fb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_yho1fb`
    WHERE mysql_tbl_yho1fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zeoqy7`
    WHERE mysql_tbl_zeoqy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kpib2s_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kpib2s`
    WHERE mysql_tbl_kpib2s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kpib2s_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrm10a_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jrm10a_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jrm10a_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jrm10a`
    WHERE mysql_tbl_jrm10a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdvz94_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bdvz94`
    WHERE mysql_tbl_bdvz94_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bdvz94_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    ELSE
        SET V_RESULT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oeeu07_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oeeu07`
    WHERE mysql_tbl_oeeu07_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oeeu07_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oeeu07`
    WHERE mysql_tbl_oeeu07_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h6voi9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h6voi9`
    WHERE mysql_tbl_h6voi9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp6c33_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cp6c33_REORDER_POINT, 10), COALESCE(mysql_tbl_cp6c33_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cp6c33`
    WHERE mysql_tbl_cp6c33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jyqmj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5jyqmj` O
    JOIN `mysql_tbl_3f6x29` C ON mysql_tbl_5jyqmj_CUSTOMER_ID = mysql_tbl_3f6x29_CUSTOMER_ID
    WHERE mysql_tbl_3f6x29_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_12b8ot`
    WHERE mysql_tbl_12b8ot_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r91wu6_PRICE, 0), COALESCE(mysql_tbl_r91wu6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r91wu6`
    WHERE mysql_tbl_r91wu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_nrt6v8_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_nrt6v8`
    WHERE mysql_tbl_nrt6v8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qw1bd5_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_qw1bd5_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_qw1bd5`
    WHERE mysql_tbl_qw1bd5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

    SELECT COALESCE(mysql_tbl_crrxng_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_crrxng`
    WHERE mysql_tbl_crrxng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n0bu51_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n0bu51`
    WHERE mysql_tbl_n0bu51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);