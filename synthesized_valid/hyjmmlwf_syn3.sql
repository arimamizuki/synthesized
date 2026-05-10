/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf3w8r` (
    `mysql_tbl_hf3w8r_emp_id` INT,
    `mysql_tbl_hf3w8r_department_id` INT,
    `mysql_tbl_hf3w8r_salary` INT
);

INSERT INTO `mysql_tbl_hf3w8r` (`mysql_tbl_hf3w8r_emp_id`, `mysql_tbl_hf3w8r_department_id`, `mysql_tbl_hf3w8r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jggmg` (
    `mysql_tbl_2jggmg_customer_id` INT
);

INSERT INTO `mysql_tbl_2jggmg` (`mysql_tbl_2jggmg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3835u` (
    `mysql_tbl_u3835u_customer_id` INT,
    `mysql_tbl_u3835u_plan_type` VARCHAR(50),
    `mysql_tbl_u3835u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u3835u_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9x8q` (
    `mysql_tbl_rc9x8q_customer_id` INT,
    `mysql_tbl_rc9x8q_tier_level` INT
);

INSERT INTO `mysql_tbl_u3835u` (`mysql_tbl_u3835u_customer_id`, `mysql_tbl_u3835u_plan_type`, `mysql_tbl_u3835u_monthly_cost`, `mysql_tbl_u3835u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rc9x8q` (`mysql_tbl_rc9x8q_customer_id`, `mysql_tbl_rc9x8q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kflfzy` (
    `mysql_tbl_kflfzy_employee_id` INT,
    `mysql_tbl_kflfzy_manager_id` INT,
    `mysql_tbl_kflfzy_department_id` INT,
    `mysql_tbl_kflfzy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwdkr` (
    `mysql_tbl_opwdkr_department_id` INT,
    `mysql_tbl_opwdkr_name` VARCHAR(50),
    `mysql_tbl_opwdkr_budget` INT
);

INSERT INTO `mysql_tbl_kflfzy` (`mysql_tbl_kflfzy_employee_id`, `mysql_tbl_kflfzy_manager_id`, `mysql_tbl_kflfzy_department_id`, `mysql_tbl_kflfzy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_opwdkr` (`mysql_tbl_opwdkr_department_id`, `mysql_tbl_opwdkr_name`, `mysql_tbl_opwdkr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20j98` (
    `mysql_tbl_q20j98_cdouble` INT
);

INSERT INTO `mysql_tbl_q20j98` (`mysql_tbl_q20j98_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3clq` (
    `mysql_tbl_jw3clq_emp_id` INT,
    `mysql_tbl_jw3clq_department_id` INT,
    `mysql_tbl_jw3clq_salary` INT,
    `mysql_tbl_jw3clq_hire_date` DATE,
    `mysql_tbl_jw3clq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jw3clq` (`mysql_tbl_jw3clq_emp_id`, `mysql_tbl_jw3clq_department_id`, `mysql_tbl_jw3clq_salary`, `mysql_tbl_jw3clq_hire_date`, `mysql_tbl_jw3clq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9j3ey` (
    `mysql_tbl_v9j3ey_product_id` INT,
    `mysql_tbl_v9j3ey_category_id` INT,
    `mysql_tbl_v9j3ey_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x566s` (
    `mysql_tbl_1x566s_category_id` INT,
    `mysql_tbl_1x566s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9j3ey` (`mysql_tbl_v9j3ey_product_id`, `mysql_tbl_v9j3ey_category_id`, `mysql_tbl_v9j3ey_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1x566s` (`mysql_tbl_1x566s_category_id`, `mysql_tbl_1x566s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzsnm` (
    `mysql_tbl_yqzsnm_emp_id` INT,
    `mysql_tbl_yqzsnm_department_id` INT
);

INSERT INTO `mysql_tbl_yqzsnm` (`mysql_tbl_yqzsnm_emp_id`, `mysql_tbl_yqzsnm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8wsf3` (
    `mysql_tbl_h8wsf3_order_id` INT,
    `mysql_tbl_h8wsf3_order_date` DATE
);

INSERT INTO `mysql_tbl_h8wsf3` (`mysql_tbl_h8wsf3_order_id`, `mysql_tbl_h8wsf3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2w9ru` (
    `mysql_tbl_g2w9ru_supplier_id` INT
);

INSERT INTO `mysql_tbl_g2w9ru` (`mysql_tbl_g2w9ru_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bcby4` (
    `mysql_tbl_1bcby4_property_id` INT,
    `mysql_tbl_1bcby4_location` INT,
    `mysql_tbl_1bcby4_bedrooms` INT,
    `mysql_tbl_1bcby4_bathrooms` INT,
    `mysql_tbl_1bcby4_monthly_rent` INT,
    `mysql_tbl_1bcby4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_intuvf` (
    `mysql_tbl_intuvf_request_id` INT,
    `mysql_tbl_intuvf_property_id` INT,
    `mysql_tbl_intuvf_request_date` DATE,
    `mysql_tbl_intuvf_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_intuvf_priority` INT
);

INSERT INTO `mysql_tbl_1bcby4` (`mysql_tbl_1bcby4_property_id`, `mysql_tbl_1bcby4_location`, `mysql_tbl_1bcby4_bedrooms`, `mysql_tbl_1bcby4_bathrooms`, `mysql_tbl_1bcby4_monthly_rent`, `mysql_tbl_1bcby4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_intuvf` (`mysql_tbl_intuvf_request_id`, `mysql_tbl_intuvf_property_id`, `mysql_tbl_intuvf_request_date`, `mysql_tbl_intuvf_estimated_cost`, `mysql_tbl_intuvf_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m217ww` (
    `mysql_tbl_m217ww_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_m217ww` (`mysql_tbl_m217ww_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rb7fb` (
    `mysql_tbl_2rb7fb_order_id` INT,
    `mysql_tbl_2rb7fb_customer_id` INT
);

INSERT INTO `mysql_tbl_2rb7fb` (`mysql_tbl_2rb7fb_order_id`, `mysql_tbl_2rb7fb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvy26f` (
    `mysql_tbl_kvy26f_supplier_id` INT,
    `mysql_tbl_kvy26f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kvy26f` (`mysql_tbl_kvy26f_supplier_id`, `mysql_tbl_kvy26f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7830ob` (
    `mysql_tbl_7830ob_emp_id` INT,
    `mysql_tbl_7830ob_hire_date` DATE
);

INSERT INTO `mysql_tbl_7830ob` (`mysql_tbl_7830ob_emp_id`, `mysql_tbl_7830ob_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wbwn` (
    `mysql_tbl_82wbwn_category_id` INT
);

INSERT INTO `mysql_tbl_82wbwn` (`mysql_tbl_82wbwn_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d7zas` (
    `mysql_tbl_0d7zas_customer_id` INT,
    `mysql_tbl_0d7zas_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0d7zas` (`mysql_tbl_0d7zas_customer_id`, `mysql_tbl_0d7zas_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0efd` (
    `mysql_tbl_3v0efd_order_id` INT,
    `mysql_tbl_3v0efd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v0efd` (`mysql_tbl_3v0efd_order_id`, `mysql_tbl_3v0efd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kgw8` (
    `mysql_tbl_q5kgw8_order_id` INT,
    `mysql_tbl_q5kgw8_customer_id` INT
);

INSERT INTO `mysql_tbl_q5kgw8` (`mysql_tbl_q5kgw8_order_id`, `mysql_tbl_q5kgw8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b1xtg` (
    `mysql_tbl_2b1xtg_emp_id` INT,
    `mysql_tbl_2b1xtg_department_id` INT,
    `mysql_tbl_2b1xtg_salary` INT
);

INSERT INTO `mysql_tbl_2b1xtg` (`mysql_tbl_2b1xtg_emp_id`, `mysql_tbl_2b1xtg_department_id`, `mysql_tbl_2b1xtg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jeud` (
    `mysql_tbl_15jeud_order_id` INT,
    `mysql_tbl_15jeud_customer_id` INT,
    `mysql_tbl_15jeud_order_date` DATE,
    `mysql_tbl_15jeud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15jeud` (`mysql_tbl_15jeud_order_id`, `mysql_tbl_15jeud_customer_id`, `mysql_tbl_15jeud_order_date`, `mysql_tbl_15jeud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0o3v8` (
    `mysql_tbl_k0o3v8_product_id` INT,
    `mysql_tbl_k0o3v8_supplier_id` INT,
    `mysql_tbl_k0o3v8_price` DECIMAL(10,2),
    `mysql_tbl_k0o3v8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yytckn` (
    `mysql_tbl_yytckn_supplier_id` INT,
    `mysql_tbl_yytckn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k0o3v8` (`mysql_tbl_k0o3v8_product_id`, `mysql_tbl_k0o3v8_supplier_id`, `mysql_tbl_k0o3v8_price`, `mysql_tbl_k0o3v8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yytckn` (`mysql_tbl_yytckn_supplier_id`, `mysql_tbl_yytckn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xx3u8` (
    `mysql_tbl_9xx3u8_product_id` INT,
    `mysql_tbl_9xx3u8_category_id` INT,
    `mysql_tbl_9xx3u8_price` DECIMAL(10,2),
    `mysql_tbl_9xx3u8_stock_quantity` INT,
    `mysql_tbl_9xx3u8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvj74` (
    `mysql_tbl_omvj74_supplier_id` INT,
    `mysql_tbl_omvj74_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_omvj74_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41tdvl` (
    `mysql_tbl_41tdvl_order_id` INT,
    `mysql_tbl_41tdvl_product_id` INT,
    `mysql_tbl_41tdvl_quantity` INT
);

INSERT INTO `mysql_tbl_9xx3u8` (`mysql_tbl_9xx3u8_product_id`, `mysql_tbl_9xx3u8_category_id`, `mysql_tbl_9xx3u8_price`, `mysql_tbl_9xx3u8_stock_quantity`, `mysql_tbl_9xx3u8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_omvj74` (`mysql_tbl_omvj74_supplier_id`, `mysql_tbl_omvj74_supplier_rating`, `mysql_tbl_omvj74_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_41tdvl` (`mysql_tbl_41tdvl_order_id`, `mysql_tbl_41tdvl_product_id`, `mysql_tbl_41tdvl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80u1f` (
    `mysql_tbl_f80u1f_customer_id` INT,
    `mysql_tbl_f80u1f_start_date` DATE
);

INSERT INTO `mysql_tbl_f80u1f` (`mysql_tbl_f80u1f_customer_id`, `mysql_tbl_f80u1f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5tve` (
    `mysql_tbl_ef5tve_emp_id` INT,
    `mysql_tbl_ef5tve_salary` INT,
    `mysql_tbl_ef5tve_department_id` INT
);

INSERT INTO `mysql_tbl_ef5tve` (`mysql_tbl_ef5tve_emp_id`, `mysql_tbl_ef5tve_salary`, `mysql_tbl_ef5tve_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8365e7` (
    `mysql_tbl_8365e7_campaign_id` INT,
    `mysql_tbl_8365e7_start_date` DATE
);

INSERT INTO `mysql_tbl_8365e7` (`mysql_tbl_8365e7_campaign_id`, `mysql_tbl_8365e7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bcby4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1bcby4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1bcby4`
    WHERE mysql_tbl_1bcby4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_intuvf_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_intuvf`
    WHERE mysql_tbl_intuvf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8365e7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8365e7`
    WHERE mysql_tbl_8365e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ef5tve_DEPARTMENT_ID, COALESCE(mysql_tbl_ef5tve_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ef5tve`
    WHERE mysql_tbl_ef5tve_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ef5tve_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ef5tve`
    WHERE mysql_tbl_ef5tve_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_kflfzy_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_kflfzy` WHERE mysql_tbl_kflfzy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

        SELECT mysql_tbl_kflfzy_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_kflfzy`
        WHERE mysql_tbl_kflfzy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw3clq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jw3clq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jw3clq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jw3clq`
    WHERE mysql_tbl_jw3clq_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v9j3ey_PRICE), 0), COALESCE(MAX(mysql_tbl_v9j3ey_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_v9j3ey`
    WHERE mysql_tbl_v9j3ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqzsnm`
    WHERE mysql_tbl_yqzsnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7830ob_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7830ob`
    WHERE mysql_tbl_7830ob_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f80u1f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f80u1f`
    WHERE mysql_tbl_f80u1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_82wbwn`
    WHERE mysql_tbl_82wbwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2b1xtg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2b1xtg`
    WHERE mysql_tbl_2b1xtg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xx3u8_PRICE, 0), COALESCE(mysql_tbl_9xx3u8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_omvj74_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_omvj74_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9xx3u8` P
    LEFT JOIN `mysql_tbl_omvj74` S ON mysql_tbl_9xx3u8_SUPPLIER_ID = mysql_tbl_omvj74_SUPPLIER_ID
    WHERE mysql_tbl_9xx3u8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41tdvl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_41tdvl`
    WHERE mysql_tbl_41tdvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_15jeud_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_15jeud`
    WHERE mysql_tbl_15jeud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_15jeud_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0d7zas_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0d7zas`
    WHERE mysql_tbl_0d7zas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m217ww`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvy26f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kvy26f`
    WHERE mysql_tbl_kvy26f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v0efd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3v0efd`
    WHERE mysql_tbl_3v0efd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rb7fb`
    WHERE mysql_tbl_2rb7fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_yytckn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yytckn`
    WHERE mysql_tbl_yytckn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k0o3v8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k0o3v8`
    WHERE mysql_tbl_k0o3v8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q5kgw8`
    WHERE mysql_tbl_q5kgw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_DATETIME_otj76p();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mc6z8a`
    WHERE mysql_tbl_g2w9ru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_q20j98_CDOUBLE) INTO RESULT FROM `mysql_tbl_q20j98`;
    RETURN RESULT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h8wsf3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h8wsf3`
    WHERE mysql_tbl_h8wsf3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3835u_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_u3835u`
    WHERE mysql_tbl_u3835u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4gxrfg`
    WHERE mysql_tbl_2jggmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hf3w8r_DEPARTMENT_ID, COALESCE(mysql_tbl_hf3w8r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hf3w8r`
    WHERE mysql_tbl_hf3w8r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hf3w8r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hf3w8r`
    WHERE mysql_tbl_hf3w8r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();