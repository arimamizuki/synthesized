/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e46nby` (
    `mysql_tbl_e46nby_customer_id` INT
);

INSERT INTO `mysql_tbl_e46nby` (`mysql_tbl_e46nby_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzs7ov` (
    `mysql_tbl_pzs7ov_emp_id` INT,
    `mysql_tbl_pzs7ov_department_id` INT,
    `mysql_tbl_pzs7ov_salary` INT,
    `mysql_tbl_pzs7ov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0z5n` (
    `mysql_tbl_7m0z5n_department_id` INT,
    `mysql_tbl_7m0z5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzs7ov` (`mysql_tbl_pzs7ov_emp_id`, `mysql_tbl_pzs7ov_department_id`, `mysql_tbl_pzs7ov_salary`, `mysql_tbl_pzs7ov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7m0z5n` (`mysql_tbl_7m0z5n_department_id`, `mysql_tbl_7m0z5n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhz1g4` (
    `mysql_tbl_xhz1g4_customer_id` INT,
    `mysql_tbl_xhz1g4_country` INT,
    `mysql_tbl_xhz1g4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xhz1g4` (`mysql_tbl_xhz1g4_customer_id`, `mysql_tbl_xhz1g4_country`, `mysql_tbl_xhz1g4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bk4pp` (
    `mysql_tbl_1bk4pp_category_id` INT,
    `mysql_tbl_1bk4pp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bk4pp` (`mysql_tbl_1bk4pp_category_id`, `mysql_tbl_1bk4pp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7vi3` (
    `mysql_tbl_pu7vi3_customer_id` INT,
    `mysql_tbl_pu7vi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu7vi3` (`mysql_tbl_pu7vi3_customer_id`, `mysql_tbl_pu7vi3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_695see` (
    `mysql_tbl_695see_customer_id` INT,
    `mysql_tbl_695see_registration_date` DATE,
    `mysql_tbl_695see_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fca2dl` (
    `mysql_tbl_fca2dl_order_id` INT,
    `mysql_tbl_fca2dl_customer_id` INT,
    `mysql_tbl_fca2dl_order_date` DATE,
    `mysql_tbl_fca2dl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_695see` (`mysql_tbl_695see_customer_id`, `mysql_tbl_695see_registration_date`, `mysql_tbl_695see_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fca2dl` (`mysql_tbl_fca2dl_order_id`, `mysql_tbl_fca2dl_customer_id`, `mysql_tbl_fca2dl_order_date`, `mysql_tbl_fca2dl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozmpr` (
    `mysql_tbl_bozmpr_sale_id` INT,
    `mysql_tbl_bozmpr_product_id` INT,
    `mysql_tbl_bozmpr_quantity` INT,
    `mysql_tbl_bozmpr_sale_date` DATE,
    `mysql_tbl_bozmpr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bozmpr` (`mysql_tbl_bozmpr_sale_id`, `mysql_tbl_bozmpr_product_id`, `mysql_tbl_bozmpr_quantity`, `mysql_tbl_bozmpr_sale_date`, `mysql_tbl_bozmpr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo9rqr` (
    `mysql_tbl_vo9rqr_customer_id` INT,
    `mysql_tbl_vo9rqr_country` INT,
    `mysql_tbl_vo9rqr_registration_date` DATE
);

INSERT INTO `mysql_tbl_vo9rqr` (`mysql_tbl_vo9rqr_customer_id`, `mysql_tbl_vo9rqr_country`, `mysql_tbl_vo9rqr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g090b` (
    `mysql_tbl_2g090b_product_id` INT,
    `mysql_tbl_2g090b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2g090b` (`mysql_tbl_2g090b_product_id`, `mysql_tbl_2g090b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0m6m` (
    `mysql_tbl_rr0m6m_emp_id` INT,
    `mysql_tbl_rr0m6m_department_id` INT,
    `mysql_tbl_rr0m6m_salary` INT,
    `mysql_tbl_rr0m6m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xtyk` (
    `mysql_tbl_p1xtyk_department_id` INT,
    `mysql_tbl_p1xtyk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr0m6m` (`mysql_tbl_rr0m6m_emp_id`, `mysql_tbl_rr0m6m_department_id`, `mysql_tbl_rr0m6m_salary`, `mysql_tbl_rr0m6m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1xtyk` (`mysql_tbl_p1xtyk_department_id`, `mysql_tbl_p1xtyk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iky3v2` (
    `mysql_tbl_iky3v2_dept_id` INT,
    `mysql_tbl_iky3v2_name` VARCHAR(50),
    `mysql_tbl_iky3v2_budget` INT,
    `mysql_tbl_iky3v2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevf41` (
    `mysql_tbl_vevf41_emp_id` INT,
    `mysql_tbl_vevf41_dept_id` INT,
    `mysql_tbl_vevf41_salary` INT
);

INSERT INTO `mysql_tbl_iky3v2` (`mysql_tbl_iky3v2_dept_id`, `mysql_tbl_iky3v2_name`, `mysql_tbl_iky3v2_budget`, `mysql_tbl_iky3v2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vevf41` (`mysql_tbl_vevf41_emp_id`, `mysql_tbl_vevf41_dept_id`, `mysql_tbl_vevf41_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ar0u` (
    `mysql_tbl_z9ar0u_customer_id` INT,
    `mysql_tbl_z9ar0u_order_date` DATE,
    `mysql_tbl_z9ar0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9ar0u` (`mysql_tbl_z9ar0u_customer_id`, `mysql_tbl_z9ar0u_order_date`, `mysql_tbl_z9ar0u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2abvdb` (
    `mysql_tbl_2abvdb_emp_id` INT,
    `mysql_tbl_2abvdb_department_id` INT,
    `mysql_tbl_2abvdb_salary` INT,
    `mysql_tbl_2abvdb_hire_date` DATE,
    `mysql_tbl_2abvdb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2abvdb` (`mysql_tbl_2abvdb_emp_id`, `mysql_tbl_2abvdb_department_id`, `mysql_tbl_2abvdb_salary`, `mysql_tbl_2abvdb_hire_date`, `mysql_tbl_2abvdb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0co9g` (
    `mysql_tbl_q0co9g_emp_id` INT,
    `mysql_tbl_q0co9g_salary` INT
);

INSERT INTO `mysql_tbl_q0co9g` (`mysql_tbl_q0co9g_emp_id`, `mysql_tbl_q0co9g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrk0s` (
    `mysql_tbl_pmrk0s_product_id` INT,
    `mysql_tbl_pmrk0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmrk0s` (`mysql_tbl_pmrk0s_product_id`, `mysql_tbl_pmrk0s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4j9b` (
    `mysql_tbl_yw4j9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw4j9b` (`mysql_tbl_yw4j9b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hfb9u` (
    `mysql_tbl_1hfb9u_customer_id` INT,
    `mysql_tbl_1hfb9u_registration_date` DATE,
    `mysql_tbl_1hfb9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxuc4n` (
    `mysql_tbl_hxuc4n_order_id` INT,
    `mysql_tbl_hxuc4n_customer_id` INT,
    `mysql_tbl_hxuc4n_order_date` DATE,
    `mysql_tbl_hxuc4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hfb9u` (`mysql_tbl_1hfb9u_customer_id`, `mysql_tbl_1hfb9u_registration_date`, `mysql_tbl_1hfb9u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxuc4n` (`mysql_tbl_hxuc4n_order_id`, `mysql_tbl_hxuc4n_customer_id`, `mysql_tbl_hxuc4n_order_date`, `mysql_tbl_hxuc4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjdgey` (
    `mysql_tbl_kjdgey_supplier_id` INT,
    `mysql_tbl_kjdgey_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kjdgey` (`mysql_tbl_kjdgey_supplier_id`, `mysql_tbl_kjdgey_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6w1l6` (
    `mysql_tbl_w6w1l6_customer_id` INT,
    `mysql_tbl_w6w1l6_registration_date` DATE,
    `mysql_tbl_w6w1l6_tier_level` INT,
    `mysql_tbl_w6w1l6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4wofq` (
    `mysql_tbl_m4wofq_order_id` INT,
    `mysql_tbl_m4wofq_customer_id` INT,
    `mysql_tbl_m4wofq_order_date` DATE,
    `mysql_tbl_m4wofq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joevkl` (
    `mysql_tbl_joevkl_review_id` INT,
    `mysql_tbl_joevkl_customer_id` INT,
    `mysql_tbl_joevkl_product_id` INT,
    `mysql_tbl_joevkl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6w1l6` (`mysql_tbl_w6w1l6_customer_id`, `mysql_tbl_w6w1l6_registration_date`, `mysql_tbl_w6w1l6_tier_level`, `mysql_tbl_w6w1l6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_m4wofq` (`mysql_tbl_m4wofq_order_id`, `mysql_tbl_m4wofq_customer_id`, `mysql_tbl_m4wofq_order_date`, `mysql_tbl_m4wofq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_joevkl` (`mysql_tbl_joevkl_review_id`, `mysql_tbl_joevkl_customer_id`, `mysql_tbl_joevkl_product_id`, `mysql_tbl_joevkl_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pzs7ov_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pzs7ov`
    WHERE mysql_tbl_pzs7ov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmrk0s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pmrk0s`
    WHERE mysql_tbl_pmrk0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pu7vi3`
    WHERE mysql_tbl_pu7vi3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pu7vi3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bozmpr_QUANTITY * mysql_tbl_bozmpr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_bozmpr`
    WHERE YEAR(mysql_tbl_bozmpr_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vo9rqr`
    WHERE mysql_tbl_vo9rqr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9ar0u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z9ar0u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_z9ar0u`
    WHERE mysql_tbl_z9ar0u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z9ar0u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z9ar0u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_z9ar0u`
    WHERE mysql_tbl_z9ar0u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z9ar0u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_z9ar0u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2abvdb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2abvdb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2abvdb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2abvdb`
    WHERE mysql_tbl_2abvdb_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0co9g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q0co9g`
    WHERE mysql_tbl_q0co9g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yw4j9b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yw4j9b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iky3v2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_iky3v2`
    WHERE mysql_tbl_iky3v2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vevf41`
    WHERE mysql_tbl_vevf41_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_rr0m6m`
    WHERE mysql_tbl_rr0m6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rr0m6m_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g090b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2g090b`
    WHERE mysql_tbl_2g090b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fca2dl_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fca2dl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fca2dl` O
    JOIN `mysql_tbl_695see` C ON mysql_tbl_fca2dl_CUSTOMER_ID = mysql_tbl_695see_CUSTOMER_ID
    WHERE mysql_tbl_695see_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kjdgey_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kjdgey`
    WHERE mysql_tbl_kjdgey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_w6w1l6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w6w1l6`
    WHERE mysql_tbl_w6w1l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_m4wofq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m4wofq`
    WHERE mysql_tbl_m4wofq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_joevkl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_joevkl`
    WHERE mysql_tbl_joevkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hxuc4n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_hxuc4n`
    WHERE mysql_tbl_hxuc4n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hxuc4n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_hxuc4n_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_hxuc4n`
    WHERE mysql_tbl_hxuc4n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hxuc4n_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    JOIN `mysql_tbl_1bk4pp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1bk4pp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xhz1g4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xhz1g4`
    WHERE mysql_tbl_xhz1g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8r4eb8`
    WHERE mysql_tbl_e46nby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);