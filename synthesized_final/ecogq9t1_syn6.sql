/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45lkaq` (
    `mysql_tbl_45lkaq_product_id` INT,
    `mysql_tbl_45lkaq_customer_id` INT,
    `mysql_tbl_45lkaq_product_type` VARCHAR(50),
    `mysql_tbl_45lkaq_warranty_years` INT,
    `mysql_tbl_45lkaq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_45lkaq_premium_annual` INT,
    `mysql_tbl_45lkaq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwtx0` (
    `mysql_tbl_luwtx0_claim_id` INT,
    `mysql_tbl_luwtx0_product_id` INT,
    `mysql_tbl_luwtx0_claim_date` DATE,
    `mysql_tbl_luwtx0_repair_cost` DECIMAL(10,2),
    `mysql_tbl_luwtx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45lkaq` (`mysql_tbl_45lkaq_product_id`, `mysql_tbl_45lkaq_customer_id`, `mysql_tbl_45lkaq_product_type`, `mysql_tbl_45lkaq_warranty_years`, `mysql_tbl_45lkaq_coverage_amount`, `mysql_tbl_45lkaq_premium_annual`, `mysql_tbl_45lkaq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_luwtx0` (`mysql_tbl_luwtx0_claim_id`, `mysql_tbl_luwtx0_product_id`, `mysql_tbl_luwtx0_claim_date`, `mysql_tbl_luwtx0_repair_cost`, `mysql_tbl_luwtx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zt2vb` (
    `mysql_tbl_0zt2vb_product_id` INT,
    `mysql_tbl_0zt2vb_category_id` INT
);

INSERT INTO `mysql_tbl_0zt2vb` (`mysql_tbl_0zt2vb_product_id`, `mysql_tbl_0zt2vb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7e9d` (
    `mysql_tbl_7z7e9d_emp_id` INT,
    `mysql_tbl_7z7e9d_manager_id` INT,
    `mysql_tbl_7z7e9d_department_id` INT,
    `mysql_tbl_7z7e9d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kj7f` (
    `mysql_tbl_u7kj7f_department_id` INT,
    `mysql_tbl_u7kj7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z7e9d` (`mysql_tbl_7z7e9d_emp_id`, `mysql_tbl_7z7e9d_manager_id`, `mysql_tbl_7z7e9d_department_id`, `mysql_tbl_7z7e9d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7kj7f` (`mysql_tbl_u7kj7f_department_id`, `mysql_tbl_u7kj7f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u484y` (
    `mysql_tbl_4u484y_campaign_id` INT
);

INSERT INTO `mysql_tbl_4u484y` (`mysql_tbl_4u484y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88hp27` (
    `mysql_tbl_88hp27_customer_id` INT,
    `mysql_tbl_88hp27_plan_type` VARCHAR(50),
    `mysql_tbl_88hp27_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_88hp27_start_date` DATE,
    `mysql_tbl_88hp27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2u8ws` (
    `mysql_tbl_t2u8ws_customer_id` INT,
    `mysql_tbl_t2u8ws_tier_level` INT
);

INSERT INTO `mysql_tbl_88hp27` (`mysql_tbl_88hp27_customer_id`, `mysql_tbl_88hp27_plan_type`, `mysql_tbl_88hp27_monthly_cost`, `mysql_tbl_88hp27_start_date`, `mysql_tbl_88hp27_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t2u8ws` (`mysql_tbl_t2u8ws_customer_id`, `mysql_tbl_t2u8ws_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7y0u` (
    `mysql_tbl_2i7y0u_customer_id` INT
);

INSERT INTO `mysql_tbl_2i7y0u` (`mysql_tbl_2i7y0u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_384j6b` (
    `mysql_tbl_384j6b_order_id` INT,
    `mysql_tbl_384j6b_customer_id` INT,
    `mysql_tbl_384j6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_384j6b` (`mysql_tbl_384j6b_order_id`, `mysql_tbl_384j6b_customer_id`, `mysql_tbl_384j6b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwo30` (
    `mysql_tbl_9zwo30_product_id` INT,
    `mysql_tbl_9zwo30_category_id` INT,
    `mysql_tbl_9zwo30_price` DECIMAL(10,2),
    `mysql_tbl_9zwo30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5z9s2` (
    `mysql_tbl_p5z9s2_supplier_id` INT,
    `mysql_tbl_p5z9s2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9zwo30` (`mysql_tbl_9zwo30_product_id`, `mysql_tbl_9zwo30_category_id`, `mysql_tbl_9zwo30_price`, `mysql_tbl_9zwo30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p5z9s2` (`mysql_tbl_p5z9s2_supplier_id`, `mysql_tbl_p5z9s2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0zt2vb`
    WHERE mysql_tbl_0zt2vb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7z7e9d`
    WHERE mysql_tbl_7z7e9d_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_p5z9s2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_p5z9s2`
    WHERE mysql_tbl_p5z9s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9zwo30`
    WHERE mysql_tbl_p5z9s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9zwo30`
    WHERE mysql_tbl_p5z9s2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_9zwo30_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_384j6b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_384j6b`
    WHERE mysql_tbl_384j6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rmy0wc`
    WHERE mysql_tbl_2i7y0u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_alp4o6`
    WHERE mysql_tbl_4u484y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_88hp27_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_88hp27`
    WHERE mysql_tbl_88hp27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t2u8ws_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t2u8ws`
    WHERE mysql_tbl_t2u8ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45lkaq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_45lkaq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_45lkaq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_45lkaq`
    WHERE mysql_tbl_45lkaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_luwtx0_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_luwtx0`
    WHERE mysql_tbl_luwtx0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_luwtx0_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);