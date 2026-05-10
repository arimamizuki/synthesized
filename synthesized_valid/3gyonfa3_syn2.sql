/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3puch` (
    `mysql_tbl_r3puch_customer_id` INT,
    `mysql_tbl_r3puch_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3puch` (`mysql_tbl_r3puch_customer_id`, `mysql_tbl_r3puch_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1572a` (
    `mysql_tbl_m1572a_repair_id` INT,
    `mysql_tbl_m1572a_customer_id` INT,
    `mysql_tbl_m1572a_technician_id` INT,
    `mysql_tbl_m1572a_appliance_type` VARCHAR(50),
    `mysql_tbl_m1572a_parts_cost` DECIMAL(10,2),
    `mysql_tbl_m1572a_labor_hours` INT,
    `mysql_tbl_m1572a_labor_rate` INT,
    `mysql_tbl_m1572a_service_date` DATE
);

INSERT INTO `mysql_tbl_m1572a` (`mysql_tbl_m1572a_repair_id`, `mysql_tbl_m1572a_customer_id`, `mysql_tbl_m1572a_technician_id`, `mysql_tbl_m1572a_appliance_type`, `mysql_tbl_m1572a_parts_cost`, `mysql_tbl_m1572a_labor_hours`, `mysql_tbl_m1572a_labor_rate`, `mysql_tbl_m1572a_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmh75` (
    `mysql_tbl_gbmh75_policy_id` INT,
    `mysql_tbl_gbmh75_customer_id` INT,
    `mysql_tbl_gbmh75_bike_value` INT,
    `mysql_tbl_gbmh75_bike_type` VARCHAR(50),
    `mysql_tbl_gbmh75_annual_premium` INT,
    `mysql_tbl_gbmh75_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3kh9` (
    `mysql_tbl_7q3kh9_claim_id` INT,
    `mysql_tbl_7q3kh9_policy_id` INT,
    `mysql_tbl_7q3kh9_claim_date` DATE,
    `mysql_tbl_7q3kh9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7q3kh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbmh75` (`mysql_tbl_gbmh75_policy_id`, `mysql_tbl_gbmh75_customer_id`, `mysql_tbl_gbmh75_bike_value`, `mysql_tbl_gbmh75_bike_type`, `mysql_tbl_gbmh75_annual_premium`, `mysql_tbl_gbmh75_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7q3kh9` (`mysql_tbl_7q3kh9_claim_id`, `mysql_tbl_7q3kh9_policy_id`, `mysql_tbl_7q3kh9_claim_date`, `mysql_tbl_7q3kh9_claim_amount`, `mysql_tbl_7q3kh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hextuv` (
    `mysql_tbl_hextuv_product_id` INT,
    `mysql_tbl_hextuv_category_id` INT,
    `mysql_tbl_hextuv_price` DECIMAL(10,2),
    `mysql_tbl_hextuv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5dcjm` (
    `mysql_tbl_b5dcjm_supplier_id` INT,
    `mysql_tbl_b5dcjm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hextuv` (`mysql_tbl_hextuv_product_id`, `mysql_tbl_hextuv_category_id`, `mysql_tbl_hextuv_price`, `mysql_tbl_hextuv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b5dcjm` (`mysql_tbl_b5dcjm_supplier_id`, `mysql_tbl_b5dcjm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzkw6n` (
    `mysql_tbl_hzkw6n_customer_id` INT,
    `mysql_tbl_hzkw6n_country` INT,
    `mysql_tbl_hzkw6n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9slcf` (
    `mysql_tbl_g9slcf_order_id` INT,
    `mysql_tbl_g9slcf_customer_id` INT,
    `mysql_tbl_g9slcf_order_date` DATE
);

INSERT INTO `mysql_tbl_hzkw6n` (`mysql_tbl_hzkw6n_customer_id`, `mysql_tbl_hzkw6n_country`, `mysql_tbl_hzkw6n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g9slcf` (`mysql_tbl_g9slcf_order_id`, `mysql_tbl_g9slcf_customer_id`, `mysql_tbl_g9slcf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugetpt` (
    `mysql_tbl_ugetpt_emp_id` INT,
    `mysql_tbl_ugetpt_dept_id` INT,
    `mysql_tbl_ugetpt_salary` INT,
    `mysql_tbl_ugetpt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3nt7` (
    `mysql_tbl_xn3nt7_dept_id` INT,
    `mysql_tbl_xn3nt7_name` VARCHAR(50),
    `mysql_tbl_xn3nt7_manager_id` INT,
    `mysql_tbl_xn3nt7_salary_budget` INT
);

INSERT INTO `mysql_tbl_ugetpt` (`mysql_tbl_ugetpt_emp_id`, `mysql_tbl_ugetpt_dept_id`, `mysql_tbl_ugetpt_salary`, `mysql_tbl_ugetpt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xn3nt7` (`mysql_tbl_xn3nt7_dept_id`, `mysql_tbl_xn3nt7_name`, `mysql_tbl_xn3nt7_manager_id`, `mysql_tbl_xn3nt7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsc4s` (
    `mysql_tbl_sxsc4s_emp_id` INT,
    `mysql_tbl_sxsc4s_department_id` INT,
    `mysql_tbl_sxsc4s_salary` INT,
    `mysql_tbl_sxsc4s_hire_date` DATE,
    `mysql_tbl_sxsc4s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sxsc4s` (`mysql_tbl_sxsc4s_emp_id`, `mysql_tbl_sxsc4s_department_id`, `mysql_tbl_sxsc4s_salary`, `mysql_tbl_sxsc4s_hire_date`, `mysql_tbl_sxsc4s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeyguv` (
    `mysql_tbl_jeyguv_campaign_id` INT,
    `mysql_tbl_jeyguv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeyguv` (`mysql_tbl_jeyguv_campaign_id`, `mysql_tbl_jeyguv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c268uj` (
    `mysql_tbl_c268uj_order_id` INT,
    `mysql_tbl_c268uj_customer_id` INT,
    `mysql_tbl_c268uj_order_date` DATE,
    `mysql_tbl_c268uj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfr4q9` (
    `mysql_tbl_sfr4q9_customer_id` INT,
    `mysql_tbl_sfr4q9_country` INT
);

INSERT INTO `mysql_tbl_c268uj` (`mysql_tbl_c268uj_order_id`, `mysql_tbl_c268uj_customer_id`, `mysql_tbl_c268uj_order_date`, `mysql_tbl_c268uj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfr4q9` (`mysql_tbl_sfr4q9_customer_id`, `mysql_tbl_sfr4q9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720vn7` (
    `mysql_tbl_720vn7_order_id` INT,
    `mysql_tbl_720vn7_customer_id` INT,
    `mysql_tbl_720vn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_720vn7` (`mysql_tbl_720vn7_order_id`, `mysql_tbl_720vn7_customer_id`, `mysql_tbl_720vn7_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbmh75_BIKE_VALUE, 10000), COALESCE(mysql_tbl_gbmh75_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_gbmh75_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gbmh75`
    WHERE mysql_tbl_gbmh75_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hzkw6n`
    WHERE mysql_tbl_hzkw6n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hzkw6n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxsc4s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sxsc4s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sxsc4s_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_sxsc4s`
    WHERE mysql_tbl_sxsc4s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jeyguv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jeyguv`
    WHERE mysql_tbl_jeyguv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_720vn7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_720vn7`
    WHERE mysql_tbl_720vn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_720vn7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_720vn7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ugetpt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ugetpt`
    WHERE mysql_tbl_ugetpt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xn3nt7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_xn3nt7`
    WHERE mysql_tbl_xn3nt7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c268uj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c268uj` O
    JOIN `mysql_tbl_sfr4q9` C ON mysql_tbl_c268uj_CUSTOMER_ID = mysql_tbl_sfr4q9_CUSTOMER_ID
    WHERE mysql_tbl_sfr4q9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5dcjm_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_b5dcjm`
    WHERE mysql_tbl_b5dcjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hextuv`
    WHERE mysql_tbl_b5dcjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hextuv`
    WHERE mysql_tbl_b5dcjm_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_hextuv_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1572a_PARTS_COST, 0), COALESCE(mysql_tbl_m1572a_LABOR_HOURS, 0), COALESCE(mysql_tbl_m1572a_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_m1572a`
    WHERE mysql_tbl_m1572a_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r3puch_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_r3puch`
    WHERE mysql_tbl_r3puch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);