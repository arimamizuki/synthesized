/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atx1ls` (
    `mysql_tbl_atx1ls_product_id` INT,
    `mysql_tbl_atx1ls_category_id` INT,
    `mysql_tbl_atx1ls_price` DECIMAL(10,2),
    `mysql_tbl_atx1ls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldvdf` (
    `mysql_tbl_9ldvdf_order_id` INT,
    `mysql_tbl_9ldvdf_product_id` INT,
    `mysql_tbl_9ldvdf_quantity` INT
);

INSERT INTO `mysql_tbl_atx1ls` (`mysql_tbl_atx1ls_product_id`, `mysql_tbl_atx1ls_category_id`, `mysql_tbl_atx1ls_price`, `mysql_tbl_atx1ls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ldvdf` (`mysql_tbl_9ldvdf_order_id`, `mysql_tbl_9ldvdf_product_id`, `mysql_tbl_9ldvdf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c09nsg` (
    `mysql_tbl_c09nsg_product_id` INT,
    `mysql_tbl_c09nsg_customer_id` INT,
    `mysql_tbl_c09nsg_product_type` VARCHAR(50),
    `mysql_tbl_c09nsg_warranty_years` INT,
    `mysql_tbl_c09nsg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c09nsg_premium_annual` INT,
    `mysql_tbl_c09nsg_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abtn9` (
    `mysql_tbl_3abtn9_claim_id` INT,
    `mysql_tbl_3abtn9_product_id` INT,
    `mysql_tbl_3abtn9_claim_date` DATE,
    `mysql_tbl_3abtn9_repair_cost` DECIMAL(10,2),
    `mysql_tbl_3abtn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c09nsg` (`mysql_tbl_c09nsg_product_id`, `mysql_tbl_c09nsg_customer_id`, `mysql_tbl_c09nsg_product_type`, `mysql_tbl_c09nsg_warranty_years`, `mysql_tbl_c09nsg_coverage_amount`, `mysql_tbl_c09nsg_premium_annual`, `mysql_tbl_c09nsg_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_3abtn9` (`mysql_tbl_3abtn9_claim_id`, `mysql_tbl_3abtn9_product_id`, `mysql_tbl_3abtn9_claim_date`, `mysql_tbl_3abtn9_repair_cost`, `mysql_tbl_3abtn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtjsp` (
    `mysql_tbl_qqtjsp_policy_id` INT,
    `mysql_tbl_qqtjsp_customer_id` INT,
    `mysql_tbl_qqtjsp_monthly_benefit` INT,
    `mysql_tbl_qqtjsp_elimination_period_days` INT,
    `mysql_tbl_qqtjsp_benefit_duration_months` INT,
    `mysql_tbl_qqtjsp_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogyfod` (
    `mysql_tbl_ogyfod_claim_id` INT,
    `mysql_tbl_ogyfod_policy_id` INT,
    `mysql_tbl_ogyfod_claim_start_date` DATE,
    `mysql_tbl_ogyfod_claim_end_date` DATE,
    `mysql_tbl_ogyfod_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qqtjsp` (`mysql_tbl_qqtjsp_policy_id`, `mysql_tbl_qqtjsp_customer_id`, `mysql_tbl_qqtjsp_monthly_benefit`, `mysql_tbl_qqtjsp_elimination_period_days`, `mysql_tbl_qqtjsp_benefit_duration_months`, `mysql_tbl_qqtjsp_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ogyfod` (`mysql_tbl_ogyfod_claim_id`, `mysql_tbl_ogyfod_policy_id`, `mysql_tbl_ogyfod_claim_start_date`, `mysql_tbl_ogyfod_claim_end_date`, `mysql_tbl_ogyfod_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5s7v` (
    `mysql_tbl_cv5s7v_customer_id` INT,
    `mysql_tbl_cv5s7v_plan_type` VARCHAR(50),
    `mysql_tbl_cv5s7v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv5s7v` (`mysql_tbl_cv5s7v_customer_id`, `mysql_tbl_cv5s7v_plan_type`, `mysql_tbl_cv5s7v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqtmy` (
    `mysql_tbl_4tqtmy_customer_id` INT,
    `mysql_tbl_4tqtmy_country` INT
);

INSERT INTO `mysql_tbl_4tqtmy` (`mysql_tbl_4tqtmy_customer_id`, `mysql_tbl_4tqtmy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esgsd7` (
    `mysql_tbl_esgsd7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esgsd7` (`mysql_tbl_esgsd7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98o7qo` (
    `mysql_tbl_98o7qo_appointment_id` INT,
    `mysql_tbl_98o7qo_pet_id` INT,
    `mysql_tbl_98o7qo_service_type` VARCHAR(50),
    `mysql_tbl_98o7qo_appointment_date` DATE,
    `mysql_tbl_98o7qo_duration_minutes` INT,
    `mysql_tbl_98o7qo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtsj69` (
    `mysql_tbl_xtsj69_pet_id` INT,
    `mysql_tbl_xtsj69_breed` INT,
    `mysql_tbl_xtsj69_size` INT,
    `mysql_tbl_xtsj69_age_months` INT
);

INSERT INTO `mysql_tbl_98o7qo` (`mysql_tbl_98o7qo_appointment_id`, `mysql_tbl_98o7qo_pet_id`, `mysql_tbl_98o7qo_service_type`, `mysql_tbl_98o7qo_appointment_date`, `mysql_tbl_98o7qo_duration_minutes`, `mysql_tbl_98o7qo_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xtsj69` (`mysql_tbl_xtsj69_pet_id`, `mysql_tbl_xtsj69_breed`, `mysql_tbl_xtsj69_size`, `mysql_tbl_xtsj69_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bndj79` (
    `mysql_tbl_bndj79_customer_id` INT,
    `mysql_tbl_bndj79_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bndj79` (`mysql_tbl_bndj79_customer_id`, `mysql_tbl_bndj79_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6io54` (
    `mysql_tbl_p6io54_customer_id` INT,
    `mysql_tbl_p6io54_registration_date` DATE,
    `mysql_tbl_p6io54_country` INT,
    `mysql_tbl_p6io54_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25rk9s` (
    `mysql_tbl_25rk9s_order_id` INT,
    `mysql_tbl_25rk9s_customer_id` INT,
    `mysql_tbl_25rk9s_order_date` DATE,
    `mysql_tbl_25rk9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_25rk9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6io54` (`mysql_tbl_p6io54_customer_id`, `mysql_tbl_p6io54_registration_date`, `mysql_tbl_p6io54_country`, `mysql_tbl_p6io54_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_25rk9s` (`mysql_tbl_25rk9s_order_id`, `mysql_tbl_25rk9s_customer_id`, `mysql_tbl_25rk9s_order_date`, `mysql_tbl_25rk9s_total_amount`, `mysql_tbl_25rk9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8g4os` (
    `mysql_tbl_v8g4os_customer_id` INT,
    `mysql_tbl_v8g4os_country` INT
);

INSERT INTO `mysql_tbl_v8g4os` (`mysql_tbl_v8g4os_customer_id`, `mysql_tbl_v8g4os_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r324n` (
    `mysql_tbl_8r324n_product_id` INT,
    `mysql_tbl_8r324n_category_id` INT,
    `mysql_tbl_8r324n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r324n` (`mysql_tbl_8r324n_product_id`, `mysql_tbl_8r324n_category_id`, `mysql_tbl_8r324n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7ybw` (
    `mysql_tbl_4l7ybw_product_id` INT,
    `mysql_tbl_4l7ybw_supplier_id` INT,
    `mysql_tbl_4l7ybw_price` DECIMAL(10,2),
    `mysql_tbl_4l7ybw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76u5dv` (
    `mysql_tbl_76u5dv_supplier_id` INT,
    `mysql_tbl_76u5dv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4l7ybw` (`mysql_tbl_4l7ybw_product_id`, `mysql_tbl_4l7ybw_supplier_id`, `mysql_tbl_4l7ybw_price`, `mysql_tbl_4l7ybw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76u5dv` (`mysql_tbl_76u5dv_supplier_id`, `mysql_tbl_76u5dv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20j2r` (
    `mysql_tbl_s20j2r_emp_id` INT,
    `mysql_tbl_s20j2r_department_id` INT,
    `mysql_tbl_s20j2r_salary` INT,
    `mysql_tbl_s20j2r_hire_date` DATE,
    `mysql_tbl_s20j2r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s20j2r` (`mysql_tbl_s20j2r_emp_id`, `mysql_tbl_s20j2r_department_id`, `mysql_tbl_s20j2r_salary`, `mysql_tbl_s20j2r_hire_date`, `mysql_tbl_s20j2r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbih5b` (
    `mysql_tbl_pbih5b_emp_id` INT,
    `mysql_tbl_pbih5b_department_id` INT,
    `mysql_tbl_pbih5b_salary` INT,
    `mysql_tbl_pbih5b_hire_date` DATE,
    `mysql_tbl_pbih5b_performance_score` INT
);

INSERT INTO `mysql_tbl_pbih5b` (`mysql_tbl_pbih5b_emp_id`, `mysql_tbl_pbih5b_department_id`, `mysql_tbl_pbih5b_salary`, `mysql_tbl_pbih5b_hire_date`, `mysql_tbl_pbih5b_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uakkg` (
    `mysql_tbl_7uakkg_review_id` INT,
    `mysql_tbl_7uakkg_product_id` INT,
    `mysql_tbl_7uakkg_rating` DECIMAL(3,1),
    `mysql_tbl_7uakkg_helpful_count` INT,
    `mysql_tbl_7uakkg_review_date` DATE
);

INSERT INTO `mysql_tbl_7uakkg` (`mysql_tbl_7uakkg_review_id`, `mysql_tbl_7uakkg_product_id`, `mysql_tbl_7uakkg_rating`, `mysql_tbl_7uakkg_helpful_count`, `mysql_tbl_7uakkg_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs7m2x` (
    `mysql_tbl_zs7m2x_customer_id` INT
);

INSERT INTO `mysql_tbl_zs7m2x` (`mysql_tbl_zs7m2x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2onds` (
    `mysql_tbl_u2onds_customer_id` INT,
    `mysql_tbl_u2onds_country` INT
);

INSERT INTO `mysql_tbl_u2onds` (`mysql_tbl_u2onds_customer_id`, `mysql_tbl_u2onds_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5w6y` (
    `mysql_tbl_qp5w6y_emp_id` INT,
    `mysql_tbl_qp5w6y_hire_date` DATE
);

INSERT INTO `mysql_tbl_qp5w6y` (`mysql_tbl_qp5w6y_emp_id`, `mysql_tbl_qp5w6y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziazo0` (
    `mysql_tbl_ziazo0_project_id` INT,
    `mysql_tbl_ziazo0_client_id` INT,
    `mysql_tbl_ziazo0_project_manager_id` INT,
    `mysql_tbl_ziazo0_budget` INT,
    `mysql_tbl_ziazo0_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ziazo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziazo0` (`mysql_tbl_ziazo0_project_id`, `mysql_tbl_ziazo0_client_id`, `mysql_tbl_ziazo0_project_manager_id`, `mysql_tbl_ziazo0_budget`, `mysql_tbl_ziazo0_spent_amount`, `mysql_tbl_ziazo0_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xekmeb` (
    `mysql_tbl_xekmeb_product_id` INT,
    `mysql_tbl_xekmeb_name` VARCHAR(50),
    `mysql_tbl_xekmeb_category_id` INT,
    `mysql_tbl_xekmeb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4rg3` (
    `mysql_tbl_xm4rg3_order_id` INT,
    `mysql_tbl_xm4rg3_product_id` INT,
    `mysql_tbl_xm4rg3_quantity` INT,
    `mysql_tbl_xm4rg3_order_date` DATE
);

INSERT INTO `mysql_tbl_xekmeb` (`mysql_tbl_xekmeb_product_id`, `mysql_tbl_xekmeb_name`, `mysql_tbl_xekmeb_category_id`, `mysql_tbl_xekmeb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_xm4rg3` (`mysql_tbl_xm4rg3_order_id`, `mysql_tbl_xm4rg3_product_id`, `mysql_tbl_xm4rg3_quantity`, `mysql_tbl_xm4rg3_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76u5dv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76u5dv`
    WHERE mysql_tbl_76u5dv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4l7ybw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4l7ybw`
    WHERE mysql_tbl_4l7ybw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbih5b_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_pbih5b`
    WHERE mysql_tbl_pbih5b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_pbih5b`
    WHERE mysql_tbl_pbih5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pbih5b_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_pbih5b`
    WHERE mysql_tbl_pbih5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pbih5b_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s20j2r_SALARY, 0), COALESCE(mysql_tbl_s20j2r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s20j2r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s20j2r`
    WHERE mysql_tbl_s20j2r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s20j2r_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_s20j2r`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yxj40q` OI
    JOIN `mysql_tbl_8r324n` P ON OI.PRODUCT_ID = mysql_tbl_8r324n_PRODUCT_ID
    WHERE mysql_tbl_8r324n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yxj40q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v8g4os`
    WHERE mysql_tbl_v8g4os_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zmuqt6` O
    JOIN `mysql_tbl_v8g4os` C ON O.CUSTOMER_ID = mysql_tbl_v8g4os_CUSTOMER_ID
    WHERE mysql_tbl_v8g4os_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atx1ls_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_atx1ls`
    WHERE mysql_tbl_atx1ls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ldvdf_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_9ldvdf` OI
    JOIN `mysql_tbl_zmuqt6` O ON mysql_tbl_9ldvdf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9ldvdf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4tqtmy`
    WHERE mysql_tbl_4tqtmy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_25rk9s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_25rk9s`
    WHERE mysql_tbl_25rk9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_25rk9s_STATUS = 'COMPLETED';

    SELECT mysql_tbl_p6io54_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_p6io54`
    WHERE mysql_tbl_p6io54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zmuqt6`
    WHERE mysql_tbl_zs7m2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7uakkg_RATING), 0), COALESCE(SUM(mysql_tbl_7uakkg_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7uakkg`
    WHERE mysql_tbl_7uakkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_u2onds`
    WHERE mysql_tbl_u2onds_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zmuqt6` O
    JOIN `mysql_tbl_u2onds` C ON O.CUSTOMER_ID = mysql_tbl_u2onds_CUSTOMER_ID
    WHERE mysql_tbl_u2onds_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xm4rg3_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_xm4rg3`
    WHERE mysql_tbl_xm4rg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xm4rg3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xm4rg3`
    WHERE mysql_tbl_xm4rg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qp5w6y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qp5w6y`
    WHERE mysql_tbl_qp5w6y_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8lsy85 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8lsy85 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8lsy85 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8lsy85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8lsy85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8lsy85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziazo0_BUDGET, 0), COALESCE(mysql_tbl_ziazo0_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ziazo0`
    WHERE mysql_tbl_ziazo0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtsj69_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_xtsj69`
    WHERE mysql_tbl_xtsj69_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bndj79_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bndj79`
    WHERE mysql_tbl_bndj79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esgsd7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_esgsd7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cv5s7v_PLAN_TYPE, COALESCE(mysql_tbl_cv5s7v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cv5s7v`
    WHERE mysql_tbl_cv5s7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_qqtjsp_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qqtjsp_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qqtjsp`
    WHERE mysql_tbl_qqtjsp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogyfod_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ogyfod`
    WHERE mysql_tbl_ogyfod_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

    SELECT COALESCE(mysql_tbl_c09nsg_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_c09nsg_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_c09nsg_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c09nsg`
    WHERE mysql_tbl_c09nsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3abtn9_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3abtn9`
    WHERE mysql_tbl_3abtn9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3abtn9_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8lsy85 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8lsy85 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();