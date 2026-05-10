/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb21is` (
    `mysql_tbl_tb21is_emp_id` INT,
    `mysql_tbl_tb21is_department_id` INT,
    `mysql_tbl_tb21is_hire_date` DATE,
    `mysql_tbl_tb21is_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hckz1z` (
    `mysql_tbl_hckz1z_department_id` INT,
    `mysql_tbl_hckz1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb21is` (`mysql_tbl_tb21is_emp_id`, `mysql_tbl_tb21is_department_id`, `mysql_tbl_tb21is_hire_date`, `mysql_tbl_tb21is_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hckz1z` (`mysql_tbl_hckz1z_department_id`, `mysql_tbl_hckz1z_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi56b3` (
    `mysql_tbl_qi56b3_campaign_id` INT,
    `mysql_tbl_qi56b3_channel` INT,
    `mysql_tbl_qi56b3_budget` INT,
    `mysql_tbl_qi56b3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi56b3` (`mysql_tbl_qi56b3_campaign_id`, `mysql_tbl_qi56b3_channel`, `mysql_tbl_qi56b3_budget`, `mysql_tbl_qi56b3_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h6yg` (
    `mysql_tbl_d0h6yg_emp_id` INT,
    `mysql_tbl_d0h6yg_department_id` INT,
    `mysql_tbl_d0h6yg_salary` INT
);

INSERT INTO `mysql_tbl_d0h6yg` (`mysql_tbl_d0h6yg_emp_id`, `mysql_tbl_d0h6yg_department_id`, `mysql_tbl_d0h6yg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5l1h1` (
    `mysql_tbl_v5l1h1_customer_id` INT,
    `mysql_tbl_v5l1h1_plan_type` VARCHAR(50),
    `mysql_tbl_v5l1h1_start_date` DATE,
    `mysql_tbl_v5l1h1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v5l1h1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpe453` (
    `mysql_tbl_gpe453_log_id` INT,
    `mysql_tbl_gpe453_customer_id` INT,
    `mysql_tbl_gpe453_usage_date` DATE,
    `mysql_tbl_gpe453_data_used_gb` TEXT,
    `mysql_tbl_gpe453_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_v5l1h1` (`mysql_tbl_v5l1h1_customer_id`, `mysql_tbl_v5l1h1_plan_type`, `mysql_tbl_v5l1h1_start_date`, `mysql_tbl_v5l1h1_monthly_cost`, `mysql_tbl_v5l1h1_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpe453` (`mysql_tbl_gpe453_log_id`, `mysql_tbl_gpe453_customer_id`, `mysql_tbl_gpe453_usage_date`, `mysql_tbl_gpe453_data_used_gb`, `mysql_tbl_gpe453_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14t3b` (
    `mysql_tbl_n14t3b_emp_id` INT,
    `mysql_tbl_n14t3b_department_id` INT,
    `mysql_tbl_n14t3b_salary` INT,
    `mysql_tbl_n14t3b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1kka` (
    `mysql_tbl_8d1kka_department_id` INT,
    `mysql_tbl_8d1kka_name` VARCHAR(50),
    `mysql_tbl_8d1kka_location` INT
);

INSERT INTO `mysql_tbl_n14t3b` (`mysql_tbl_n14t3b_emp_id`, `mysql_tbl_n14t3b_department_id`, `mysql_tbl_n14t3b_salary`, `mysql_tbl_n14t3b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8d1kka` (`mysql_tbl_8d1kka_department_id`, `mysql_tbl_8d1kka_name`, `mysql_tbl_8d1kka_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjda8l` (
    `mysql_tbl_jjda8l_customer_id` INT,
    `mysql_tbl_jjda8l_order_date` DATE
);

INSERT INTO `mysql_tbl_jjda8l` (`mysql_tbl_jjda8l_customer_id`, `mysql_tbl_jjda8l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7g2j` (
    `mysql_tbl_zc7g2j_supplier_id` INT,
    `mysql_tbl_zc7g2j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zc7g2j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zc7g2j` (`mysql_tbl_zc7g2j_supplier_id`, `mysql_tbl_zc7g2j_supplier_rating`, `mysql_tbl_zc7g2j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v393b` (
    `mysql_tbl_1v393b_emp_id` INT,
    `mysql_tbl_1v393b_department_id` INT,
    `mysql_tbl_1v393b_salary` INT
);

INSERT INTO `mysql_tbl_1v393b` (`mysql_tbl_1v393b_emp_id`, `mysql_tbl_1v393b_department_id`, `mysql_tbl_1v393b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hownuu` (
    `mysql_tbl_hownuu_campaign_id` INT,
    `mysql_tbl_hownuu_channel` INT
);

INSERT INTO `mysql_tbl_hownuu` (`mysql_tbl_hownuu_campaign_id`, `mysql_tbl_hownuu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkpg5` (
    `mysql_tbl_vlkpg5_customer_id` INT,
    `mysql_tbl_vlkpg5_registration_date` DATE,
    `mysql_tbl_vlkpg5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qh8g` (
    `mysql_tbl_w7qh8g_order_id` INT,
    `mysql_tbl_w7qh8g_customer_id` INT,
    `mysql_tbl_w7qh8g_order_date` DATE,
    `mysql_tbl_w7qh8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlkpg5` (`mysql_tbl_vlkpg5_customer_id`, `mysql_tbl_vlkpg5_registration_date`, `mysql_tbl_vlkpg5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7qh8g` (`mysql_tbl_w7qh8g_order_id`, `mysql_tbl_w7qh8g_customer_id`, `mysql_tbl_w7qh8g_order_date`, `mysql_tbl_w7qh8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01rng` (
    `mysql_tbl_u01rng_product_id` INT,
    `mysql_tbl_u01rng_category_id` INT,
    `mysql_tbl_u01rng_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u01rng` (`mysql_tbl_u01rng_product_id`, `mysql_tbl_u01rng_category_id`, `mysql_tbl_u01rng_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70oy4` (
    `mysql_tbl_i70oy4_customer_id` INT,
    `mysql_tbl_i70oy4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i70oy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i70oy4` (`mysql_tbl_i70oy4_customer_id`, `mysql_tbl_i70oy4_monthly_cost`, `mysql_tbl_i70oy4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0kr3v` (
    `mysql_tbl_c0kr3v_product_id` INT,
    `mysql_tbl_c0kr3v_supplier_id` INT,
    `mysql_tbl_c0kr3v_price` DECIMAL(10,2),
    `mysql_tbl_c0kr3v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m75u8` (
    `mysql_tbl_2m75u8_supplier_id` INT,
    `mysql_tbl_2m75u8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0kr3v` (`mysql_tbl_c0kr3v_product_id`, `mysql_tbl_c0kr3v_supplier_id`, `mysql_tbl_c0kr3v_price`, `mysql_tbl_c0kr3v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2m75u8` (`mysql_tbl_2m75u8_supplier_id`, `mysql_tbl_2m75u8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9giz` (
    `mysql_tbl_mu9giz_emp_id` INT,
    `mysql_tbl_mu9giz_salary` INT
);

INSERT INTO `mysql_tbl_mu9giz` (`mysql_tbl_mu9giz_emp_id`, `mysql_tbl_mu9giz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1doj62` (
    `mysql_tbl_1doj62_order_date` DATE
);

INSERT INTO `mysql_tbl_1doj62` (`mysql_tbl_1doj62_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5enlzp` (
    `mysql_tbl_5enlzp_customer_id` INT,
    `mysql_tbl_5enlzp_country` INT,
    `mysql_tbl_5enlzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_5enlzp` (`mysql_tbl_5enlzp_customer_id`, `mysql_tbl_5enlzp_country`, `mysql_tbl_5enlzp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtoor` (
    `mysql_tbl_fjtoor_department_id` INT
);

INSERT INTO `mysql_tbl_fjtoor` (`mysql_tbl_fjtoor_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fn9l8` (
    `mysql_tbl_5fn9l8_department_id` INT,
    `mysql_tbl_5fn9l8_salary` INT
);

INSERT INTO `mysql_tbl_5fn9l8` (`mysql_tbl_5fn9l8_department_id`, `mysql_tbl_5fn9l8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crw46v` (
    `mysql_tbl_crw46v_customer_id` INT,
    `mysql_tbl_crw46v_country` INT
);

INSERT INTO `mysql_tbl_crw46v` (`mysql_tbl_crw46v_customer_id`, `mysql_tbl_crw46v_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1v393b_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1v393b`
    WHERE mysql_tbl_1v393b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc7g2j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zc7g2j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zc7g2j`
    WHERE mysql_tbl_zc7g2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ohw2kz`
    WHERE mysql_tbl_zc7g2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jjda8l_ORDER_DATE), MAX(mysql_tbl_jjda8l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jjda8l`
    WHERE mysql_tbl_jjda8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_i70oy4_MONTHLY_COST, 0), mysql_tbl_i70oy4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_i70oy4`
    WHERE mysql_tbl_i70oy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m75u8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2m75u8`
    WHERE mysql_tbl_2m75u8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c0kr3v_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_c0kr3v`
    WHERE mysql_tbl_c0kr3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1doj62_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1doj62`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_u01rng_PRICE), 0), COALESCE(AVG(mysql_tbl_u01rng_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_u01rng`
    WHERE mysql_tbl_u01rng_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w7qh8g`
    WHERE mysql_tbl_w7qh8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vlkpg5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vlkpg5`
    WHERE mysql_tbl_vlkpg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hownuu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hownuu`
    WHERE mysql_tbl_hownuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_n14t3b_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_n14t3b`
    WHERE mysql_tbl_n14t3b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n14t3b_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n14t3b`
    WHERE mysql_tbl_n14t3b_DEPARTMENT_ID = (SELECT mysql_tbl_n14t3b_DEPARTMENT_ID FROM `mysql_tbl_n14t3b` WHERE mysql_tbl_n14t3b_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d0h6yg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d0h6yg`
    WHERE mysql_tbl_d0h6yg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crw46v`
    WHERE mysql_tbl_crw46v_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_fjtoor`
    WHERE mysql_tbl_fjtoor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5enlzp_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5enlzp` C
    LEFT JOIN ORDERS O ON mysql_tbl_5enlzp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5enlzp_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5fn9l8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5fn9l8`
    WHERE mysql_tbl_5fn9l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mu9giz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mu9giz`
    WHERE mysql_tbl_mu9giz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5l1h1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_v5l1h1`
    WHERE mysql_tbl_v5l1h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpe453_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_gpe453_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_gpe453`
    WHERE mysql_tbl_gpe453_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpe453_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_gpe453_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_gpe453`
    WHERE mysql_tbl_gpe453_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpe453_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_PROC2_thtmlw());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qi56b3_CHANNEL, COALESCE(mysql_tbl_qi56b3_BUDGET, 0), mysql_tbl_qi56b3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qi56b3`
    WHERE mysql_tbl_qi56b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_tb21is`
    WHERE mysql_tbl_tb21is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tb21is_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_tb21is`
    WHERE mysql_tbl_tb21is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tb21is_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);