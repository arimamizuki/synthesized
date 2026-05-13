/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r27mpf` (
    `mysql_tbl_r27mpf_order_id` INT,
    `mysql_tbl_r27mpf_customer_id` INT,
    `mysql_tbl_r27mpf_order_date` DATE,
    `mysql_tbl_r27mpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_r27mpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajsy4n` (
    `mysql_tbl_ajsy4n_refund_id` INT,
    `mysql_tbl_ajsy4n_order_id` INT,
    `mysql_tbl_ajsy4n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r27mpf` (`mysql_tbl_r27mpf_order_id`, `mysql_tbl_r27mpf_customer_id`, `mysql_tbl_r27mpf_order_date`, `mysql_tbl_r27mpf_total_amount`, `mysql_tbl_r27mpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajsy4n` (`mysql_tbl_ajsy4n_refund_id`, `mysql_tbl_ajsy4n_order_id`, `mysql_tbl_ajsy4n_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hsy5` (
    `mysql_tbl_s6hsy5_product_id` INT,
    `mysql_tbl_s6hsy5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s6hsy5` (`mysql_tbl_s6hsy5_product_id`, `mysql_tbl_s6hsy5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dojvg0` (
    `mysql_tbl_dojvg0_campaign_id` INT,
    `mysql_tbl_dojvg0_channel` INT,
    `mysql_tbl_dojvg0_budget` INT
);

INSERT INTO `mysql_tbl_dojvg0` (`mysql_tbl_dojvg0_campaign_id`, `mysql_tbl_dojvg0_channel`, `mysql_tbl_dojvg0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnuzgp` (
    `mysql_tbl_dnuzgp_emp_id` INT,
    `mysql_tbl_dnuzgp_manager_id` INT,
    `mysql_tbl_dnuzgp_department_id` INT,
    `mysql_tbl_dnuzgp_salary` INT
);

INSERT INTO `mysql_tbl_dnuzgp` (`mysql_tbl_dnuzgp_emp_id`, `mysql_tbl_dnuzgp_manager_id`, `mysql_tbl_dnuzgp_department_id`, `mysql_tbl_dnuzgp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69o7g` (
    `mysql_tbl_t69o7g_policy_id` INT,
    `mysql_tbl_t69o7g_customer_id` INT,
    `mysql_tbl_t69o7g_pet_id` INT,
    `mysql_tbl_t69o7g_pet_type` VARCHAR(50),
    `mysql_tbl_t69o7g_breed` INT,
    `mysql_tbl_t69o7g_age_years` INT,
    `mysql_tbl_t69o7g_premium_annual` INT,
    `mysql_tbl_t69o7g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupwwr` (
    `mysql_tbl_xupwwr_breed_id` INT,
    `mysql_tbl_xupwwr_breed_name` VARCHAR(50),
    `mysql_tbl_xupwwr_size_category` INT,
    `mysql_tbl_xupwwr_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_t69o7g` (`mysql_tbl_t69o7g_policy_id`, `mysql_tbl_t69o7g_customer_id`, `mysql_tbl_t69o7g_pet_id`, `mysql_tbl_t69o7g_pet_type`, `mysql_tbl_t69o7g_breed`, `mysql_tbl_t69o7g_age_years`, `mysql_tbl_t69o7g_premium_annual`, `mysql_tbl_t69o7g_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xupwwr` (`mysql_tbl_xupwwr_breed_id`, `mysql_tbl_xupwwr_breed_name`, `mysql_tbl_xupwwr_size_category`, `mysql_tbl_xupwwr_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sk57` (
    mysql_tbl_b9sk57_emp_no INT,
    mysql_tbl_b9sk57_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q310p` (
    mysql_tbl_0q310p_emp_no INT,
    mysql_tbl_0q310p_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9sk57` (`mysql_tbl_b9sk57_emp_no`, `mysql_tbl_b9sk57_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0q310p` (`mysql_tbl_0q310p_emp_no`, `mysql_tbl_0q310p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0q310p` (`mysql_tbl_0q310p_emp_no`, `mysql_tbl_0q310p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0q310p` (`mysql_tbl_0q310p_emp_no`, `mysql_tbl_0q310p_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksv5rr` (
    `mysql_tbl_ksv5rr_product_id` INT,
    `mysql_tbl_ksv5rr_name` VARCHAR(50),
    `mysql_tbl_ksv5rr_sku` INT,
    `mysql_tbl_ksv5rr_stock_quantity` INT,
    `mysql_tbl_ksv5rr_reorder_point` INT,
    `mysql_tbl_ksv5rr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lkbmi` (
    `mysql_tbl_1lkbmi_order_id` INT,
    `mysql_tbl_1lkbmi_supplier_id` INT,
    `mysql_tbl_1lkbmi_order_date` DATE,
    `mysql_tbl_1lkbmi_expected_delivery` INT,
    `mysql_tbl_1lkbmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksv5rr` (`mysql_tbl_ksv5rr_product_id`, `mysql_tbl_ksv5rr_name`, `mysql_tbl_ksv5rr_sku`, `mysql_tbl_ksv5rr_stock_quantity`, `mysql_tbl_ksv5rr_reorder_point`, `mysql_tbl_ksv5rr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1lkbmi` (`mysql_tbl_1lkbmi_order_id`, `mysql_tbl_1lkbmi_supplier_id`, `mysql_tbl_1lkbmi_order_date`, `mysql_tbl_1lkbmi_expected_delivery`, `mysql_tbl_1lkbmi_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdk9te` (
    `mysql_tbl_tdk9te_review_id` INT,
    `mysql_tbl_tdk9te_product_id` INT,
    `mysql_tbl_tdk9te_rating` DECIMAL(3,1),
    `mysql_tbl_tdk9te_helpful_count` INT,
    `mysql_tbl_tdk9te_review_date` DATE
);

INSERT INTO `mysql_tbl_tdk9te` (`mysql_tbl_tdk9te_review_id`, `mysql_tbl_tdk9te_product_id`, `mysql_tbl_tdk9te_rating`, `mysql_tbl_tdk9te_helpful_count`, `mysql_tbl_tdk9te_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwb6h` (
    `mysql_tbl_wgwb6h_listing_id` INT,
    `mysql_tbl_wgwb6h_employer_id` INT,
    `mysql_tbl_wgwb6h_title` INT,
    `mysql_tbl_wgwb6h_salary_min` INT,
    `mysql_tbl_wgwb6h_salary_max` INT,
    `mysql_tbl_wgwb6h_posted_date` DATE,
    `mysql_tbl_wgwb6h_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qhwb` (
    `mysql_tbl_g8qhwb_application_id` INT,
    `mysql_tbl_g8qhwb_listing_id` INT,
    `mysql_tbl_g8qhwb_applicant_id` INT,
    `mysql_tbl_g8qhwb_applied_date` DATE,
    `mysql_tbl_g8qhwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgwb6h` (`mysql_tbl_wgwb6h_listing_id`, `mysql_tbl_wgwb6h_employer_id`, `mysql_tbl_wgwb6h_title`, `mysql_tbl_wgwb6h_salary_min`, `mysql_tbl_wgwb6h_salary_max`, `mysql_tbl_wgwb6h_posted_date`, `mysql_tbl_wgwb6h_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8qhwb` (`mysql_tbl_g8qhwb_application_id`, `mysql_tbl_g8qhwb_listing_id`, `mysql_tbl_g8qhwb_applicant_id`, `mysql_tbl_g8qhwb_applied_date`, `mysql_tbl_g8qhwb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvgyt` (
    `mysql_tbl_syvgyt_customer_id` INT,
    `mysql_tbl_syvgyt_country` INT,
    `mysql_tbl_syvgyt_registration_date` DATE
);

INSERT INTO `mysql_tbl_syvgyt` (`mysql_tbl_syvgyt_customer_id`, `mysql_tbl_syvgyt_country`, `mysql_tbl_syvgyt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3s9p5` (
    `mysql_tbl_k3s9p5_product_id` INT,
    `mysql_tbl_k3s9p5_category_id` INT,
    `mysql_tbl_k3s9p5_price` DECIMAL(10,2),
    `mysql_tbl_k3s9p5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8owvd` (
    `mysql_tbl_k8owvd_order_id` INT,
    `mysql_tbl_k8owvd_order_date` DATE
);

INSERT INTO `mysql_tbl_k3s9p5` (`mysql_tbl_k3s9p5_product_id`, `mysql_tbl_k3s9p5_category_id`, `mysql_tbl_k3s9p5_price`, `mysql_tbl_k3s9p5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k8owvd` (`mysql_tbl_k8owvd_order_id`, `mysql_tbl_k8owvd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rr3ph` (
    `mysql_tbl_8rr3ph_campaign_id` INT,
    `mysql_tbl_8rr3ph_start_date` DATE
);

INSERT INTO `mysql_tbl_8rr3ph` (`mysql_tbl_8rr3ph_campaign_id`, `mysql_tbl_8rr3ph_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xigqop` (
    `mysql_tbl_xigqop_customer_id` INT,
    `mysql_tbl_xigqop_registration_date` DATE
);

INSERT INTO `mysql_tbl_xigqop` (`mysql_tbl_xigqop_customer_id`, `mysql_tbl_xigqop_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p80jzd` (
    `mysql_tbl_p80jzd_order_id` INT,
    `mysql_tbl_p80jzd_customer_id` INT,
    `mysql_tbl_p80jzd_order_date` DATE,
    `mysql_tbl_p80jzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_p80jzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqwew` (
    `mysql_tbl_9fqwew_shipment_id` INT,
    `mysql_tbl_9fqwew_order_id` INT,
    `mysql_tbl_9fqwew_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p80jzd` (`mysql_tbl_p80jzd_order_id`, `mysql_tbl_p80jzd_customer_id`, `mysql_tbl_p80jzd_order_date`, `mysql_tbl_p80jzd_total_amount`, `mysql_tbl_p80jzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9fqwew` (`mysql_tbl_9fqwew_shipment_id`, `mysql_tbl_9fqwew_order_id`, `mysql_tbl_9fqwew_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wus4n` (
    `mysql_tbl_2wus4n_customer_id` INT,
    `mysql_tbl_2wus4n_country` INT,
    `mysql_tbl_2wus4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wus4n` (`mysql_tbl_2wus4n_customer_id`, `mysql_tbl_2wus4n_country`, `mysql_tbl_2wus4n_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6hsy5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s6hsy5`
    WHERE mysql_tbl_s6hsy5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z4dr3a`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0299nx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0299nx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8rr3ph_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8rr3ph`
    WHERE mysql_tbl_8rr3ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9fqwew_DELIVERY_DATE, CURDATE()), mysql_tbl_p80jzd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9fqwew`
    WHERE mysql_tbl_9fqwew_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xigqop_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xigqop`
    WHERE mysql_tbl_xigqop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_trppmf`
    WHERE mysql_tbl_xigqop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2wus4n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2wus4n_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2wus4n_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wgwb6h_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wgwb6h_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wgwb6h` L
    LEFT JOIN `mysql_tbl_g8qhwb` A ON mysql_tbl_wgwb6h_LISTING_ID = mysql_tbl_g8qhwb_LISTING_ID
    WHERE mysql_tbl_wgwb6h_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wgwb6h_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wgwb6h_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wgwb6h`
    WHERE mysql_tbl_wgwb6h_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_syvgyt_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_syvgyt` C
    LEFT JOIN `mysql_tbl_trppmf` O ON mysql_tbl_syvgyt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_syvgyt_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_tdk9te_RATING), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0)), COALESCE(SUM(mysql_tbl_tdk9te_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_tdk9te`
    WHERE mysql_tbl_tdk9te_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3s9p5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k3s9p5`
    WHERE mysql_tbl_k3s9p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k8owvd` O ON OI.ORDER_ID = mysql_tbl_k8owvd_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_k8owvd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0q310p_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_b9sk57` E 
    JOIN `mysql_tbl_0q310p` S ON mysql_tbl_b9sk57_EMP_NO = mysql_tbl_0q310p_EMP_NO
    WHERE mysql_tbl_b9sk57_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksv5rr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ksv5rr_REORDER_POINT, 10), COALESCE(mysql_tbl_ksv5rr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ksv5rr`
    WHERE mysql_tbl_ksv5rr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dnuzgp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_dnuzgp`
    WHERE mysql_tbl_dnuzgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dnuzgp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_dnuzgp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_dnuzgp`
        WHERE mysql_tbl_dnuzgp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t69o7g_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_t69o7g`
    WHERE mysql_tbl_t69o7g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xupwwr_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_t69o7g` IP
    JOIN `mysql_tbl_xupwwr` B ON mysql_tbl_t69o7g_BREED = mysql_tbl_xupwwr_BREED_NAME
    WHERE mysql_tbl_t69o7g_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dojvg0_CHANNEL, COALESCE(mysql_tbl_dojvg0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dojvg0`
    WHERE mysql_tbl_dojvg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1j420c`
    WHERE mysql_tbl_dojvg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r27mpf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r27mpf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_r27mpf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_r27mpf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_r27mpf_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);