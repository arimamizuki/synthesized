/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4laln` (
    `mysql_tbl_s4laln_customer_id` INT,
    `mysql_tbl_s4laln_status` VARCHAR(50),
    `mysql_tbl_s4laln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4laln` (`mysql_tbl_s4laln_customer_id`, `mysql_tbl_s4laln_status`, `mysql_tbl_s4laln_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu9dd5` (
    `mysql_tbl_uu9dd5_claim_id` INT,
    `mysql_tbl_uu9dd5_policy_id` INT,
    `mysql_tbl_uu9dd5_claim_date` DATE,
    `mysql_tbl_uu9dd5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uu9dd5_status` VARCHAR(50),
    `mysql_tbl_uu9dd5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_310epn` (
    `mysql_tbl_310epn_policy_id` INT,
    `mysql_tbl_310epn_customer_id` INT,
    `mysql_tbl_310epn_policy_type` VARCHAR(50),
    `mysql_tbl_310epn_premium_annual` INT
);

INSERT INTO `mysql_tbl_uu9dd5` (`mysql_tbl_uu9dd5_claim_id`, `mysql_tbl_uu9dd5_policy_id`, `mysql_tbl_uu9dd5_claim_date`, `mysql_tbl_uu9dd5_claim_amount`, `mysql_tbl_uu9dd5_status`, `mysql_tbl_uu9dd5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_310epn` (`mysql_tbl_310epn_policy_id`, `mysql_tbl_310epn_customer_id`, `mysql_tbl_310epn_policy_type`, `mysql_tbl_310epn_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dviyal` (
    `mysql_tbl_dviyal_product_id` INT,
    `mysql_tbl_dviyal_supplier_id` INT,
    `mysql_tbl_dviyal_price` DECIMAL(10,2),
    `mysql_tbl_dviyal_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wbka` (
    `mysql_tbl_k9wbka_supplier_id` INT,
    `mysql_tbl_k9wbka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dviyal` (`mysql_tbl_dviyal_product_id`, `mysql_tbl_dviyal_supplier_id`, `mysql_tbl_dviyal_price`, `mysql_tbl_dviyal_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k9wbka` (`mysql_tbl_k9wbka_supplier_id`, `mysql_tbl_k9wbka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg4ocz` (
    `mysql_tbl_wg4ocz_customer_id` INT,
    `mysql_tbl_wg4ocz_registration_date` DATE
);

INSERT INTO `mysql_tbl_wg4ocz` (`mysql_tbl_wg4ocz_customer_id`, `mysql_tbl_wg4ocz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1dr9p` (
    `mysql_tbl_q1dr9p_emp_id` INT,
    `mysql_tbl_q1dr9p_department_id` INT,
    `mysql_tbl_q1dr9p_salary` INT
);

INSERT INTO `mysql_tbl_q1dr9p` (`mysql_tbl_q1dr9p_emp_id`, `mysql_tbl_q1dr9p_department_id`, `mysql_tbl_q1dr9p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpesbu` (
    `mysql_tbl_wpesbu_emp_id` INT,
    `mysql_tbl_wpesbu_department_id` INT,
    `mysql_tbl_wpesbu_salary` INT,
    `mysql_tbl_wpesbu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xi2i` (
    `mysql_tbl_c6xi2i_department_id` INT,
    `mysql_tbl_c6xi2i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpesbu` (`mysql_tbl_wpesbu_emp_id`, `mysql_tbl_wpesbu_department_id`, `mysql_tbl_wpesbu_salary`, `mysql_tbl_wpesbu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6xi2i` (`mysql_tbl_c6xi2i_department_id`, `mysql_tbl_c6xi2i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so9buy` (
    `mysql_tbl_so9buy_case_id` INT,
    `mysql_tbl_so9buy_client_id` INT,
    `mysql_tbl_so9buy_attorney_id` INT,
    `mysql_tbl_so9buy_case_type` VARCHAR(50),
    `mysql_tbl_so9buy_filing_date` DATE,
    `mysql_tbl_so9buy_status` VARCHAR(50),
    `mysql_tbl_so9buy_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79a920` (
    `mysql_tbl_79a920_task_id` INT,
    `mysql_tbl_79a920_case_id` INT,
    `mysql_tbl_79a920_task_name` VARCHAR(50),
    `mysql_tbl_79a920_hours_billed` INT,
    `mysql_tbl_79a920_hourly_rate` INT
);

INSERT INTO `mysql_tbl_so9buy` (`mysql_tbl_so9buy_case_id`, `mysql_tbl_so9buy_client_id`, `mysql_tbl_so9buy_attorney_id`, `mysql_tbl_so9buy_case_type`, `mysql_tbl_so9buy_filing_date`, `mysql_tbl_so9buy_status`, `mysql_tbl_so9buy_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_79a920` (`mysql_tbl_79a920_task_id`, `mysql_tbl_79a920_case_id`, `mysql_tbl_79a920_task_name`, `mysql_tbl_79a920_hours_billed`, `mysql_tbl_79a920_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbjw2m` (
    `mysql_tbl_gbjw2m_customer_id` INT,
    `mysql_tbl_gbjw2m_registration_date` DATE,
    `mysql_tbl_gbjw2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzt2i` (
    `mysql_tbl_9wzt2i_order_id` INT,
    `mysql_tbl_9wzt2i_customer_id` INT,
    `mysql_tbl_9wzt2i_order_date` DATE
);

INSERT INTO `mysql_tbl_gbjw2m` (`mysql_tbl_gbjw2m_customer_id`, `mysql_tbl_gbjw2m_registration_date`, `mysql_tbl_gbjw2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wzt2i` (`mysql_tbl_9wzt2i_order_id`, `mysql_tbl_9wzt2i_customer_id`, `mysql_tbl_9wzt2i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fg2p2` (
    `mysql_tbl_4fg2p2_emp_id` INT,
    `mysql_tbl_4fg2p2_department_id` INT,
    `mysql_tbl_4fg2p2_hire_date` DATE,
    `mysql_tbl_4fg2p2_salary` INT
);

INSERT INTO `mysql_tbl_4fg2p2` (`mysql_tbl_4fg2p2_emp_id`, `mysql_tbl_4fg2p2_department_id`, `mysql_tbl_4fg2p2_hire_date`, `mysql_tbl_4fg2p2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w00746` (
    `mysql_tbl_w00746_customer_id` INT,
    `mysql_tbl_w00746_country` INT,
    `mysql_tbl_w00746_registration_date` DATE
);

INSERT INTO `mysql_tbl_w00746` (`mysql_tbl_w00746_customer_id`, `mysql_tbl_w00746_country`, `mysql_tbl_w00746_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2bst` (
    `mysql_tbl_8f2bst_campaign_id` INT,
    `mysql_tbl_8f2bst_channel` INT,
    `mysql_tbl_8f2bst_budget_allocated` INT,
    `mysql_tbl_8f2bst_start_date` DATE,
    `mysql_tbl_8f2bst_end_date` DATE,
    `mysql_tbl_8f2bst_leads_generated` INT,
    `mysql_tbl_8f2bst_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c2ore` (
    `mysql_tbl_8c2ore_spend_id` INT,
    `mysql_tbl_8c2ore_campaign_id` INT,
    `mysql_tbl_8c2ore_spend_date` DATE,
    `mysql_tbl_8c2ore_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f2bst` (`mysql_tbl_8f2bst_campaign_id`, `mysql_tbl_8f2bst_channel`, `mysql_tbl_8f2bst_budget_allocated`, `mysql_tbl_8f2bst_start_date`, `mysql_tbl_8f2bst_end_date`, `mysql_tbl_8f2bst_leads_generated`, `mysql_tbl_8f2bst_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8c2ore` (`mysql_tbl_8c2ore_spend_id`, `mysql_tbl_8c2ore_campaign_id`, `mysql_tbl_8c2ore_spend_date`, `mysql_tbl_8c2ore_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383d09` (
    `mysql_tbl_383d09_customer_id` INT,
    `mysql_tbl_383d09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_383d09` (`mysql_tbl_383d09_customer_id`, `mysql_tbl_383d09_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6fgw5` (
    `mysql_tbl_a6fgw5_order_id` INT,
    `mysql_tbl_a6fgw5_customer_id` INT,
    `mysql_tbl_a6fgw5_order_date` DATE,
    `mysql_tbl_a6fgw5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z65b4r` (
    `mysql_tbl_z65b4r_customer_id` INT,
    `mysql_tbl_z65b4r_tier_level` INT
);

INSERT INTO `mysql_tbl_a6fgw5` (`mysql_tbl_a6fgw5_order_id`, `mysql_tbl_a6fgw5_customer_id`, `mysql_tbl_a6fgw5_order_date`, `mysql_tbl_a6fgw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z65b4r` (`mysql_tbl_z65b4r_customer_id`, `mysql_tbl_z65b4r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzy0cl` (
    `mysql_tbl_rzy0cl_product_id` INT,
    `mysql_tbl_rzy0cl_category_id` INT,
    `mysql_tbl_rzy0cl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw0vv` (
    `mysql_tbl_2bw0vv_category_id` INT,
    `mysql_tbl_2bw0vv_name` VARCHAR(50),
    `mysql_tbl_2bw0vv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rzy0cl` (`mysql_tbl_rzy0cl_product_id`, `mysql_tbl_rzy0cl_category_id`, `mysql_tbl_rzy0cl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2bw0vv` (`mysql_tbl_2bw0vv_category_id`, `mysql_tbl_2bw0vv_name`, `mysql_tbl_2bw0vv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0v56a` (
    `mysql_tbl_j0v56a_product_id` INT,
    `mysql_tbl_j0v56a_supplier_id` INT
);

INSERT INTO `mysql_tbl_j0v56a` (`mysql_tbl_j0v56a_product_id`, `mysql_tbl_j0v56a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1dfs` (
    `mysql_tbl_2w1dfs_supplier_id` INT
);

INSERT INTO `mysql_tbl_2w1dfs` (`mysql_tbl_2w1dfs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mzp3` (
    `mysql_tbl_06mzp3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06mzp3` (`mysql_tbl_06mzp3_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wpesbu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wpesbu`
    WHERE mysql_tbl_wpesbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_c6xi2i`
    WHERE mysql_tbl_c6xi2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so9buy_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_so9buy`
    WHERE mysql_tbl_so9buy_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79a920_HOURS_BILLED * mysql_tbl_79a920_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_79a920_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_79a920`
    WHERE mysql_tbl_79a920_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s4laln_STATUS, COALESCE(mysql_tbl_s4laln_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s4laln`
    WHERE mysql_tbl_s4laln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uu9dd5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_uu9dd5`
    WHERE mysql_tbl_uu9dd5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_uu9dd5`
    WHERE mysql_tbl_uu9dd5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uu9dd5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_8f2bst_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8f2bst_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8f2bst_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8f2bst`
    WHERE mysql_tbl_8f2bst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8c2ore_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8c2ore`
    WHERE mysql_tbl_8c2ore_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_w00746` C
    LEFT JOIN ORDERS O ON mysql_tbl_w00746_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_w00746_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_06mzp3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_06mzp3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_z65b4r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a6fgw5` O
    JOIN `mysql_tbl_z65b4r` C ON mysql_tbl_a6fgw5_CUSTOMER_ID = mysql_tbl_z65b4r_CUSTOMER_ID
    WHERE mysql_tbl_a6fgw5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4fg2p2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4fg2p2`
    WHERE mysql_tbl_4fg2p2_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gbjw2m`
    WHERE mysql_tbl_gbjw2m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gbjw2m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j0v56a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j0v56a`
    WHERE mysql_tbl_j0v56a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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
    FROM `mysql_tbl_4zw4p0`
    WHERE mysql_tbl_2w1dfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rzy0cl_PRICE), 0), COALESCE(MIN(mysql_tbl_rzy0cl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rzy0cl`
    WHERE mysql_tbl_rzy0cl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_383d09_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_383d09`
    WHERE mysql_tbl_383d09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q1dr9p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q1dr9p`
    WHERE mysql_tbl_q1dr9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q1dr9p_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_q1dr9p`
    WHERE (SELECT AVG(mysql_tbl_q1dr9p_SALARY) FROM `mysql_tbl_q1dr9p` WHERE mysql_tbl_q1dr9p_DEPARTMENT_ID = mysql_tbl_q1dr9p_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9wbka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k9wbka`
    WHERE mysql_tbl_k9wbka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dviyal_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_dviyal`
    WHERE mysql_tbl_dviyal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_wg4ocz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wg4ocz`
    WHERE mysql_tbl_wg4ocz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);