/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_389s7c` (
    `mysql_tbl_389s7c_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_389s7c` (`mysql_tbl_389s7c_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy9xrr` (
    `mysql_tbl_qy9xrr_property_id` INT,
    `mysql_tbl_qy9xrr_location` INT,
    `mysql_tbl_qy9xrr_bedrooms` INT,
    `mysql_tbl_qy9xrr_bathrooms` INT,
    `mysql_tbl_qy9xrr_monthly_rent` INT,
    `mysql_tbl_qy9xrr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5pywo` (
    `mysql_tbl_f5pywo_request_id` INT,
    `mysql_tbl_f5pywo_property_id` INT,
    `mysql_tbl_f5pywo_request_date` DATE,
    `mysql_tbl_f5pywo_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_f5pywo_priority` INT
);

INSERT INTO `mysql_tbl_qy9xrr` (`mysql_tbl_qy9xrr_property_id`, `mysql_tbl_qy9xrr_location`, `mysql_tbl_qy9xrr_bedrooms`, `mysql_tbl_qy9xrr_bathrooms`, `mysql_tbl_qy9xrr_monthly_rent`, `mysql_tbl_qy9xrr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f5pywo` (`mysql_tbl_f5pywo_request_id`, `mysql_tbl_f5pywo_property_id`, `mysql_tbl_f5pywo_request_date`, `mysql_tbl_f5pywo_estimated_cost`, `mysql_tbl_f5pywo_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5mzp` (
    `mysql_tbl_di5mzp_budget` INT
);

INSERT INTO `mysql_tbl_di5mzp` (`mysql_tbl_di5mzp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lb9my` (
    `mysql_tbl_7lb9my_customer_id` INT,
    `mysql_tbl_7lb9my_country` INT
);

INSERT INTO `mysql_tbl_7lb9my` (`mysql_tbl_7lb9my_customer_id`, `mysql_tbl_7lb9my_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sout75` (
    `mysql_tbl_sout75_order_id` INT,
    `mysql_tbl_sout75_customer_id` INT,
    `mysql_tbl_sout75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sout75` (`mysql_tbl_sout75_order_id`, `mysql_tbl_sout75_customer_id`, `mysql_tbl_sout75_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qul1` (
    `mysql_tbl_z4qul1_supplier_id` INT
);

INSERT INTO `mysql_tbl_z4qul1` (`mysql_tbl_z4qul1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bea42v` (
    `mysql_tbl_bea42v_order_id` INT,
    `mysql_tbl_bea42v_customer_id` INT,
    `mysql_tbl_bea42v_order_date` DATE,
    `mysql_tbl_bea42v_total_amount` DECIMAL(10,2),
    `mysql_tbl_bea42v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pucco` (
    `mysql_tbl_7pucco_refund_id` INT,
    `mysql_tbl_7pucco_order_id` INT,
    `mysql_tbl_7pucco_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7pucco_refund_date` DATE,
    `mysql_tbl_7pucco_reason` INT
);

INSERT INTO `mysql_tbl_bea42v` (`mysql_tbl_bea42v_order_id`, `mysql_tbl_bea42v_customer_id`, `mysql_tbl_bea42v_order_date`, `mysql_tbl_bea42v_total_amount`, `mysql_tbl_bea42v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pucco` (`mysql_tbl_7pucco_refund_id`, `mysql_tbl_7pucco_order_id`, `mysql_tbl_7pucco_refund_amount`, `mysql_tbl_7pucco_refund_date`, `mysql_tbl_7pucco_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1apee` (
    `mysql_tbl_d1apee_product_id` INT,
    `mysql_tbl_d1apee_customer_id` INT,
    `mysql_tbl_d1apee_product_type` VARCHAR(50),
    `mysql_tbl_d1apee_warranty_years` INT,
    `mysql_tbl_d1apee_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d1apee_premium_annual` INT,
    `mysql_tbl_d1apee_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqv6wr` (
    `mysql_tbl_mqv6wr_claim_id` INT,
    `mysql_tbl_mqv6wr_product_id` INT,
    `mysql_tbl_mqv6wr_claim_date` DATE,
    `mysql_tbl_mqv6wr_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mqv6wr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1apee` (`mysql_tbl_d1apee_product_id`, `mysql_tbl_d1apee_customer_id`, `mysql_tbl_d1apee_product_type`, `mysql_tbl_d1apee_warranty_years`, `mysql_tbl_d1apee_coverage_amount`, `mysql_tbl_d1apee_premium_annual`, `mysql_tbl_d1apee_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mqv6wr` (`mysql_tbl_mqv6wr_claim_id`, `mysql_tbl_mqv6wr_product_id`, `mysql_tbl_mqv6wr_claim_date`, `mysql_tbl_mqv6wr_repair_cost`, `mysql_tbl_mqv6wr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthe9z` (
    `mysql_tbl_sthe9z_product_id` INT,
    `mysql_tbl_sthe9z_category_id` INT,
    `mysql_tbl_sthe9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sthe9z` (`mysql_tbl_sthe9z_product_id`, `mysql_tbl_sthe9z_category_id`, `mysql_tbl_sthe9z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9ywu` (
    `mysql_tbl_et9ywu_emp_id` INT,
    `mysql_tbl_et9ywu_manager_id` INT,
    `mysql_tbl_et9ywu_department_id` INT,
    `mysql_tbl_et9ywu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs8qdc` (
    `mysql_tbl_rs8qdc_department_id` INT,
    `mysql_tbl_rs8qdc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et9ywu` (`mysql_tbl_et9ywu_emp_id`, `mysql_tbl_et9ywu_manager_id`, `mysql_tbl_et9ywu_department_id`, `mysql_tbl_et9ywu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rs8qdc` (`mysql_tbl_rs8qdc_department_id`, `mysql_tbl_rs8qdc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycycxa` (mysql_tbl_ycycxa_id INT, mysql_tbl_ycycxa_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabm91` (
    `mysql_tbl_qabm91_campaign_id` INT,
    `mysql_tbl_qabm91_channel` INT,
    `mysql_tbl_qabm91_budget` INT
);

INSERT INTO `mysql_tbl_qabm91` (`mysql_tbl_qabm91_campaign_id`, `mysql_tbl_qabm91_channel`, `mysql_tbl_qabm91_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ttmeh` (
    `mysql_tbl_3ttmeh_campaign_id` INT,
    `mysql_tbl_3ttmeh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ttmeh` (`mysql_tbl_3ttmeh_campaign_id`, `mysql_tbl_3ttmeh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwctp` (
    `mysql_tbl_mgwctp_supplier_id` INT
);

INSERT INTO `mysql_tbl_mgwctp` (`mysql_tbl_mgwctp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5eldq` (
    `mysql_tbl_y5eldq_emp_id` INT,
    `mysql_tbl_y5eldq_salary` INT
);

INSERT INTO `mysql_tbl_y5eldq` (`mysql_tbl_y5eldq_emp_id`, `mysql_tbl_y5eldq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wn9o` (
    `mysql_tbl_53wn9o_supplier_id` INT
);

INSERT INTO `mysql_tbl_53wn9o` (`mysql_tbl_53wn9o_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1apee_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_d1apee_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_d1apee_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d1apee`
    WHERE mysql_tbl_d1apee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqv6wr_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mqv6wr`
    WHERE mysql_tbl_mqv6wr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mqv6wr_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sthe9z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sthe9z`
    WHERE mysql_tbl_sthe9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_et9ywu`
    WHERE mysql_tbl_et9ywu_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bea42v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bea42v`
    WHERE mysql_tbl_bea42v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pucco_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7pucco`
    WHERE mysql_tbl_7pucco_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sout75_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sout75`
    WHERE mysql_tbl_sout75_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sout75_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sout75`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ycycxa` SET mysql_tbl_ycycxa_FLAG_VALUE = mysql_tbl_ycycxa_FLAG_VALUE + 1 WHERE mysql_tbl_ycycxa_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aplz0u`
    WHERE mysql_tbl_mgwctp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ttmeh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ttmeh`
    WHERE mysql_tbl_3ttmeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aplz0u`
    WHERE mysql_tbl_53wn9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5eldq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y5eldq`
    WHERE mysql_tbl_y5eldq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qabm91_CHANNEL, COALESCE(mysql_tbl_qabm91_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qabm91`
    WHERE mysql_tbl_qabm91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j8qqi7`
    WHERE mysql_tbl_qabm91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z4qul1`
    WHERE mysql_tbl_z4qul1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aplz0u`
    WHERE mysql_tbl_z4qul1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_389s7c`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_01oyuo` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_aqdjd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_01oyuo` UNION ALL SELECT USER_ID FROM `mysql_tbl_cl7c7o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy9xrr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qy9xrr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qy9xrr`
    WHERE mysql_tbl_qy9xrr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5pywo_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_f5pywo`
    WHERE mysql_tbl_f5pywo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di5mzp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_di5mzp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lb9my`
    WHERE mysql_tbl_7lb9my_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);