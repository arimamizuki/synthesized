/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8itg5f` (
    `mysql_tbl_8itg5f_dept_id` INT,
    `mysql_tbl_8itg5f_name` VARCHAR(50),
    `mysql_tbl_8itg5f_budget` INT,
    `mysql_tbl_8itg5f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ouf26` (
    `mysql_tbl_0ouf26_emp_id` INT,
    `mysql_tbl_0ouf26_dept_id` INT,
    `mysql_tbl_0ouf26_salary` INT
);

INSERT INTO `mysql_tbl_8itg5f` (`mysql_tbl_8itg5f_dept_id`, `mysql_tbl_8itg5f_name`, `mysql_tbl_8itg5f_budget`, `mysql_tbl_8itg5f_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0ouf26` (`mysql_tbl_0ouf26_emp_id`, `mysql_tbl_0ouf26_dept_id`, `mysql_tbl_0ouf26_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_os6exm` (
    `mysql_tbl_os6exm_property_id` INT,
    `mysql_tbl_os6exm_property_type` VARCHAR(50),
    `mysql_tbl_os6exm_bedrooms` INT,
    `mysql_tbl_os6exm_bathrooms` INT,
    `mysql_tbl_os6exm_square_feet` INT,
    `mysql_tbl_os6exm_year_built` INT,
    `mysql_tbl_os6exm_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6r6d` (
    `mysql_tbl_ox6r6d_feature_id` INT,
    `mysql_tbl_ox6r6d_property_id` INT,
    `mysql_tbl_ox6r6d_feature_type` VARCHAR(50),
    `mysql_tbl_ox6r6d_value` INT
);

INSERT INTO `mysql_tbl_os6exm` (`mysql_tbl_os6exm_property_id`, `mysql_tbl_os6exm_property_type`, `mysql_tbl_os6exm_bedrooms`, `mysql_tbl_os6exm_bathrooms`, `mysql_tbl_os6exm_square_feet`, `mysql_tbl_os6exm_year_built`, `mysql_tbl_os6exm_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ox6r6d` (`mysql_tbl_ox6r6d_feature_id`, `mysql_tbl_ox6r6d_property_id`, `mysql_tbl_ox6r6d_feature_type`, `mysql_tbl_ox6r6d_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvh1g` (
    `mysql_tbl_wsvh1g_campaign_id` INT,
    `mysql_tbl_wsvh1g_start_date` DATE
);

INSERT INTO `mysql_tbl_wsvh1g` (`mysql_tbl_wsvh1g_campaign_id`, `mysql_tbl_wsvh1g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknflv` (
    `mysql_tbl_qknflv_campaign_id` INT,
    `mysql_tbl_qknflv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qknflv` (`mysql_tbl_qknflv_campaign_id`, `mysql_tbl_qknflv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ga5r` (
    `mysql_tbl_a2ga5r_order_id` INT,
    `mysql_tbl_a2ga5r_customer_id` INT,
    `mysql_tbl_a2ga5r_order_date` DATE,
    `mysql_tbl_a2ga5r_shipping_date` DATE,
    `mysql_tbl_a2ga5r_delivery_date` DATE,
    `mysql_tbl_a2ga5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh813v` (
    `mysql_tbl_gh813v_order_id` INT,
    `mysql_tbl_gh813v_product_id` INT,
    `mysql_tbl_gh813v_quantity` INT,
    `mysql_tbl_gh813v_discount_percent` INT
);

INSERT INTO `mysql_tbl_a2ga5r` (`mysql_tbl_a2ga5r_order_id`, `mysql_tbl_a2ga5r_customer_id`, `mysql_tbl_a2ga5r_order_date`, `mysql_tbl_a2ga5r_shipping_date`, `mysql_tbl_a2ga5r_delivery_date`, `mysql_tbl_a2ga5r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gh813v` (`mysql_tbl_gh813v_order_id`, `mysql_tbl_gh813v_product_id`, `mysql_tbl_gh813v_quantity`, `mysql_tbl_gh813v_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwkkg` (
    `mysql_tbl_zqwkkg_product_id` INT,
    `mysql_tbl_zqwkkg_category_id` INT,
    `mysql_tbl_zqwkkg_price` DECIMAL(10,2),
    `mysql_tbl_zqwkkg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qim4` (
    `mysql_tbl_j0qim4_supplier_id` INT,
    `mysql_tbl_j0qim4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zqwkkg` (`mysql_tbl_zqwkkg_product_id`, `mysql_tbl_zqwkkg_category_id`, `mysql_tbl_zqwkkg_price`, `mysql_tbl_zqwkkg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0qim4` (`mysql_tbl_j0qim4_supplier_id`, `mysql_tbl_j0qim4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocecm` (
    `mysql_tbl_5ocecm_customer_id` INT,
    `mysql_tbl_5ocecm_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ocecm` (`mysql_tbl_5ocecm_customer_id`, `mysql_tbl_5ocecm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1bl7` (
    `mysql_tbl_gg1bl7_supplier_id` INT,
    `mysql_tbl_gg1bl7_name` VARCHAR(50),
    `mysql_tbl_gg1bl7_reliability_score` INT,
    `mysql_tbl_gg1bl7_lead_time_days` DATE,
    `mysql_tbl_gg1bl7_country` INT
);

INSERT INTO `mysql_tbl_gg1bl7` (`mysql_tbl_gg1bl7_supplier_id`, `mysql_tbl_gg1bl7_name`, `mysql_tbl_gg1bl7_reliability_score`, `mysql_tbl_gg1bl7_lead_time_days`, `mysql_tbl_gg1bl7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ba6w4` (
    `mysql_tbl_9ba6w4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ba6w4` (`mysql_tbl_9ba6w4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lt6cj` (
    `mysql_tbl_8lt6cj_order_id` INT,
    `mysql_tbl_8lt6cj_customer_id` INT,
    `mysql_tbl_8lt6cj_order_date` DATE,
    `mysql_tbl_8lt6cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8lt6cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6koya` (
    `mysql_tbl_y6koya_order_id` INT,
    `mysql_tbl_y6koya_product_id` INT,
    `mysql_tbl_y6koya_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5l8n` (
    `mysql_tbl_sz5l8n_product_id` INT,
    `mysql_tbl_sz5l8n_category_id` INT,
    `mysql_tbl_sz5l8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lt6cj` (`mysql_tbl_8lt6cj_order_id`, `mysql_tbl_8lt6cj_customer_id`, `mysql_tbl_8lt6cj_order_date`, `mysql_tbl_8lt6cj_total_amount`, `mysql_tbl_8lt6cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6koya` (`mysql_tbl_y6koya_order_id`, `mysql_tbl_y6koya_product_id`, `mysql_tbl_y6koya_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sz5l8n` (`mysql_tbl_sz5l8n_product_id`, `mysql_tbl_sz5l8n_category_id`, `mysql_tbl_sz5l8n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvrw3` (
    `mysql_tbl_2rvrw3_emp_id` INT,
    `mysql_tbl_2rvrw3_dept_id` INT,
    `mysql_tbl_2rvrw3_manager_id` INT,
    `mysql_tbl_2rvrw3_salary` INT,
    `mysql_tbl_2rvrw3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmp5hg` (
    `mysql_tbl_zmp5hg_dept_id` INT,
    `mysql_tbl_zmp5hg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rvrw3` (`mysql_tbl_2rvrw3_emp_id`, `mysql_tbl_2rvrw3_dept_id`, `mysql_tbl_2rvrw3_manager_id`, `mysql_tbl_2rvrw3_salary`, `mysql_tbl_2rvrw3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmp5hg` (`mysql_tbl_zmp5hg_dept_id`, `mysql_tbl_zmp5hg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1b8f` (
    `mysql_tbl_rd1b8f_book_id` INT,
    `mysql_tbl_rd1b8f_isbn` INT,
    `mysql_tbl_rd1b8f_title` INT,
    `mysql_tbl_rd1b8f_author` INT,
    `mysql_tbl_rd1b8f_category_id` INT,
    `mysql_tbl_rd1b8f_total_copies` DECIMAL(10,2),
    `mysql_tbl_rd1b8f_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogjgs` (
    `mysql_tbl_2ogjgs_loan_id` INT,
    `mysql_tbl_2ogjgs_book_id` INT,
    `mysql_tbl_2ogjgs_borrower_id` INT,
    `mysql_tbl_2ogjgs_loan_date` DATE,
    `mysql_tbl_2ogjgs_due_date` DATE,
    `mysql_tbl_2ogjgs_return_date` DATE
);

INSERT INTO `mysql_tbl_rd1b8f` (`mysql_tbl_rd1b8f_book_id`, `mysql_tbl_rd1b8f_isbn`, `mysql_tbl_rd1b8f_title`, `mysql_tbl_rd1b8f_author`, `mysql_tbl_rd1b8f_category_id`, `mysql_tbl_rd1b8f_total_copies`, `mysql_tbl_rd1b8f_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2ogjgs` (`mysql_tbl_2ogjgs_loan_id`, `mysql_tbl_2ogjgs_book_id`, `mysql_tbl_2ogjgs_borrower_id`, `mysql_tbl_2ogjgs_loan_date`, `mysql_tbl_2ogjgs_due_date`, `mysql_tbl_2ogjgs_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hpy0u` (
    `mysql_tbl_3hpy0u_order_id` INT,
    `mysql_tbl_3hpy0u_warehouse_id` INT,
    `mysql_tbl_3hpy0u_order_date` DATE,
    `mysql_tbl_3hpy0u_total_items` DECIMAL(10,2),
    `mysql_tbl_3hpy0u_total_weight` DECIMAL(10,2),
    `mysql_tbl_3hpy0u_shipping_method` INT,
    `mysql_tbl_3hpy0u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hpy0u` (`mysql_tbl_3hpy0u_order_id`, `mysql_tbl_3hpy0u_warehouse_id`, `mysql_tbl_3hpy0u_order_date`, `mysql_tbl_3hpy0u_total_items`, `mysql_tbl_3hpy0u_total_weight`, `mysql_tbl_3hpy0u_shipping_method`, `mysql_tbl_3hpy0u_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8fgoz` (
    `mysql_tbl_z8fgoz_customer_id` INT,
    `mysql_tbl_z8fgoz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8fgoz` (`mysql_tbl_z8fgoz_customer_id`, `mysql_tbl_z8fgoz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1samiz` (
    `mysql_tbl_1samiz_order_id` INT,
    `mysql_tbl_1samiz_customer_id` INT,
    `mysql_tbl_1samiz_order_date` DATE,
    `mysql_tbl_1samiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1samiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i4o69` (
    `mysql_tbl_4i4o69_order_id` INT,
    `mysql_tbl_4i4o69_product_id` INT,
    `mysql_tbl_4i4o69_quantity` INT
);

INSERT INTO `mysql_tbl_1samiz` (`mysql_tbl_1samiz_order_id`, `mysql_tbl_1samiz_customer_id`, `mysql_tbl_1samiz_order_date`, `mysql_tbl_1samiz_total_amount`, `mysql_tbl_1samiz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4i4o69` (`mysql_tbl_4i4o69_order_id`, `mysql_tbl_4i4o69_product_id`, `mysql_tbl_4i4o69_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hpy0u_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3hpy0u`
    WHERE mysql_tbl_3hpy0u_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4i4o69_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4i4o69_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4i4o69`
    WHERE mysql_tbl_4i4o69_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z8fgoz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z8fgoz`
    WHERE mysql_tbl_z8fgoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qknflv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qknflv`
    WHERE mysql_tbl_qknflv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg1bl7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gg1bl7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gg1bl7`
    WHERE mysql_tbl_gg1bl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5ocecm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5ocecm`
    WHERE mysql_tbl_5ocecm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ba6w4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9ba6w4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6koya_QUANTITY * mysql_tbl_sz5l8n_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_y6koya` OI
    JOIN `mysql_tbl_sz5l8n` P ON mysql_tbl_y6koya_PRODUCT_ID = mysql_tbl_sz5l8n_PRODUCT_ID
    WHERE mysql_tbl_y6koya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_y6koya` OI
    JOIN `mysql_tbl_sz5l8n` P ON mysql_tbl_y6koya_PRODUCT_ID = mysql_tbl_sz5l8n_PRODUCT_ID
    WHERE mysql_tbl_y6koya_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sz5l8n_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0qim4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_j0qim4`
    WHERE mysql_tbl_j0qim4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zqwkkg`
    WHERE mysql_tbl_j0qim4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zqwkkg`
    WHERE mysql_tbl_j0qim4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_zqwkkg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_gh813v_QUANTITY * mysql_tbl_gh813v_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gh813v`
    WHERE mysql_tbl_gh813v_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a2ga5r_DELIVERY_DATE, CURDATE()), mysql_tbl_a2ga5r_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_a2ga5r`
    WHERE mysql_tbl_a2ga5r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wsvh1g_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wsvh1g`
    WHERE mysql_tbl_wsvh1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_2ogjgs`
    WHERE mysql_tbl_2ogjgs_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_2ogjgs_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rvrw3_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2rvrw3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2rvrw3`
    WHERE mysql_tbl_2rvrw3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2rvrw3`
    WHERE mysql_tbl_2rvrw3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2rvrw3` E
    JOIN `mysql_tbl_zmp5hg` D ON mysql_tbl_2rvrw3_DEPT_ID = mysql_tbl_zmp5hg_DEPT_ID
    WHERE mysql_tbl_zmp5hg_DEPT_ID = (SELECT mysql_tbl_2rvrw3_DEPT_ID FROM `mysql_tbl_2rvrw3` WHERE mysql_tbl_2rvrw3_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os6exm_BEDROOMS, 0), COALESCE(mysql_tbl_os6exm_BATHROOMS, 1.0), COALESCE(mysql_tbl_os6exm_SQUARE_FEET, 1000), COALESCE(mysql_tbl_os6exm_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_os6exm`
    WHERE mysql_tbl_os6exm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ox6r6d`
    WHERE mysql_tbl_ox6r6d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8itg5f_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8itg5f` D
    LEFT JOIN `mysql_tbl_0ouf26` E ON mysql_tbl_8itg5f_DEPT_ID = mysql_tbl_0ouf26_DEPT_ID
    WHERE mysql_tbl_8itg5f_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8itg5f_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_0ouf26_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0ouf26`
    WHERE mysql_tbl_0ouf26_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);