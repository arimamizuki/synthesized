/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_savhh5` (
    `mysql_tbl_savhh5_customer_id` INT,
    `mysql_tbl_savhh5_registration_date` DATE,
    `mysql_tbl_savhh5_country` INT
);

INSERT INTO `mysql_tbl_savhh5` (`mysql_tbl_savhh5_customer_id`, `mysql_tbl_savhh5_registration_date`, `mysql_tbl_savhh5_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tojf6x` (
    `mysql_tbl_tojf6x_emp_id` INT,
    `mysql_tbl_tojf6x_department_id` INT,
    `mysql_tbl_tojf6x_salary` INT,
    `mysql_tbl_tojf6x_hire_date` DATE,
    `mysql_tbl_tojf6x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tojf6x` (`mysql_tbl_tojf6x_emp_id`, `mysql_tbl_tojf6x_department_id`, `mysql_tbl_tojf6x_salary`, `mysql_tbl_tojf6x_hire_date`, `mysql_tbl_tojf6x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf6o5` (
    `mysql_tbl_sqf6o5_product_id` INT,
    `mysql_tbl_sqf6o5_category_id` INT,
    `mysql_tbl_sqf6o5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7a6gi` (
    `mysql_tbl_y7a6gi_category_id` INT,
    `mysql_tbl_y7a6gi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqf6o5` (`mysql_tbl_sqf6o5_product_id`, `mysql_tbl_sqf6o5_category_id`, `mysql_tbl_sqf6o5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y7a6gi` (`mysql_tbl_y7a6gi_category_id`, `mysql_tbl_y7a6gi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85c1pk` (
    `mysql_tbl_85c1pk_emp_id` INT,
    `mysql_tbl_85c1pk_salary` INT
);

INSERT INTO `mysql_tbl_85c1pk` (`mysql_tbl_85c1pk_emp_id`, `mysql_tbl_85c1pk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fduv0e` (
    `mysql_tbl_fduv0e_product_id` INT,
    `mysql_tbl_fduv0e_category_id` INT,
    `mysql_tbl_fduv0e_price` DECIMAL(10,2),
    `mysql_tbl_fduv0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnx64c` (
    `mysql_tbl_fnx64c_order_id` INT,
    `mysql_tbl_fnx64c_product_id` INT,
    `mysql_tbl_fnx64c_quantity` INT
);

INSERT INTO `mysql_tbl_fduv0e` (`mysql_tbl_fduv0e_product_id`, `mysql_tbl_fduv0e_category_id`, `mysql_tbl_fduv0e_price`, `mysql_tbl_fduv0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fnx64c` (`mysql_tbl_fnx64c_order_id`, `mysql_tbl_fnx64c_product_id`, `mysql_tbl_fnx64c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvk2xp` (
    `mysql_tbl_hvk2xp_product_id` INT,
    `mysql_tbl_hvk2xp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hvk2xp` (`mysql_tbl_hvk2xp_product_id`, `mysql_tbl_hvk2xp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpies` (
    `mysql_tbl_2wpies_emp_id` INT,
    `mysql_tbl_2wpies_department_id` INT,
    `mysql_tbl_2wpies_salary` INT,
    `mysql_tbl_2wpies_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhcb2` (
    `mysql_tbl_qzhcb2_department_id` INT,
    `mysql_tbl_qzhcb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wpies` (`mysql_tbl_2wpies_emp_id`, `mysql_tbl_2wpies_department_id`, `mysql_tbl_2wpies_salary`, `mysql_tbl_2wpies_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzhcb2` (`mysql_tbl_qzhcb2_department_id`, `mysql_tbl_qzhcb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xdc4k` (
    `mysql_tbl_1xdc4k_customer_id` INT,
    `mysql_tbl_1xdc4k_start_date` DATE
);

INSERT INTO `mysql_tbl_1xdc4k` (`mysql_tbl_1xdc4k_customer_id`, `mysql_tbl_1xdc4k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx4juz` (
    `mysql_tbl_sx4juz_campaign_id` INT,
    `mysql_tbl_sx4juz_budget` INT,
    `mysql_tbl_sx4juz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx4juz` (`mysql_tbl_sx4juz_campaign_id`, `mysql_tbl_sx4juz_budget`, `mysql_tbl_sx4juz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncuaa8` (
    `mysql_tbl_ncuaa8_order_id` INT,
    `mysql_tbl_ncuaa8_product_id` INT,
    `mysql_tbl_ncuaa8_quantity_ordered` INT,
    `mysql_tbl_ncuaa8_start_date` DATE,
    `mysql_tbl_ncuaa8_completion_date` DATE,
    `mysql_tbl_ncuaa8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8u0w` (
    `mysql_tbl_dj8u0w_product_id` INT,
    `mysql_tbl_dj8u0w_name` VARCHAR(50),
    `mysql_tbl_dj8u0w_unit_price` DECIMAL(10,2),
    `mysql_tbl_dj8u0w_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncuaa8` (`mysql_tbl_ncuaa8_order_id`, `mysql_tbl_ncuaa8_product_id`, `mysql_tbl_ncuaa8_quantity_ordered`, `mysql_tbl_ncuaa8_start_date`, `mysql_tbl_ncuaa8_completion_date`, `mysql_tbl_ncuaa8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dj8u0w` (`mysql_tbl_dj8u0w_product_id`, `mysql_tbl_dj8u0w_name`, `mysql_tbl_dj8u0w_unit_price`, `mysql_tbl_dj8u0w_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15a4qe` (
    `mysql_tbl_15a4qe_order_id` INT,
    `mysql_tbl_15a4qe_customer_id` INT,
    `mysql_tbl_15a4qe_order_date` DATE,
    `mysql_tbl_15a4qe_total_amount` DECIMAL(10,2),
    `mysql_tbl_15a4qe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6gfg` (
    `mysql_tbl_yq6gfg_shipment_id` INT,
    `mysql_tbl_yq6gfg_order_id` INT,
    `mysql_tbl_yq6gfg_carrier` INT,
    `mysql_tbl_yq6gfg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15a4qe` (`mysql_tbl_15a4qe_order_id`, `mysql_tbl_15a4qe_customer_id`, `mysql_tbl_15a4qe_order_date`, `mysql_tbl_15a4qe_total_amount`, `mysql_tbl_15a4qe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yq6gfg` (`mysql_tbl_yq6gfg_shipment_id`, `mysql_tbl_yq6gfg_order_id`, `mysql_tbl_yq6gfg_carrier`, `mysql_tbl_yq6gfg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67pxcy` (
    `mysql_tbl_67pxcy_customer_id` INT,
    `mysql_tbl_67pxcy_registration_date` DATE,
    `mysql_tbl_67pxcy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4htn30` (
    `mysql_tbl_4htn30_order_id` INT,
    `mysql_tbl_4htn30_customer_id` INT,
    `mysql_tbl_4htn30_order_date` DATE,
    `mysql_tbl_4htn30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67pxcy` (`mysql_tbl_67pxcy_customer_id`, `mysql_tbl_67pxcy_registration_date`, `mysql_tbl_67pxcy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4htn30` (`mysql_tbl_4htn30_order_id`, `mysql_tbl_4htn30_customer_id`, `mysql_tbl_4htn30_order_date`, `mysql_tbl_4htn30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lz6e` (
    `mysql_tbl_i2lz6e_customer_id` INT,
    `mysql_tbl_i2lz6e_tier_level` INT,
    `mysql_tbl_i2lz6e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vazr` (
    `mysql_tbl_y6vazr_order_id` INT,
    `mysql_tbl_y6vazr_customer_id` INT,
    `mysql_tbl_y6vazr_order_date` DATE,
    `mysql_tbl_y6vazr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2lz6e` (`mysql_tbl_i2lz6e_customer_id`, `mysql_tbl_i2lz6e_tier_level`, `mysql_tbl_i2lz6e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y6vazr` (`mysql_tbl_y6vazr_order_id`, `mysql_tbl_y6vazr_customer_id`, `mysql_tbl_y6vazr_order_date`, `mysql_tbl_y6vazr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i91mg` (
    `mysql_tbl_9i91mg_product_id` INT,
    `mysql_tbl_9i91mg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9i91mg` (`mysql_tbl_9i91mg_product_id`, `mysql_tbl_9i91mg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyiu2z` (
    `mysql_tbl_uyiu2z_customer_id` INT,
    `mysql_tbl_uyiu2z_plan_type` VARCHAR(50),
    `mysql_tbl_uyiu2z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uyiu2z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nej2f` (
    `mysql_tbl_8nej2f_customer_id` INT,
    `mysql_tbl_8nej2f_tier_level` INT
);

INSERT INTO `mysql_tbl_uyiu2z` (`mysql_tbl_uyiu2z_customer_id`, `mysql_tbl_uyiu2z_plan_type`, `mysql_tbl_uyiu2z_monthly_cost`, `mysql_tbl_uyiu2z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8nej2f` (`mysql_tbl_8nej2f_customer_id`, `mysql_tbl_8nej2f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phrmxp` (
    `mysql_tbl_phrmxp_record_id` INT,
    `mysql_tbl_phrmxp_city_id` INT,
    `mysql_tbl_phrmxp_date` mysql_tbl_phrmxp_date,
    `mysql_tbl_phrmxp_temperature` INT,
    `mysql_tbl_phrmxp_humidity` INT,
    `mysql_tbl_phrmxp_air_quality_index` INT
);

INSERT INTO `mysql_tbl_phrmxp` (`mysql_tbl_phrmxp_record_id`, `mysql_tbl_phrmxp_city_id`, `mysql_tbl_phrmxp_date`, `mysql_tbl_phrmxp_temperature`, `mysql_tbl_phrmxp_humidity`, `mysql_tbl_phrmxp_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16uoan` (
    `mysql_tbl_16uoan_customer_id` INT,
    `mysql_tbl_16uoan_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzs332` (
    `mysql_tbl_yzs332_order_id` INT,
    `mysql_tbl_yzs332_customer_id` INT,
    `mysql_tbl_yzs332_order_date` DATE,
    `mysql_tbl_yzs332_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16uoan` (`mysql_tbl_16uoan_customer_id`, `mysql_tbl_16uoan_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yzs332` (`mysql_tbl_yzs332_order_id`, `mysql_tbl_yzs332_customer_id`, `mysql_tbl_yzs332_order_date`, `mysql_tbl_yzs332_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uk7ti` (
    `mysql_tbl_4uk7ti_subscription_id` INT,
    `mysql_tbl_4uk7ti_customer_id` INT,
    `mysql_tbl_4uk7ti_plan_type` VARCHAR(50),
    `mysql_tbl_4uk7ti_start_date` DATE,
    `mysql_tbl_4uk7ti_monthly_fee` INT,
    `mysql_tbl_4uk7ti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb56z3` (
    `mysql_tbl_eb56z3_record_id` INT,
    `mysql_tbl_eb56z3_subscription_id` INT,
    `mysql_tbl_eb56z3_usage_date` DATE,
    `mysql_tbl_eb56z3_mb_used` INT,
    `mysql_tbl_eb56z3_call_minutes` INT
);

INSERT INTO `mysql_tbl_4uk7ti` (`mysql_tbl_4uk7ti_subscription_id`, `mysql_tbl_4uk7ti_customer_id`, `mysql_tbl_4uk7ti_plan_type`, `mysql_tbl_4uk7ti_start_date`, `mysql_tbl_4uk7ti_monthly_fee`, `mysql_tbl_4uk7ti_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eb56z3` (`mysql_tbl_eb56z3_record_id`, `mysql_tbl_eb56z3_subscription_id`, `mysql_tbl_eb56z3_usage_date`, `mysql_tbl_eb56z3_mb_used`, `mysql_tbl_eb56z3_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vhyf9` (
    `mysql_tbl_1vhyf9_account_id` INT,
    `mysql_tbl_1vhyf9_holder_id` INT,
    `mysql_tbl_1vhyf9_account_type` INT,
    `mysql_tbl_1vhyf9_balance` INT,
    `mysql_tbl_1vhyf9_annual_contribution` INT,
    `mysql_tbl_1vhyf9_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prgxpz` (
    `mysql_tbl_prgxpz_transaction_id` INT,
    `mysql_tbl_prgxpz_account_id` INT,
    `mysql_tbl_prgxpz_transaction_date` DATE,
    `mysql_tbl_prgxpz_amount` DECIMAL(10,2),
    `mysql_tbl_prgxpz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vhyf9` (`mysql_tbl_1vhyf9_account_id`, `mysql_tbl_1vhyf9_holder_id`, `mysql_tbl_1vhyf9_account_type`, `mysql_tbl_1vhyf9_balance`, `mysql_tbl_1vhyf9_annual_contribution`, `mysql_tbl_1vhyf9_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_prgxpz` (`mysql_tbl_prgxpz_transaction_id`, `mysql_tbl_prgxpz_account_id`, `mysql_tbl_prgxpz_transaction_date`, `mysql_tbl_prgxpz_amount`, `mysql_tbl_prgxpz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdxjz` (
    `mysql_tbl_dgdxjz_emp_id` INT,
    `mysql_tbl_dgdxjz_department_id` INT
);

INSERT INTO `mysql_tbl_dgdxjz` (`mysql_tbl_dgdxjz_emp_id`, `mysql_tbl_dgdxjz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oqimq` (
    `mysql_tbl_9oqimq_order_id` INT,
    `mysql_tbl_9oqimq_customer_id` INT,
    `mysql_tbl_9oqimq_order_date` DATE,
    `mysql_tbl_9oqimq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3osaf` (
    `mysql_tbl_i3osaf_customer_id` INT,
    `mysql_tbl_i3osaf_tier_level` INT
);

INSERT INTO `mysql_tbl_9oqimq` (`mysql_tbl_9oqimq_order_id`, `mysql_tbl_9oqimq_customer_id`, `mysql_tbl_9oqimq_order_date`, `mysql_tbl_9oqimq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i3osaf` (`mysql_tbl_i3osaf_customer_id`, `mysql_tbl_i3osaf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf9ezg` (
    `mysql_tbl_nf9ezg_campaign_id` INT,
    `mysql_tbl_nf9ezg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf9ezg` (`mysql_tbl_nf9ezg_campaign_id`, `mysql_tbl_nf9ezg_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx4juz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sx4juz`
    WHERE mysql_tbl_sx4juz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fa0d8z`
    WHERE mysql_tbl_sx4juz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tojf6x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tojf6x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tojf6x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tojf6x`
    WHERE mysql_tbl_tojf6x_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sqf6o5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sqf6o5`
    WHERE mysql_tbl_sqf6o5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sqf6o5_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sqf6o5`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yq6gfg_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_yq6gfg`
    WHERE mysql_tbl_yq6gfg_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15a4qe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yq6gfg` S
    JOIN `mysql_tbl_15a4qe` O ON mysql_tbl_yq6gfg_ORDER_ID = mysql_tbl_15a4qe_ORDER_ID
    WHERE mysql_tbl_yq6gfg_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_i2lz6e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i2lz6e`
    WHERE mysql_tbl_i2lz6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6vazr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y6vazr`
    WHERE mysql_tbl_y6vazr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i2lz6e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i2lz6e`
    WHERE mysql_tbl_i2lz6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyiu2z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uyiu2z`
    WHERE mysql_tbl_uyiu2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9f5iko`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i91mg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9i91mg`
    WHERE mysql_tbl_9i91mg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4htn30_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4htn30`
    WHERE mysql_tbl_4htn30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_9f5iko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_9f5iko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nf9ezg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nf9ezg`
    WHERE mysql_tbl_nf9ezg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_16uoan_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_16uoan`
    WHERE mysql_tbl_16uoan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4uk7ti_PLAN_TYPE, mysql_tbl_4uk7ti_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4uk7ti`
    WHERE mysql_tbl_4uk7ti_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_eb56z3_MB_USED), 0), COALESCE(SUM(mysql_tbl_eb56z3_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_eb56z3`
    WHERE mysql_tbl_eb56z3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_eb56z3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phrmxp_TEMPERATURE, 20), COALESCE(mysql_tbl_phrmxp_HUMIDITY, 50), COALESCE(mysql_tbl_phrmxp_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_phrmxp`
    WHERE mysql_tbl_phrmxp_CITY_ID = CITY_ID_PARAM AND mysql_tbl_phrmxp_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncuaa8_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ncuaa8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ncuaa8`
    WHERE mysql_tbl_ncuaa8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1xdc4k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1xdc4k`
    WHERE mysql_tbl_1xdc4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85c1pk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_85c1pk`
    WHERE mysql_tbl_85c1pk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (FLOOR(V_SALARY) % 1000));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9oqimq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9oqimq` O
    JOIN `mysql_tbl_i3osaf` C ON mysql_tbl_9oqimq_CUSTOMER_ID = mysql_tbl_i3osaf_CUSTOMER_ID
    WHERE mysql_tbl_i3osaf_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dgdxjz`
    WHERE mysql_tbl_dgdxjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vhyf9_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1vhyf9_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1vhyf9`
    WHERE mysql_tbl_1vhyf9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2wpies_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2wpies`
    WHERE mysql_tbl_2wpies_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvk2xp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hvk2xp`
    WHERE mysql_tbl_hvk2xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fnx64c_QUANTITY), ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_fnx64c` OI
    JOIN `mysql_tbl_9f5iko` O ON mysql_tbl_fnx64c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fnx64c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_fduv0e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fduv0e`
    WHERE mysql_tbl_fduv0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_savhh5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_savhh5`
    WHERE mysql_tbl_savhh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9f5iko`
    WHERE mysql_tbl_savhh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);