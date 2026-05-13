/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdrau` (
    `mysql_tbl_rbdrau_ad_id` INT,
    `mysql_tbl_rbdrau_company_id` INT,
    `mysql_tbl_rbdrau_location_id` INT,
    `mysql_tbl_rbdrau_billboard_size` INT,
    `mysql_tbl_rbdrau_monthly_rent` INT,
    `mysql_tbl_rbdrau_duration_months` INT,
    `mysql_tbl_rbdrau_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0deldf` (
    `mysql_tbl_0deldf_location_id` INT,
    `mysql_tbl_0deldf_city` INT,
    `mysql_tbl_0deldf_traffic_count` INT,
    `mysql_tbl_0deldf_visibility_score` INT
);

INSERT INTO `mysql_tbl_rbdrau` (`mysql_tbl_rbdrau_ad_id`, `mysql_tbl_rbdrau_company_id`, `mysql_tbl_rbdrau_location_id`, `mysql_tbl_rbdrau_billboard_size`, `mysql_tbl_rbdrau_monthly_rent`, `mysql_tbl_rbdrau_duration_months`, `mysql_tbl_rbdrau_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0deldf` (`mysql_tbl_0deldf_location_id`, `mysql_tbl_0deldf_city`, `mysql_tbl_0deldf_traffic_count`, `mysql_tbl_0deldf_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzu8o1` (
    `mysql_tbl_rzu8o1_customer_id` INT,
    `mysql_tbl_rzu8o1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzu8o1` (`mysql_tbl_rzu8o1_customer_id`, `mysql_tbl_rzu8o1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxm5r0` (
    `mysql_tbl_kxm5r0_employee_id` INT,
    `mysql_tbl_kxm5r0_department_id` INT,
    `mysql_tbl_kxm5r0_salary` INT,
    `mysql_tbl_kxm5r0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ec5s1` (
    `mysql_tbl_8ec5s1_review_id` INT,
    `mysql_tbl_8ec5s1_employee_id` INT,
    `mysql_tbl_8ec5s1_review_date` DATE,
    `mysql_tbl_8ec5s1_score` INT
);

INSERT INTO `mysql_tbl_kxm5r0` (`mysql_tbl_kxm5r0_employee_id`, `mysql_tbl_kxm5r0_department_id`, `mysql_tbl_kxm5r0_salary`, `mysql_tbl_kxm5r0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ec5s1` (`mysql_tbl_8ec5s1_review_id`, `mysql_tbl_8ec5s1_employee_id`, `mysql_tbl_8ec5s1_review_date`, `mysql_tbl_8ec5s1_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42uuo` (mysql_tbl_a42uuo_id INT, mysql_tbl_a42uuo_stock_quantity INT, mysql_tbl_a42uuo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3i7ko` (
    `mysql_tbl_d3i7ko_customer_id` INT
);

INSERT INTO `mysql_tbl_d3i7ko` (`mysql_tbl_d3i7ko_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0mub` (
    `mysql_tbl_nt0mub_product_id` INT,
    `mysql_tbl_nt0mub_category_id` INT,
    `mysql_tbl_nt0mub_price` DECIMAL(10,2),
    `mysql_tbl_nt0mub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjpzs` (
    `mysql_tbl_psjpzs_order_id` INT,
    `mysql_tbl_psjpzs_product_id` INT,
    `mysql_tbl_psjpzs_quantity` INT
);

INSERT INTO `mysql_tbl_nt0mub` (`mysql_tbl_nt0mub_product_id`, `mysql_tbl_nt0mub_category_id`, `mysql_tbl_nt0mub_price`, `mysql_tbl_nt0mub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_psjpzs` (`mysql_tbl_psjpzs_order_id`, `mysql_tbl_psjpzs_product_id`, `mysql_tbl_psjpzs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsxce` (
    `mysql_tbl_opsxce_emp_id` INT,
    `mysql_tbl_opsxce_department_id` INT,
    `mysql_tbl_opsxce_salary` INT,
    `mysql_tbl_opsxce_hire_date` DATE
);

INSERT INTO `mysql_tbl_opsxce` (`mysql_tbl_opsxce_emp_id`, `mysql_tbl_opsxce_department_id`, `mysql_tbl_opsxce_salary`, `mysql_tbl_opsxce_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvk1n` (
    `mysql_tbl_ffvk1n_customer_id` INT,
    `mysql_tbl_ffvk1n_country` INT,
    `mysql_tbl_ffvk1n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qm35z` (
    `mysql_tbl_3qm35z_order_id` INT,
    `mysql_tbl_3qm35z_customer_id` INT,
    `mysql_tbl_3qm35z_order_date` DATE
);

INSERT INTO `mysql_tbl_ffvk1n` (`mysql_tbl_ffvk1n_customer_id`, `mysql_tbl_ffvk1n_country`, `mysql_tbl_ffvk1n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qm35z` (`mysql_tbl_3qm35z_order_id`, `mysql_tbl_3qm35z_customer_id`, `mysql_tbl_3qm35z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekcpzh` (
    `mysql_tbl_ekcpzh_transaction_id` INT,
    `mysql_tbl_ekcpzh_account_id` INT,
    `mysql_tbl_ekcpzh_transaction_date` DATE,
    `mysql_tbl_ekcpzh_transaction_type` VARCHAR(50),
    `mysql_tbl_ekcpzh_amount` DECIMAL(10,2),
    `mysql_tbl_ekcpzh_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxaxe` (
    `mysql_tbl_xxxaxe_account_id` INT,
    `mysql_tbl_xxxaxe_customer_id` INT,
    `mysql_tbl_xxxaxe_account_type` INT,
    `mysql_tbl_xxxaxe_credit_limit` INT
);

INSERT INTO `mysql_tbl_ekcpzh` (`mysql_tbl_ekcpzh_transaction_id`, `mysql_tbl_ekcpzh_account_id`, `mysql_tbl_ekcpzh_transaction_date`, `mysql_tbl_ekcpzh_transaction_type`, `mysql_tbl_ekcpzh_amount`, `mysql_tbl_ekcpzh_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_xxxaxe` (`mysql_tbl_xxxaxe_account_id`, `mysql_tbl_xxxaxe_customer_id`, `mysql_tbl_xxxaxe_account_type`, `mysql_tbl_xxxaxe_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95wkl5` (
    `mysql_tbl_95wkl5_customer_id` INT,
    `mysql_tbl_95wkl5_plan_type` VARCHAR(50),
    `mysql_tbl_95wkl5_start_date` DATE,
    `mysql_tbl_95wkl5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_95wkl5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ky70u` (
    `mysql_tbl_2ky70u_log_id` INT,
    `mysql_tbl_2ky70u_customer_id` INT,
    `mysql_tbl_2ky70u_usage_date` DATE,
    `mysql_tbl_2ky70u_data_used_gb` TEXT,
    `mysql_tbl_2ky70u_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_95wkl5` (`mysql_tbl_95wkl5_customer_id`, `mysql_tbl_95wkl5_plan_type`, `mysql_tbl_95wkl5_start_date`, `mysql_tbl_95wkl5_monthly_cost`, `mysql_tbl_95wkl5_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ky70u` (`mysql_tbl_2ky70u_log_id`, `mysql_tbl_2ky70u_customer_id`, `mysql_tbl_2ky70u_usage_date`, `mysql_tbl_2ky70u_data_used_gb`, `mysql_tbl_2ky70u_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7o6v` (
    `mysql_tbl_yi7o6v_employee_id` INT,
    `mysql_tbl_yi7o6v_department_id` INT,
    `mysql_tbl_yi7o6v_salary` INT,
    `mysql_tbl_yi7o6v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zst2be` (
    `mysql_tbl_zst2be_bonus_id` INT,
    `mysql_tbl_zst2be_employee_id` INT,
    `mysql_tbl_zst2be_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zst2be_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yi7o6v` (`mysql_tbl_yi7o6v_employee_id`, `mysql_tbl_yi7o6v_department_id`, `mysql_tbl_yi7o6v_salary`, `mysql_tbl_yi7o6v_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_zst2be` (`mysql_tbl_zst2be_bonus_id`, `mysql_tbl_zst2be_employee_id`, `mysql_tbl_zst2be_bonus_amount`, `mysql_tbl_zst2be_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ty42` (
    `mysql_tbl_45ty42_customer_id` INT,
    `mysql_tbl_45ty42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45ty42` (`mysql_tbl_45ty42_customer_id`, `mysql_tbl_45ty42_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnei6b` (
    `mysql_tbl_jnei6b_campaign_id` INT,
    `mysql_tbl_jnei6b_budget` INT
);

INSERT INTO `mysql_tbl_jnei6b` (`mysql_tbl_jnei6b_campaign_id`, `mysql_tbl_jnei6b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ocr2g` (
    `mysql_tbl_0ocr2g_product_id` INT,
    `mysql_tbl_0ocr2g_category_id` INT,
    `mysql_tbl_0ocr2g_supplier_id` INT,
    `mysql_tbl_0ocr2g_price` DECIMAL(10,2),
    `mysql_tbl_0ocr2g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4mx6` (
    `mysql_tbl_yk4mx6_supplier_id` INT,
    `mysql_tbl_yk4mx6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yk4mx6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ocr2g` (`mysql_tbl_0ocr2g_product_id`, `mysql_tbl_0ocr2g_category_id`, `mysql_tbl_0ocr2g_supplier_id`, `mysql_tbl_0ocr2g_price`, `mysql_tbl_0ocr2g_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yk4mx6` (`mysql_tbl_yk4mx6_supplier_id`, `mysql_tbl_yk4mx6_supplier_rating`, `mysql_tbl_yk4mx6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmxjgr` (
    `mysql_tbl_vmxjgr_customer_id` INT,
    `mysql_tbl_vmxjgr_registration_date` DATE,
    `mysql_tbl_vmxjgr_country` INT
);

INSERT INTO `mysql_tbl_vmxjgr` (`mysql_tbl_vmxjgr_customer_id`, `mysql_tbl_vmxjgr_registration_date`, `mysql_tbl_vmxjgr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro59a6` (mysql_tbl_ro59a6_id INT, mysql_tbl_ro59a6_balance DECIMAL(10,2), mysql_tbl_ro59a6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i44s5m` (
    `mysql_tbl_i44s5m_customer_id` INT,
    `mysql_tbl_i44s5m_country` INT
);

INSERT INTO `mysql_tbl_i44s5m` (`mysql_tbl_i44s5m_customer_id`, `mysql_tbl_i44s5m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5c9z` (
    `mysql_tbl_xd5c9z_customer_id` INT,
    `mysql_tbl_xd5c9z_registration_date` DATE
);

INSERT INTO `mysql_tbl_xd5c9z` (`mysql_tbl_xd5c9z_customer_id`, `mysql_tbl_xd5c9z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96x8l` (
    `mysql_tbl_l96x8l_order_id` INT,
    `mysql_tbl_l96x8l_customer_id` INT,
    `mysql_tbl_l96x8l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l96x8l` (`mysql_tbl_l96x8l_order_id`, `mysql_tbl_l96x8l_customer_id`, `mysql_tbl_l96x8l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rr5g0` (
    `mysql_tbl_0rr5g0_category_id` INT,
    `mysql_tbl_0rr5g0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rr5g0` (`mysql_tbl_0rr5g0_category_id`, `mysql_tbl_0rr5g0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kxm5r0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kxm5r0`
    WHERE mysql_tbl_kxm5r0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ec5s1_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_8ec5s1`
    WHERE mysql_tbl_8ec5s1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_kxm5r0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_kxm5r0`
    WHERE mysql_tbl_kxm5r0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_a42uuo_STOCK_QUANTITY, mysql_tbl_a42uuo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_a42uuo` WHERE mysql_tbl_a42uuo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_opsxce`
    WHERE mysql_tbl_opsxce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt0mub_PRICE, 0), COALESCE(mysql_tbl_nt0mub_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nt0mub`
    WHERE mysql_tbl_nt0mub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rzu8o1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rzu8o1`
    WHERE mysql_tbl_rzu8o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vmxjgr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vmxjgr`
    WHERE mysql_tbl_vmxjgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8f3kli`
    WHERE mysql_tbl_vmxjgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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
    FROM `mysql_tbl_ffvk1n`
    WHERE mysql_tbl_ffvk1n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ffvk1n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_yi7o6v_SALARY, 0), COALESCE(mysql_tbl_yi7o6v_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_yi7o6v`
    WHERE mysql_tbl_yi7o6v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zst2be_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_zst2be`
    WHERE mysql_tbl_zst2be_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0rr5g0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0rr5g0`
    WHERE mysql_tbl_0rr5g0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xd5c9z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xd5c9z`
    WHERE mysql_tbl_xd5c9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8f3kli`
    WHERE mysql_tbl_xd5c9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_tq1jei');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_tq1jei`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l96x8l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l96x8l`
    WHERE mysql_tbl_l96x8l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekcpzh_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ekcpzh`
    WHERE mysql_tbl_ekcpzh_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ekcpzh_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ekcpzh` T
    JOIN `mysql_tbl_xxxaxe` A ON mysql_tbl_ekcpzh_ACCOUNT_ID = mysql_tbl_xxxaxe_ACCOUNT_ID
    WHERE mysql_tbl_ekcpzh_ACCOUNT_ID = (SELECT mysql_tbl_ekcpzh_ACCOUNT_ID FROM `mysql_tbl_ekcpzh` WHERE mysql_tbl_ekcpzh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ekcpzh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ekcpzh_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ekcpzh`
    WHERE mysql_tbl_ekcpzh_ACCOUNT_ID = (SELECT mysql_tbl_ekcpzh_ACCOUNT_ID FROM `mysql_tbl_ekcpzh` WHERE mysql_tbl_ekcpzh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ekcpzh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnei6b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jnei6b`
    WHERE mysql_tbl_jnei6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk4mx6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yk4mx6_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yk4mx6`
    WHERE mysql_tbl_yk4mx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ocr2g_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0ocr2g`
    WHERE mysql_tbl_0ocr2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i44s5m`
    WHERE mysql_tbl_i44s5m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ro59a6_BALANCE INTO V_BALANCE FROM `mysql_tbl_ro59a6` WHERE mysql_tbl_ro59a6_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ro59a6_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ro59a6` SET mysql_tbl_ro59a6_STATUS = 'CLOSED' WHERE mysql_tbl_ro59a6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45ty42`
    WHERE mysql_tbl_45ty42_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_45ty42_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_95wkl5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_95wkl5`
    WHERE mysql_tbl_95wkl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ky70u_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_2ky70u_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_2ky70u`
    WHERE mysql_tbl_2ky70u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ky70u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_2ky70u_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_2ky70u`
    WHERE mysql_tbl_2ky70u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ky70u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbdrau_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_rbdrau_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_rbdrau`
    WHERE mysql_tbl_rbdrau_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0deldf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_rbdrau` BA
    JOIN `mysql_tbl_0deldf` BL ON mysql_tbl_rbdrau_LOCATION_ID = mysql_tbl_0deldf_LOCATION_ID
    WHERE mysql_tbl_rbdrau_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);