/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1x41v` (
    `mysql_tbl_m1x41v_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_m1x41v_country` mysql_tbl_z7qynz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05dm5b` (
    `mysql_tbl_05dm5b_order_id` mysql_tbl_z7qynz,
    `mysql_tbl_05dm5b_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_05dm5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1x41v` (`mysql_tbl_m1x41v_customer_id`, `mysql_tbl_m1x41v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_05dm5b` (`mysql_tbl_05dm5b_order_id`, `mysql_tbl_05dm5b_customer_id`, `mysql_tbl_05dm5b_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3hgs` (
    `mysql_tbl_lt3hgs_cset_col` mysql_tbl_z7qynz
);

INSERT INTO `mysql_tbl_lt3hgs` (`mysql_tbl_lt3hgs_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjhf4` (
    `mysql_tbl_ntjhf4_restaurant_id` mysql_tbl_z7qynz,
    `mysql_tbl_ntjhf4_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_ntjhf4_rating` DECIMAL(3,1),
    `mysql_tbl_ntjhf4_food_quality` mysql_tbl_z7qynz,
    `mysql_tbl_ntjhf4_service_score` mysql_tbl_z7qynz,
    `mysql_tbl_ntjhf4_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voong2` (
    `mysql_tbl_voong2_restaurant_id` mysql_tbl_z7qynz,
    `mysql_tbl_voong2_name` VARCHAR(50),
    `mysql_tbl_voong2_cuisine_type` VARCHAR(50),
    `mysql_tbl_voong2_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntjhf4` (`mysql_tbl_ntjhf4_restaurant_id`, `mysql_tbl_ntjhf4_customer_id`, `mysql_tbl_ntjhf4_rating`, `mysql_tbl_ntjhf4_food_quality`, `mysql_tbl_ntjhf4_service_score`, `mysql_tbl_ntjhf4_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_voong2` (`mysql_tbl_voong2_restaurant_id`, `mysql_tbl_voong2_name`, `mysql_tbl_voong2_cuisine_type`, `mysql_tbl_voong2_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgocij` (
    `mysql_tbl_jgocij_product_id` mysql_tbl_z7qynz,
    `mysql_tbl_jgocij_category_id` mysql_tbl_z7qynz,
    `mysql_tbl_jgocij_price` DECIMAL(10,2),
    `mysql_tbl_jgocij_stock_quantity` mysql_tbl_z7qynz
);

INSERT INTO `mysql_tbl_jgocij` (`mysql_tbl_jgocij_product_id`, `mysql_tbl_jgocij_category_id`, `mysql_tbl_jgocij_price`, `mysql_tbl_jgocij_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntolkq` (
    `mysql_tbl_ntolkq_policy_id` mysql_tbl_z7qynz,
    `mysql_tbl_ntolkq_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_ntolkq_plan_type` VARCHAR(50),
    `mysql_tbl_ntolkq_premium_monthly` mysql_tbl_z7qynz,
    `mysql_tbl_ntolkq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ntolkq_coverage_limit` mysql_tbl_z7qynz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffrufm` (
    `mysql_tbl_ffrufm_claim_id` mysql_tbl_z7qynz,
    `mysql_tbl_ffrufm_policy_id` mysql_tbl_z7qynz,
    `mysql_tbl_ffrufm_claim_date` DATE,
    `mysql_tbl_ffrufm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ffrufm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntolkq` (`mysql_tbl_ntolkq_policy_id`, `mysql_tbl_ntolkq_customer_id`, `mysql_tbl_ntolkq_plan_type`, `mysql_tbl_ntolkq_premium_monthly`, `mysql_tbl_ntolkq_deductible_amount`, `mysql_tbl_ntolkq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ffrufm` (`mysql_tbl_ffrufm_claim_id`, `mysql_tbl_ffrufm_policy_id`, `mysql_tbl_ffrufm_claim_date`, `mysql_tbl_ffrufm_claim_amount`, `mysql_tbl_ffrufm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t63295` (
    `mysql_tbl_t63295_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_t63295_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t63295` (`mysql_tbl_t63295_customer_id`, `mysql_tbl_t63295_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kur6f` (
    `mysql_tbl_0kur6f_emp_id` mysql_tbl_z7qynz,
    `mysql_tbl_0kur6f_salary` mysql_tbl_z7qynz
);

INSERT INTO `mysql_tbl_0kur6f` (`mysql_tbl_0kur6f_emp_id`, `mysql_tbl_0kur6f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8yocq` (
    `mysql_tbl_t8yocq_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_t8yocq_registration_date` DATE
);

INSERT INTO `mysql_tbl_t8yocq` (`mysql_tbl_t8yocq_customer_id`, `mysql_tbl_t8yocq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3j3ck` (
    `mysql_tbl_z3j3ck_emp_id` mysql_tbl_z7qynz,
    `mysql_tbl_z3j3ck_department_id` mysql_tbl_z7qynz,
    `mysql_tbl_z3j3ck_salary` mysql_tbl_z7qynz
);

INSERT INTO `mysql_tbl_z3j3ck` (`mysql_tbl_z3j3ck_emp_id`, `mysql_tbl_z3j3ck_department_id`, `mysql_tbl_z3j3ck_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xprb2` (
    `mysql_tbl_0xprb2_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_0xprb2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xprb2` (`mysql_tbl_0xprb2_customer_id`, `mysql_tbl_0xprb2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94sb3s` (
    `mysql_tbl_94sb3s_product_id` mysql_tbl_z7qynz,
    `mysql_tbl_94sb3s_supplier_id` mysql_tbl_z7qynz,
    `mysql_tbl_94sb3s_price` DECIMAL(10,2),
    `mysql_tbl_94sb3s_stock_quantity` mysql_tbl_z7qynz
);

INSERT INTO `mysql_tbl_94sb3s` (`mysql_tbl_94sb3s_product_id`, `mysql_tbl_94sb3s_supplier_id`, `mysql_tbl_94sb3s_price`, `mysql_tbl_94sb3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05g131` (
    `mysql_tbl_05g131_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_05g131_plan_type` VARCHAR(50),
    `mysql_tbl_05g131_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_05g131_start_date` DATE
);

INSERT INTO `mysql_tbl_05g131` (`mysql_tbl_05g131_customer_id`, `mysql_tbl_05g131_plan_type`, `mysql_tbl_05g131_monthly_cost`, `mysql_tbl_05g131_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32gkw` (
    `mysql_tbl_y32gkw_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_y32gkw_tier_level` mysql_tbl_z7qynz,
    `mysql_tbl_y32gkw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvjkc9` (
    `mysql_tbl_fvjkc9_order_id` mysql_tbl_z7qynz,
    `mysql_tbl_fvjkc9_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_fvjkc9_order_date` DATE,
    `mysql_tbl_fvjkc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y32gkw` (`mysql_tbl_y32gkw_customer_id`, `mysql_tbl_y32gkw_tier_level`, `mysql_tbl_y32gkw_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvjkc9` (`mysql_tbl_fvjkc9_order_id`, `mysql_tbl_fvjkc9_customer_id`, `mysql_tbl_fvjkc9_order_date`, `mysql_tbl_fvjkc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27a0pe` (
    `mysql_tbl_27a0pe_order_id` mysql_tbl_z7qynz,
    `mysql_tbl_27a0pe_customer_id` mysql_tbl_z7qynz,
    `mysql_tbl_27a0pe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27a0pe` (`mysql_tbl_27a0pe_order_id`, `mysql_tbl_27a0pe_customer_id`, `mysql_tbl_27a0pe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb7hyi` (
    `mysql_tbl_xb7hyi_campaign_id` mysql_tbl_z7qynz,
    `mysql_tbl_xb7hyi_budget` mysql_tbl_z7qynz,
    `mysql_tbl_xb7hyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pamo` (
    `mysql_tbl_96pamo_conversion_id` mysql_tbl_z7qynz,
    `mysql_tbl_96pamo_campaign_id` mysql_tbl_z7qynz,
    `mysql_tbl_96pamo_conversion_value` mysql_tbl_z7qynz
);

INSERT INTO `mysql_tbl_xb7hyi` (`mysql_tbl_xb7hyi_campaign_id`, `mysql_tbl_xb7hyi_budget`, `mysql_tbl_xb7hyi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_96pamo` (`mysql_tbl_96pamo_conversion_id`, `mysql_tbl_96pamo_campaign_id`, `mysql_tbl_96pamo_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xb7hyi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xb7hyi`
    WHERE mysql_tbl_xb7hyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96pamo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_96pamo`
    WHERE mysql_tbl_96pamo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_z7qynz`, DATE_TO mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_z7qynz;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_z7qynz DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntolkq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ntolkq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ntolkq`
    WHERE mysql_tbl_ntolkq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffrufm_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ffrufm`
    WHERE mysql_tbl_ffrufm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ffrufm_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_IS_EVEN mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_SQRT_N mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_CLASS_SCORE mysql_tbl_z7qynz DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_z7qynz DEFAULT 0;
    SELECT mysql_tbl_lt3hgs_CSET_COL INTO RESULT FROM `mysql_tbl_lt3hgs` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_AVG_FOOD mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_AVG_SERVICE mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_z7qynz DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ntjhf4_RATING), 0), COALESCE(AVG(mysql_tbl_ntjhf4_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ntjhf4_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ntjhf4`
    WHERE mysql_tbl_ntjhf4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_27a0pe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27a0pe`
    WHERE mysql_tbl_27a0pe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_27a0pe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27a0pe`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kur6f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0kur6f`
    WHERE mysql_tbl_0kur6f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_z7qynz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94sb3s_PRICE, 0), COALESCE(mysql_tbl_94sb3s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_94sb3s`
    WHERE mysql_tbl_94sb3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_05g131_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_05g131`
    WHERE mysql_tbl_05g131_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0xprb2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0xprb2`
    WHERE mysql_tbl_0xprb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT mysql_tbl_z7qynz DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_z7qynz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3j3ck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z3j3ck`
    WHERE mysql_tbl_z3j3ck_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z3j3ck_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z3j3ck`
    WHERE mysql_tbl_z3j3ck_DEPARTMENT_ID = (SELECT mysql_tbl_z3j3ck_DEPARTMENT_ID FROM `mysql_tbl_z3j3ck` WHERE mysql_tbl_z3j3ck_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t63295_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t63295`
    WHERE mysql_tbl_t63295_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE mysql_tbl_z7qynz DEFAULT 0;

    SELECT mysql_tbl_y32gkw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y32gkw`
    WHERE mysql_tbl_y32gkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvjkc9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fvjkc9`
    WHERE mysql_tbl_fvjkc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y32gkw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y32gkw`
    WHERE mysql_tbl_y32gkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_z7qynz DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t8yocq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t8yocq`
    WHERE mysql_tbl_t8yocq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE mysql_tbl_z7qynz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgocij_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jgocij`
    WHERE mysql_tbl_jgocij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_p0wpfm`
    WHERE mysql_tbl_jgocij_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z779fo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_I mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_z7qynz DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_I mysql_tbl_z7qynz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_z7qynz DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM mysql_tbl_z7qynz) RETURNS mysql_tbl_z7qynz DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE mysql_tbl_z7qynz DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_05dm5b_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_05dm5b` O
    JOIN `mysql_tbl_m1x41v` C ON mysql_tbl_05dm5b_CUSTOMER_ID = mysql_tbl_m1x41v_CUSTOMER_ID
    WHERE mysql_tbl_m1x41v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05dm5b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_05dm5b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);