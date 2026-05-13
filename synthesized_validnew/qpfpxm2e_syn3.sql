/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ob9xm` (
    `mysql_tbl_0ob9xm_policy_id` INT,
    `mysql_tbl_0ob9xm_customer_id` INT,
    `mysql_tbl_0ob9xm_policy_type` VARCHAR(50),
    `mysql_tbl_0ob9xm_premium_annual` INT,
    `mysql_tbl_0ob9xm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0ob9xm_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2leb` (
    `mysql_tbl_im2leb_claim_id` INT,
    `mysql_tbl_im2leb_policy_id` INT,
    `mysql_tbl_im2leb_claim_date` DATE,
    `mysql_tbl_im2leb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_im2leb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ob9xm` (`mysql_tbl_0ob9xm_policy_id`, `mysql_tbl_0ob9xm_customer_id`, `mysql_tbl_0ob9xm_policy_type`, `mysql_tbl_0ob9xm_premium_annual`, `mysql_tbl_0ob9xm_coverage_amount`, `mysql_tbl_0ob9xm_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_im2leb` (`mysql_tbl_im2leb_claim_id`, `mysql_tbl_im2leb_policy_id`, `mysql_tbl_im2leb_claim_date`, `mysql_tbl_im2leb_claim_amount`, `mysql_tbl_im2leb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iclnbn` (mysql_tbl_iclnbn_id INT, mysql_tbl_iclnbn_start_date DATE, mysql_tbl_iclnbn_end_date DATE, mysql_tbl_iclnbn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaf7xp` (
    `mysql_tbl_kaf7xp_campaign_id` INT,
    `mysql_tbl_kaf7xp_budget` INT
);

INSERT INTO `mysql_tbl_kaf7xp` (`mysql_tbl_kaf7xp_campaign_id`, `mysql_tbl_kaf7xp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzss4n` (
    `mysql_tbl_nzss4n_customer_id` INT,
    `mysql_tbl_nzss4n_plan_type` VARCHAR(50),
    `mysql_tbl_nzss4n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nzss4n_start_date` DATE,
    `mysql_tbl_nzss4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87mhzh` (
    `mysql_tbl_87mhzh_invoice_id` INT,
    `mysql_tbl_87mhzh_customer_id` INT,
    `mysql_tbl_87mhzh_invoice_date` DATE,
    `mysql_tbl_87mhzh_amount_due` DECIMAL(10,2),
    `mysql_tbl_87mhzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzss4n` (`mysql_tbl_nzss4n_customer_id`, `mysql_tbl_nzss4n_plan_type`, `mysql_tbl_nzss4n_monthly_cost`, `mysql_tbl_nzss4n_start_date`, `mysql_tbl_nzss4n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_87mhzh` (`mysql_tbl_87mhzh_invoice_id`, `mysql_tbl_87mhzh_customer_id`, `mysql_tbl_87mhzh_invoice_date`, `mysql_tbl_87mhzh_amount_due`, `mysql_tbl_87mhzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anb1ro` (
    `mysql_tbl_anb1ro_campaign_id` INT,
    `mysql_tbl_anb1ro_start_date` DATE
);

INSERT INTO `mysql_tbl_anb1ro` (`mysql_tbl_anb1ro_campaign_id`, `mysql_tbl_anb1ro_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9xa9u` (
    `mysql_tbl_j9xa9u_customer_id` INT,
    `mysql_tbl_j9xa9u_status` VARCHAR(50),
    `mysql_tbl_j9xa9u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9xa9u` (`mysql_tbl_j9xa9u_customer_id`, `mysql_tbl_j9xa9u_status`, `mysql_tbl_j9xa9u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tls0` (
    `mysql_tbl_64tls0_property_id` INT,
    `mysql_tbl_64tls0_landlord_id` INT,
    `mysql_tbl_64tls0_property_type` VARCHAR(50),
    `mysql_tbl_64tls0_monthly_rent` INT,
    `mysql_tbl_64tls0_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_64tls0_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_196vhw` (
    `mysql_tbl_196vhw_lease_id` INT,
    `mysql_tbl_196vhw_property_id` INT,
    `mysql_tbl_196vhw_tenant_id` INT,
    `mysql_tbl_196vhw_start_date` DATE,
    `mysql_tbl_196vhw_end_date` DATE,
    `mysql_tbl_196vhw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_64tls0` (`mysql_tbl_64tls0_property_id`, `mysql_tbl_64tls0_landlord_id`, `mysql_tbl_64tls0_property_type`, `mysql_tbl_64tls0_monthly_rent`, `mysql_tbl_64tls0_deposit_amount`, `mysql_tbl_64tls0_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_196vhw` (`mysql_tbl_196vhw_lease_id`, `mysql_tbl_196vhw_property_id`, `mysql_tbl_196vhw_tenant_id`, `mysql_tbl_196vhw_start_date`, `mysql_tbl_196vhw_end_date`, `mysql_tbl_196vhw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teftas` (
    `mysql_tbl_teftas_product_id` INT,
    `mysql_tbl_teftas_category_id` INT,
    `mysql_tbl_teftas_price` DECIMAL(10,2),
    `mysql_tbl_teftas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxawzx` (
    `mysql_tbl_jxawzx_category_id` INT,
    `mysql_tbl_jxawzx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teftas` (`mysql_tbl_teftas_product_id`, `mysql_tbl_teftas_category_id`, `mysql_tbl_teftas_price`, `mysql_tbl_teftas_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxawzx` (`mysql_tbl_jxawzx_category_id`, `mysql_tbl_jxawzx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wjsg1` (
    `mysql_tbl_2wjsg1_customer_id` INT,
    `mysql_tbl_2wjsg1_order_date` DATE,
    `mysql_tbl_2wjsg1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wjsg1` (`mysql_tbl_2wjsg1_customer_id`, `mysql_tbl_2wjsg1_order_date`, `mysql_tbl_2wjsg1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q56jeo` (
    `mysql_tbl_q56jeo_supplier_id` INT,
    `mysql_tbl_q56jeo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q56jeo` (`mysql_tbl_q56jeo_supplier_id`, `mysql_tbl_q56jeo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evrdhu` (
    `mysql_tbl_evrdhu_table_id` INT,
    `mysql_tbl_evrdhu_restaurant_id` INT,
    `mysql_tbl_evrdhu_capacity` INT,
    `mysql_tbl_evrdhu_is_outdoor` INT,
    `mysql_tbl_evrdhu_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fodpu` (
    `mysql_tbl_6fodpu_reservation_id` INT,
    `mysql_tbl_6fodpu_table_id` INT,
    `mysql_tbl_6fodpu_customer_id` INT,
    `mysql_tbl_6fodpu_party_size` INT,
    `mysql_tbl_6fodpu_reservation_date` DATE,
    `mysql_tbl_6fodpu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_evrdhu` (`mysql_tbl_evrdhu_table_id`, `mysql_tbl_evrdhu_restaurant_id`, `mysql_tbl_evrdhu_capacity`, `mysql_tbl_evrdhu_is_outdoor`, `mysql_tbl_evrdhu_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fodpu` (`mysql_tbl_6fodpu_reservation_id`, `mysql_tbl_6fodpu_table_id`, `mysql_tbl_6fodpu_customer_id`, `mysql_tbl_6fodpu_party_size`, `mysql_tbl_6fodpu_reservation_date`, `mysql_tbl_6fodpu_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhg197` (
    `mysql_tbl_zhg197_customer_id` INT,
    `mysql_tbl_zhg197_country` INT
);

INSERT INTO `mysql_tbl_zhg197` (`mysql_tbl_zhg197_customer_id`, `mysql_tbl_zhg197_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_iclnbn_START_DATE, mysql_tbl_iclnbn_END_DATE INTO V_START, V_END FROM `mysql_tbl_iclnbn` WHERE mysql_tbl_iclnbn_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ob9xm_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_0ob9xm_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_0ob9xm` P
    LEFT JOIN `mysql_tbl_im2leb` C ON mysql_tbl_0ob9xm_POLICY_ID = mysql_tbl_im2leb_POLICY_ID AND mysql_tbl_im2leb_STATUS = 'APPROVED'
    WHERE mysql_tbl_0ob9xm_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_0ob9xm_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_im2leb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_im2leb`
    WHERE mysql_tbl_im2leb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_im2leb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j9xa9u_STATUS, COALESCE(mysql_tbl_j9xa9u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_j9xa9u`
    WHERE mysql_tbl_j9xa9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q56jeo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q56jeo`
    WHERE mysql_tbl_q56jeo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evrdhu_CAPACITY, 4), COALESCE(mysql_tbl_evrdhu_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_evrdhu`
    WHERE mysql_tbl_evrdhu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_6fodpu`
    WHERE mysql_tbl_6fodpu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6fodpu_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zhg197`
    WHERE mysql_tbl_zhg197_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zhg197`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64tls0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_64tls0_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_64tls0`
    WHERE mysql_tbl_64tls0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_196vhw`
    WHERE mysql_tbl_196vhw_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_196vhw_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2wjsg1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2wjsg1` O
    WHERE mysql_tbl_2wjsg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_teftas`
    WHERE mysql_tbl_teftas_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_teftas`
    WHERE mysql_tbl_teftas_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_teftas_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nzss4n_PLAN_TYPE, COALESCE(mysql_tbl_nzss4n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nzss4n`
    WHERE mysql_tbl_nzss4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_87mhzh_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_87mhzh`
    WHERE mysql_tbl_87mhzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_anb1ro_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_anb1ro`
    WHERE mysql_tbl_anb1ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaf7xp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kaf7xp`
    WHERE mysql_tbl_kaf7xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yjn0zx` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pug8m9` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();