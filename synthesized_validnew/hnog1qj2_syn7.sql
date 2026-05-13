/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14sbwt` (
    `mysql_tbl_14sbwt_product_id` INT,
    `mysql_tbl_14sbwt_category_id` INT
);

INSERT INTO `mysql_tbl_14sbwt` (`mysql_tbl_14sbwt_product_id`, `mysql_tbl_14sbwt_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_563yuo` (
    `mysql_tbl_563yuo_contract_id` INT,
    `mysql_tbl_563yuo_customer_id` INT,
    `mysql_tbl_563yuo_equipment_type` VARCHAR(50),
    `mysql_tbl_563yuo_contract_term_years` INT,
    `mysql_tbl_563yuo_annual_cost` DECIMAL(10,2),
    `mysql_tbl_563yuo_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkov1p` (
    `mysql_tbl_qkov1p_record_id` INT,
    `mysql_tbl_qkov1p_contract_id` INT,
    `mysql_tbl_qkov1p_service_date` DATE,
    `mysql_tbl_qkov1p_service_type` VARCHAR(50),
    `mysql_tbl_qkov1p_labor_hours` INT,
    `mysql_tbl_qkov1p_parts_replaced` INT
);

INSERT INTO `mysql_tbl_563yuo` (`mysql_tbl_563yuo_contract_id`, `mysql_tbl_563yuo_customer_id`, `mysql_tbl_563yuo_equipment_type`, `mysql_tbl_563yuo_contract_term_years`, `mysql_tbl_563yuo_annual_cost`, `mysql_tbl_563yuo_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qkov1p` (`mysql_tbl_qkov1p_record_id`, `mysql_tbl_qkov1p_contract_id`, `mysql_tbl_qkov1p_service_date`, `mysql_tbl_qkov1p_service_type`, `mysql_tbl_qkov1p_labor_hours`, `mysql_tbl_qkov1p_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoq0mm` (mysql_tbl_xoq0mm_id INT, mysql_tbl_xoq0mm_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50ewj` (
    `mysql_tbl_z50ewj_emp_id` INT,
    `mysql_tbl_z50ewj_department_id` INT,
    `mysql_tbl_z50ewj_salary` INT,
    `mysql_tbl_z50ewj_hire_date` DATE,
    `mysql_tbl_z50ewj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yt5gn` (
    `mysql_tbl_3yt5gn_department_id` INT,
    `mysql_tbl_3yt5gn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z50ewj` (`mysql_tbl_z50ewj_emp_id`, `mysql_tbl_z50ewj_department_id`, `mysql_tbl_z50ewj_salary`, `mysql_tbl_z50ewj_hire_date`, `mysql_tbl_z50ewj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3yt5gn` (`mysql_tbl_3yt5gn_department_id`, `mysql_tbl_3yt5gn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duy4m6` (
    `mysql_tbl_duy4m6_customer_id` INT,
    `mysql_tbl_duy4m6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duy4m6` (`mysql_tbl_duy4m6_customer_id`, `mysql_tbl_duy4m6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9czj` (
    `mysql_tbl_6i9czj_customer_id` INT,
    `mysql_tbl_6i9czj_status` VARCHAR(50),
    `mysql_tbl_6i9czj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i9czj` (`mysql_tbl_6i9czj_customer_id`, `mysql_tbl_6i9czj_status`, `mysql_tbl_6i9czj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89t2xp` (
    `mysql_tbl_89t2xp_order_id` INT,
    `mysql_tbl_89t2xp_customer_id` INT
);

INSERT INTO `mysql_tbl_89t2xp` (`mysql_tbl_89t2xp_order_id`, `mysql_tbl_89t2xp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xe07y` (
    `mysql_tbl_1xe07y_customer_id` INT,
    `mysql_tbl_1xe07y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xe07y` (`mysql_tbl_1xe07y_customer_id`, `mysql_tbl_1xe07y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ix75` (
    `mysql_tbl_m1ix75_product_id` INT,
    `mysql_tbl_m1ix75_supplier_id` INT,
    `mysql_tbl_m1ix75_price` DECIMAL(10,2),
    `mysql_tbl_m1ix75_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xkhep` (
    `mysql_tbl_6xkhep_supplier_id` INT,
    `mysql_tbl_6xkhep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m1ix75` (`mysql_tbl_m1ix75_product_id`, `mysql_tbl_m1ix75_supplier_id`, `mysql_tbl_m1ix75_price`, `mysql_tbl_m1ix75_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xkhep` (`mysql_tbl_6xkhep_supplier_id`, `mysql_tbl_6xkhep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cytzfg` (
    `mysql_tbl_cytzfg_booking_id` INT,
    `mysql_tbl_cytzfg_customer_id` INT,
    `mysql_tbl_cytzfg_provider_id` INT,
    `mysql_tbl_cytzfg_service_type` VARCHAR(50),
    `mysql_tbl_cytzfg_scheduled_date` DATE,
    `mysql_tbl_cytzfg_duration_hours` INT,
    `mysql_tbl_cytzfg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyy644` (
    `mysql_tbl_pyy644_provider_id` INT,
    `mysql_tbl_pyy644_rating` DECIMAL(3,1),
    `mysql_tbl_pyy644_years_experience` INT,
    `mysql_tbl_pyy644_is_available` INT
);

INSERT INTO `mysql_tbl_cytzfg` (`mysql_tbl_cytzfg_booking_id`, `mysql_tbl_cytzfg_customer_id`, `mysql_tbl_cytzfg_provider_id`, `mysql_tbl_cytzfg_service_type`, `mysql_tbl_cytzfg_scheduled_date`, `mysql_tbl_cytzfg_duration_hours`, `mysql_tbl_cytzfg_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pyy644` (`mysql_tbl_pyy644_provider_id`, `mysql_tbl_pyy644_rating`, `mysql_tbl_pyy644_years_experience`, `mysql_tbl_pyy644_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92f8y` (
    `mysql_tbl_o92f8y_department_id` INT,
    `mysql_tbl_o92f8y_salary` INT
);

INSERT INTO `mysql_tbl_o92f8y` (`mysql_tbl_o92f8y_department_id`, `mysql_tbl_o92f8y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgjr4` (
    `mysql_tbl_ydgjr4_customer_id` INT,
    `mysql_tbl_ydgjr4_plan_type` VARCHAR(50),
    `mysql_tbl_ydgjr4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ydgjr4_start_date` DATE,
    `mysql_tbl_ydgjr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97fbaf` (
    `mysql_tbl_97fbaf_invoice_id` INT,
    `mysql_tbl_97fbaf_customer_id` INT,
    `mysql_tbl_97fbaf_invoice_date` DATE,
    `mysql_tbl_97fbaf_amount_due` DECIMAL(10,2),
    `mysql_tbl_97fbaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydgjr4` (`mysql_tbl_ydgjr4_customer_id`, `mysql_tbl_ydgjr4_plan_type`, `mysql_tbl_ydgjr4_monthly_cost`, `mysql_tbl_ydgjr4_start_date`, `mysql_tbl_ydgjr4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_97fbaf` (`mysql_tbl_97fbaf_invoice_id`, `mysql_tbl_97fbaf_customer_id`, `mysql_tbl_97fbaf_invoice_date`, `mysql_tbl_97fbaf_amount_due`, `mysql_tbl_97fbaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ihtf` (
    `mysql_tbl_37ihtf_category_id` INT,
    `mysql_tbl_37ihtf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_37ihtf` (`mysql_tbl_37ihtf_category_id`, `mysql_tbl_37ihtf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfvrst` (
    `mysql_tbl_tfvrst_customer_id` INT,
    `mysql_tbl_tfvrst_order_date` DATE,
    `mysql_tbl_tfvrst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfvrst` (`mysql_tbl_tfvrst_customer_id`, `mysql_tbl_tfvrst_order_date`, `mysql_tbl_tfvrst_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zay4rr` (
    `mysql_tbl_zay4rr_product_id` INT,
    `mysql_tbl_zay4rr_category_id` INT,
    `mysql_tbl_zay4rr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxf69g` (
    `mysql_tbl_xxf69g_category_id` INT,
    `mysql_tbl_xxf69g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zay4rr` (`mysql_tbl_zay4rr_product_id`, `mysql_tbl_zay4rr_category_id`, `mysql_tbl_zay4rr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xxf69g` (`mysql_tbl_xxf69g_category_id`, `mysql_tbl_xxf69g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8i62` (
    `mysql_tbl_ap8i62_emp_id` INT,
    `mysql_tbl_ap8i62_hire_date` DATE
);

INSERT INTO `mysql_tbl_ap8i62` (`mysql_tbl_ap8i62_emp_id`, `mysql_tbl_ap8i62_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2hcu` (
    `mysql_tbl_fv2hcu_product_id` INT,
    `mysql_tbl_fv2hcu_category_id` INT,
    `mysql_tbl_fv2hcu_price` DECIMAL(10,2),
    `mysql_tbl_fv2hcu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvcwfq` (
    `mysql_tbl_yvcwfq_category_id` INT,
    `mysql_tbl_yvcwfq_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv2hcu` (`mysql_tbl_fv2hcu_product_id`, `mysql_tbl_fv2hcu_category_id`, `mysql_tbl_fv2hcu_price`, `mysql_tbl_fv2hcu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yvcwfq` (`mysql_tbl_yvcwfq_category_id`, `mysql_tbl_yvcwfq_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td23ut` (
    `mysql_tbl_td23ut_policy_id` INT,
    `mysql_tbl_td23ut_customer_id` INT,
    `mysql_tbl_td23ut_property_value` INT,
    `mysql_tbl_td23ut_coverage_limit` INT,
    `mysql_tbl_td23ut_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_td23ut_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3n3t` (
    `mysql_tbl_2d3n3t_claim_id` INT,
    `mysql_tbl_2d3n3t_policy_id` INT,
    `mysql_tbl_2d3n3t_claim_date` DATE,
    `mysql_tbl_2d3n3t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2d3n3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td23ut` (`mysql_tbl_td23ut_policy_id`, `mysql_tbl_td23ut_customer_id`, `mysql_tbl_td23ut_property_value`, `mysql_tbl_td23ut_coverage_limit`, `mysql_tbl_td23ut_deductible_amount`, `mysql_tbl_td23ut_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2d3n3t` (`mysql_tbl_2d3n3t_claim_id`, `mysql_tbl_2d3n3t_policy_id`, `mysql_tbl_2d3n3t_claim_date`, `mysql_tbl_2d3n3t_claim_amount`, `mysql_tbl_2d3n3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z50ewj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z50ewj`
    WHERE mysql_tbl_z50ewj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_z50ewj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_z50ewj`
    WHERE mysql_tbl_z50ewj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td23ut_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_td23ut_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_td23ut_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_td23ut`
    WHERE mysql_tbl_td23ut_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1xe07y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1xe07y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o92f8y_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_o92f8y`
    WHERE mysql_tbl_o92f8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_6xkhep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6xkhep`
    WHERE mysql_tbl_6xkhep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m1ix75_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_m1ix75`
    WHERE mysql_tbl_m1ix75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37ihtf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_37ihtf`
    WHERE mysql_tbl_37ihtf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6i9czj_STATUS, COALESCE(mysql_tbl_6i9czj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_6i9czj`
    WHERE mysql_tbl_6i9czj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ydgjr4_PLAN_TYPE, COALESCE(mysql_tbl_ydgjr4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ydgjr4`
    WHERE mysql_tbl_ydgjr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_97fbaf_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_97fbaf`
    WHERE mysql_tbl_97fbaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89t2xp`
    WHERE mysql_tbl_89t2xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_duy4m6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_duy4m6`
    WHERE mysql_tbl_duy4m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ap8i62_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ap8i62`
    WHERE mysql_tbl_ap8i62_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zay4rr`
    WHERE mysql_tbl_zay4rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zay4rr`
    WHERE mysql_tbl_zay4rr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zay4rr_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fv2hcu_PRICE), 0), MIN(mysql_tbl_fv2hcu_PRICE), MAX(mysql_tbl_fv2hcu_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fv2hcu`
    WHERE mysql_tbl_fv2hcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tfvrst_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_tfvrst`
    WHERE mysql_tbl_tfvrst_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tfvrst_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_563yuo_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_563yuo`
    WHERE mysql_tbl_563yuo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkov1p_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_qkov1p`
    WHERE mysql_tbl_qkov1p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkov1p_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_qkov1p`
    WHERE mysql_tbl_qkov1p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xoq0mm` SET mysql_tbl_xoq0mm_METRIC_VALUE = mysql_tbl_xoq0mm_METRIC_VALUE * 2 WHERE mysql_tbl_xoq0mm_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_14sbwt`
    WHERE mysql_tbl_14sbwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_14sbwt` P ON OI.PRODUCT_ID = mysql_tbl_14sbwt_PRODUCT_ID
    WHERE mysql_tbl_14sbwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);