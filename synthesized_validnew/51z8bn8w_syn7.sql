/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j06dxr` (
    `mysql_tbl_j06dxr_product_id` INT,
    `mysql_tbl_j06dxr_category_id` INT,
    `mysql_tbl_j06dxr_price` DECIMAL(10,2),
    `mysql_tbl_j06dxr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vyv7` (
    `mysql_tbl_i9vyv7_category_id` INT,
    `mysql_tbl_i9vyv7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j06dxr` (`mysql_tbl_j06dxr_product_id`, `mysql_tbl_j06dxr_category_id`, `mysql_tbl_j06dxr_price`, `mysql_tbl_j06dxr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9vyv7` (`mysql_tbl_i9vyv7_category_id`, `mysql_tbl_i9vyv7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ncxw` (
    `mysql_tbl_o0ncxw_customer_id` INT,
    `mysql_tbl_o0ncxw_order_date` DATE,
    `mysql_tbl_o0ncxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0ncxw` (`mysql_tbl_o0ncxw_customer_id`, `mysql_tbl_o0ncxw_order_date`, `mysql_tbl_o0ncxw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wc9u` (mysql_tbl_h2wc9u_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjecta` (
    `mysql_tbl_pjecta_customer_id` INT,
    `mysql_tbl_pjecta_registration_date` DATE,
    `mysql_tbl_pjecta_city` INT,
    `mysql_tbl_pjecta_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjecta` (`mysql_tbl_pjecta_customer_id`, `mysql_tbl_pjecta_registration_date`, `mysql_tbl_pjecta_city`, `mysql_tbl_pjecta_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1y1mm` (
    `mysql_tbl_y1y1mm_customer_id` INT,
    `mysql_tbl_y1y1mm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1y1mm` (`mysql_tbl_y1y1mm_customer_id`, `mysql_tbl_y1y1mm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0tp6c` (
    `mysql_tbl_q0tp6c_order_id` INT,
    `mysql_tbl_q0tp6c_customer_id` INT,
    `mysql_tbl_q0tp6c_order_date` DATE,
    `mysql_tbl_q0tp6c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znladd` (
    `mysql_tbl_znladd_shipment_id` INT,
    `mysql_tbl_znladd_order_id` INT,
    `mysql_tbl_znladd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_znladd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q0tp6c` (`mysql_tbl_q0tp6c_order_id`, `mysql_tbl_q0tp6c_customer_id`, `mysql_tbl_q0tp6c_order_date`, `mysql_tbl_q0tp6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znladd` (`mysql_tbl_znladd_shipment_id`, `mysql_tbl_znladd_order_id`, `mysql_tbl_znladd_shipping_cost`, `mysql_tbl_znladd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8go3z` (
    `mysql_tbl_d8go3z_customer_id` INT,
    `mysql_tbl_d8go3z_order_date` DATE
);

INSERT INTO `mysql_tbl_d8go3z` (`mysql_tbl_d8go3z_customer_id`, `mysql_tbl_d8go3z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_antcrm` (
    `mysql_tbl_antcrm_supplier_id` INT,
    `mysql_tbl_antcrm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_antcrm` (`mysql_tbl_antcrm_supplier_id`, `mysql_tbl_antcrm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qaom` (
    `mysql_tbl_r9qaom_policy_id` INT,
    `mysql_tbl_r9qaom_customer_id` INT,
    `mysql_tbl_r9qaom_policy_type` VARCHAR(50),
    `mysql_tbl_r9qaom_premium_amount` DECIMAL(10,2),
    `mysql_tbl_r9qaom_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r9qaom_start_date` DATE,
    `mysql_tbl_r9qaom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjpvn` (
    `mysql_tbl_udjpvn_claim_id` INT,
    `mysql_tbl_udjpvn_policy_id` INT,
    `mysql_tbl_udjpvn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_udjpvn_claim_date` DATE,
    `mysql_tbl_udjpvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9qaom` (`mysql_tbl_r9qaom_policy_id`, `mysql_tbl_r9qaom_customer_id`, `mysql_tbl_r9qaom_policy_type`, `mysql_tbl_r9qaom_premium_amount`, `mysql_tbl_r9qaom_coverage_amount`, `mysql_tbl_r9qaom_start_date`, `mysql_tbl_r9qaom_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_udjpvn` (`mysql_tbl_udjpvn_claim_id`, `mysql_tbl_udjpvn_policy_id`, `mysql_tbl_udjpvn_claim_amount`, `mysql_tbl_udjpvn_claim_date`, `mysql_tbl_udjpvn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cemcv` (
    `mysql_tbl_1cemcv_product_id` INT,
    `mysql_tbl_1cemcv_category_id` INT,
    `mysql_tbl_1cemcv_price` DECIMAL(10,2),
    `mysql_tbl_1cemcv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1cemcv` (`mysql_tbl_1cemcv_product_id`, `mysql_tbl_1cemcv_category_id`, `mysql_tbl_1cemcv_price`, `mysql_tbl_1cemcv_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y1y1mm`
    WHERE mysql_tbl_y1y1mm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y1y1mm_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjecta_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_pjecta_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pjecta`
    WHERE mysql_tbl_pjecta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_07uqaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_07uqaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_07uqaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o0ncxw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_o0ncxw`
    WHERE mysql_tbl_o0ncxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_antcrm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_antcrm`
    WHERE mysql_tbl_antcrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vnwr89`
    WHERE mysql_tbl_antcrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1cemcv_PRICE * mysql_tbl_1cemcv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1cemcv`
    WHERE mysql_tbl_1cemcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9qaom_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_r9qaom_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_r9qaom`
    WHERE mysql_tbl_r9qaom_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_udjpvn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_udjpvn`
    WHERE mysql_tbl_udjpvn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_udjpvn_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_d8go3z_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_d8go3z`
    WHERE mysql_tbl_d8go3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0tp6c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q0tp6c`
    WHERE mysql_tbl_q0tp6c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znladd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_znladd`
    WHERE mysql_tbl_znladd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_h2wc9u` (`mysql_tbl_h2wc9u_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j06dxr_PRICE, 0), COALESCE(mysql_tbl_j06dxr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j06dxr`
    WHERE mysql_tbl_j06dxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);