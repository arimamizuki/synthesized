/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovw7ya` (
    `mysql_tbl_ovw7ya_product_id` INT,
    `mysql_tbl_ovw7ya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ovw7ya` (`mysql_tbl_ovw7ya_product_id`, `mysql_tbl_ovw7ya_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h41jm` (
    `mysql_tbl_1h41jm_customer_id` INT,
    `mysql_tbl_1h41jm_registration_date` DATE
);

INSERT INTO `mysql_tbl_1h41jm` (`mysql_tbl_1h41jm_customer_id`, `mysql_tbl_1h41jm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxq60a` (
    `mysql_tbl_gxq60a_order_id` INT,
    `mysql_tbl_gxq60a_order_date` DATE
);

INSERT INTO `mysql_tbl_gxq60a` (`mysql_tbl_gxq60a_order_id`, `mysql_tbl_gxq60a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwli0f` (
    `mysql_tbl_mwli0f_member_id` INT,
    `mysql_tbl_mwli0f_tier_level` INT,
    `mysql_tbl_mwli0f_total_miles` DECIMAL(10,2),
    `mysql_tbl_mwli0f_miles_expired` INT,
    `mysql_tbl_mwli0f_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s48pg` (
    `mysql_tbl_3s48pg_redemption_id` INT,
    `mysql_tbl_3s48pg_member_id` INT,
    `mysql_tbl_3s48pg_flight_id` INT,
    `mysql_tbl_3s48pg_miles_used` INT,
    `mysql_tbl_3s48pg_booking_date` DATE
);

INSERT INTO `mysql_tbl_mwli0f` (`mysql_tbl_mwli0f_member_id`, `mysql_tbl_mwli0f_tier_level`, `mysql_tbl_mwli0f_total_miles`, `mysql_tbl_mwli0f_miles_expired`, `mysql_tbl_mwli0f_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3s48pg` (`mysql_tbl_3s48pg_redemption_id`, `mysql_tbl_3s48pg_member_id`, `mysql_tbl_3s48pg_flight_id`, `mysql_tbl_3s48pg_miles_used`, `mysql_tbl_3s48pg_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cj9j2` (
    `mysql_tbl_0cj9j2_emp_id` INT,
    `mysql_tbl_0cj9j2_hire_date` DATE
);

INSERT INTO `mysql_tbl_0cj9j2` (`mysql_tbl_0cj9j2_emp_id`, `mysql_tbl_0cj9j2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6il6d` (
    `mysql_tbl_c6il6d_review_id` INT,
    `mysql_tbl_c6il6d_product_id` INT,
    `mysql_tbl_c6il6d_rating` DECIMAL(3,1),
    `mysql_tbl_c6il6d_helpful_count` INT,
    `mysql_tbl_c6il6d_review_date` DATE
);

INSERT INTO `mysql_tbl_c6il6d` (`mysql_tbl_c6il6d_review_id`, `mysql_tbl_c6il6d_product_id`, `mysql_tbl_c6il6d_rating`, `mysql_tbl_c6il6d_helpful_count`, `mysql_tbl_c6il6d_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5d30g` (
    `mysql_tbl_m5d30g_supplier_id` INT,
    `mysql_tbl_m5d30g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m5d30g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m5d30g` (`mysql_tbl_m5d30g_supplier_id`, `mysql_tbl_m5d30g_supplier_rating`, `mysql_tbl_m5d30g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4811` (
    `mysql_tbl_0n4811_order_id` INT,
    `mysql_tbl_0n4811_customer_id` INT,
    `mysql_tbl_0n4811_order_date` DATE,
    `mysql_tbl_0n4811_total_amount` DECIMAL(10,2),
    `mysql_tbl_0n4811_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_178mx1` (
    `mysql_tbl_178mx1_order_id` INT,
    `mysql_tbl_178mx1_product_id` INT,
    `mysql_tbl_178mx1_quantity` INT
);

INSERT INTO `mysql_tbl_0n4811` (`mysql_tbl_0n4811_order_id`, `mysql_tbl_0n4811_customer_id`, `mysql_tbl_0n4811_order_date`, `mysql_tbl_0n4811_total_amount`, `mysql_tbl_0n4811_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_178mx1` (`mysql_tbl_178mx1_order_id`, `mysql_tbl_178mx1_product_id`, `mysql_tbl_178mx1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7his8` (
    `mysql_tbl_p7his8_order_id` INT,
    `mysql_tbl_p7his8_customer_id` INT,
    `mysql_tbl_p7his8_order_date` DATE,
    `mysql_tbl_p7his8_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7his8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j8fvu` (
    `mysql_tbl_9j8fvu_refund_id` INT,
    `mysql_tbl_9j8fvu_order_id` INT,
    `mysql_tbl_9j8fvu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9j8fvu_reason` INT
);

INSERT INTO `mysql_tbl_p7his8` (`mysql_tbl_p7his8_order_id`, `mysql_tbl_p7his8_customer_id`, `mysql_tbl_p7his8_order_date`, `mysql_tbl_p7his8_total_amount`, `mysql_tbl_p7his8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9j8fvu` (`mysql_tbl_9j8fvu_refund_id`, `mysql_tbl_9j8fvu_order_id`, `mysql_tbl_9j8fvu_refund_amount`, `mysql_tbl_9j8fvu_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkbxa9` (
    `mysql_tbl_fkbxa9_customer_id` INT,
    `mysql_tbl_fkbxa9_country` INT,
    `mysql_tbl_fkbxa9_registration_date` DATE
);

INSERT INTO `mysql_tbl_fkbxa9` (`mysql_tbl_fkbxa9_customer_id`, `mysql_tbl_fkbxa9_country`, `mysql_tbl_fkbxa9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64qs2c` (
    `mysql_tbl_64qs2c_order_id` INT,
    `mysql_tbl_64qs2c_customer_id` INT,
    `mysql_tbl_64qs2c_order_date` DATE,
    `mysql_tbl_64qs2c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8uqg` (
    `mysql_tbl_tx8uqg_customer_id` INT,
    `mysql_tbl_tx8uqg_registration_date` DATE
);

INSERT INTO `mysql_tbl_64qs2c` (`mysql_tbl_64qs2c_order_id`, `mysql_tbl_64qs2c_customer_id`, `mysql_tbl_64qs2c_order_date`, `mysql_tbl_64qs2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tx8uqg` (`mysql_tbl_tx8uqg_customer_id`, `mysql_tbl_tx8uqg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4g25p` (
    `mysql_tbl_d4g25p_campaign_id` INT,
    `mysql_tbl_d4g25p_status` VARCHAR(50),
    `mysql_tbl_d4g25p_budget` INT,
    `mysql_tbl_d4g25p_channel` INT
);

INSERT INTO `mysql_tbl_d4g25p` (`mysql_tbl_d4g25p_campaign_id`, `mysql_tbl_d4g25p_status`, `mysql_tbl_d4g25p_budget`, `mysql_tbl_d4g25p_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43wmuw` (
    `mysql_tbl_43wmuw_campaign_id` INT,
    `mysql_tbl_43wmuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43wmuw` (`mysql_tbl_43wmuw_campaign_id`, `mysql_tbl_43wmuw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29oko` (
    `mysql_tbl_i29oko_product_id` INT,
    `mysql_tbl_i29oko_category_id` INT,
    `mysql_tbl_i29oko_price` DECIMAL(10,2),
    `mysql_tbl_i29oko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3xdj` (
    `mysql_tbl_ex3xdj_category_id` INT,
    `mysql_tbl_ex3xdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i29oko` (`mysql_tbl_i29oko_product_id`, `mysql_tbl_i29oko_category_id`, `mysql_tbl_i29oko_price`, `mysql_tbl_i29oko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ex3xdj` (`mysql_tbl_ex3xdj_category_id`, `mysql_tbl_ex3xdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ad8sd` (
    `mysql_tbl_1ad8sd_order_id` INT,
    `mysql_tbl_1ad8sd_customer_id` INT,
    `mysql_tbl_1ad8sd_order_date` DATE,
    `mysql_tbl_1ad8sd_status` VARCHAR(50),
    `mysql_tbl_1ad8sd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyr6rd` (
    `mysql_tbl_pyr6rd_order_id` INT,
    `mysql_tbl_pyr6rd_product_id` INT,
    `mysql_tbl_pyr6rd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ufv2` (
    `mysql_tbl_73ufv2_product_id` INT,
    `mysql_tbl_73ufv2_category_id` INT,
    `mysql_tbl_73ufv2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ad8sd` (`mysql_tbl_1ad8sd_order_id`, `mysql_tbl_1ad8sd_customer_id`, `mysql_tbl_1ad8sd_order_date`, `mysql_tbl_1ad8sd_status`, `mysql_tbl_1ad8sd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pyr6rd` (`mysql_tbl_pyr6rd_order_id`, `mysql_tbl_pyr6rd_product_id`, `mysql_tbl_pyr6rd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_73ufv2` (`mysql_tbl_73ufv2_product_id`, `mysql_tbl_73ufv2_category_id`, `mysql_tbl_73ufv2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcold` (
    `mysql_tbl_vlcold_invoice_id` INT,
    `mysql_tbl_vlcold_customer_id` INT,
    `mysql_tbl_vlcold_amount` DECIMAL(10,2),
    `mysql_tbl_vlcold_due_date` DATE,
    `mysql_tbl_vlcold_paid_date` INT,
    `mysql_tbl_vlcold_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlcold` (`mysql_tbl_vlcold_invoice_id`, `mysql_tbl_vlcold_customer_id`, `mysql_tbl_vlcold_amount`, `mysql_tbl_vlcold_due_date`, `mysql_tbl_vlcold_paid_date`, `mysql_tbl_vlcold_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3m5qo` (
    `mysql_tbl_x3m5qo_lease_id` INT,
    `mysql_tbl_x3m5qo_tenant_id` INT,
    `mysql_tbl_x3m5qo_space_sqft` INT,
    `mysql_tbl_x3m5qo_monthly_rate` INT,
    `mysql_tbl_x3m5qo_start_date` DATE,
    `mysql_tbl_x3m5qo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fqyz6` (
    `mysql_tbl_2fqyz6_tenant_id` INT,
    `mysql_tbl_2fqyz6_company_name` VARCHAR(50),
    `mysql_tbl_2fqyz6_industry` INT
);

INSERT INTO `mysql_tbl_x3m5qo` (`mysql_tbl_x3m5qo_lease_id`, `mysql_tbl_x3m5qo_tenant_id`, `mysql_tbl_x3m5qo_space_sqft`, `mysql_tbl_x3m5qo_monthly_rate`, `mysql_tbl_x3m5qo_start_date`, `mysql_tbl_x3m5qo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fqyz6` (`mysql_tbl_2fqyz6_tenant_id`, `mysql_tbl_2fqyz6_company_name`, `mysql_tbl_2fqyz6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxocs` (
    `mysql_tbl_0hxocs_customer_id` INT,
    `mysql_tbl_0hxocs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hxocs` (`mysql_tbl_0hxocs_customer_id`, `mysql_tbl_0hxocs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruxff7` (
    `mysql_tbl_ruxff7_product_id` INT,
    `mysql_tbl_ruxff7_category_id` INT,
    `mysql_tbl_ruxff7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruxff7` (`mysql_tbl_ruxff7_product_id`, `mysql_tbl_ruxff7_category_id`, `mysql_tbl_ruxff7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovw7ya_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ovw7ya`
    WHERE mysql_tbl_ovw7ya_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i29oko`
    WHERE mysql_tbl_i29oko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_i29oko`
    WHERE mysql_tbl_i29oko_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i29oko_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    FROM `mysql_tbl_fkbxa9`
    WHERE mysql_tbl_fkbxa9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fkbxa9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

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

    SELECT COALESCE(MAX(mysql_tbl_ruxff7_PRICE), 0), COALESCE(MIN(mysql_tbl_ruxff7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ruxff7`
    WHERE mysql_tbl_ruxff7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_43wmuw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_43wmuw`
    WHERE mysql_tbl_43wmuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d4g25p_STATUS, COALESCE(mysql_tbl_d4g25p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d4g25p`
    WHERE mysql_tbl_d4g25p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ibmw9n`
    WHERE mysql_tbl_d4g25p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7his8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p7his8`
    WHERE mysql_tbl_p7his8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9j8fvu`
    WHERE mysql_tbl_9j8fvu_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0hxocs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0hxocs`
    WHERE mysql_tbl_0hxocs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3m5qo_SPACE_SQFT, 100), COALESCE(mysql_tbl_x3m5qo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_x3m5qo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_x3m5qo`
    WHERE mysql_tbl_x3m5qo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pyr6rd_QUANTITY * mysql_tbl_73ufv2_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_1ad8sd` O
    JOIN `mysql_tbl_pyr6rd` OI ON mysql_tbl_1ad8sd_ORDER_ID = mysql_tbl_pyr6rd_ORDER_ID
    JOIN `mysql_tbl_73ufv2` P ON mysql_tbl_pyr6rd_PRODUCT_ID = mysql_tbl_73ufv2_PRODUCT_ID
    WHERE mysql_tbl_1ad8sd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_73ufv2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1ad8sd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ad8sd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1ad8sd`
    WHERE mysql_tbl_1ad8sd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ad8sd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vlcold_AMOUNT, 0), mysql_tbl_vlcold_DUE_DATE, mysql_tbl_vlcold_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vlcold`
    WHERE mysql_tbl_vlcold_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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
    FROM `mysql_tbl_64qs2c`
    WHERE mysql_tbl_64qs2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tx8uqg_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tx8uqg`
    WHERE mysql_tbl_tx8uqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwli0f_TOTAL_MILES, 0), COALESCE(mysql_tbl_mwli0f_MILES_EXPIRED, 0), mysql_tbl_mwli0f_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mwli0f`
    WHERE mysql_tbl_mwli0f_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c6il6d_RATING), 0), COALESCE(SUM(mysql_tbl_c6il6d_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_c6il6d`
    WHERE mysql_tbl_c6il6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_178mx1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_178mx1`
    WHERE mysql_tbl_178mx1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_178mx1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_178mx1`
    WHERE mysql_tbl_178mx1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0cj9j2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0cj9j2`
    WHERE mysql_tbl_0cj9j2_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5d30g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m5d30g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m5d30g`
    WHERE mysql_tbl_m5d30g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eupnkf`
    WHERE mysql_tbl_m5d30g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        WHEN 5 THEN RETURN MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gxq60a_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gxq60a`
    WHERE mysql_tbl_gxq60a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1h41jm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1h41jm`
    WHERE mysql_tbl_1h41jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();