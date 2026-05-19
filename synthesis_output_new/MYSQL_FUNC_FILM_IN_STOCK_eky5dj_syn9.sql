/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
CREATE TABLE IF NOT EXISTS `table_1ja8hj` (
    `table_1ja8hj_customer_id` INT,
    `table_1ja8hj_start_date` DATE
);

INSERT INTO `table_1ja8hj` (`table_1ja8hj_customer_id`, `table_1ja8hj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_1JA8HJ_START_DATE)
    INTO V_START_YEAR
    FROM TABLE_1JA8HJ
    WHERE TABLE_1JA8HJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
CREATE TABLE IF NOT EXISTS `table_1oa1v7` (
    `table_1oa1v7_product_id` INT,
    `table_1oa1v7_category_id` INT,
    `table_1oa1v7_price` DECIMAL(10,2),
    `table_1oa1v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_axebhx` (
    `table_axebhx_category_id` INT,
    `table_axebhx_name` VARCHAR(50)
);

INSERT INTO `table_1oa1v7` (`table_1oa1v7_product_id`, `table_1oa1v7_category_id`, `table_1oa1v7_price`, `table_1oa1v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_axebhx` (`table_axebhx_category_id`, `table_axebhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_1OA1V7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - 274 + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - 945 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - -919 + (v_total_revenue))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
CREATE TABLE IF NOT EXISTS `table_2vrwu4` (
    `table_2vrwu4_emp_id` INT,
    `table_2vrwu4_hire_date` DATE
);

INSERT INTO `table_2vrwu4` (`table_2vrwu4_emp_id`, `table_2vrwu4_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_2VRWU4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_2VRWU4
    WHERE TABLE_2VRWU4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + (cast(sum * pow(1 + interest / 100.0, years) as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
CREATE TABLE IF NOT EXISTS `table_ddlcx3` (
    `table_ddlcx3_customer_id` INT,
    `table_ddlcx3_order_date` DATE,
    `table_ddlcx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ddlcx3` (`table_ddlcx3_customer_id`, `table_ddlcx3_order_date`, `table_ddlcx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(TABLE_DDLCX3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM TABLE_DDLCX3 O
    WHERE TABLE_DDLCX3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - 542 + ((v_order_count * 100) / v_customer_age_months);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
CREATE TABLE IF NOT EXISTS table_zgyvjg (
    table_zgyvjg_id INT PRIMARY KEY AUTO_INCREMENT,
    table_zgyvjg_make VARCHAR(20),
    table_zgyvjg_milage INT
);

INSERT INTO table_zgyvjg (`table_zgyvjg_make`, `table_zgyvjg_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Called: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM TABLE_ZGYVJG 
    WHERE TABLE_ZGYVJG_MAKE LIKE MK AND TABLE_ZGYVJG_MILAGE < ML 
    ORDER BY TABLE_ZGYVJG_MILAGE;
    
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - -235 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
CREATE TABLE IF NOT EXISTS `table_ecx228` (
    `table_ecx228_product_id` INT,
    `table_ecx228_category_id` INT,
    `table_ecx228_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_o3ius2` (
    `table_o3ius2_category_id` INT,
    `table_o3ius2_name` VARCHAR(50)
);

INSERT INTO `table_ecx228` (`table_ecx228_product_id`, `table_ecx228_category_id`, `table_ecx228_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_o3ius2` (`table_o3ius2_category_id`, `table_o3ius2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ECX228_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ECX228
    WHERE TABLE_ECX228_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - -968 + (p_film_count)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);