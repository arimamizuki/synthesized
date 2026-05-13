/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mx43l9` (
    `mysql_tbl_mx43l9_order_id` INT,
    `mysql_tbl_mx43l9_customer_id` INT,
    `mysql_tbl_mx43l9_order_date` DATE,
    `mysql_tbl_mx43l9_total_amount` DECIMAL(10,2),
    `mysql_tbl_mx43l9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us7vyk` (
    `mysql_tbl_us7vyk_refund_id` INT,
    `mysql_tbl_us7vyk_order_id` INT,
    `mysql_tbl_us7vyk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx43l9` (`mysql_tbl_mx43l9_order_id`, `mysql_tbl_mx43l9_customer_id`, `mysql_tbl_mx43l9_order_date`, `mysql_tbl_mx43l9_total_amount`, `mysql_tbl_mx43l9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_us7vyk` (`mysql_tbl_us7vyk_refund_id`, `mysql_tbl_us7vyk_order_id`, `mysql_tbl_us7vyk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wskte` (
    `mysql_tbl_0wskte_category_id` INT,
    `mysql_tbl_0wskte_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wskte` (`mysql_tbl_0wskte_category_id`, `mysql_tbl_0wskte_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppf7e9` (
    `mysql_tbl_ppf7e9_emp_id` INT,
    `mysql_tbl_ppf7e9_department_id` INT,
    `mysql_tbl_ppf7e9_salary` INT,
    `mysql_tbl_ppf7e9_hire_date` DATE,
    `mysql_tbl_ppf7e9_performance_score` INT
);

INSERT INTO `mysql_tbl_ppf7e9` (`mysql_tbl_ppf7e9_emp_id`, `mysql_tbl_ppf7e9_department_id`, `mysql_tbl_ppf7e9_salary`, `mysql_tbl_ppf7e9_hire_date`, `mysql_tbl_ppf7e9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkz8j` (
    `mysql_tbl_gmkz8j_product_id` INT,
    `mysql_tbl_gmkz8j_sku` INT,
    `mysql_tbl_gmkz8j_name` VARCHAR(50),
    `mysql_tbl_gmkz8j_category_id` INT,
    `mysql_tbl_gmkz8j_price` DECIMAL(10,2),
    `mysql_tbl_gmkz8j_cost` DECIMAL(10,2),
    `mysql_tbl_gmkz8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygouk` (
    `mysql_tbl_aygouk_transaction_id` INT,
    `mysql_tbl_aygouk_product_id` INT,
    `mysql_tbl_aygouk_quantity` INT,
    `mysql_tbl_aygouk_transaction_date` DATE
);

INSERT INTO `mysql_tbl_gmkz8j` (`mysql_tbl_gmkz8j_product_id`, `mysql_tbl_gmkz8j_sku`, `mysql_tbl_gmkz8j_name`, `mysql_tbl_gmkz8j_category_id`, `mysql_tbl_gmkz8j_price`, `mysql_tbl_gmkz8j_cost`, `mysql_tbl_gmkz8j_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_aygouk` (`mysql_tbl_aygouk_transaction_id`, `mysql_tbl_aygouk_product_id`, `mysql_tbl_aygouk_quantity`, `mysql_tbl_aygouk_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1lpw` (
    `mysql_tbl_zt1lpw_order_id` INT,
    `mysql_tbl_zt1lpw_customer_id` INT,
    `mysql_tbl_zt1lpw_order_date` DATE,
    `mysql_tbl_zt1lpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9nqf4` (
    `mysql_tbl_m9nqf4_order_id` INT,
    `mysql_tbl_m9nqf4_product_id` INT,
    `mysql_tbl_m9nqf4_quantity` INT,
    `mysql_tbl_m9nqf4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt1lpw` (`mysql_tbl_zt1lpw_order_id`, `mysql_tbl_zt1lpw_customer_id`, `mysql_tbl_zt1lpw_order_date`, `mysql_tbl_zt1lpw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9nqf4` (`mysql_tbl_m9nqf4_order_id`, `mysql_tbl_m9nqf4_product_id`, `mysql_tbl_m9nqf4_quantity`, `mysql_tbl_m9nqf4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz19vy` (
    `mysql_tbl_dz19vy_campaign_id` INT,
    `mysql_tbl_dz19vy_status` VARCHAR(50),
    `mysql_tbl_dz19vy_budget` INT
);

INSERT INTO `mysql_tbl_dz19vy` (`mysql_tbl_dz19vy_campaign_id`, `mysql_tbl_dz19vy_status`, `mysql_tbl_dz19vy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49vbuq` (
    `mysql_tbl_49vbuq_campaign_id` INT,
    `mysql_tbl_49vbuq_channel` INT,
    `mysql_tbl_49vbuq_target_audience` INT,
    `mysql_tbl_49vbuq_budget` INT,
    `mysql_tbl_49vbuq_start_date` DATE,
    `mysql_tbl_49vbuq_end_date` DATE,
    `mysql_tbl_49vbuq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49vbuq` (`mysql_tbl_49vbuq_campaign_id`, `mysql_tbl_49vbuq_channel`, `mysql_tbl_49vbuq_target_audience`, `mysql_tbl_49vbuq_budget`, `mysql_tbl_49vbuq_start_date`, `mysql_tbl_49vbuq_end_date`, `mysql_tbl_49vbuq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9shxbt` (
    `mysql_tbl_9shxbt_customer_id` INT,
    `mysql_tbl_9shxbt_country` INT
);

INSERT INTO `mysql_tbl_9shxbt` (`mysql_tbl_9shxbt_customer_id`, `mysql_tbl_9shxbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxf04` (
    `mysql_tbl_3oxf04_budget` INT
);

INSERT INTO `mysql_tbl_3oxf04` (`mysql_tbl_3oxf04_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kalzum` (
    `mysql_tbl_kalzum_hire_date` DATE
);

INSERT INTO `mysql_tbl_kalzum` (`mysql_tbl_kalzum_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2bn18` (
    `mysql_tbl_k2bn18_number_id` INT,
    `mysql_tbl_k2bn18_customer_id` INT,
    `mysql_tbl_k2bn18_area_code` INT,
    `mysql_tbl_k2bn18_number_type` INT,
    `mysql_tbl_k2bn18_monthly_fee` INT,
    `mysql_tbl_k2bn18_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5wvw` (
    `mysql_tbl_zd5wvw_number_id` INT,
    `mysql_tbl_zd5wvw_call_minutes` INT,
    `mysql_tbl_zd5wvw_data_mb` TEXT,
    `mysql_tbl_zd5wvw_sms_count` INT,
    `mysql_tbl_zd5wvw_billing_month` INT
);

INSERT INTO `mysql_tbl_k2bn18` (`mysql_tbl_k2bn18_number_id`, `mysql_tbl_k2bn18_customer_id`, `mysql_tbl_k2bn18_area_code`, `mysql_tbl_k2bn18_number_type`, `mysql_tbl_k2bn18_monthly_fee`, `mysql_tbl_k2bn18_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zd5wvw` (`mysql_tbl_zd5wvw_number_id`, `mysql_tbl_zd5wvw_call_minutes`, `mysql_tbl_zd5wvw_data_mb`, `mysql_tbl_zd5wvw_sms_count`, `mysql_tbl_zd5wvw_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5pmc` (
    `mysql_tbl_0i5pmc_campaign_id` INT,
    `mysql_tbl_0i5pmc_status` VARCHAR(50),
    `mysql_tbl_0i5pmc_budget` INT
);

INSERT INTO `mysql_tbl_0i5pmc` (`mysql_tbl_0i5pmc_campaign_id`, `mysql_tbl_0i5pmc_status`, `mysql_tbl_0i5pmc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38h6ql` (
    `mysql_tbl_38h6ql_order_id` INT,
    `mysql_tbl_38h6ql_customer_id` INT,
    `mysql_tbl_38h6ql_order_date` DATE,
    `mysql_tbl_38h6ql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxhdr` (
    `mysql_tbl_uxxhdr_customer_id` INT,
    `mysql_tbl_uxxhdr_country` INT
);

INSERT INTO `mysql_tbl_38h6ql` (`mysql_tbl_38h6ql_order_id`, `mysql_tbl_38h6ql_customer_id`, `mysql_tbl_38h6ql_order_date`, `mysql_tbl_38h6ql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uxxhdr` (`mysql_tbl_uxxhdr_customer_id`, `mysql_tbl_uxxhdr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecc7qc` (
    `mysql_tbl_ecc7qc_product_id` INT,
    `mysql_tbl_ecc7qc_category_id` INT,
    `mysql_tbl_ecc7qc_price` DECIMAL(10,2),
    `mysql_tbl_ecc7qc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ecc7qc` (`mysql_tbl_ecc7qc_product_id`, `mysql_tbl_ecc7qc_category_id`, `mysql_tbl_ecc7qc_price`, `mysql_tbl_ecc7qc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xia5` (
    `mysql_tbl_z0xia5_order_id` INT,
    `mysql_tbl_z0xia5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0xia5` (`mysql_tbl_z0xia5_order_id`, `mysql_tbl_z0xia5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czhk0e` (
    `mysql_tbl_czhk0e_campaign_id` INT,
    `mysql_tbl_czhk0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czhk0e` (`mysql_tbl_czhk0e_campaign_id`, `mysql_tbl_czhk0e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofo6mm` (
    `mysql_tbl_ofo6mm_supplier_id` INT,
    `mysql_tbl_ofo6mm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ofo6mm` (`mysql_tbl_ofo6mm_supplier_id`, `mysql_tbl_ofo6mm_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38h6ql_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_38h6ql` O
    JOIN `mysql_tbl_uxxhdr` C ON mysql_tbl_38h6ql_CUSTOMER_ID = mysql_tbl_uxxhdr_CUSTOMER_ID
    WHERE mysql_tbl_uxxhdr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ecc7qc` P ON OI.PRODUCT_ID = mysql_tbl_ecc7qc_PRODUCT_ID
    WHERE mysql_tbl_ecc7qc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i5pmc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0i5pmc`
    WHERE mysql_tbl_0i5pmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ti7o5a`
    WHERE mysql_tbl_0i5pmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m9nqf4_QUANTITY * mysql_tbl_m9nqf4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_m9nqf4`
    WHERE mysql_tbl_m9nqf4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m9nqf4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_m9nqf4`
    WHERE mysql_tbl_m9nqf4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0xia5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z0xia5`
    WHERE mysql_tbl_z0xia5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9shxbt` C ON S.CUSTOMER_ID = mysql_tbl_9shxbt_CUSTOMER_ID
    WHERE mysql_tbl_9shxbt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppf7e9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ppf7e9`
    WHERE mysql_tbl_ppf7e9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ppf7e9`
    WHERE mysql_tbl_ppf7e9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ppf7e9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ppf7e9`
    WHERE mysql_tbl_ppf7e9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ppf7e9_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmkz8j_PRICE, 0), COALESCE(mysql_tbl_gmkz8j_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gmkz8j`
    WHERE mysql_tbl_gmkz8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_aygouk`
    WHERE mysql_tbl_aygouk_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_aygouk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_czhk0e_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_czhk0e` C
    LEFT JOIN `mysql_tbl_ti7o5a` CV ON mysql_tbl_czhk0e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_czhk0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_czhk0e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ofo6mm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ofo6mm`
    WHERE mysql_tbl_ofo6mm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dz19vy_STATUS, COALESCE(mysql_tbl_dz19vy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dz19vy`
    WHERE mysql_tbl_dz19vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0wskte` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0wskte_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3oxf04_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3oxf04`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_k2bn18_MONTHLY_FEE, COALESCE(mysql_tbl_zd5wvw_CALL_MINUTES, 0), COALESCE(mysql_tbl_zd5wvw_DATA_MB, 0), COALESCE(mysql_tbl_zd5wvw_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_k2bn18` T
    LEFT JOIN `mysql_tbl_zd5wvw` U ON mysql_tbl_k2bn18_NUMBER_ID = mysql_tbl_zd5wvw_NUMBER_ID AND mysql_tbl_zd5wvw_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_k2bn18_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kalzum_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kalzum`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_49vbuq_START_DATE, mysql_tbl_49vbuq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_49vbuq`
    WHERE mysql_tbl_49vbuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx43l9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mx43l9`
    WHERE mysql_tbl_mx43l9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_us7vyk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_us7vyk`
    WHERE mysql_tbl_us7vyk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_f53wv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_f53wv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();