/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpwmh2` (
    `mysql_tbl_zpwmh2_campaign_id` INT,
    `mysql_tbl_zpwmh2_channel` INT,
    `mysql_tbl_zpwmh2_budget` INT,
    `mysql_tbl_zpwmh2_start_date` DATE,
    `mysql_tbl_zpwmh2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvdycy` (
    `mysql_tbl_dvdycy_conversion_id` INT,
    `mysql_tbl_dvdycy_campaign_id` INT,
    `mysql_tbl_dvdycy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zpwmh2` (`mysql_tbl_zpwmh2_campaign_id`, `mysql_tbl_zpwmh2_channel`, `mysql_tbl_zpwmh2_budget`, `mysql_tbl_zpwmh2_start_date`, `mysql_tbl_zpwmh2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dvdycy` (`mysql_tbl_dvdycy_conversion_id`, `mysql_tbl_dvdycy_campaign_id`, `mysql_tbl_dvdycy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kh4p4h` (
    `mysql_tbl_kh4p4h_emp_id` INT,
    `mysql_tbl_kh4p4h_department_id` INT,
    `mysql_tbl_kh4p4h_salary` INT
);

INSERT INTO `mysql_tbl_kh4p4h` (`mysql_tbl_kh4p4h_emp_id`, `mysql_tbl_kh4p4h_department_id`, `mysql_tbl_kh4p4h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqxzl` (
    `mysql_tbl_3iqxzl_policy_id` INT,
    `mysql_tbl_3iqxzl_customer_id` INT,
    `mysql_tbl_3iqxzl_policy_type` VARCHAR(50),
    `mysql_tbl_3iqxzl_premium_annual` INT,
    `mysql_tbl_3iqxzl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3iqxzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2oijw` (
    `mysql_tbl_n2oijw_claim_id` INT,
    `mysql_tbl_n2oijw_policy_id` INT,
    `mysql_tbl_n2oijw_claim_date` DATE,
    `mysql_tbl_n2oijw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n2oijw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iqxzl` (`mysql_tbl_3iqxzl_policy_id`, `mysql_tbl_3iqxzl_customer_id`, `mysql_tbl_3iqxzl_policy_type`, `mysql_tbl_3iqxzl_premium_annual`, `mysql_tbl_3iqxzl_coverage_amount`, `mysql_tbl_3iqxzl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_n2oijw` (`mysql_tbl_n2oijw_claim_id`, `mysql_tbl_n2oijw_policy_id`, `mysql_tbl_n2oijw_claim_date`, `mysql_tbl_n2oijw_claim_amount`, `mysql_tbl_n2oijw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8smhg9` (
    `mysql_tbl_8smhg9_order_id` INT,
    `mysql_tbl_8smhg9_customer_id` INT,
    `mysql_tbl_8smhg9_order_date` DATE,
    `mysql_tbl_8smhg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8smhg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpnu2t` (
    `mysql_tbl_jpnu2t_refund_id` INT,
    `mysql_tbl_jpnu2t_order_id` INT,
    `mysql_tbl_jpnu2t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8smhg9` (`mysql_tbl_8smhg9_order_id`, `mysql_tbl_8smhg9_customer_id`, `mysql_tbl_8smhg9_order_date`, `mysql_tbl_8smhg9_total_amount`, `mysql_tbl_8smhg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jpnu2t` (`mysql_tbl_jpnu2t_refund_id`, `mysql_tbl_jpnu2t_order_id`, `mysql_tbl_jpnu2t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkf8ij` (
    `mysql_tbl_gkf8ij_policy_id` INT,
    `mysql_tbl_gkf8ij_customer_id` INT,
    `mysql_tbl_gkf8ij_policy_type` VARCHAR(50),
    `mysql_tbl_gkf8ij_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gkf8ij_premium_annual` INT,
    `mysql_tbl_gkf8ij_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fat45` (
    `mysql_tbl_9fat45_claim_id` INT,
    `mysql_tbl_9fat45_policy_id` INT,
    `mysql_tbl_9fat45_claim_date` DATE,
    `mysql_tbl_9fat45_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9fat45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkf8ij` (`mysql_tbl_gkf8ij_policy_id`, `mysql_tbl_gkf8ij_customer_id`, `mysql_tbl_gkf8ij_policy_type`, `mysql_tbl_gkf8ij_coverage_amount`, `mysql_tbl_gkf8ij_premium_annual`, `mysql_tbl_gkf8ij_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9fat45` (`mysql_tbl_9fat45_claim_id`, `mysql_tbl_9fat45_policy_id`, `mysql_tbl_9fat45_claim_date`, `mysql_tbl_9fat45_payout_amount`, `mysql_tbl_9fat45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvpy7z` (
    `mysql_tbl_hvpy7z_emp_id` INT,
    `mysql_tbl_hvpy7z_department_id` INT,
    `mysql_tbl_hvpy7z_salary` INT,
    `mysql_tbl_hvpy7z_hire_date` DATE,
    `mysql_tbl_hvpy7z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hvpy7z` (`mysql_tbl_hvpy7z_emp_id`, `mysql_tbl_hvpy7z_department_id`, `mysql_tbl_hvpy7z_salary`, `mysql_tbl_hvpy7z_hire_date`, `mysql_tbl_hvpy7z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pja7n` (
    `mysql_tbl_6pja7n_customer_id` INT,
    `mysql_tbl_6pja7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pja7n` (`mysql_tbl_6pja7n_customer_id`, `mysql_tbl_6pja7n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktmw06` (
    `mysql_tbl_ktmw06_customer_id` INT,
    `mysql_tbl_ktmw06_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ceg2d` (
    `mysql_tbl_2ceg2d_order_id` INT,
    `mysql_tbl_2ceg2d_customer_id` INT,
    `mysql_tbl_2ceg2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktmw06` (`mysql_tbl_ktmw06_customer_id`, `mysql_tbl_ktmw06_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2ceg2d` (`mysql_tbl_2ceg2d_order_id`, `mysql_tbl_2ceg2d_customer_id`, `mysql_tbl_2ceg2d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0wb01` (
    `mysql_tbl_m0wb01_emp_id` INT,
    `mysql_tbl_m0wb01_department_id` INT,
    `mysql_tbl_m0wb01_hire_date` DATE
);

INSERT INTO `mysql_tbl_m0wb01` (`mysql_tbl_m0wb01_emp_id`, `mysql_tbl_m0wb01_department_id`, `mysql_tbl_m0wb01_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6e6n` (
    `mysql_tbl_to6e6n_order_id` INT,
    `mysql_tbl_to6e6n_customer_id` INT,
    `mysql_tbl_to6e6n_order_date` DATE,
    `mysql_tbl_to6e6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_to6e6n_shipping_method` INT,
    `mysql_tbl_to6e6n_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_to6e6n` (`mysql_tbl_to6e6n_order_id`, `mysql_tbl_to6e6n_customer_id`, `mysql_tbl_to6e6n_order_date`, `mysql_tbl_to6e6n_total_amount`, `mysql_tbl_to6e6n_shipping_method`, `mysql_tbl_to6e6n_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gj8hu` (
    `mysql_tbl_2gj8hu_customer_id` INT,
    `mysql_tbl_2gj8hu_plan_type` VARCHAR(50),
    `mysql_tbl_2gj8hu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2gj8hu_start_date` DATE,
    `mysql_tbl_2gj8hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72fwib` (
    `mysql_tbl_72fwib_customer_id` INT,
    `mysql_tbl_72fwib_tier_level` INT
);

INSERT INTO `mysql_tbl_2gj8hu` (`mysql_tbl_2gj8hu_customer_id`, `mysql_tbl_2gj8hu_plan_type`, `mysql_tbl_2gj8hu_monthly_cost`, `mysql_tbl_2gj8hu_start_date`, `mysql_tbl_2gj8hu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_72fwib` (`mysql_tbl_72fwib_customer_id`, `mysql_tbl_72fwib_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7kxbz` (
    `mysql_tbl_i7kxbz_category_id` INT,
    `mysql_tbl_i7kxbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7kxbz` (`mysql_tbl_i7kxbz_category_id`, `mysql_tbl_i7kxbz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j7dxi` (
    `mysql_tbl_7j7dxi_order_id` INT,
    `mysql_tbl_7j7dxi_customer_id` INT,
    `mysql_tbl_7j7dxi_order_date` DATE,
    `mysql_tbl_7j7dxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j7dxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbcqwn` (
    `mysql_tbl_dbcqwn_payment_id` INT,
    `mysql_tbl_dbcqwn_order_id` INT,
    `mysql_tbl_dbcqwn_payment_method` INT,
    `mysql_tbl_dbcqwn_amount_paid` INT,
    `mysql_tbl_dbcqwn_transaction_fee` INT
);

INSERT INTO `mysql_tbl_7j7dxi` (`mysql_tbl_7j7dxi_order_id`, `mysql_tbl_7j7dxi_customer_id`, `mysql_tbl_7j7dxi_order_date`, `mysql_tbl_7j7dxi_total_amount`, `mysql_tbl_7j7dxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dbcqwn` (`mysql_tbl_dbcqwn_payment_id`, `mysql_tbl_dbcqwn_order_id`, `mysql_tbl_dbcqwn_payment_method`, `mysql_tbl_dbcqwn_amount_paid`, `mysql_tbl_dbcqwn_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wda4ni` (
    `mysql_tbl_wda4ni_product_id` INT,
    `mysql_tbl_wda4ni_category_id` INT,
    `mysql_tbl_wda4ni_price` DECIMAL(10,2),
    `mysql_tbl_wda4ni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wda4ni` (`mysql_tbl_wda4ni_product_id`, `mysql_tbl_wda4ni_category_id`, `mysql_tbl_wda4ni_price`, `mysql_tbl_wda4ni_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5731hq` (mysql_tbl_5731hq_item_id INT, mysql_tbl_5731hq_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eljfp` (
    `mysql_tbl_2eljfp_order_id` INT,
    `mysql_tbl_2eljfp_customer_id` INT,
    `mysql_tbl_2eljfp_order_date` DATE,
    `mysql_tbl_2eljfp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42680x` (
    `mysql_tbl_42680x_customer_id` INT,
    `mysql_tbl_42680x_country` INT
);

INSERT INTO `mysql_tbl_2eljfp` (`mysql_tbl_2eljfp_order_id`, `mysql_tbl_2eljfp_customer_id`, `mysql_tbl_2eljfp_order_date`, `mysql_tbl_2eljfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_42680x` (`mysql_tbl_42680x_customer_id`, `mysql_tbl_42680x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7676co` (
    `mysql_tbl_7676co_product_id` INT,
    `mysql_tbl_7676co_category_id` INT,
    `mysql_tbl_7676co_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oop4lh` (
    `mysql_tbl_oop4lh_category_id` INT,
    `mysql_tbl_oop4lh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7676co` (`mysql_tbl_7676co_product_id`, `mysql_tbl_7676co_category_id`, `mysql_tbl_7676co_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oop4lh` (`mysql_tbl_oop4lh_category_id`, `mysql_tbl_oop4lh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7p986` (mysql_tbl_l7p986_id INT, mysql_tbl_l7p986_expiry_date DATE, mysql_tbl_l7p986_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_2gj8hu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2gj8hu`
    WHERE mysql_tbl_2gj8hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_72fwib_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_72fwib`
    WHERE mysql_tbl_72fwib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8won8n` OI
    JOIN `mysql_tbl_i7kxbz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i7kxbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkf8ij_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gkf8ij_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gkf8ij`
    WHERE mysql_tbl_gkf8ij_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fat45_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9fat45`
    WHERE mysql_tbl_9fat45_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wda4ni_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wda4ni`
    WHERE mysql_tbl_wda4ni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8won8n`
    WHERE mysql_tbl_wda4ni_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bskl4r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j7dxi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7j7dxi`
    WHERE mysql_tbl_7j7dxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_dbcqwn_PAYMENT_METHOD, COALESCE(mysql_tbl_dbcqwn_AMOUNT_PAID, 0), COALESCE(mysql_tbl_dbcqwn_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_dbcqwn`
    WHERE mysql_tbl_dbcqwn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvpy7z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hvpy7z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hvpy7z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hvpy7z`
    WHERE mysql_tbl_hvpy7z_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8smhg9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8smhg9` O
    LEFT JOIN `mysql_tbl_8won8n` OI ON mysql_tbl_8smhg9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8smhg9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8smhg9_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6pja7n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6pja7n`
    WHERE mysql_tbl_6pja7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_l7p986_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_l7p986` WHERE mysql_tbl_l7p986_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5731hq` SET mysql_tbl_5731hq_QTY = mysql_tbl_5731hq_QTY + 10 WHERE mysql_tbl_5731hq_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_42680x_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_42680x` C
    JOIN `mysql_tbl_2eljfp` O ON mysql_tbl_42680x_CUSTOMER_ID = mysql_tbl_2eljfp_CUSTOMER_ID
    WHERE mysql_tbl_42680x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_42680x_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_42680x` C
    JOIN `mysql_tbl_2eljfp` O ON mysql_tbl_42680x_CUSTOMER_ID = mysql_tbl_2eljfp_CUSTOMER_ID
    WHERE mysql_tbl_42680x_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_42680x_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2eljfp_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7676co_PRICE), 0), COALESCE(MAX(mysql_tbl_7676co_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7676co`
    WHERE mysql_tbl_7676co_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_to6e6n_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_to6e6n_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_to6e6n`
    WHERE mysql_tbl_to6e6n_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m0wb01_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m0wb01`
    WHERE mysql_tbl_m0wb01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ceg2d` O
    JOIN `mysql_tbl_ktmw06` C ON mysql_tbl_2ceg2d_CUSTOMER_ID = mysql_tbl_ktmw06_CUSTOMER_ID
    WHERE mysql_tbl_ktmw06_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kh4p4h_DEPARTMENT_ID, COALESCE(mysql_tbl_kh4p4h_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kh4p4h`
    WHERE mysql_tbl_kh4p4h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kh4p4h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kh4p4h`
    WHERE mysql_tbl_kh4p4h_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iqxzl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3iqxzl`
    WHERE mysql_tbl_3iqxzl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2oijw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n2oijw`
    WHERE mysql_tbl_n2oijw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n2oijw_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zpwmh2_CHANNEL, DATEDIFF(mysql_tbl_zpwmh2_END_DATE, mysql_tbl_zpwmh2_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zpwmh2`
    WHERE mysql_tbl_zpwmh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dvdycy`
    WHERE mysql_tbl_dvdycy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);