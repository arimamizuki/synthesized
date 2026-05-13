/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cza59m` (
    `mysql_tbl_cza59m_category_id` INT,
    `mysql_tbl_cza59m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cza59m` (`mysql_tbl_cza59m_category_id`, `mysql_tbl_cza59m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_107sb0` (
    `mysql_tbl_107sb0_dept_id` INT,
    `mysql_tbl_107sb0_name` VARCHAR(50),
    `mysql_tbl_107sb0_manager_id` INT,
    `mysql_tbl_107sb0_headcount` INT,
    `mysql_tbl_107sb0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1f490` (
    `mysql_tbl_p1f490_emp_id` INT,
    `mysql_tbl_p1f490_dept_id` INT,
    `mysql_tbl_p1f490_salary` INT,
    `mysql_tbl_p1f490_hire_date` DATE,
    `mysql_tbl_p1f490_performance_score` INT
);

INSERT INTO `mysql_tbl_107sb0` (`mysql_tbl_107sb0_dept_id`, `mysql_tbl_107sb0_name`, `mysql_tbl_107sb0_manager_id`, `mysql_tbl_107sb0_headcount`, `mysql_tbl_107sb0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p1f490` (`mysql_tbl_p1f490_emp_id`, `mysql_tbl_p1f490_dept_id`, `mysql_tbl_p1f490_salary`, `mysql_tbl_p1f490_hire_date`, `mysql_tbl_p1f490_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceki0v` (
    `mysql_tbl_ceki0v_campaign_id` INT,
    `mysql_tbl_ceki0v_channel` INT,
    `mysql_tbl_ceki0v_budget` INT
);

INSERT INTO `mysql_tbl_ceki0v` (`mysql_tbl_ceki0v_campaign_id`, `mysql_tbl_ceki0v_channel`, `mysql_tbl_ceki0v_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm462r` (
    `mysql_tbl_dm462r_supplier_id` INT,
    `mysql_tbl_dm462r_country` INT,
    `mysql_tbl_dm462r_quality_certified` INT,
    `mysql_tbl_dm462r_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0arsc` (
    `mysql_tbl_u0arsc_product_id` INT,
    `mysql_tbl_u0arsc_supplier_id` INT,
    `mysql_tbl_u0arsc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_u0arsc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbapq` (
    `mysql_tbl_cpbapq_po_id` INT,
    `mysql_tbl_cpbapq_supplier_id` INT,
    `mysql_tbl_cpbapq_product_id` INT,
    `mysql_tbl_cpbapq_quantity` INT,
    `mysql_tbl_cpbapq_order_date` DATE,
    `mysql_tbl_cpbapq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dm462r` (`mysql_tbl_dm462r_supplier_id`, `mysql_tbl_dm462r_country`, `mysql_tbl_dm462r_quality_certified`, `mysql_tbl_dm462r_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0arsc` (`mysql_tbl_u0arsc_product_id`, `mysql_tbl_u0arsc_supplier_id`, `mysql_tbl_u0arsc_unit_cost`, `mysql_tbl_u0arsc_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cpbapq` (`mysql_tbl_cpbapq_po_id`, `mysql_tbl_cpbapq_supplier_id`, `mysql_tbl_cpbapq_product_id`, `mysql_tbl_cpbapq_quantity`, `mysql_tbl_cpbapq_order_date`, `mysql_tbl_cpbapq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h77nl` (
    `mysql_tbl_5h77nl_department_id` INT
);

INSERT INTO `mysql_tbl_5h77nl` (`mysql_tbl_5h77nl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9xf2` (
    `mysql_tbl_4u9xf2_product_id` INT,
    `mysql_tbl_4u9xf2_supplier_id` INT,
    `mysql_tbl_4u9xf2_price` DECIMAL(10,2),
    `mysql_tbl_4u9xf2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmim5` (
    `mysql_tbl_wkmim5_supplier_id` INT,
    `mysql_tbl_wkmim5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4u9xf2` (`mysql_tbl_4u9xf2_product_id`, `mysql_tbl_4u9xf2_supplier_id`, `mysql_tbl_4u9xf2_price`, `mysql_tbl_4u9xf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wkmim5` (`mysql_tbl_wkmim5_supplier_id`, `mysql_tbl_wkmim5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p6zg` (
    `mysql_tbl_w4p6zg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_w4p6zg` (`mysql_tbl_w4p6zg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatorl` (
    `mysql_tbl_gatorl_plan_id` INT,
    `mysql_tbl_gatorl_carrier` INT,
    `mysql_tbl_gatorl_data_limit_gb` TEXT,
    `mysql_tbl_gatorl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gatorl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t45cyu` (
    `mysql_tbl_t45cyu_record_id` INT,
    `mysql_tbl_t45cyu_account_id` INT,
    `mysql_tbl_t45cyu_call_type` VARCHAR(50),
    `mysql_tbl_t45cyu_duration_minutes` INT,
    `mysql_tbl_t45cyu_destination_number` INT
);

INSERT INTO `mysql_tbl_gatorl` (`mysql_tbl_gatorl_plan_id`, `mysql_tbl_gatorl_carrier`, `mysql_tbl_gatorl_data_limit_gb`, `mysql_tbl_gatorl_monthly_cost`, `mysql_tbl_gatorl_international_minutes`) VALUES (1, 2, 'mysql_tbl_ewqdz2', 1.0, 5);

INSERT INTO `mysql_tbl_t45cyu` (`mysql_tbl_t45cyu_record_id`, `mysql_tbl_t45cyu_account_id`, `mysql_tbl_t45cyu_call_type`, `mysql_tbl_t45cyu_duration_minutes`, `mysql_tbl_t45cyu_destination_number`) VALUES (1, 1, 'mysql_tbl_ewqdz2', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnffr7` (
    `mysql_tbl_tnffr7_campaign_id` INT,
    `mysql_tbl_tnffr7_channel` INT,
    `mysql_tbl_tnffr7_budget` INT,
    `mysql_tbl_tnffr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r7dlb` (
    `mysql_tbl_7r7dlb_conversion_id` INT,
    `mysql_tbl_7r7dlb_campaign_id` INT,
    `mysql_tbl_7r7dlb_conversion_value` INT
);

INSERT INTO `mysql_tbl_tnffr7` (`mysql_tbl_tnffr7_campaign_id`, `mysql_tbl_tnffr7_channel`, `mysql_tbl_tnffr7_budget`, `mysql_tbl_tnffr7_status`) VALUES (1, 1, 1, 'mysql_tbl_ewqdz2');

INSERT INTO `mysql_tbl_7r7dlb` (`mysql_tbl_7r7dlb_conversion_id`, `mysql_tbl_7r7dlb_campaign_id`, `mysql_tbl_7r7dlb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyzp6e` (
    `mysql_tbl_tyzp6e_customer_id` INT,
    `mysql_tbl_tyzp6e_country` INT
);

INSERT INTO `mysql_tbl_tyzp6e` (`mysql_tbl_tyzp6e_customer_id`, `mysql_tbl_tyzp6e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al363l` (
    `mysql_tbl_al363l_category_id` INT,
    `mysql_tbl_al363l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al363l` (`mysql_tbl_al363l_category_id`, `mysql_tbl_al363l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpc7y4` (
    `mysql_tbl_bpc7y4_policy_id` INT,
    `mysql_tbl_bpc7y4_customer_id` INT,
    `mysql_tbl_bpc7y4_policy_type` VARCHAR(50),
    `mysql_tbl_bpc7y4_premium_monthly` INT,
    `mysql_tbl_bpc7y4_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keh2gh` (
    `mysql_tbl_keh2gh_claim_id` INT,
    `mysql_tbl_keh2gh_policy_id` INT,
    `mysql_tbl_keh2gh_claim_date` DATE,
    `mysql_tbl_keh2gh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_keh2gh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpc7y4` (`mysql_tbl_bpc7y4_policy_id`, `mysql_tbl_bpc7y4_customer_id`, `mysql_tbl_bpc7y4_policy_type`, `mysql_tbl_bpc7y4_premium_monthly`, `mysql_tbl_bpc7y4_coverage_amount`) VALUES (1, 2, 'mysql_tbl_ewqdz2', 4, 1.0);

INSERT INTO `mysql_tbl_keh2gh` (`mysql_tbl_keh2gh_claim_id`, `mysql_tbl_keh2gh_policy_id`, `mysql_tbl_keh2gh_claim_date`, `mysql_tbl_keh2gh_claim_amount`, `mysql_tbl_keh2gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ewqdz2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m677h6` (
    `mysql_tbl_m677h6_product_id` INT,
    `mysql_tbl_m677h6_supplier_id` INT
);

INSERT INTO `mysql_tbl_m677h6` (`mysql_tbl_m677h6_product_id`, `mysql_tbl_m677h6_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w4p6zg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_al363l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_al363l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_arp44h` (mysql_tbl_arp44h_ID INT PRIMARY KEY, mysql_tbl_arp44h_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjn92` (mysql_tbl_3tjn92_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m677h6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_m677h6`
    WHERE mysql_tbl_m677h6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_bpc7y4_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bpc7y4`
    WHERE mysql_tbl_bpc7y4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_keh2gh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_keh2gh`
    WHERE mysql_tbl_keh2gh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_keh2gh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_tvh9hb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_tvh9hb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkmim5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wkmim5`
    WHERE mysql_tbl_wkmim5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4u9xf2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4u9xf2`
    WHERE mysql_tbl_4u9xf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ceki0v_CHANNEL, COALESCE(mysql_tbl_ceki0v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ceki0v`
    WHERE mysql_tbl_ceki0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gatorl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gatorl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gatorl`
    WHERE mysql_tbl_gatorl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_t45cyu`
    WHERE mysql_tbl_t45cyu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t45cyu_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    SELECT COALESCE(mysql_tbl_dm462r_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_dm462r_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_dm462r`
    WHERE mysql_tbl_dm462r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_cpbapq`
    WHERE mysql_tbl_cpbapq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tyzp6e`
    WHERE mysql_tbl_tyzp6e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ewqdz2%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ewqdz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ewqdz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnffr7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_tnffr7` C
    LEFT JOIN `mysql_tbl_7r7dlb` CV ON mysql_tbl_tnffr7_CAMPAIGN_ID = mysql_tbl_7r7dlb_CAMPAIGN_ID
    WHERE mysql_tbl_tnffr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tnffr7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5h77nl`
    WHERE mysql_tbl_5h77nl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_ewqdz2', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_ewqdz2', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_ewqdz2', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_ewqdz2', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_ewqdz2', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_107sb0_HEADCOUNT, 10), COALESCE(mysql_tbl_107sb0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_107sb0`
    WHERE mysql_tbl_107sb0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p1f490_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_p1f490`
    WHERE mysql_tbl_p1f490_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p1f490_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_p1f490`
    WHERE mysql_tbl_p1f490_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cza59m_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cza59m`
    WHERE mysql_tbl_cza59m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();