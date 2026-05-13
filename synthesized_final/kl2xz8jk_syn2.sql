/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfhrh` (
    `mysql_tbl_bgfhrh_campaign_id` INT,
    `mysql_tbl_bgfhrh_status` VARCHAR(50),
    `mysql_tbl_bgfhrh_budget` INT,
    `mysql_tbl_bgfhrh_channel` INT
);

INSERT INTO `mysql_tbl_bgfhrh` (`mysql_tbl_bgfhrh_campaign_id`, `mysql_tbl_bgfhrh_status`, `mysql_tbl_bgfhrh_budget`, `mysql_tbl_bgfhrh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp2yrd` (
    `mysql_tbl_vp2yrd_order_id` INT,
    `mysql_tbl_vp2yrd_customer_id` INT
);

INSERT INTO `mysql_tbl_vp2yrd` (`mysql_tbl_vp2yrd_order_id`, `mysql_tbl_vp2yrd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jlk8` (
    `mysql_tbl_b6jlk8_order_id` INT,
    `mysql_tbl_b6jlk8_customer_id` INT,
    `mysql_tbl_b6jlk8_order_date` DATE,
    `mysql_tbl_b6jlk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6jlk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xkh8` (
    `mysql_tbl_u7xkh8_customer_id` INT,
    `mysql_tbl_u7xkh8_country` INT
);

INSERT INTO `mysql_tbl_b6jlk8` (`mysql_tbl_b6jlk8_order_id`, `mysql_tbl_b6jlk8_customer_id`, `mysql_tbl_b6jlk8_order_date`, `mysql_tbl_b6jlk8_total_amount`, `mysql_tbl_b6jlk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7xkh8` (`mysql_tbl_u7xkh8_customer_id`, `mysql_tbl_u7xkh8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfm5n9` (
    `mysql_tbl_lfm5n9_policy_id` INT,
    `mysql_tbl_lfm5n9_customer_id` INT,
    `mysql_tbl_lfm5n9_property_value` INT,
    `mysql_tbl_lfm5n9_coverage_limit` INT,
    `mysql_tbl_lfm5n9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lfm5n9_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdbdbv` (
    `mysql_tbl_jdbdbv_claim_id` INT,
    `mysql_tbl_jdbdbv_policy_id` INT,
    `mysql_tbl_jdbdbv_claim_date` DATE,
    `mysql_tbl_jdbdbv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jdbdbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfm5n9` (`mysql_tbl_lfm5n9_policy_id`, `mysql_tbl_lfm5n9_customer_id`, `mysql_tbl_lfm5n9_property_value`, `mysql_tbl_lfm5n9_coverage_limit`, `mysql_tbl_lfm5n9_deductible_amount`, `mysql_tbl_lfm5n9_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jdbdbv` (`mysql_tbl_jdbdbv_claim_id`, `mysql_tbl_jdbdbv_policy_id`, `mysql_tbl_jdbdbv_claim_date`, `mysql_tbl_jdbdbv_claim_amount`, `mysql_tbl_jdbdbv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj435v` (
    `mysql_tbl_fj435v_customer_id` INT,
    `mysql_tbl_fj435v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fj435v` (`mysql_tbl_fj435v_customer_id`, `mysql_tbl_fj435v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m47wp` (
    `mysql_tbl_3m47wp_product_id` INT,
    `mysql_tbl_3m47wp_category_id` INT,
    `mysql_tbl_3m47wp_price` DECIMAL(10,2),
    `mysql_tbl_3m47wp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3m47wp` (`mysql_tbl_3m47wp_product_id`, `mysql_tbl_3m47wp_category_id`, `mysql_tbl_3m47wp_price`, `mysql_tbl_3m47wp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoilo5` (
    `mysql_tbl_eoilo5_product_id` INT,
    `mysql_tbl_eoilo5_name` VARCHAR(50),
    `mysql_tbl_eoilo5_sku` INT,
    `mysql_tbl_eoilo5_stock_quantity` INT,
    `mysql_tbl_eoilo5_reorder_point` INT,
    `mysql_tbl_eoilo5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr6q1w` (
    `mysql_tbl_fr6q1w_order_id` INT,
    `mysql_tbl_fr6q1w_supplier_id` INT,
    `mysql_tbl_fr6q1w_order_date` DATE,
    `mysql_tbl_fr6q1w_expected_delivery` INT,
    `mysql_tbl_fr6q1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoilo5` (`mysql_tbl_eoilo5_product_id`, `mysql_tbl_eoilo5_name`, `mysql_tbl_eoilo5_sku`, `mysql_tbl_eoilo5_stock_quantity`, `mysql_tbl_eoilo5_reorder_point`, `mysql_tbl_eoilo5_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_fr6q1w` (`mysql_tbl_fr6q1w_order_id`, `mysql_tbl_fr6q1w_supplier_id`, `mysql_tbl_fr6q1w_order_date`, `mysql_tbl_fr6q1w_expected_delivery`, `mysql_tbl_fr6q1w_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69rk39` (
    `mysql_tbl_69rk39_campaign_id` INT,
    `mysql_tbl_69rk39_status` VARCHAR(50),
    `mysql_tbl_69rk39_budget` INT,
    `mysql_tbl_69rk39_start_date` DATE
);

INSERT INTO `mysql_tbl_69rk39` (`mysql_tbl_69rk39_campaign_id`, `mysql_tbl_69rk39_status`, `mysql_tbl_69rk39_budget`, `mysql_tbl_69rk39_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4eu01` (
    `mysql_tbl_r4eu01_transaction_id` INT,
    `mysql_tbl_r4eu01_account_id` INT,
    `mysql_tbl_r4eu01_transaction_date` DATE,
    `mysql_tbl_r4eu01_amount` DECIMAL(10,2),
    `mysql_tbl_r4eu01_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63yhmr` (
    `mysql_tbl_63yhmr_account_id` INT,
    `mysql_tbl_63yhmr_customer_id` INT,
    `mysql_tbl_63yhmr_balance` INT,
    `mysql_tbl_63yhmr_account_type` INT
);

INSERT INTO `mysql_tbl_r4eu01` (`mysql_tbl_r4eu01_transaction_id`, `mysql_tbl_r4eu01_account_id`, `mysql_tbl_r4eu01_transaction_date`, `mysql_tbl_r4eu01_amount`, `mysql_tbl_r4eu01_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63yhmr` (`mysql_tbl_63yhmr_account_id`, `mysql_tbl_63yhmr_customer_id`, `mysql_tbl_63yhmr_balance`, `mysql_tbl_63yhmr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrdic` (
    `mysql_tbl_qtrdic_order_id` INT,
    `mysql_tbl_qtrdic_customer_id` INT,
    `mysql_tbl_qtrdic_order_date` DATE,
    `mysql_tbl_qtrdic_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtrdic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyj7js` (
    `mysql_tbl_lyj7js_customer_id` INT,
    `mysql_tbl_lyj7js_country` INT
);

INSERT INTO `mysql_tbl_qtrdic` (`mysql_tbl_qtrdic_order_id`, `mysql_tbl_qtrdic_customer_id`, `mysql_tbl_qtrdic_order_date`, `mysql_tbl_qtrdic_total_amount`, `mysql_tbl_qtrdic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lyj7js` (`mysql_tbl_lyj7js_customer_id`, `mysql_tbl_lyj7js_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fj435v`
    WHERE mysql_tbl_fj435v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fj435v_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m47wp_PRICE, 0), COALESCE(mysql_tbl_3m47wp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3m47wp`
    WHERE mysql_tbl_3m47wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_69rk39_STATUS, COALESCE(mysql_tbl_69rk39_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_69rk39_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_69rk39`
    WHERE mysql_tbl_69rk39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fsf8lx`
    WHERE mysql_tbl_69rk39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_lyj7js_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lyj7js`
    WHERE mysql_tbl_lyj7js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qtrdic_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qtrdic`
    WHERE mysql_tbl_qtrdic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qtrdic_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qtrdic_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_qtrdic` O
    JOIN `mysql_tbl_lyj7js` C ON mysql_tbl_qtrdic_CUSTOMER_ID = mysql_tbl_lyj7js_CUSTOMER_ID
    WHERE mysql_tbl_lyj7js_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_qtrdic_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r4eu01_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_r4eu01`
    WHERE mysql_tbl_r4eu01_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r4eu01_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_r4eu01_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_r4eu01_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_r4eu01`
    WHERE mysql_tbl_r4eu01_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r4eu01_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_63yhmr_BALANCE INTO V_BALANCE FROM `mysql_tbl_63yhmr` WHERE mysql_tbl_63yhmr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

    SELECT COALESCE(mysql_tbl_eoilo5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eoilo5_REORDER_POINT, 10), COALESCE(mysql_tbl_eoilo5_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_eoilo5`
    WHERE mysql_tbl_eoilo5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfm5n9_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_lfm5n9_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_lfm5n9_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lfm5n9`
    WHERE mysql_tbl_lfm5n9_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b6jlk8`
    WHERE mysql_tbl_b6jlk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_b6jlk8` O
    JOIN `mysql_tbl_u7xkh8` C ON mysql_tbl_b6jlk8_CUSTOMER_ID = mysql_tbl_u7xkh8_CUSTOMER_ID
    WHERE mysql_tbl_b6jlk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_u7xkh8_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vp2yrd`
    WHERE mysql_tbl_vp2yrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vp2yrd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bgfhrh_STATUS, COALESCE(mysql_tbl_bgfhrh_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0)), mysql_tbl_bgfhrh_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bgfhrh` C
    LEFT JOIN `mysql_tbl_fsf8lx` CV ON mysql_tbl_bgfhrh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bgfhrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bgfhrh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();