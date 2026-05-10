/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgd2tn` (
    `mysql_tbl_rgd2tn_dept_id` INT,
    `mysql_tbl_rgd2tn_name` VARCHAR(50),
    `mysql_tbl_rgd2tn_manager_id` INT,
    `mysql_tbl_rgd2tn_headcount` INT,
    `mysql_tbl_rgd2tn_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zacfz` (
    `mysql_tbl_3zacfz_emp_id` INT,
    `mysql_tbl_3zacfz_dept_id` INT,
    `mysql_tbl_3zacfz_salary` INT,
    `mysql_tbl_3zacfz_hire_date` DATE,
    `mysql_tbl_3zacfz_performance_score` INT
);

INSERT INTO `mysql_tbl_rgd2tn` (`mysql_tbl_rgd2tn_dept_id`, `mysql_tbl_rgd2tn_name`, `mysql_tbl_rgd2tn_manager_id`, `mysql_tbl_rgd2tn_headcount`, `mysql_tbl_rgd2tn_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3zacfz` (`mysql_tbl_3zacfz_emp_id`, `mysql_tbl_3zacfz_dept_id`, `mysql_tbl_3zacfz_salary`, `mysql_tbl_3zacfz_hire_date`, `mysql_tbl_3zacfz_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itltyx` (
    `mysql_tbl_itltyx_employee_id` INT,
    `mysql_tbl_itltyx_name` VARCHAR(50),
    `mysql_tbl_itltyx_department_id` INT,
    `mysql_tbl_itltyx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxv5in` (
    `mysql_tbl_rxv5in_department_id` INT,
    `mysql_tbl_rxv5in_name` VARCHAR(50),
    `mysql_tbl_rxv5in_budget` INT
);

INSERT INTO `mysql_tbl_itltyx` (`mysql_tbl_itltyx_employee_id`, `mysql_tbl_itltyx_name`, `mysql_tbl_itltyx_department_id`, `mysql_tbl_itltyx_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rxv5in` (`mysql_tbl_rxv5in_department_id`, `mysql_tbl_rxv5in_name`, `mysql_tbl_rxv5in_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpgfgk` (
    `mysql_tbl_wpgfgk_customer_id` INT,
    `mysql_tbl_wpgfgk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4scsp` (
    `mysql_tbl_m4scsp_order_id` INT,
    `mysql_tbl_m4scsp_customer_id` INT,
    `mysql_tbl_m4scsp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpgfgk` (`mysql_tbl_wpgfgk_customer_id`, `mysql_tbl_wpgfgk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m4scsp` (`mysql_tbl_m4scsp_order_id`, `mysql_tbl_m4scsp_customer_id`, `mysql_tbl_m4scsp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtsrc` (
    `mysql_tbl_7mtsrc_project_id` INT,
    `mysql_tbl_7mtsrc_client_id` INT,
    `mysql_tbl_7mtsrc_project_type` VARCHAR(50),
    `mysql_tbl_7mtsrc_estimated_hours` INT,
    `mysql_tbl_7mtsrc_actual_hours` INT,
    `mysql_tbl_7mtsrc_labor_rate` INT,
    `mysql_tbl_7mtsrc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyb31` (
    `mysql_tbl_rgyb31_contractor_id` INT,
    `mysql_tbl_rgyb31_name` VARCHAR(50),
    `mysql_tbl_rgyb31_specialty` INT,
    `mysql_tbl_rgyb31_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7mtsrc` (`mysql_tbl_7mtsrc_project_id`, `mysql_tbl_7mtsrc_client_id`, `mysql_tbl_7mtsrc_project_type`, `mysql_tbl_7mtsrc_estimated_hours`, `mysql_tbl_7mtsrc_actual_hours`, `mysql_tbl_7mtsrc_labor_rate`, `mysql_tbl_7mtsrc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rgyb31` (`mysql_tbl_rgyb31_contractor_id`, `mysql_tbl_rgyb31_name`, `mysql_tbl_rgyb31_specialty`, `mysql_tbl_rgyb31_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fchqcs` (
    `mysql_tbl_fchqcs_customer_id` INT,
    `mysql_tbl_fchqcs_country` INT
);

INSERT INTO `mysql_tbl_fchqcs` (`mysql_tbl_fchqcs_customer_id`, `mysql_tbl_fchqcs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1pqbh` (
    `mysql_tbl_j1pqbh_customer_id` INT,
    `mysql_tbl_j1pqbh_registration_date` DATE,
    `mysql_tbl_j1pqbh_tier_level` INT,
    `mysql_tbl_j1pqbh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmy19` (
    `mysql_tbl_5nmy19_order_id` INT,
    `mysql_tbl_5nmy19_customer_id` INT,
    `mysql_tbl_5nmy19_order_date` DATE,
    `mysql_tbl_5nmy19_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnc2z` (
    `mysql_tbl_nbnc2z_review_id` INT,
    `mysql_tbl_nbnc2z_customer_id` INT,
    `mysql_tbl_nbnc2z_product_id` INT,
    `mysql_tbl_nbnc2z_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1pqbh` (`mysql_tbl_j1pqbh_customer_id`, `mysql_tbl_j1pqbh_registration_date`, `mysql_tbl_j1pqbh_tier_level`, `mysql_tbl_j1pqbh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5nmy19` (`mysql_tbl_5nmy19_order_id`, `mysql_tbl_5nmy19_customer_id`, `mysql_tbl_5nmy19_order_date`, `mysql_tbl_5nmy19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nbnc2z` (`mysql_tbl_nbnc2z_review_id`, `mysql_tbl_nbnc2z_customer_id`, `mysql_tbl_nbnc2z_product_id`, `mysql_tbl_nbnc2z_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqe2x3` (
    `mysql_tbl_sqe2x3_customer_id` INT,
    `mysql_tbl_sqe2x3_start_date` DATE
);

INSERT INTO `mysql_tbl_sqe2x3` (`mysql_tbl_sqe2x3_customer_id`, `mysql_tbl_sqe2x3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vb8nq` (
    `mysql_tbl_6vb8nq_registration_date` DATE
);

INSERT INTO `mysql_tbl_6vb8nq` (`mysql_tbl_6vb8nq_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9uwd` (
    `mysql_tbl_jy9uwd_customer_id` INT,
    `mysql_tbl_jy9uwd_start_date` DATE,
    `mysql_tbl_jy9uwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy9uwd` (`mysql_tbl_jy9uwd_customer_id`, `mysql_tbl_jy9uwd_start_date`, `mysql_tbl_jy9uwd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooq1br` (
    `mysql_tbl_ooq1br_product_id` INT,
    `mysql_tbl_ooq1br_category_id` INT,
    `mysql_tbl_ooq1br_price` DECIMAL(10,2),
    `mysql_tbl_ooq1br_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj22hd` (
    `mysql_tbl_dj22hd_order_id` INT,
    `mysql_tbl_dj22hd_product_id` INT,
    `mysql_tbl_dj22hd_quantity` INT
);

INSERT INTO `mysql_tbl_ooq1br` (`mysql_tbl_ooq1br_product_id`, `mysql_tbl_ooq1br_category_id`, `mysql_tbl_ooq1br_price`, `mysql_tbl_ooq1br_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj22hd` (`mysql_tbl_dj22hd_order_id`, `mysql_tbl_dj22hd_product_id`, `mysql_tbl_dj22hd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao5arv` (
    `mysql_tbl_ao5arv_customer_id` INT,
    `mysql_tbl_ao5arv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29pz9` (
    `mysql_tbl_i29pz9_order_id` INT,
    `mysql_tbl_i29pz9_customer_id` INT,
    `mysql_tbl_i29pz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao5arv` (`mysql_tbl_ao5arv_customer_id`, `mysql_tbl_ao5arv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i29pz9` (`mysql_tbl_i29pz9_order_id`, `mysql_tbl_i29pz9_customer_id`, `mysql_tbl_i29pz9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4scsp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m4scsp` O
    JOIN `mysql_tbl_wpgfgk` C ON mysql_tbl_m4scsp_CUSTOMER_ID = mysql_tbl_wpgfgk_CUSTOMER_ID
    WHERE mysql_tbl_wpgfgk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4scsp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m4scsp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooq1br_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ooq1br`
    WHERE mysql_tbl_ooq1br_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dj22hd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dj22hd`
    WHERE mysql_tbl_dj22hd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dj22hd_ORDER_ID IN (SELECT mysql_tbl_dj22hd_ORDER_ID FROM `mysql_tbl_ihonxl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ao5arv_CUSTOMER_ID, SUM(mysql_tbl_i29pz9_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ao5arv` C
        JOIN `mysql_tbl_i29pz9` O ON mysql_tbl_ao5arv_CUSTOMER_ID = mysql_tbl_i29pz9_CUSTOMER_ID
        WHERE mysql_tbl_ao5arv_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ao5arv_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_i29pz9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i29pz9` O
    JOIN `mysql_tbl_ao5arv` C ON mysql_tbl_i29pz9_CUSTOMER_ID = mysql_tbl_ao5arv_CUSTOMER_ID
    WHERE mysql_tbl_ao5arv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jy9uwd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jy9uwd`
    WHERE mysql_tbl_jy9uwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_j1pqbh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j1pqbh`
    WHERE mysql_tbl_j1pqbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5nmy19_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5nmy19`
    WHERE mysql_tbl_5nmy19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nbnc2z_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nbnc2z`
    WHERE mysql_tbl_nbnc2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mtsrc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_7mtsrc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_7mtsrc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7mtsrc`
    WHERE mysql_tbl_7mtsrc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mtsrc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_7mtsrc`
    WHERE mysql_tbl_7mtsrc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sqe2x3_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sqe2x3`
    WHERE mysql_tbl_sqe2x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6vb8nq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_6vb8nq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fchqcs`
    WHERE mysql_tbl_fchqcs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_itltyx_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_itltyx`
    WHERE mysql_tbl_itltyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxv5in_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_rxv5in`
    WHERE mysql_tbl_rxv5in_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgd2tn_HEADCOUNT, 10), COALESCE(mysql_tbl_rgd2tn_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_rgd2tn`
    WHERE mysql_tbl_rgd2tn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3zacfz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3zacfz`
    WHERE mysql_tbl_3zacfz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zacfz_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3zacfz`
    WHERE mysql_tbl_3zacfz_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);