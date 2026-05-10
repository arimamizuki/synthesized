/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my1kf6` (
    `mysql_tbl_my1kf6_order_id` INT,
    `mysql_tbl_my1kf6_customer_id` INT,
    `mysql_tbl_my1kf6_order_date` DATE,
    `mysql_tbl_my1kf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_my1kf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmj1nq` (
    `mysql_tbl_rmj1nq_shipment_id` INT,
    `mysql_tbl_rmj1nq_order_id` INT,
    `mysql_tbl_rmj1nq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my1kf6` (`mysql_tbl_my1kf6_order_id`, `mysql_tbl_my1kf6_customer_id`, `mysql_tbl_my1kf6_order_date`, `mysql_tbl_my1kf6_total_amount`, `mysql_tbl_my1kf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmj1nq` (`mysql_tbl_rmj1nq_shipment_id`, `mysql_tbl_rmj1nq_order_id`, `mysql_tbl_rmj1nq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2cc9` (
    `mysql_tbl_cn2cc9_product_id` INT,
    `mysql_tbl_cn2cc9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cn2cc9` (`mysql_tbl_cn2cc9_product_id`, `mysql_tbl_cn2cc9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ycvy` (
    `mysql_tbl_t4ycvy_table_id` INT,
    `mysql_tbl_t4ycvy_capacity` INT,
    `mysql_tbl_t4ycvy_is_occupied` INT,
    `mysql_tbl_t4ycvy_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9lp14` (
    `mysql_tbl_q9lp14_res_id` INT,
    `mysql_tbl_q9lp14_table_id` INT,
    `mysql_tbl_q9lp14_guest_count` INT,
    `mysql_tbl_q9lp14_reservation_date` DATE,
    `mysql_tbl_q9lp14_reservation_time` DATE,
    `mysql_tbl_q9lp14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4ycvy` (`mysql_tbl_t4ycvy_table_id`, `mysql_tbl_t4ycvy_capacity`, `mysql_tbl_t4ycvy_is_occupied`, `mysql_tbl_t4ycvy_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q9lp14` (`mysql_tbl_q9lp14_res_id`, `mysql_tbl_q9lp14_table_id`, `mysql_tbl_q9lp14_guest_count`, `mysql_tbl_q9lp14_reservation_date`, `mysql_tbl_q9lp14_reservation_time`, `mysql_tbl_q9lp14_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cezr1` (
    `mysql_tbl_2cezr1_order_id` INT,
    `mysql_tbl_2cezr1_customer_id` INT,
    `mysql_tbl_2cezr1_order_date` DATE,
    `mysql_tbl_2cezr1_shipping_date` DATE,
    `mysql_tbl_2cezr1_delivery_date` DATE,
    `mysql_tbl_2cezr1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozolli` (
    `mysql_tbl_ozolli_order_id` INT,
    `mysql_tbl_ozolli_product_id` INT,
    `mysql_tbl_ozolli_quantity` INT,
    `mysql_tbl_ozolli_discount_percent` INT
);

INSERT INTO `mysql_tbl_2cezr1` (`mysql_tbl_2cezr1_order_id`, `mysql_tbl_2cezr1_customer_id`, `mysql_tbl_2cezr1_order_date`, `mysql_tbl_2cezr1_shipping_date`, `mysql_tbl_2cezr1_delivery_date`, `mysql_tbl_2cezr1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ozolli` (`mysql_tbl_ozolli_order_id`, `mysql_tbl_ozolli_product_id`, `mysql_tbl_ozolli_quantity`, `mysql_tbl_ozolli_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40w8dw` (
    `mysql_tbl_40w8dw_customer_id` INT,
    `mysql_tbl_40w8dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40w8dw` (`mysql_tbl_40w8dw_customer_id`, `mysql_tbl_40w8dw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp4uad` (mysql_tbl_fp4uad_id INT, mysql_tbl_fp4uad_stock_quantity INT, mysql_tbl_fp4uad_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9c65` (
    `mysql_tbl_8t9c65_order_id` INT,
    `mysql_tbl_8t9c65_customer_id` INT,
    `mysql_tbl_8t9c65_order_date` DATE,
    `mysql_tbl_8t9c65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrpqw` (
    `mysql_tbl_2hrpqw_order_id` INT,
    `mysql_tbl_2hrpqw_product_id` INT,
    `mysql_tbl_2hrpqw_quantity` INT,
    `mysql_tbl_2hrpqw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t9c65` (`mysql_tbl_8t9c65_order_id`, `mysql_tbl_8t9c65_customer_id`, `mysql_tbl_8t9c65_order_date`, `mysql_tbl_8t9c65_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2hrpqw` (`mysql_tbl_2hrpqw_order_id`, `mysql_tbl_2hrpqw_product_id`, `mysql_tbl_2hrpqw_quantity`, `mysql_tbl_2hrpqw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv0sb` (
    `mysql_tbl_ahv0sb_emp_id` INT,
    `mysql_tbl_ahv0sb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahv0sb` (`mysql_tbl_ahv0sb_emp_id`, `mysql_tbl_ahv0sb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf3oyn` (
    `mysql_tbl_xf3oyn_customer_id` INT,
    `mysql_tbl_xf3oyn_order_date` DATE
);

INSERT INTO `mysql_tbl_xf3oyn` (`mysql_tbl_xf3oyn_customer_id`, `mysql_tbl_xf3oyn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf34mg` (
    `mysql_tbl_nf34mg_order_id` INT,
    `mysql_tbl_nf34mg_customer_id` INT,
    `mysql_tbl_nf34mg_order_date` DATE,
    `mysql_tbl_nf34mg_status` VARCHAR(50),
    `mysql_tbl_nf34mg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ws9bq` (
    `mysql_tbl_5ws9bq_item_id` INT,
    `mysql_tbl_5ws9bq_order_id` INT,
    `mysql_tbl_5ws9bq_product_id` INT,
    `mysql_tbl_5ws9bq_quantity` INT,
    `mysql_tbl_5ws9bq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrmnt` (
    `mysql_tbl_qlrmnt_product_id` INT,
    `mysql_tbl_qlrmnt_category_id` INT,
    `mysql_tbl_qlrmnt_supplier_id` INT
);

INSERT INTO `mysql_tbl_nf34mg` (`mysql_tbl_nf34mg_order_id`, `mysql_tbl_nf34mg_customer_id`, `mysql_tbl_nf34mg_order_date`, `mysql_tbl_nf34mg_status`, `mysql_tbl_nf34mg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5ws9bq` (`mysql_tbl_5ws9bq_item_id`, `mysql_tbl_5ws9bq_order_id`, `mysql_tbl_5ws9bq_product_id`, `mysql_tbl_5ws9bq_quantity`, `mysql_tbl_5ws9bq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qlrmnt` (`mysql_tbl_qlrmnt_product_id`, `mysql_tbl_qlrmnt_category_id`, `mysql_tbl_qlrmnt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irvcvf` (
    `mysql_tbl_irvcvf_campaign_id` INT,
    `mysql_tbl_irvcvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irvcvf` (`mysql_tbl_irvcvf_campaign_id`, `mysql_tbl_irvcvf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6skyj` (
    `mysql_tbl_p6skyj_product_id` INT,
    `mysql_tbl_p6skyj_supplier_id` INT
);

INSERT INTO `mysql_tbl_p6skyj` (`mysql_tbl_p6skyj_product_id`, `mysql_tbl_p6skyj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llai0b` (
    `mysql_tbl_llai0b_supplier_id` INT,
    `mysql_tbl_llai0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llai0b` (`mysql_tbl_llai0b_supplier_id`, `mysql_tbl_llai0b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfj3j` (
    `mysql_tbl_8wfj3j_property_id` INT,
    `mysql_tbl_8wfj3j_address` INT,
    `mysql_tbl_8wfj3j_property_type` VARCHAR(50),
    `mysql_tbl_8wfj3j_area_sqft` INT,
    `mysql_tbl_8wfj3j_bedrooms` INT,
    `mysql_tbl_8wfj3j_bathrooms` INT,
    `mysql_tbl_8wfj3j_list_price` DECIMAL(10,2),
    `mysql_tbl_8wfj3j_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yio8g` (
    `mysql_tbl_5yio8g_commission_id` INT,
    `mysql_tbl_5yio8g_property_id` INT,
    `mysql_tbl_5yio8g_agent_id` INT,
    `mysql_tbl_5yio8g_commission_rate` INT,
    `mysql_tbl_5yio8g_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wfj3j` (`mysql_tbl_8wfj3j_property_id`, `mysql_tbl_8wfj3j_address`, `mysql_tbl_8wfj3j_property_type`, `mysql_tbl_8wfj3j_area_sqft`, `mysql_tbl_8wfj3j_bedrooms`, `mysql_tbl_8wfj3j_bathrooms`, `mysql_tbl_8wfj3j_list_price`, `mysql_tbl_8wfj3j_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_5yio8g` (`mysql_tbl_5yio8g_commission_id`, `mysql_tbl_5yio8g_property_id`, `mysql_tbl_5yio8g_agent_id`, `mysql_tbl_5yio8g_commission_rate`, `mysql_tbl_5yio8g_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4mn81` (
    `mysql_tbl_y4mn81_campaign_id` INT,
    `mysql_tbl_y4mn81_channel` INT,
    `mysql_tbl_y4mn81_budget_allocated` INT,
    `mysql_tbl_y4mn81_start_date` DATE,
    `mysql_tbl_y4mn81_end_date` DATE,
    `mysql_tbl_y4mn81_leads_generated` INT,
    `mysql_tbl_y4mn81_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4v1d7` (
    `mysql_tbl_v4v1d7_spend_id` INT,
    `mysql_tbl_v4v1d7_campaign_id` INT,
    `mysql_tbl_v4v1d7_spend_date` DATE,
    `mysql_tbl_v4v1d7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4mn81` (`mysql_tbl_y4mn81_campaign_id`, `mysql_tbl_y4mn81_channel`, `mysql_tbl_y4mn81_budget_allocated`, `mysql_tbl_y4mn81_start_date`, `mysql_tbl_y4mn81_end_date`, `mysql_tbl_y4mn81_leads_generated`, `mysql_tbl_y4mn81_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v4v1d7` (`mysql_tbl_v4v1d7_spend_id`, `mysql_tbl_v4v1d7_campaign_id`, `mysql_tbl_v4v1d7_spend_date`, `mysql_tbl_v4v1d7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xf3oyn_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xf3oyn`
    WHERE mysql_tbl_xf3oyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40w8dw`
    WHERE mysql_tbl_40w8dw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_40w8dw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_llai0b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_llai0b`
    WHERE mysql_tbl_llai0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4mn81_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_y4mn81_LEADS_GENERATED, 0), COALESCE(mysql_tbl_y4mn81_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_y4mn81`
    WHERE mysql_tbl_y4mn81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4v1d7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_v4v1d7`
    WHERE mysql_tbl_v4v1d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8wfj3j_LIST_PRICE, 0), COALESCE(mysql_tbl_8wfj3j_AREA_SQFT, 0), COALESCE(mysql_tbl_8wfj3j_BEDROOMS, 0), COALESCE(mysql_tbl_8wfj3j_BATHROOMS, 0), COALESCE(mysql_tbl_8wfj3j_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8wfj3j`
    WHERE mysql_tbl_8wfj3j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_2hrpqw_QUANTITY * mysql_tbl_2hrpqw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2hrpqw`
    WHERE mysql_tbl_2hrpqw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2hrpqw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2hrpqw`
    WHERE mysql_tbl_2hrpqw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_hhjjq4` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nacp5t` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hhjjq4` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nacp5t` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_d9iz1d` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ahv0sb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ahv0sb`
    WHERE mysql_tbl_ahv0sb_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + DIAG_COUNT);
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
        SELECT DISTINCT mysql_tbl_nf34mg_ORDER_ID FROM `mysql_tbl_nf34mg` O
        JOIN `mysql_tbl_5ws9bq` OI ON mysql_tbl_nf34mg_ORDER_ID = mysql_tbl_5ws9bq_ORDER_ID
        JOIN `mysql_tbl_qlrmnt` P ON mysql_tbl_5ws9bq_PRODUCT_ID = mysql_tbl_qlrmnt_PRODUCT_ID
        WHERE mysql_tbl_qlrmnt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nf34mg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5ws9bq_QUANTITY * mysql_tbl_5ws9bq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5ws9bq` OI
        WHERE mysql_tbl_5ws9bq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_irvcvf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_irvcvf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_irvcvf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_irvcvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_irvcvf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p6skyj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_p6skyj`
    WHERE mysql_tbl_p6skyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_p6skyj`
    WHERE mysql_tbl_p6skyj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozolli_QUANTITY * mysql_tbl_ozolli_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ozolli`
    WHERE mysql_tbl_ozolli_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2cezr1_DELIVERY_DATE, CURDATE()), mysql_tbl_2cezr1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2cezr1`
    WHERE mysql_tbl_2cezr1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_fp4uad_STOCK_QUANTITY, mysql_tbl_fp4uad_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_fp4uad` WHERE mysql_tbl_fp4uad_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4ycvy_CAPACITY, 0), COALESCE(mysql_tbl_t4ycvy_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_t4ycvy`
    WHERE mysql_tbl_t4ycvy_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_q9lp14`
    WHERE mysql_tbl_q9lp14_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_q9lp14_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn2cc9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cn2cc9`
    WHERE mysql_tbl_cn2cc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my1kf6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_my1kf6`
    WHERE mysql_tbl_my1kf6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmj1nq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rmj1nq`
    WHERE mysql_tbl_rmj1nq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();