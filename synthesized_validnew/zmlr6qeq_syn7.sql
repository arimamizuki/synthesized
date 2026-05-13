/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwu6b` (
    `mysql_tbl_zxwu6b_emp_id` INT,
    `mysql_tbl_zxwu6b_dept_id` INT,
    `mysql_tbl_zxwu6b_salary` INT,
    `mysql_tbl_zxwu6b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1dp1g` (
    `mysql_tbl_c1dp1g_dept_id` INT,
    `mysql_tbl_c1dp1g_name` VARCHAR(50),
    `mysql_tbl_c1dp1g_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_zxwu6b` (`mysql_tbl_zxwu6b_emp_id`, `mysql_tbl_zxwu6b_dept_id`, `mysql_tbl_zxwu6b_salary`, `mysql_tbl_zxwu6b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1dp1g` (`mysql_tbl_c1dp1g_dept_id`, `mysql_tbl_c1dp1g_name`, `mysql_tbl_c1dp1g_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfebom` (
    `mysql_tbl_pfebom_policy_id` INT,
    `mysql_tbl_pfebom_customer_id` INT,
    `mysql_tbl_pfebom_plan_type` VARCHAR(50),
    `mysql_tbl_pfebom_premium_monthly` INT,
    `mysql_tbl_pfebom_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pfebom_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3zgln` (
    `mysql_tbl_p3zgln_claim_id` INT,
    `mysql_tbl_p3zgln_policy_id` INT,
    `mysql_tbl_p3zgln_claim_date` DATE,
    `mysql_tbl_p3zgln_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p3zgln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfebom` (`mysql_tbl_pfebom_policy_id`, `mysql_tbl_pfebom_customer_id`, `mysql_tbl_pfebom_plan_type`, `mysql_tbl_pfebom_premium_monthly`, `mysql_tbl_pfebom_deductible_amount`, `mysql_tbl_pfebom_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p3zgln` (`mysql_tbl_p3zgln_claim_id`, `mysql_tbl_p3zgln_policy_id`, `mysql_tbl_p3zgln_claim_date`, `mysql_tbl_p3zgln_claim_amount`, `mysql_tbl_p3zgln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fyj7` (
    `mysql_tbl_j2fyj7_emp_id` INT,
    `mysql_tbl_j2fyj7_department_id` INT,
    `mysql_tbl_j2fyj7_salary` INT,
    `mysql_tbl_j2fyj7_hire_date` DATE,
    `mysql_tbl_j2fyj7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcr9y` (
    `mysql_tbl_hzcr9y_department_id` INT,
    `mysql_tbl_hzcr9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2fyj7` (`mysql_tbl_j2fyj7_emp_id`, `mysql_tbl_j2fyj7_department_id`, `mysql_tbl_j2fyj7_salary`, `mysql_tbl_j2fyj7_hire_date`, `mysql_tbl_j2fyj7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hzcr9y` (`mysql_tbl_hzcr9y_department_id`, `mysql_tbl_hzcr9y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qdo5g` (
    `mysql_tbl_8qdo5g_campaign_id` INT,
    `mysql_tbl_8qdo5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qdo5g` (`mysql_tbl_8qdo5g_campaign_id`, `mysql_tbl_8qdo5g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8huu93` (
    `mysql_tbl_8huu93_restaurant_id` INT,
    `mysql_tbl_8huu93_cuisine_type` VARCHAR(50),
    `mysql_tbl_8huu93_average_wait_time_minutes` DATE,
    `mysql_tbl_8huu93_rating` DECIMAL(3,1),
    `mysql_tbl_8huu93_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj6sm9` (
    `mysql_tbl_bj6sm9_reservation_id` INT,
    `mysql_tbl_bj6sm9_restaurant_id` INT,
    `mysql_tbl_bj6sm9_customer_id` INT,
    `mysql_tbl_bj6sm9_party_size` INT,
    `mysql_tbl_bj6sm9_reservation_date` DATE,
    `mysql_tbl_bj6sm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8huu93` (`mysql_tbl_8huu93_restaurant_id`, `mysql_tbl_8huu93_cuisine_type`, `mysql_tbl_8huu93_average_wait_time_minutes`, `mysql_tbl_8huu93_rating`, `mysql_tbl_8huu93_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_bj6sm9` (`mysql_tbl_bj6sm9_reservation_id`, `mysql_tbl_bj6sm9_restaurant_id`, `mysql_tbl_bj6sm9_customer_id`, `mysql_tbl_bj6sm9_party_size`, `mysql_tbl_bj6sm9_reservation_date`, `mysql_tbl_bj6sm9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udft2e` (
    `mysql_tbl_udft2e_product_id` INT,
    `mysql_tbl_udft2e_category_id` INT,
    `mysql_tbl_udft2e_price` DECIMAL(10,2),
    `mysql_tbl_udft2e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4cd1` (
    `mysql_tbl_np4cd1_order_id` INT,
    `mysql_tbl_np4cd1_product_id` INT,
    `mysql_tbl_np4cd1_quantity` INT
);

INSERT INTO `mysql_tbl_udft2e` (`mysql_tbl_udft2e_product_id`, `mysql_tbl_udft2e_category_id`, `mysql_tbl_udft2e_price`, `mysql_tbl_udft2e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_np4cd1` (`mysql_tbl_np4cd1_order_id`, `mysql_tbl_np4cd1_product_id`, `mysql_tbl_np4cd1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97jhma` (
    `mysql_tbl_97jhma_supplier_id` INT,
    `mysql_tbl_97jhma_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_97jhma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97jhma` (`mysql_tbl_97jhma_supplier_id`, `mysql_tbl_97jhma_supplier_rating`, `mysql_tbl_97jhma_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vmv4` (
    `mysql_tbl_o1vmv4_plan_id` INT,
    `mysql_tbl_o1vmv4_plan_name` VARCHAR(50),
    `mysql_tbl_o1vmv4_monthly_price` DECIMAL(10,2),
    `mysql_tbl_o1vmv4_data_limit_mb` TEXT,
    `mysql_tbl_o1vmv4_minutes_limit` INT,
    `mysql_tbl_o1vmv4_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii08ru` (
    `mysql_tbl_ii08ru_sub_id` INT,
    `mysql_tbl_ii08ru_user_id` INT,
    `mysql_tbl_ii08ru_plan_id` INT,
    `mysql_tbl_ii08ru_start_date` DATE,
    `mysql_tbl_ii08ru_data_used_mb` TEXT,
    `mysql_tbl_ii08ru_minutes_used` INT,
    `mysql_tbl_ii08ru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1vmv4` (`mysql_tbl_o1vmv4_plan_id`, `mysql_tbl_o1vmv4_plan_name`, `mysql_tbl_o1vmv4_monthly_price`, `mysql_tbl_o1vmv4_data_limit_mb`, `mysql_tbl_o1vmv4_minutes_limit`, `mysql_tbl_o1vmv4_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ii08ru` (`mysql_tbl_ii08ru_sub_id`, `mysql_tbl_ii08ru_user_id`, `mysql_tbl_ii08ru_plan_id`, `mysql_tbl_ii08ru_start_date`, `mysql_tbl_ii08ru_data_used_mb`, `mysql_tbl_ii08ru_minutes_used`, `mysql_tbl_ii08ru_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69pobw` (
    `mysql_tbl_69pobw_campaign_id` INT,
    `mysql_tbl_69pobw_channel_type` VARCHAR(50),
    `mysql_tbl_69pobw_target_demographic` INT,
    `mysql_tbl_69pobw_budget` INT,
    `mysql_tbl_69pobw_start_date` DATE,
    `mysql_tbl_69pobw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwck0` (
    `mysql_tbl_4zwck0_conversion_id` INT,
    `mysql_tbl_4zwck0_campaign_id` INT,
    `mysql_tbl_4zwck0_conversion_value` INT,
    `mysql_tbl_4zwck0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_4zwck0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_69pobw` (`mysql_tbl_69pobw_campaign_id`, `mysql_tbl_69pobw_channel_type`, `mysql_tbl_69pobw_target_demographic`, `mysql_tbl_69pobw_budget`, `mysql_tbl_69pobw_start_date`, `mysql_tbl_69pobw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4zwck0` (`mysql_tbl_4zwck0_conversion_id`, `mysql_tbl_4zwck0_campaign_id`, `mysql_tbl_4zwck0_conversion_value`, `mysql_tbl_4zwck0_conversion_cost`, `mysql_tbl_4zwck0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3g0ik` (
    `mysql_tbl_f3g0ik_customer_id` INT,
    `mysql_tbl_f3g0ik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3g0ik` (`mysql_tbl_f3g0ik_customer_id`, `mysql_tbl_f3g0ik_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7carvs` (
    `mysql_tbl_7carvs_policy_id` INT,
    `mysql_tbl_7carvs_customer_id` INT,
    `mysql_tbl_7carvs_monthly_benefit` INT,
    `mysql_tbl_7carvs_elimination_period_days` INT,
    `mysql_tbl_7carvs_benefit_duration_months` INT,
    `mysql_tbl_7carvs_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ey9b` (
    `mysql_tbl_51ey9b_claim_id` INT,
    `mysql_tbl_51ey9b_policy_id` INT,
    `mysql_tbl_51ey9b_claim_start_date` DATE,
    `mysql_tbl_51ey9b_claim_end_date` DATE,
    `mysql_tbl_51ey9b_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_7carvs` (`mysql_tbl_7carvs_policy_id`, `mysql_tbl_7carvs_customer_id`, `mysql_tbl_7carvs_monthly_benefit`, `mysql_tbl_7carvs_elimination_period_days`, `mysql_tbl_7carvs_benefit_duration_months`, `mysql_tbl_7carvs_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_51ey9b` (`mysql_tbl_51ey9b_claim_id`, `mysql_tbl_51ey9b_policy_id`, `mysql_tbl_51ey9b_claim_start_date`, `mysql_tbl_51ey9b_claim_end_date`, `mysql_tbl_51ey9b_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63mone` (
    `mysql_tbl_63mone_campaign_id` INT,
    `mysql_tbl_63mone_budget` INT,
    `mysql_tbl_63mone_start_date` DATE,
    `mysql_tbl_63mone_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g2hu6` (
    `mysql_tbl_0g2hu6_conversion_id` INT,
    `mysql_tbl_0g2hu6_campaign_id` INT,
    `mysql_tbl_0g2hu6_conversion_value` INT
);

INSERT INTO `mysql_tbl_63mone` (`mysql_tbl_63mone_campaign_id`, `mysql_tbl_63mone_budget`, `mysql_tbl_63mone_start_date`, `mysql_tbl_63mone_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0g2hu6` (`mysql_tbl_0g2hu6_conversion_id`, `mysql_tbl_0g2hu6_campaign_id`, `mysql_tbl_0g2hu6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yhhue` (
    `mysql_tbl_9yhhue_customer_id` INT,
    `mysql_tbl_9yhhue_plan_type` VARCHAR(50),
    `mysql_tbl_9yhhue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9yhhue_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qykhj` (
    `mysql_tbl_6qykhj_log_id` INT,
    `mysql_tbl_6qykhj_customer_id` INT,
    `mysql_tbl_6qykhj_usage_date` DATE,
    `mysql_tbl_6qykhj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9yhhue` (`mysql_tbl_9yhhue_customer_id`, `mysql_tbl_9yhhue_plan_type`, `mysql_tbl_9yhhue_monthly_cost`, `mysql_tbl_9yhhue_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6qykhj` (`mysql_tbl_6qykhj_log_id`, `mysql_tbl_6qykhj_customer_id`, `mysql_tbl_6qykhj_usage_date`, `mysql_tbl_6qykhj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3g0ik_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f3g0ik`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_69pobw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_69pobw`
    WHERE mysql_tbl_69pobw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4zwck0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_4zwck0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_4zwck0`
    WHERE mysql_tbl_4zwck0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j2fyj7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j2fyj7`
    WHERE mysql_tbl_j2fyj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j2fyj7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j2fyj7`
    WHERE mysql_tbl_j2fyj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8qdo5g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8qdo5g`
    WHERE mysql_tbl_8qdo5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97jhma_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_97jhma_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_97jhma`
    WHERE mysql_tbl_97jhma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ir76kk`
    WHERE mysql_tbl_97jhma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_o1vmv4_DATA_LIMIT_MB, COALESCE(mysql_tbl_ii08ru_DATA_USED_MB, 0), mysql_tbl_o1vmv4_MINUTES_LIMIT, COALESCE(mysql_tbl_ii08ru_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ii08ru` U
    JOIN `mysql_tbl_o1vmv4` P ON mysql_tbl_ii08ru_PLAN_ID = mysql_tbl_o1vmv4_PLAN_ID
    WHERE mysql_tbl_ii08ru_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yhhue_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9yhhue`
    WHERE mysql_tbl_9yhhue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qykhj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_6qykhj`
    WHERE mysql_tbl_6qykhj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6qykhj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_63mone_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_63mone`
    WHERE mysql_tbl_63mone_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0g2hu6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0g2hu6`
    WHERE mysql_tbl_0g2hu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7carvs_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_7carvs_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_7carvs`
    WHERE mysql_tbl_7carvs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51ey9b_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_51ey9b`
    WHERE mysql_tbl_51ey9b_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udft2e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_udft2e`
    WHERE mysql_tbl_udft2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_np4cd1_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_np4cd1` OI
    JOIN ORDERS O ON mysql_tbl_np4cd1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_np4cd1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_bj6sm9`
    WHERE mysql_tbl_bj6sm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_bj6sm9`
    WHERE mysql_tbl_bj6sm9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bj6sm9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8huu93_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8huu93`
    WHERE mysql_tbl_8huu93_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_pfebom_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pfebom_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pfebom`
    WHERE mysql_tbl_pfebom_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3zgln_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p3zgln`
    WHERE mysql_tbl_p3zgln_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p3zgln_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxwu6b_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zxwu6b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zxwu6b`
    WHERE mysql_tbl_zxwu6b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c1dp1g_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_c1dp1g` D
    JOIN `mysql_tbl_zxwu6b` E ON mysql_tbl_c1dp1g_DEPT_ID = mysql_tbl_zxwu6b_DEPT_ID
    WHERE mysql_tbl_zxwu6b_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);