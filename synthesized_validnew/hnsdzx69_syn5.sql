/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzioh` (
    `mysql_tbl_xkzioh_customer_id` INT,
    `mysql_tbl_xkzioh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk6n4f` (
    `mysql_tbl_gk6n4f_order_id` INT,
    `mysql_tbl_gk6n4f_customer_id` INT,
    `mysql_tbl_gk6n4f_order_date` DATE,
    `mysql_tbl_gk6n4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkzioh` (`mysql_tbl_xkzioh_customer_id`, `mysql_tbl_xkzioh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gk6n4f` (`mysql_tbl_gk6n4f_order_id`, `mysql_tbl_gk6n4f_customer_id`, `mysql_tbl_gk6n4f_order_date`, `mysql_tbl_gk6n4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejjkul` (
    `mysql_tbl_ejjkul_customer_id` INT,
    `mysql_tbl_ejjkul_registration_date` DATE
);

INSERT INTO `mysql_tbl_ejjkul` (`mysql_tbl_ejjkul_customer_id`, `mysql_tbl_ejjkul_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsn1ni` (
    `mysql_tbl_wsn1ni_emp_id` INT,
    `mysql_tbl_wsn1ni_manager_id` INT,
    `mysql_tbl_wsn1ni_department_id` INT,
    `mysql_tbl_wsn1ni_salary` INT,
    `mysql_tbl_wsn1ni_hire_date` DATE
);

INSERT INTO `mysql_tbl_wsn1ni` (`mysql_tbl_wsn1ni_emp_id`, `mysql_tbl_wsn1ni_manager_id`, `mysql_tbl_wsn1ni_department_id`, `mysql_tbl_wsn1ni_salary`, `mysql_tbl_wsn1ni_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwh0zj` (
    `mysql_tbl_bwh0zj_product_id` INT,
    `mysql_tbl_bwh0zj_category_id` INT,
    `mysql_tbl_bwh0zj_price` DECIMAL(10,2),
    `mysql_tbl_bwh0zj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5yrq4` (
    `mysql_tbl_w5yrq4_supplier_id` INT,
    `mysql_tbl_w5yrq4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bwh0zj` (`mysql_tbl_bwh0zj_product_id`, `mysql_tbl_bwh0zj_category_id`, `mysql_tbl_bwh0zj_price`, `mysql_tbl_bwh0zj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5yrq4` (`mysql_tbl_w5yrq4_supplier_id`, `mysql_tbl_w5yrq4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgabo` (
    `mysql_tbl_ckgabo_order_id` INT,
    `mysql_tbl_ckgabo_customer_id` INT,
    `mysql_tbl_ckgabo_order_date` DATE,
    `mysql_tbl_ckgabo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckgabo_shipping_method` INT,
    `mysql_tbl_ckgabo_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ckgabo` (`mysql_tbl_ckgabo_order_id`, `mysql_tbl_ckgabo_customer_id`, `mysql_tbl_ckgabo_order_date`, `mysql_tbl_ckgabo_total_amount`, `mysql_tbl_ckgabo_shipping_method`, `mysql_tbl_ckgabo_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxe04` (
    `mysql_tbl_rpxe04_supplier_id` INT
);

INSERT INTO `mysql_tbl_rpxe04` (`mysql_tbl_rpxe04_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ntmh` (
    `mysql_tbl_04ntmh_property_id` INT,
    `mysql_tbl_04ntmh_location` INT,
    `mysql_tbl_04ntmh_bedrooms` INT,
    `mysql_tbl_04ntmh_bathrooms` INT,
    `mysql_tbl_04ntmh_monthly_rent` INT,
    `mysql_tbl_04ntmh_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3lw8k` (
    `mysql_tbl_w3lw8k_request_id` INT,
    `mysql_tbl_w3lw8k_property_id` INT,
    `mysql_tbl_w3lw8k_request_date` DATE,
    `mysql_tbl_w3lw8k_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_w3lw8k_priority` INT
);

INSERT INTO `mysql_tbl_04ntmh` (`mysql_tbl_04ntmh_property_id`, `mysql_tbl_04ntmh_location`, `mysql_tbl_04ntmh_bedrooms`, `mysql_tbl_04ntmh_bathrooms`, `mysql_tbl_04ntmh_monthly_rent`, `mysql_tbl_04ntmh_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w3lw8k` (`mysql_tbl_w3lw8k_request_id`, `mysql_tbl_w3lw8k_property_id`, `mysql_tbl_w3lw8k_request_date`, `mysql_tbl_w3lw8k_estimated_cost`, `mysql_tbl_w3lw8k_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdv4m` (
    `mysql_tbl_zjdv4m_order_id` INT,
    `mysql_tbl_zjdv4m_order_date` DATE
);

INSERT INTO `mysql_tbl_zjdv4m` (`mysql_tbl_zjdv4m_order_id`, `mysql_tbl_zjdv4m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqm7c4` (
    `mysql_tbl_wqm7c4_product_id` INT,
    `mysql_tbl_wqm7c4_price` DECIMAL(10,2),
    `mysql_tbl_wqm7c4_stock_quantity` INT,
    `mysql_tbl_wqm7c4_reorder_level` INT
);

INSERT INTO `mysql_tbl_wqm7c4` (`mysql_tbl_wqm7c4_product_id`, `mysql_tbl_wqm7c4_price`, `mysql_tbl_wqm7c4_stock_quantity`, `mysql_tbl_wqm7c4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crfj2p` (
    `mysql_tbl_crfj2p_course_id` INT,
    `mysql_tbl_crfj2p_department_id` INT,
    `mysql_tbl_crfj2p_credits` INT,
    `mysql_tbl_crfj2p_difficulty_level` INT,
    `mysql_tbl_crfj2p_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l56rq` (
    `mysql_tbl_3l56rq_student_id` INT,
    `mysql_tbl_3l56rq_course_id` INT,
    `mysql_tbl_3l56rq_grade` INT,
    `mysql_tbl_3l56rq_semester` INT
);

INSERT INTO `mysql_tbl_crfj2p` (`mysql_tbl_crfj2p_course_id`, `mysql_tbl_crfj2p_department_id`, `mysql_tbl_crfj2p_credits`, `mysql_tbl_crfj2p_difficulty_level`, `mysql_tbl_crfj2p_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3l56rq` (`mysql_tbl_3l56rq_student_id`, `mysql_tbl_3l56rq_course_id`, `mysql_tbl_3l56rq_grade`, `mysql_tbl_3l56rq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqh440` (
    `mysql_tbl_lqh440_product_id` INT,
    `mysql_tbl_lqh440_category_id` INT,
    `mysql_tbl_lqh440_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqh440` (`mysql_tbl_lqh440_product_id`, `mysql_tbl_lqh440_category_id`, `mysql_tbl_lqh440_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86298g` (
    `mysql_tbl_86298g_product_id` INT,
    `mysql_tbl_86298g_category_id` INT,
    `mysql_tbl_86298g_price` DECIMAL(10,2),
    `mysql_tbl_86298g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86298g` (`mysql_tbl_86298g_product_id`, `mysql_tbl_86298g_category_id`, `mysql_tbl_86298g_price`, `mysql_tbl_86298g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9nse9` (
    `mysql_tbl_l9nse9_customer_id` INT
);

INSERT INTO `mysql_tbl_l9nse9` (`mysql_tbl_l9nse9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_go27jj MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_go27jj MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_go27jj CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wsn1ni`
    WHERE mysql_tbl_wsn1ni_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ckgabo_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ckgabo_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ckgabo`
    WHERE mysql_tbl_ckgabo_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86298g_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_86298g`
    WHERE mysql_tbl_86298g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_g8vxld`
    WHERE mysql_tbl_86298g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cc648j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_l9nse9`
    WHERE mysql_tbl_l9nse9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_go27jj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_go27jj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_go27jj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_go27jj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crfj2p_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_crfj2p_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_crfj2p`
    WHERE mysql_tbl_crfj2p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_3l56rq`
    WHERE mysql_tbl_3l56rq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_3l56rq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_3l56rq`
    WHERE mysql_tbl_3l56rq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqh440_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lqh440`
    WHERE mysql_tbl_lqh440_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lqh440_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lqh440`
    WHERE mysql_tbl_lqh440_CATEGORY_ID = (SELECT mysql_tbl_lqh440_CATEGORY_ID FROM `mysql_tbl_lqh440` WHERE mysql_tbl_lqh440_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqm7c4_PRICE, 0), COALESCE(mysql_tbl_wqm7c4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wqm7c4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_wqm7c4`
    WHERE mysql_tbl_wqm7c4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04ntmh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_04ntmh_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_04ntmh`
    WHERE mysql_tbl_04ntmh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w3lw8k_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_w3lw8k`
    WHERE mysql_tbl_w3lw8k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zjdv4m_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zjdv4m`
    WHERE mysql_tbl_zjdv4m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_w5yrq4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_w5yrq4`
    WHERE mysql_tbl_w5yrq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bwh0zj`
    WHERE mysql_tbl_w5yrq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bwh0zj`
    WHERE mysql_tbl_w5yrq4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_bwh0zj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_9a132o`
    WHERE mysql_tbl_rpxe04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ejjkul_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ejjkul`
    WHERE mysql_tbl_ejjkul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gk6n4f_ORDER_DATE), MAX(mysql_tbl_gk6n4f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gk6n4f`
    WHERE mysql_tbl_gk6n4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();