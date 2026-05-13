/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqe5k1` (
    `mysql_tbl_yqe5k1_emp_id` INT,
    `mysql_tbl_yqe5k1_department_id` INT
);

INSERT INTO `mysql_tbl_yqe5k1` (`mysql_tbl_yqe5k1_emp_id`, `mysql_tbl_yqe5k1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5wja8` (
    `mysql_tbl_z5wja8_customer_id` INT,
    `mysql_tbl_z5wja8_plan_type` VARCHAR(50),
    `mysql_tbl_z5wja8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z5wja8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmjr9n` (
    `mysql_tbl_jmjr9n_customer_id` INT,
    `mysql_tbl_jmjr9n_tier_level` INT
);

INSERT INTO `mysql_tbl_z5wja8` (`mysql_tbl_z5wja8_customer_id`, `mysql_tbl_z5wja8_plan_type`, `mysql_tbl_z5wja8_monthly_cost`, `mysql_tbl_z5wja8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jmjr9n` (`mysql_tbl_jmjr9n_customer_id`, `mysql_tbl_jmjr9n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ooji` (
    `mysql_tbl_b3ooji_supplier_id` INT,
    `mysql_tbl_b3ooji_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b3ooji` (`mysql_tbl_b3ooji_supplier_id`, `mysql_tbl_b3ooji_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2nus` (
    `mysql_tbl_it2nus_property_id` INT,
    `mysql_tbl_it2nus_address` INT,
    `mysql_tbl_it2nus_property_type` VARCHAR(50),
    `mysql_tbl_it2nus_area_sqft` INT,
    `mysql_tbl_it2nus_bedrooms` INT,
    `mysql_tbl_it2nus_bathrooms` INT,
    `mysql_tbl_it2nus_list_price` DECIMAL(10,2),
    `mysql_tbl_it2nus_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgncn` (
    `mysql_tbl_ckgncn_commission_id` INT,
    `mysql_tbl_ckgncn_property_id` INT,
    `mysql_tbl_ckgncn_agent_id` INT,
    `mysql_tbl_ckgncn_commission_rate` INT,
    `mysql_tbl_ckgncn_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it2nus` (`mysql_tbl_it2nus_property_id`, `mysql_tbl_it2nus_address`, `mysql_tbl_it2nus_property_type`, `mysql_tbl_it2nus_area_sqft`, `mysql_tbl_it2nus_bedrooms`, `mysql_tbl_it2nus_bathrooms`, `mysql_tbl_it2nus_list_price`, `mysql_tbl_it2nus_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ckgncn` (`mysql_tbl_ckgncn_commission_id`, `mysql_tbl_ckgncn_property_id`, `mysql_tbl_ckgncn_agent_id`, `mysql_tbl_ckgncn_commission_rate`, `mysql_tbl_ckgncn_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jofeae` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jofeae` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8gob` (
    `mysql_tbl_cs8gob_product_id` INT,
    `mysql_tbl_cs8gob_category_id` INT,
    `mysql_tbl_cs8gob_price` DECIMAL(10,2),
    `mysql_tbl_cs8gob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8fyd` (
    `mysql_tbl_an8fyd_category_id` INT,
    `mysql_tbl_an8fyd_name` VARCHAR(50),
    `mysql_tbl_an8fyd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cs8gob` (`mysql_tbl_cs8gob_product_id`, `mysql_tbl_cs8gob_category_id`, `mysql_tbl_cs8gob_price`, `mysql_tbl_cs8gob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_an8fyd` (`mysql_tbl_an8fyd_category_id`, `mysql_tbl_an8fyd_name`, `mysql_tbl_an8fyd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewuys` (
    `mysql_tbl_wewuys_order_id` INT,
    `mysql_tbl_wewuys_customer_id` INT,
    `mysql_tbl_wewuys_order_date` DATE,
    `mysql_tbl_wewuys_status` VARCHAR(50),
    `mysql_tbl_wewuys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12kap9` (
    `mysql_tbl_12kap9_item_id` INT,
    `mysql_tbl_12kap9_order_id` INT,
    `mysql_tbl_12kap9_product_id` INT,
    `mysql_tbl_12kap9_quantity` INT,
    `mysql_tbl_12kap9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peav35` (
    `mysql_tbl_peav35_product_id` INT,
    `mysql_tbl_peav35_category_id` INT,
    `mysql_tbl_peav35_supplier_id` INT
);

INSERT INTO `mysql_tbl_wewuys` (`mysql_tbl_wewuys_order_id`, `mysql_tbl_wewuys_customer_id`, `mysql_tbl_wewuys_order_date`, `mysql_tbl_wewuys_status`, `mysql_tbl_wewuys_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_12kap9` (`mysql_tbl_12kap9_item_id`, `mysql_tbl_12kap9_order_id`, `mysql_tbl_12kap9_product_id`, `mysql_tbl_12kap9_quantity`, `mysql_tbl_12kap9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_peav35` (`mysql_tbl_peav35_product_id`, `mysql_tbl_peav35_category_id`, `mysql_tbl_peav35_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpzc02` (
    `mysql_tbl_vpzc02_customer_id` INT,
    `mysql_tbl_vpzc02_country` INT,
    `mysql_tbl_vpzc02_registration_date` DATE
);

INSERT INTO `mysql_tbl_vpzc02` (`mysql_tbl_vpzc02_customer_id`, `mysql_tbl_vpzc02_country`, `mysql_tbl_vpzc02_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvwo5` (
    `mysql_tbl_rgvwo5_customer_id` INT,
    `mysql_tbl_rgvwo5_plan_type` VARCHAR(50),
    `mysql_tbl_rgvwo5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rgvwo5_start_date` DATE,
    `mysql_tbl_rgvwo5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkus6` (
    `mysql_tbl_utkus6_invoice_id` INT,
    `mysql_tbl_utkus6_customer_id` INT,
    `mysql_tbl_utkus6_invoice_date` DATE,
    `mysql_tbl_utkus6_amount_due` DECIMAL(10,2),
    `mysql_tbl_utkus6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgvwo5` (`mysql_tbl_rgvwo5_customer_id`, `mysql_tbl_rgvwo5_plan_type`, `mysql_tbl_rgvwo5_monthly_cost`, `mysql_tbl_rgvwo5_start_date`, `mysql_tbl_rgvwo5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_utkus6` (`mysql_tbl_utkus6_invoice_id`, `mysql_tbl_utkus6_customer_id`, `mysql_tbl_utkus6_invoice_date`, `mysql_tbl_utkus6_amount_due`, `mysql_tbl_utkus6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y403wv` (
    `mysql_tbl_y403wv_emp_id` INT,
    `mysql_tbl_y403wv_department_id` INT,
    `mysql_tbl_y403wv_salary` INT
);

INSERT INTO `mysql_tbl_y403wv` (`mysql_tbl_y403wv_emp_id`, `mysql_tbl_y403wv_department_id`, `mysql_tbl_y403wv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09njun` (
    `mysql_tbl_09njun_dept_id` INT,
    `mysql_tbl_09njun_budget` INT,
    `mysql_tbl_09njun_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mo64` (
    `mysql_tbl_h8mo64_emp_id` INT,
    `mysql_tbl_h8mo64_dept_id` INT,
    `mysql_tbl_h8mo64_salary` INT
);

INSERT INTO `mysql_tbl_09njun` (`mysql_tbl_09njun_dept_id`, `mysql_tbl_09njun_budget`, `mysql_tbl_09njun_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h8mo64` (`mysql_tbl_h8mo64_emp_id`, `mysql_tbl_h8mo64_dept_id`, `mysql_tbl_h8mo64_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfc2pg` (
    `mysql_tbl_nfc2pg_subscription_id` INT,
    `mysql_tbl_nfc2pg_customer_id` INT,
    `mysql_tbl_nfc2pg_plan_type` VARCHAR(50),
    `mysql_tbl_nfc2pg_start_date` DATE,
    `mysql_tbl_nfc2pg_monthly_fee` INT,
    `mysql_tbl_nfc2pg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbtsk` (
    `mysql_tbl_eqbtsk_record_id` INT,
    `mysql_tbl_eqbtsk_subscription_id` INT,
    `mysql_tbl_eqbtsk_usage_date` DATE,
    `mysql_tbl_eqbtsk_mb_used` INT,
    `mysql_tbl_eqbtsk_call_minutes` INT
);

INSERT INTO `mysql_tbl_nfc2pg` (`mysql_tbl_nfc2pg_subscription_id`, `mysql_tbl_nfc2pg_customer_id`, `mysql_tbl_nfc2pg_plan_type`, `mysql_tbl_nfc2pg_start_date`, `mysql_tbl_nfc2pg_monthly_fee`, `mysql_tbl_nfc2pg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eqbtsk` (`mysql_tbl_eqbtsk_record_id`, `mysql_tbl_eqbtsk_subscription_id`, `mysql_tbl_eqbtsk_usage_date`, `mysql_tbl_eqbtsk_mb_used`, `mysql_tbl_eqbtsk_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09njun_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_09njun`
    WHERE mysql_tbl_09njun_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8mo64_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h8mo64`
    WHERE mysql_tbl_h8mo64_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_yqe5k1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yqe5k1`
    WHERE mysql_tbl_yqe5k1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_yqe5k1`
    WHERE mysql_tbl_yqe5k1_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wewuys_ORDER_ID FROM `mysql_tbl_wewuys` O
        JOIN `mysql_tbl_12kap9` OI ON mysql_tbl_wewuys_ORDER_ID = mysql_tbl_12kap9_ORDER_ID
        JOIN `mysql_tbl_peav35` P ON mysql_tbl_12kap9_PRODUCT_ID = mysql_tbl_peav35_PRODUCT_ID
        WHERE mysql_tbl_peav35_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wewuys_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_12kap9_QUANTITY * mysql_tbl_12kap9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_12kap9` OI
        WHERE mysql_tbl_12kap9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_y403wv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_y403wv`
    WHERE mysql_tbl_y403wv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rgvwo5_PLAN_TYPE, COALESCE(mysql_tbl_rgvwo5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rgvwo5`
    WHERE mysql_tbl_rgvwo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_utkus6_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_utkus6`
    WHERE mysql_tbl_utkus6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it2nus_LIST_PRICE, 0), COALESCE(mysql_tbl_it2nus_AREA_SQFT, 0), COALESCE(mysql_tbl_it2nus_BEDROOMS, 0), COALESCE(mysql_tbl_it2nus_BATHROOMS, 0), COALESCE(mysql_tbl_it2nus_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_it2nus`
    WHERE mysql_tbl_it2nus_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nfc2pg_PLAN_TYPE, mysql_tbl_nfc2pg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nfc2pg`
    WHERE mysql_tbl_nfc2pg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_eqbtsk_MB_USED), 0), COALESCE(SUM(mysql_tbl_eqbtsk_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_eqbtsk`
    WHERE mysql_tbl_eqbtsk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_eqbtsk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vpzc02`
    WHERE mysql_tbl_vpzc02_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vpzc02_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3ooji_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b3ooji`
    WHERE mysql_tbl_b3ooji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jofeae`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jofeae`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cs8gob_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_cs8gob`
    WHERE mysql_tbl_cs8gob_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cs8gob_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_cs8gob`
    WHERE mysql_tbl_cs8gob_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5wja8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_z5wja8`
    WHERE mysql_tbl_z5wja8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);