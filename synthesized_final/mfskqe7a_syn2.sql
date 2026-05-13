/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hsqa` (
    `mysql_tbl_x2hsqa_order_id` INT,
    `mysql_tbl_x2hsqa_customer_id` INT,
    `mysql_tbl_x2hsqa_order_date` DATE,
    `mysql_tbl_x2hsqa_subtotal` DECIMAL(10,2),
    `mysql_tbl_x2hsqa_tax_amount` DECIMAL(10,2),
    `mysql_tbl_x2hsqa_discount_amount` INT,
    `mysql_tbl_x2hsqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2hsqa` (`mysql_tbl_x2hsqa_order_id`, `mysql_tbl_x2hsqa_customer_id`, `mysql_tbl_x2hsqa_order_date`, `mysql_tbl_x2hsqa_subtotal`, `mysql_tbl_x2hsqa_tax_amount`, `mysql_tbl_x2hsqa_discount_amount`, `mysql_tbl_x2hsqa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f93gr` (
    `mysql_tbl_8f93gr_supplier_id` INT,
    `mysql_tbl_8f93gr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8f93gr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8f93gr` (`mysql_tbl_8f93gr_supplier_id`, `mysql_tbl_8f93gr_supplier_rating`, `mysql_tbl_8f93gr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiwka8` (
    `mysql_tbl_oiwka8_supplier_id` INT,
    `mysql_tbl_oiwka8_country` INT,
    `mysql_tbl_oiwka8_quality_certified` INT,
    `mysql_tbl_oiwka8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dcak` (
    `mysql_tbl_a6dcak_product_id` INT,
    `mysql_tbl_a6dcak_supplier_id` INT,
    `mysql_tbl_a6dcak_unit_cost` DECIMAL(10,2),
    `mysql_tbl_a6dcak_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojylcd` (
    `mysql_tbl_ojylcd_po_id` INT,
    `mysql_tbl_ojylcd_supplier_id` INT,
    `mysql_tbl_ojylcd_product_id` INT,
    `mysql_tbl_ojylcd_quantity` INT,
    `mysql_tbl_ojylcd_order_date` DATE,
    `mysql_tbl_ojylcd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oiwka8` (`mysql_tbl_oiwka8_supplier_id`, `mysql_tbl_oiwka8_country`, `mysql_tbl_oiwka8_quality_certified`, `mysql_tbl_oiwka8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a6dcak` (`mysql_tbl_a6dcak_product_id`, `mysql_tbl_a6dcak_supplier_id`, `mysql_tbl_a6dcak_unit_cost`, `mysql_tbl_a6dcak_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ojylcd` (`mysql_tbl_ojylcd_po_id`, `mysql_tbl_ojylcd_supplier_id`, `mysql_tbl_ojylcd_product_id`, `mysql_tbl_ojylcd_quantity`, `mysql_tbl_ojylcd_order_date`, `mysql_tbl_ojylcd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xhq0` (
    `mysql_tbl_z5xhq0_supplier_id` INT,
    `mysql_tbl_z5xhq0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z5xhq0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z5xhq0` (`mysql_tbl_z5xhq0_supplier_id`, `mysql_tbl_z5xhq0_supplier_rating`, `mysql_tbl_z5xhq0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w5b8e` (
    `mysql_tbl_0w5b8e_cdate` DATE
);

INSERT INTO `mysql_tbl_0w5b8e` (`mysql_tbl_0w5b8e_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aedg43` (
    `mysql_tbl_aedg43_campaign_id` INT,
    `mysql_tbl_aedg43_budget` INT
);

INSERT INTO `mysql_tbl_aedg43` (`mysql_tbl_aedg43_campaign_id`, `mysql_tbl_aedg43_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u25b6e` (
    `mysql_tbl_u25b6e_product_id` INT,
    `mysql_tbl_u25b6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u25b6e` (`mysql_tbl_u25b6e_product_id`, `mysql_tbl_u25b6e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szj5yr` (
    `mysql_tbl_szj5yr_customer_id` INT,
    `mysql_tbl_szj5yr_registration_date` DATE,
    `mysql_tbl_szj5yr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32q22t` (
    `mysql_tbl_32q22t_order_id` INT,
    `mysql_tbl_32q22t_customer_id` INT,
    `mysql_tbl_32q22t_order_date` DATE,
    `mysql_tbl_32q22t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szj5yr` (`mysql_tbl_szj5yr_customer_id`, `mysql_tbl_szj5yr_registration_date`, `mysql_tbl_szj5yr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_32q22t` (`mysql_tbl_32q22t_order_id`, `mysql_tbl_32q22t_customer_id`, `mysql_tbl_32q22t_order_date`, `mysql_tbl_32q22t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkckx` (
    `mysql_tbl_ewkckx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewkckx` (`mysql_tbl_ewkckx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uvfcx` (
    `mysql_tbl_4uvfcx_customer_id` INT,
    `mysql_tbl_4uvfcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uvfcx` (`mysql_tbl_4uvfcx_customer_id`, `mysql_tbl_4uvfcx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sc5zv` (
    `mysql_tbl_6sc5zv_customer_id` INT,
    `mysql_tbl_6sc5zv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrqiri` (
    `mysql_tbl_xrqiri_order_id` INT,
    `mysql_tbl_xrqiri_customer_id` INT,
    `mysql_tbl_xrqiri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sc5zv` (`mysql_tbl_6sc5zv_customer_id`, `mysql_tbl_6sc5zv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xrqiri` (`mysql_tbl_xrqiri_order_id`, `mysql_tbl_xrqiri_customer_id`, `mysql_tbl_xrqiri_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2f59` (
    `mysql_tbl_de2f59_customer_id` INT,
    `mysql_tbl_de2f59_registration_date` DATE
);

INSERT INTO `mysql_tbl_de2f59` (`mysql_tbl_de2f59_customer_id`, `mysql_tbl_de2f59_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfmde` (
    `mysql_tbl_fbfmde_emp_id` INT,
    `mysql_tbl_fbfmde_manager_id` INT,
    `mysql_tbl_fbfmde_department_id` INT,
    `mysql_tbl_fbfmde_salary` INT,
    `mysql_tbl_fbfmde_hire_date` DATE
);

INSERT INTO `mysql_tbl_fbfmde` (`mysql_tbl_fbfmde_emp_id`, `mysql_tbl_fbfmde_manager_id`, `mysql_tbl_fbfmde_department_id`, `mysql_tbl_fbfmde_salary`, `mysql_tbl_fbfmde_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4i1f` (
    `mysql_tbl_jg4i1f_order_id` INT,
    `mysql_tbl_jg4i1f_customer_id` INT,
    `mysql_tbl_jg4i1f_order_date` DATE,
    `mysql_tbl_jg4i1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys0l58` (
    `mysql_tbl_ys0l58_customer_id` INT,
    `mysql_tbl_ys0l58_registration_date` DATE
);

INSERT INTO `mysql_tbl_jg4i1f` (`mysql_tbl_jg4i1f_order_id`, `mysql_tbl_jg4i1f_customer_id`, `mysql_tbl_jg4i1f_order_date`, `mysql_tbl_jg4i1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ys0l58` (`mysql_tbl_ys0l58_customer_id`, `mysql_tbl_ys0l58_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nqgg8` (
    `mysql_tbl_2nqgg8_product_id` INT,
    `mysql_tbl_2nqgg8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2nqgg8` (`mysql_tbl_2nqgg8_product_id`, `mysql_tbl_2nqgg8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r026n` (
    `mysql_tbl_6r026n_customer_id` INT,
    `mysql_tbl_6r026n_country` INT
);

INSERT INTO `mysql_tbl_6r026n` (`mysql_tbl_6r026n_customer_id`, `mysql_tbl_6r026n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jg4i1f`
    WHERE mysql_tbl_jg4i1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ys0l58_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ys0l58`
    WHERE mysql_tbl_ys0l58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0w5b8e`;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_32q22t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_32q22t`
    WHERE mysql_tbl_32q22t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_32q22t_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_32q22t`
    WHERE mysql_tbl_32q22t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewkckx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ewkckx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nqgg8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2nqgg8`
    WHERE mysql_tbl_2nqgg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6r026n_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6r026n`
    WHERE mysql_tbl_6r026n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fbfmde`
    WHERE mysql_tbl_fbfmde_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_de2f59_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_de2f59`
    WHERE mysql_tbl_de2f59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrqiri_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xrqiri` O
    JOIN `mysql_tbl_6sc5zv` C ON mysql_tbl_xrqiri_CUSTOMER_ID = mysql_tbl_6sc5zv_CUSTOMER_ID
    WHERE mysql_tbl_6sc5zv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrqiri_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xrqiri`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u25b6e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u25b6e`
    WHERE mysql_tbl_u25b6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4uvfcx`
    WHERE mysql_tbl_4uvfcx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4uvfcx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aedg43_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aedg43`
    WHERE mysql_tbl_aedg43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5xhq0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z5xhq0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z5xhq0`
    WHERE mysql_tbl_z5xhq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiwka8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_oiwka8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_oiwka8`
    WHERE mysql_tbl_oiwka8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ojylcd`
    WHERE mysql_tbl_ojylcd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94));

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f93gr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8f93gr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8f93gr`
    WHERE mysql_tbl_8f93gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_x2hsqa_SUBTOTAL, 0), COALESCE(mysql_tbl_x2hsqa_TAX_AMOUNT, 0), COALESCE(mysql_tbl_x2hsqa_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_x2hsqa_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_x2hsqa`
    WHERE mysql_tbl_x2hsqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);