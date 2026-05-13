/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zq5bf` (
    `mysql_tbl_8zq5bf_category_id` INT,
    `mysql_tbl_8zq5bf_price` DECIMAL(10,2),
    `mysql_tbl_8zq5bf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8zq5bf` (`mysql_tbl_8zq5bf_category_id`, `mysql_tbl_8zq5bf_price`, `mysql_tbl_8zq5bf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9y49x` (
    `mysql_tbl_y9y49x_cdouble` INT
);

INSERT INTO `mysql_tbl_y9y49x` (`mysql_tbl_y9y49x_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6l4l` (
    `mysql_tbl_rb6l4l_cyear` INT
);

INSERT INTO `mysql_tbl_rb6l4l` (`mysql_tbl_rb6l4l_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdbp4` (
    `mysql_tbl_9zdbp4_property_id` INT,
    `mysql_tbl_9zdbp4_landlord_id` INT,
    `mysql_tbl_9zdbp4_property_type` VARCHAR(50),
    `mysql_tbl_9zdbp4_monthly_rent` INT,
    `mysql_tbl_9zdbp4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_9zdbp4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2rrr` (
    `mysql_tbl_gw2rrr_lease_id` INT,
    `mysql_tbl_gw2rrr_property_id` INT,
    `mysql_tbl_gw2rrr_tenant_id` INT,
    `mysql_tbl_gw2rrr_start_date` DATE,
    `mysql_tbl_gw2rrr_end_date` DATE,
    `mysql_tbl_gw2rrr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9zdbp4` (`mysql_tbl_9zdbp4_property_id`, `mysql_tbl_9zdbp4_landlord_id`, `mysql_tbl_9zdbp4_property_type`, `mysql_tbl_9zdbp4_monthly_rent`, `mysql_tbl_9zdbp4_deposit_amount`, `mysql_tbl_9zdbp4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gw2rrr` (`mysql_tbl_gw2rrr_lease_id`, `mysql_tbl_gw2rrr_property_id`, `mysql_tbl_gw2rrr_tenant_id`, `mysql_tbl_gw2rrr_start_date`, `mysql_tbl_gw2rrr_end_date`, `mysql_tbl_gw2rrr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amukl0` (
    `mysql_tbl_amukl0_customer_id` INT,
    `mysql_tbl_amukl0_order_id` INT,
    `mysql_tbl_amukl0_order_date` DATE
);

INSERT INTO `mysql_tbl_amukl0` (`mysql_tbl_amukl0_customer_id`, `mysql_tbl_amukl0_order_id`, `mysql_tbl_amukl0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38jgm` (
    `mysql_tbl_a38jgm_order_id` INT,
    `mysql_tbl_a38jgm_order_date` DATE
);

INSERT INTO `mysql_tbl_a38jgm` (`mysql_tbl_a38jgm_order_id`, `mysql_tbl_a38jgm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5cgc` (
    `mysql_tbl_dw5cgc_emp_id` INT,
    `mysql_tbl_dw5cgc_department_id` INT,
    `mysql_tbl_dw5cgc_salary` INT
);

INSERT INTO `mysql_tbl_dw5cgc` (`mysql_tbl_dw5cgc_emp_id`, `mysql_tbl_dw5cgc_department_id`, `mysql_tbl_dw5cgc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljguam` (
    `mysql_tbl_ljguam_campaign_id` INT,
    `mysql_tbl_ljguam_start_date` DATE
);

INSERT INTO `mysql_tbl_ljguam` (`mysql_tbl_ljguam_campaign_id`, `mysql_tbl_ljguam_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc2pms` (
    `mysql_tbl_pc2pms_customer_id` INT,
    `mysql_tbl_pc2pms_order_date` DATE,
    `mysql_tbl_pc2pms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc2pms` (`mysql_tbl_pc2pms_customer_id`, `mysql_tbl_pc2pms_order_date`, `mysql_tbl_pc2pms_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2eqdx` (
    `mysql_tbl_c2eqdx_campaign_id` INT,
    `mysql_tbl_c2eqdx_channel` INT,
    `mysql_tbl_c2eqdx_budget` INT,
    `mysql_tbl_c2eqdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r68m89` (
    `mysql_tbl_r68m89_conversion_id` INT,
    `mysql_tbl_r68m89_campaign_id` INT,
    `mysql_tbl_r68m89_conversion_value` INT
);

INSERT INTO `mysql_tbl_c2eqdx` (`mysql_tbl_c2eqdx_campaign_id`, `mysql_tbl_c2eqdx_channel`, `mysql_tbl_c2eqdx_budget`, `mysql_tbl_c2eqdx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r68m89` (`mysql_tbl_r68m89_conversion_id`, `mysql_tbl_r68m89_campaign_id`, `mysql_tbl_r68m89_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7pm1` (
    `mysql_tbl_wv7pm1_emp_id` INT,
    `mysql_tbl_wv7pm1_department_id` INT,
    `mysql_tbl_wv7pm1_salary` INT
);

INSERT INTO `mysql_tbl_wv7pm1` (`mysql_tbl_wv7pm1_emp_id`, `mysql_tbl_wv7pm1_department_id`, `mysql_tbl_wv7pm1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjknxr` (
    `mysql_tbl_vjknxr_customer_id` INT,
    `mysql_tbl_vjknxr_plan_type` VARCHAR(50),
    `mysql_tbl_vjknxr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vjknxr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816oem` (
    `mysql_tbl_816oem_customer_id` INT,
    `mysql_tbl_816oem_tier_level` INT
);

INSERT INTO `mysql_tbl_vjknxr` (`mysql_tbl_vjknxr_customer_id`, `mysql_tbl_vjknxr_plan_type`, `mysql_tbl_vjknxr_monthly_cost`, `mysql_tbl_vjknxr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_816oem` (`mysql_tbl_816oem_customer_id`, `mysql_tbl_816oem_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjooq` (
    `mysql_tbl_6yjooq_supplier_id` INT
);

INSERT INTO `mysql_tbl_6yjooq` (`mysql_tbl_6yjooq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_affvdx` (
    `mysql_tbl_affvdx_category_id` INT,
    `mysql_tbl_affvdx_price` DECIMAL(10,2),
    `mysql_tbl_affvdx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_affvdx` (`mysql_tbl_affvdx_category_id`, `mysql_tbl_affvdx_price`, `mysql_tbl_affvdx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_648rp9` (
    `mysql_tbl_648rp9_customer_id` INT,
    `mysql_tbl_648rp9_start_date` DATE
);

INSERT INTO `mysql_tbl_648rp9` (`mysql_tbl_648rp9_customer_id`, `mysql_tbl_648rp9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp12a8` (
    `mysql_tbl_lp12a8_policy_id` INT,
    `mysql_tbl_lp12a8_customer_id` INT,
    `mysql_tbl_lp12a8_policy_type` VARCHAR(50),
    `mysql_tbl_lp12a8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lp12a8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lp12a8_start_date` DATE,
    `mysql_tbl_lp12a8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7hidk` (
    `mysql_tbl_h7hidk_claim_id` INT,
    `mysql_tbl_h7hidk_policy_id` INT,
    `mysql_tbl_h7hidk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h7hidk_claim_date` DATE,
    `mysql_tbl_h7hidk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp12a8` (`mysql_tbl_lp12a8_policy_id`, `mysql_tbl_lp12a8_customer_id`, `mysql_tbl_lp12a8_policy_type`, `mysql_tbl_lp12a8_premium_amount`, `mysql_tbl_lp12a8_coverage_amount`, `mysql_tbl_lp12a8_start_date`, `mysql_tbl_lp12a8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h7hidk` (`mysql_tbl_h7hidk_claim_id`, `mysql_tbl_h7hidk_policy_id`, `mysql_tbl_h7hidk_claim_amount`, `mysql_tbl_h7hidk_claim_date`, `mysql_tbl_h7hidk_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em7g86` (
    mysql_tbl_em7g86_table_schema VARCHAR(64),
    mysql_tbl_em7g86_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_em7g86` (`mysql_tbl_em7g86_table_schema`, `mysql_tbl_em7g86_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9p7m6` (
    `mysql_tbl_o9p7m6_supplier_id` INT,
    `mysql_tbl_o9p7m6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o9p7m6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9p7m6` (`mysql_tbl_o9p7m6_supplier_id`, `mysql_tbl_o9p7m6_supplier_rating`, `mysql_tbl_o9p7m6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jlur` (
    `mysql_tbl_c8jlur_emp_id` INT,
    `mysql_tbl_c8jlur_hire_date` DATE
);

INSERT INTO `mysql_tbl_c8jlur` (`mysql_tbl_c8jlur_emp_id`, `mysql_tbl_c8jlur_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eosmsn` (
    `mysql_tbl_eosmsn_emp_id` INT,
    `mysql_tbl_eosmsn_salary` INT
);

INSERT INTO `mysql_tbl_eosmsn` (`mysql_tbl_eosmsn_emp_id`, `mysql_tbl_eosmsn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzygx` (
    `mysql_tbl_rkzygx_product_id` INT,
    `mysql_tbl_rkzygx_category_id` INT,
    `mysql_tbl_rkzygx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkzygx` (`mysql_tbl_rkzygx_product_id`, `mysql_tbl_rkzygx_category_id`, `mysql_tbl_rkzygx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8zq5bf_PRICE), 0), COALESCE(SUM(mysql_tbl_8zq5bf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8zq5bf`
    WHERE mysql_tbl_8zq5bf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dw5cgc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dw5cgc`
    WHERE mysql_tbl_dw5cgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dw5cgc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_dw5cgc`
    WHERE (SELECT AVG(mysql_tbl_dw5cgc_SALARY) FROM `mysql_tbl_dw5cgc` WHERE mysql_tbl_dw5cgc_DEPARTMENT_ID = mysql_tbl_dw5cgc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_y9y49x_CDOUBLE) INTO RESULT FROM `mysql_tbl_y9y49x`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjknxr_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vjknxr`
    WHERE mysql_tbl_vjknxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_rb6l4l_CYEAR INTO RESULT FROM `mysql_tbl_rb6l4l` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pc2pms_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pc2pms`
    WHERE mysql_tbl_pc2pms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wv7pm1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wv7pm1`
    WHERE mysql_tbl_wv7pm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_em7g86_TABLE_NAME 
        FROM `mysql_tbl_em7g86` 
        WHERE mysql_tbl_em7g86_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_em7g86_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9p7m6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o9p7m6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o9p7m6`
    WHERE mysql_tbl_o9p7m6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t63weu`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c8jlur_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_c8jlur`
    WHERE mysql_tbl_c8jlur_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t63weu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t63weu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rkzygx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rkzygx`
    WHERE mysql_tbl_rkzygx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rkzygx_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rkzygx`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eosmsn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eosmsn`
    WHERE mysql_tbl_eosmsn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 3 THEN RETURN MYSQL_FUNC_DROPVIEWS_m4b55o(24);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        WHEN 6 THEN RETURN MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp12a8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lp12a8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lp12a8`
    WHERE mysql_tbl_lp12a8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h7hidk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_h7hidk`
    WHERE mysql_tbl_h7hidk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h7hidk_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_648rp9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_648rp9`
    WHERE mysql_tbl_648rp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_myyjvc`
    WHERE mysql_tbl_6yjooq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_affvdx_PRICE * mysql_tbl_affvdx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_affvdx`
    WHERE mysql_tbl_affvdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2eqdx_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_c2eqdx` C
    LEFT JOIN `mysql_tbl_r68m89` CV ON mysql_tbl_c2eqdx_CAMPAIGN_ID = mysql_tbl_r68m89_CAMPAIGN_ID
    WHERE mysql_tbl_c2eqdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c2eqdx_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t63weu` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nxa43x` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nxa43x` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ljguam_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ljguam`
    WHERE mysql_tbl_ljguam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zdbp4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9zdbp4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_9zdbp4`
    WHERE mysql_tbl_9zdbp4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gw2rrr`
    WHERE mysql_tbl_gw2rrr_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gw2rrr_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_amukl0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_amukl0`
    WHERE mysql_tbl_amukl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a38jgm_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a38jgm`
    WHERE mysql_tbl_a38jgm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);