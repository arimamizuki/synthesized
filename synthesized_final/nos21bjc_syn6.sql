/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82p1o1` (
    `mysql_tbl_82p1o1_campaign_id` INT,
    `mysql_tbl_82p1o1_channel` INT,
    `mysql_tbl_82p1o1_start_date` DATE,
    `mysql_tbl_82p1o1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct052u` (
    `mysql_tbl_ct052u_conversion_id` INT,
    `mysql_tbl_ct052u_campaign_id` INT,
    `mysql_tbl_ct052u_conversion_date` DATE,
    `mysql_tbl_ct052u_conversion_value` INT
);

INSERT INTO `mysql_tbl_82p1o1` (`mysql_tbl_82p1o1_campaign_id`, `mysql_tbl_82p1o1_channel`, `mysql_tbl_82p1o1_start_date`, `mysql_tbl_82p1o1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ct052u` (`mysql_tbl_ct052u_conversion_id`, `mysql_tbl_ct052u_campaign_id`, `mysql_tbl_ct052u_conversion_date`, `mysql_tbl_ct052u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmrpt` (
    `mysql_tbl_gdmrpt_customer_id` INT,
    `mysql_tbl_gdmrpt_country` INT,
    `mysql_tbl_gdmrpt_registration_date` DATE
);

INSERT INTO `mysql_tbl_gdmrpt` (`mysql_tbl_gdmrpt_customer_id`, `mysql_tbl_gdmrpt_country`, `mysql_tbl_gdmrpt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhvuku` (
    `mysql_tbl_qhvuku_emp_id` INT,
    `mysql_tbl_qhvuku_department_id` INT,
    `mysql_tbl_qhvuku_salary` INT,
    `mysql_tbl_qhvuku_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwun5` (
    `mysql_tbl_yfwun5_department_id` INT,
    `mysql_tbl_yfwun5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhvuku` (`mysql_tbl_qhvuku_emp_id`, `mysql_tbl_qhvuku_department_id`, `mysql_tbl_qhvuku_salary`, `mysql_tbl_qhvuku_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfwun5` (`mysql_tbl_yfwun5_department_id`, `mysql_tbl_yfwun5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jopatk` (
    `mysql_tbl_jopatk_product_id` INT,
    `mysql_tbl_jopatk_supplier_id` INT,
    `mysql_tbl_jopatk_price` DECIMAL(10,2),
    `mysql_tbl_jopatk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4sob` (
    `mysql_tbl_rd4sob_supplier_id` INT,
    `mysql_tbl_rd4sob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jopatk` (`mysql_tbl_jopatk_product_id`, `mysql_tbl_jopatk_supplier_id`, `mysql_tbl_jopatk_price`, `mysql_tbl_jopatk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rd4sob` (`mysql_tbl_rd4sob_supplier_id`, `mysql_tbl_rd4sob_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9v5uh` (
    `mysql_tbl_z9v5uh_emp_id` INT,
    `mysql_tbl_z9v5uh_department_id` INT
);

INSERT INTO `mysql_tbl_z9v5uh` (`mysql_tbl_z9v5uh_emp_id`, `mysql_tbl_z9v5uh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npkdzm` (
    `mysql_tbl_npkdzm_restaurant_id` INT,
    `mysql_tbl_npkdzm_customer_id` INT,
    `mysql_tbl_npkdzm_rating` DECIMAL(3,1),
    `mysql_tbl_npkdzm_food_quality` INT,
    `mysql_tbl_npkdzm_service_score` INT,
    `mysql_tbl_npkdzm_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgaow4` (
    `mysql_tbl_pgaow4_restaurant_id` INT,
    `mysql_tbl_pgaow4_name` VARCHAR(50),
    `mysql_tbl_pgaow4_cuisine_type` VARCHAR(50),
    `mysql_tbl_pgaow4_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npkdzm` (`mysql_tbl_npkdzm_restaurant_id`, `mysql_tbl_npkdzm_customer_id`, `mysql_tbl_npkdzm_rating`, `mysql_tbl_npkdzm_food_quality`, `mysql_tbl_npkdzm_service_score`, `mysql_tbl_npkdzm_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pgaow4` (`mysql_tbl_pgaow4_restaurant_id`, `mysql_tbl_pgaow4_name`, `mysql_tbl_pgaow4_cuisine_type`, `mysql_tbl_pgaow4_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zlgoe` (
    `mysql_tbl_2zlgoe_customer_id` INT,
    `mysql_tbl_2zlgoe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zlgoe` (`mysql_tbl_2zlgoe_customer_id`, `mysql_tbl_2zlgoe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcg66e` (
    `mysql_tbl_pcg66e_employee_id` INT,
    `mysql_tbl_pcg66e_department_id` INT,
    `mysql_tbl_pcg66e_salary` INT,
    `mysql_tbl_pcg66e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcs3w8` (
    `mysql_tbl_jcs3w8_employee_id` INT,
    `mysql_tbl_jcs3w8_effective_date` DATE,
    `mysql_tbl_jcs3w8_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcg66e` (`mysql_tbl_pcg66e_employee_id`, `mysql_tbl_pcg66e_department_id`, `mysql_tbl_pcg66e_salary`, `mysql_tbl_pcg66e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jcs3w8` (`mysql_tbl_jcs3w8_employee_id`, `mysql_tbl_jcs3w8_effective_date`, `mysql_tbl_jcs3w8_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9v3a8` (
    `mysql_tbl_a9v3a8_customer_id` INT,
    `mysql_tbl_a9v3a8_order_date` DATE,
    `mysql_tbl_a9v3a8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9v3a8` (`mysql_tbl_a9v3a8_customer_id`, `mysql_tbl_a9v3a8_order_date`, `mysql_tbl_a9v3a8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uye443` (
    `mysql_tbl_uye443_category_id` INT
);

INSERT INTO `mysql_tbl_uye443` (`mysql_tbl_uye443_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55ohd` (
    `mysql_tbl_m55ohd_order_id` INT,
    `mysql_tbl_m55ohd_customer_id` INT,
    `mysql_tbl_m55ohd_order_date` DATE,
    `mysql_tbl_m55ohd_subtotal` DECIMAL(10,2),
    `mysql_tbl_m55ohd_tax_amount` DECIMAL(10,2),
    `mysql_tbl_m55ohd_discount_amount` INT,
    `mysql_tbl_m55ohd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m55ohd` (`mysql_tbl_m55ohd_order_id`, `mysql_tbl_m55ohd_customer_id`, `mysql_tbl_m55ohd_order_date`, `mysql_tbl_m55ohd_subtotal`, `mysql_tbl_m55ohd_tax_amount`, `mysql_tbl_m55ohd_discount_amount`, `mysql_tbl_m55ohd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4iobo` (
    `mysql_tbl_z4iobo_order_id` INT,
    `mysql_tbl_z4iobo_customer_id` INT,
    `mysql_tbl_z4iobo_order_date` DATE,
    `mysql_tbl_z4iobo_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4iobo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn56k8` (
    `mysql_tbl_qn56k8_order_id` INT,
    `mysql_tbl_qn56k8_product_id` INT,
    `mysql_tbl_qn56k8_quantity` INT,
    `mysql_tbl_qn56k8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4iobo` (`mysql_tbl_z4iobo_order_id`, `mysql_tbl_z4iobo_customer_id`, `mysql_tbl_z4iobo_order_date`, `mysql_tbl_z4iobo_total_amount`, `mysql_tbl_z4iobo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qn56k8` (`mysql_tbl_qn56k8_order_id`, `mysql_tbl_qn56k8_product_id`, `mysql_tbl_qn56k8_quantity`, `mysql_tbl_qn56k8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbjey` (
    `mysql_tbl_xfbjey_product_id` INT,
    `mysql_tbl_xfbjey_category_id` INT,
    `mysql_tbl_xfbjey_price` DECIMAL(10,2),
    `mysql_tbl_xfbjey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xfbjey` (`mysql_tbl_xfbjey_product_id`, `mysql_tbl_xfbjey_category_id`, `mysql_tbl_xfbjey_price`, `mysql_tbl_xfbjey_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18x5zw` (
    `mysql_tbl_18x5zw_dept_id` INT,
    `mysql_tbl_18x5zw_name` VARCHAR(50),
    `mysql_tbl_18x5zw_budget` INT,
    `mysql_tbl_18x5zw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmpnyk` (
    `mysql_tbl_zmpnyk_emp_id` INT,
    `mysql_tbl_zmpnyk_dept_id` INT,
    `mysql_tbl_zmpnyk_salary` INT
);

INSERT INTO `mysql_tbl_18x5zw` (`mysql_tbl_18x5zw_dept_id`, `mysql_tbl_18x5zw_name`, `mysql_tbl_18x5zw_budget`, `mysql_tbl_18x5zw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zmpnyk` (`mysql_tbl_zmpnyk_emp_id`, `mysql_tbl_zmpnyk_dept_id`, `mysql_tbl_zmpnyk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xu9q` (
    `mysql_tbl_j3xu9q_department_id` INT
);

INSERT INTO `mysql_tbl_j3xu9q` (`mysql_tbl_j3xu9q_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18b3i1` (
    `mysql_tbl_18b3i1_emp_id` INT,
    `mysql_tbl_18b3i1_department_id` INT,
    `mysql_tbl_18b3i1_salary` INT,
    `mysql_tbl_18b3i1_hire_date` DATE,
    `mysql_tbl_18b3i1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zaeo7` (
    `mysql_tbl_6zaeo7_department_id` INT,
    `mysql_tbl_6zaeo7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18b3i1` (`mysql_tbl_18b3i1_emp_id`, `mysql_tbl_18b3i1_department_id`, `mysql_tbl_18b3i1_salary`, `mysql_tbl_18b3i1_hire_date`, `mysql_tbl_18b3i1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6zaeo7` (`mysql_tbl_6zaeo7_department_id`, `mysql_tbl_6zaeo7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_a9v3a8_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a9v3a8` O
    WHERE mysql_tbl_a9v3a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcs3w8_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jcs3w8`
    WHERE mysql_tbl_jcs3w8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jcs3w8_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jcs3w8_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jcs3w8`
    WHERE mysql_tbl_jcs3w8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jcs3w8_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pcg66e_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pcg66e`
    WHERE mysql_tbl_pcg66e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zlgoe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2zlgoe`
    WHERE mysql_tbl_2zlgoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_npkdzm_RATING), 0), COALESCE(AVG(mysql_tbl_npkdzm_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_npkdzm_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_npkdzm`
    WHERE mysql_tbl_npkdzm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd4sob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rd4sob`
    WHERE mysql_tbl_rd4sob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jopatk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jopatk`
    WHERE mysql_tbl_jopatk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18x5zw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_18x5zw`
    WHERE mysql_tbl_18x5zw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zmpnyk`
    WHERE mysql_tbl_zmpnyk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfbjey_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xfbjey`
    WHERE mysql_tbl_xfbjey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_2isoqb`
    WHERE mysql_tbl_xfbjey_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tvark2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qn56k8_QUANTITY * mysql_tbl_qn56k8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qn56k8`
    WHERE mysql_tbl_qn56k8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z9v5uh`
    WHERE mysql_tbl_z9v5uh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhvuku_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qhvuku`
    WHERE mysql_tbl_qhvuku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_yfwun5`
    WHERE mysql_tbl_yfwun5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3qi57o` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tvark2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gdmrpt`
    WHERE mysql_tbl_gdmrpt_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_gdmrpt_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j3xu9q`
    WHERE mysql_tbl_j3xu9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3qi57o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tvark2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tvark2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_18b3i1_SALARY, COALESCE(mysql_tbl_18b3i1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_18b3i1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_18b3i1`
    WHERE mysql_tbl_18b3i1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m55ohd_SUBTOTAL, 0), COALESCE(mysql_tbl_m55ohd_TAX_AMOUNT, 0), COALESCE(mysql_tbl_m55ohd_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_m55ohd_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_m55ohd`
    WHERE mysql_tbl_m55ohd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uye443`
    WHERE mysql_tbl_uye443_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_82p1o1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ct052u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_82p1o1` C
    LEFT JOIN `mysql_tbl_ct052u` CV ON mysql_tbl_82p1o1_CAMPAIGN_ID = mysql_tbl_ct052u_CAMPAIGN_ID
    WHERE mysql_tbl_82p1o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_82p1o1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);