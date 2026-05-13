/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a73vz` (
    `mysql_tbl_8a73vz_product_id` INT,
    `mysql_tbl_8a73vz_category_id` INT
);

INSERT INTO `mysql_tbl_8a73vz` (`mysql_tbl_8a73vz_product_id`, `mysql_tbl_8a73vz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07gf9d` (
    `mysql_tbl_07gf9d_product_id` INT,
    `mysql_tbl_07gf9d_category_id` INT,
    `mysql_tbl_07gf9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07gf9d` (`mysql_tbl_07gf9d_product_id`, `mysql_tbl_07gf9d_category_id`, `mysql_tbl_07gf9d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqpo6r` (
    `mysql_tbl_cqpo6r_emp_id` INT,
    `mysql_tbl_cqpo6r_department_id` INT,
    `mysql_tbl_cqpo6r_salary` INT,
    `mysql_tbl_cqpo6r_hire_date` DATE,
    `mysql_tbl_cqpo6r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cqpo6r` (`mysql_tbl_cqpo6r_emp_id`, `mysql_tbl_cqpo6r_department_id`, `mysql_tbl_cqpo6r_salary`, `mysql_tbl_cqpo6r_hire_date`, `mysql_tbl_cqpo6r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuqi5` (
    `mysql_tbl_pwuqi5_emp_id` INT,
    `mysql_tbl_pwuqi5_hire_date` DATE
);

INSERT INTO `mysql_tbl_pwuqi5` (`mysql_tbl_pwuqi5_emp_id`, `mysql_tbl_pwuqi5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mht3sr` (
    `mysql_tbl_mht3sr_order_id` INT,
    `mysql_tbl_mht3sr_customer_id` INT
);

INSERT INTO `mysql_tbl_mht3sr` (`mysql_tbl_mht3sr_order_id`, `mysql_tbl_mht3sr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzty9` (
    `mysql_tbl_fzzty9_emp_id` INT,
    `mysql_tbl_fzzty9_dept_id` INT,
    `mysql_tbl_fzzty9_salary` INT,
    `mysql_tbl_fzzty9_hire_date` DATE,
    `mysql_tbl_fzzty9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7xsd` (
    `mysql_tbl_de7xsd_dept_id` INT,
    `mysql_tbl_de7xsd_name` VARCHAR(50),
    `mysql_tbl_de7xsd_avg_salary` INT
);

INSERT INTO `mysql_tbl_fzzty9` (`mysql_tbl_fzzty9_emp_id`, `mysql_tbl_fzzty9_dept_id`, `mysql_tbl_fzzty9_salary`, `mysql_tbl_fzzty9_hire_date`, `mysql_tbl_fzzty9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_de7xsd` (`mysql_tbl_de7xsd_dept_id`, `mysql_tbl_de7xsd_name`, `mysql_tbl_de7xsd_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqslrr` (
    `mysql_tbl_nqslrr_supplier_id` INT,
    `mysql_tbl_nqslrr_country` INT,
    `mysql_tbl_nqslrr_on_time_delivery_rate` DATE,
    `mysql_tbl_nqslrr_quality_score` INT,
    `mysql_tbl_nqslrr_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duqp19` (
    `mysql_tbl_duqp19_order_id` INT,
    `mysql_tbl_duqp19_supplier_id` INT,
    `mysql_tbl_duqp19_order_date` DATE,
    `mysql_tbl_duqp19_expected_delivery` INT,
    `mysql_tbl_duqp19_actual_delivery` INT,
    `mysql_tbl_duqp19_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqslrr` (`mysql_tbl_nqslrr_supplier_id`, `mysql_tbl_nqslrr_country`, `mysql_tbl_nqslrr_on_time_delivery_rate`, `mysql_tbl_nqslrr_quality_score`, `mysql_tbl_nqslrr_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_duqp19` (`mysql_tbl_duqp19_order_id`, `mysql_tbl_duqp19_supplier_id`, `mysql_tbl_duqp19_order_date`, `mysql_tbl_duqp19_expected_delivery`, `mysql_tbl_duqp19_actual_delivery`, `mysql_tbl_duqp19_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwjg5` (
    `mysql_tbl_2mwjg5_emp_id` INT,
    `mysql_tbl_2mwjg5_department_id` INT,
    `mysql_tbl_2mwjg5_salary` INT,
    `mysql_tbl_2mwjg5_hire_date` DATE,
    `mysql_tbl_2mwjg5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2mwjg5` (`mysql_tbl_2mwjg5_emp_id`, `mysql_tbl_2mwjg5_department_id`, `mysql_tbl_2mwjg5_salary`, `mysql_tbl_2mwjg5_hire_date`, `mysql_tbl_2mwjg5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my053c` (
    `mysql_tbl_my053c_product_id` INT,
    `mysql_tbl_my053c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_my053c` (`mysql_tbl_my053c_product_id`, `mysql_tbl_my053c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iheaaz` (
    `mysql_tbl_iheaaz_campaign_id` INT,
    `mysql_tbl_iheaaz_budget` INT,
    `mysql_tbl_iheaaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ukul` (
    `mysql_tbl_x7ukul_conversion_id` INT,
    `mysql_tbl_x7ukul_campaign_id` INT,
    `mysql_tbl_x7ukul_conversion_value` INT
);

INSERT INTO `mysql_tbl_iheaaz` (`mysql_tbl_iheaaz_campaign_id`, `mysql_tbl_iheaaz_budget`, `mysql_tbl_iheaaz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x7ukul` (`mysql_tbl_x7ukul_conversion_id`, `mysql_tbl_x7ukul_campaign_id`, `mysql_tbl_x7ukul_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nir5sh` (
    `mysql_tbl_nir5sh_order_id` INT,
    `mysql_tbl_nir5sh_customer_id` INT,
    `mysql_tbl_nir5sh_order_date` DATE,
    `mysql_tbl_nir5sh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suomq1` (
    `mysql_tbl_suomq1_customer_id` INT,
    `mysql_tbl_suomq1_tier_level` INT
);

INSERT INTO `mysql_tbl_nir5sh` (`mysql_tbl_nir5sh_order_id`, `mysql_tbl_nir5sh_customer_id`, `mysql_tbl_nir5sh_order_date`, `mysql_tbl_nir5sh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_suomq1` (`mysql_tbl_suomq1_customer_id`, `mysql_tbl_suomq1_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8a73vz`
    WHERE mysql_tbl_8a73vz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_07gf9d_PRICE), 0), COALESCE(MIN(mysql_tbl_07gf9d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_07gf9d`
    WHERE mysql_tbl_07gf9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqpo6r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cqpo6r_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cqpo6r`
    WHERE mysql_tbl_cqpo6r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cqpo6r`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pwuqi5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_pwuqi5`
    WHERE mysql_tbl_pwuqi5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mht3sr`
    WHERE mysql_tbl_mht3sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mht3sr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzzty9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fzzty9`
    WHERE mysql_tbl_fzzty9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_de7xsd_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_de7xsd` D
    JOIN `mysql_tbl_fzzty9` E ON mysql_tbl_de7xsd_DEPT_ID = mysql_tbl_fzzty9_DEPT_ID
    WHERE mysql_tbl_fzzty9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzzty9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_fzzty9`
    WHERE mysql_tbl_fzzty9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqslrr_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nqslrr_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nqslrr`
    WHERE mysql_tbl_nqslrr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_duqp19`
    WHERE mysql_tbl_duqp19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mwjg5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2mwjg5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2mwjg5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2mwjg5`
    WHERE mysql_tbl_2mwjg5_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my053c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_my053c`
    WHERE mysql_tbl_my053c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iheaaz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iheaaz`
    WHERE mysql_tbl_iheaaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7ukul_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x7ukul`
    WHERE mysql_tbl_x7ukul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_suomq1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nir5sh` O
    JOIN `mysql_tbl_suomq1` C ON mysql_tbl_nir5sh_CUSTOMER_ID = mysql_tbl_suomq1_CUSTOMER_ID
    WHERE mysql_tbl_nir5sh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
        WHEN 6 THEN RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);