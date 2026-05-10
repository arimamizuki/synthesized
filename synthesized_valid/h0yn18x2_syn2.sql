/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0kco` (
    `mysql_tbl_0k0kco_supplier_id` INT,
    `mysql_tbl_0k0kco_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0k0kco` (`mysql_tbl_0k0kco_supplier_id`, `mysql_tbl_0k0kco_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg38ts` (
    `mysql_tbl_hg38ts_invoice_id` INT,
    `mysql_tbl_hg38ts_customer_id` INT,
    `mysql_tbl_hg38ts_amount` DECIMAL(10,2),
    `mysql_tbl_hg38ts_due_date` DATE,
    `mysql_tbl_hg38ts_paid_date` INT,
    `mysql_tbl_hg38ts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg38ts` (`mysql_tbl_hg38ts_invoice_id`, `mysql_tbl_hg38ts_customer_id`, `mysql_tbl_hg38ts_amount`, `mysql_tbl_hg38ts_due_date`, `mysql_tbl_hg38ts_paid_date`, `mysql_tbl_hg38ts_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sol06u` (
    `mysql_tbl_sol06u_order_id` INT,
    `mysql_tbl_sol06u_order_date` DATE,
    `mysql_tbl_sol06u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sol06u` (`mysql_tbl_sol06u_order_id`, `mysql_tbl_sol06u_order_date`, `mysql_tbl_sol06u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17pzf` (
    `mysql_tbl_l17pzf_order_id` INT,
    `mysql_tbl_l17pzf_customer_id` INT,
    `mysql_tbl_l17pzf_order_date` DATE,
    `mysql_tbl_l17pzf_total_amount` DECIMAL(10,2),
    `mysql_tbl_l17pzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imp39` (
    `mysql_tbl_0imp39_customer_id` INT,
    `mysql_tbl_0imp39_country` INT
);

INSERT INTO `mysql_tbl_l17pzf` (`mysql_tbl_l17pzf_order_id`, `mysql_tbl_l17pzf_customer_id`, `mysql_tbl_l17pzf_order_date`, `mysql_tbl_l17pzf_total_amount`, `mysql_tbl_l17pzf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0imp39` (`mysql_tbl_0imp39_customer_id`, `mysql_tbl_0imp39_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojguaz` (
    `mysql_tbl_ojguaz_customer_id` INT,
    `mysql_tbl_ojguaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojguaz` (`mysql_tbl_ojguaz_customer_id`, `mysql_tbl_ojguaz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isxu2q` (
    `mysql_tbl_isxu2q_campaign_id` INT,
    `mysql_tbl_isxu2q_budget` INT,
    `mysql_tbl_isxu2q_start_date` DATE,
    `mysql_tbl_isxu2q_end_date` DATE,
    `mysql_tbl_isxu2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n5fy4` (
    `mysql_tbl_1n5fy4_conversion_id` INT,
    `mysql_tbl_1n5fy4_campaign_id` INT,
    `mysql_tbl_1n5fy4_conversion_value` INT
);

INSERT INTO `mysql_tbl_isxu2q` (`mysql_tbl_isxu2q_campaign_id`, `mysql_tbl_isxu2q_budget`, `mysql_tbl_isxu2q_start_date`, `mysql_tbl_isxu2q_end_date`, `mysql_tbl_isxu2q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1n5fy4` (`mysql_tbl_1n5fy4_conversion_id`, `mysql_tbl_1n5fy4_campaign_id`, `mysql_tbl_1n5fy4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjugrf` (
    `mysql_tbl_vjugrf_campaign_id` INT,
    `mysql_tbl_vjugrf_status` VARCHAR(50),
    `mysql_tbl_vjugrf_budget` INT
);

INSERT INTO `mysql_tbl_vjugrf` (`mysql_tbl_vjugrf_campaign_id`, `mysql_tbl_vjugrf_status`, `mysql_tbl_vjugrf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlh4ma` (
    `mysql_tbl_rlh4ma_supplier_id` INT
);

INSERT INTO `mysql_tbl_rlh4ma` (`mysql_tbl_rlh4ma_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_mq6mb5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_mq6mb5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxjygt` (
    `mysql_tbl_cxjygt_product_id` INT,
    `mysql_tbl_cxjygt_price` DECIMAL(10,2),
    `mysql_tbl_cxjygt_stock_quantity` INT,
    `mysql_tbl_cxjygt_reorder_level` INT
);

INSERT INTO `mysql_tbl_cxjygt` (`mysql_tbl_cxjygt_product_id`, `mysql_tbl_cxjygt_price`, `mysql_tbl_cxjygt_stock_quantity`, `mysql_tbl_cxjygt_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bahv1e` (
    `mysql_tbl_bahv1e_customer_id` INT,
    `mysql_tbl_bahv1e_order_date` DATE,
    `mysql_tbl_bahv1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bahv1e` (`mysql_tbl_bahv1e_customer_id`, `mysql_tbl_bahv1e_order_date`, `mysql_tbl_bahv1e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji28rl` (
    `mysql_tbl_ji28rl_emp_id` INT,
    `mysql_tbl_ji28rl_salary` INT
);

INSERT INTO `mysql_tbl_ji28rl` (`mysql_tbl_ji28rl_emp_id`, `mysql_tbl_ji28rl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11rgy8` (
    `mysql_tbl_11rgy8_campaign_id` INT,
    `mysql_tbl_11rgy8_start_date` DATE,
    `mysql_tbl_11rgy8_end_date` DATE
);

INSERT INTO `mysql_tbl_11rgy8` (`mysql_tbl_11rgy8_campaign_id`, `mysql_tbl_11rgy8_start_date`, `mysql_tbl_11rgy8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21l8r3` (
    `mysql_tbl_21l8r3_order_id` INT,
    `mysql_tbl_21l8r3_customer_id` INT,
    `mysql_tbl_21l8r3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21l8r3` (`mysql_tbl_21l8r3_order_id`, `mysql_tbl_21l8r3_customer_id`, `mysql_tbl_21l8r3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibcf5w` (
    `mysql_tbl_ibcf5w_order_id` INT,
    `mysql_tbl_ibcf5w_customer_id` INT,
    `mysql_tbl_ibcf5w_order_date` DATE,
    `mysql_tbl_ibcf5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibcf5w_shipping_method` INT,
    `mysql_tbl_ibcf5w_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ibcf5w` (`mysql_tbl_ibcf5w_order_id`, `mysql_tbl_ibcf5w_customer_id`, `mysql_tbl_ibcf5w_order_date`, `mysql_tbl_ibcf5w_total_amount`, `mysql_tbl_ibcf5w_shipping_method`, `mysql_tbl_ibcf5w_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex2b3i` (
    `mysql_tbl_ex2b3i_product_id` INT,
    `mysql_tbl_ex2b3i_category_id` INT,
    `mysql_tbl_ex2b3i_price` DECIMAL(10,2),
    `mysql_tbl_ex2b3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axm203` (
    `mysql_tbl_axm203_category_id` INT,
    `mysql_tbl_axm203_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex2b3i` (`mysql_tbl_ex2b3i_product_id`, `mysql_tbl_ex2b3i_category_id`, `mysql_tbl_ex2b3i_price`, `mysql_tbl_ex2b3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_axm203` (`mysql_tbl_axm203_category_id`, `mysql_tbl_axm203_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pgi9` (
    `mysql_tbl_15pgi9_product_id` INT,
    `mysql_tbl_15pgi9_category_id` INT,
    `mysql_tbl_15pgi9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15pgi9` (`mysql_tbl_15pgi9_product_id`, `mysql_tbl_15pgi9_category_id`, `mysql_tbl_15pgi9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2m1tf` (
    `mysql_tbl_k2m1tf_claim_id` INT,
    `mysql_tbl_k2m1tf_policy_id` INT,
    `mysql_tbl_k2m1tf_claim_type` VARCHAR(50),
    `mysql_tbl_k2m1tf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k2m1tf_filing_date` DATE,
    `mysql_tbl_k2m1tf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ps6o` (
    `mysql_tbl_e2ps6o_transaction_id` INT,
    `mysql_tbl_e2ps6o_policy_id` INT,
    `mysql_tbl_e2ps6o_transaction_date` DATE,
    `mysql_tbl_e2ps6o_amount` DECIMAL(10,2),
    `mysql_tbl_e2ps6o_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2m1tf` (`mysql_tbl_k2m1tf_claim_id`, `mysql_tbl_k2m1tf_policy_id`, `mysql_tbl_k2m1tf_claim_type`, `mysql_tbl_k2m1tf_claim_amount`, `mysql_tbl_k2m1tf_filing_date`, `mysql_tbl_k2m1tf_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e2ps6o` (`mysql_tbl_e2ps6o_transaction_id`, `mysql_tbl_e2ps6o_policy_id`, `mysql_tbl_e2ps6o_transaction_date`, `mysql_tbl_e2ps6o_amount`, `mysql_tbl_e2ps6o_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emqt8` (
    `mysql_tbl_4emqt8_order_id` INT,
    `mysql_tbl_4emqt8_customer_id` INT,
    `mysql_tbl_4emqt8_store_id` INT,
    `mysql_tbl_4emqt8_order_date` DATE,
    `mysql_tbl_4emqt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4emqt8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qzfo` (
    `mysql_tbl_t7qzfo_store_id` INT,
    `mysql_tbl_t7qzfo_name` VARCHAR(50),
    `mysql_tbl_t7qzfo_region` INT,
    `mysql_tbl_t7qzfo_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4emqt8` (`mysql_tbl_4emqt8_order_id`, `mysql_tbl_4emqt8_customer_id`, `mysql_tbl_4emqt8_store_id`, `mysql_tbl_4emqt8_order_date`, `mysql_tbl_4emqt8_total_amount`, `mysql_tbl_4emqt8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_t7qzfo` (`mysql_tbl_t7qzfo_store_id`, `mysql_tbl_t7qzfo_name`, `mysql_tbl_t7qzfo_region`, `mysql_tbl_t7qzfo_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sol06u_ORDER_DATE), YEAR(mysql_tbl_sol06u_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_sol06u`
    WHERE mysql_tbl_sol06u_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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
    FROM `mysql_tbl_l17pzf`
    WHERE mysql_tbl_l17pzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l17pzf` O
    JOIN `mysql_tbl_0imp39` C ON mysql_tbl_l17pzf_CUSTOMER_ID = mysql_tbl_0imp39_CUSTOMER_ID
    WHERE mysql_tbl_l17pzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0imp39_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjugrf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vjugrf`
    WHERE mysql_tbl_vjugrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oebe42`
    WHERE mysql_tbl_vjugrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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

    SELECT COALESCE(mysql_tbl_cxjygt_PRICE, 0), COALESCE(mysql_tbl_cxjygt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cxjygt_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_cxjygt`
    WHERE mysql_tbl_cxjygt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_21l8r3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_21l8r3`
    WHERE mysql_tbl_21l8r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21l8r3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_21l8r3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_mq6mb5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ojguaz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ojguaz`
    WHERE mysql_tbl_ojguaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_isxu2q_END_DATE, mysql_tbl_isxu2q_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_isxu2q` C
    LEFT JOIN `mysql_tbl_1n5fy4` CV ON mysql_tbl_isxu2q_CAMPAIGN_ID = mysql_tbl_1n5fy4_CAMPAIGN_ID
    WHERE mysql_tbl_isxu2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_isxu2q_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_t7qzfo_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4emqt8` O
    JOIN `mysql_tbl_t7qzfo` S ON mysql_tbl_4emqt8_STORE_ID = mysql_tbl_t7qzfo_STORE_ID
    WHERE mysql_tbl_4emqt8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bahv1e_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bahv1e`
    WHERE mysql_tbl_bahv1e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bahv1e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ex2b3i`
    WHERE mysql_tbl_ex2b3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ex2b3i`
    WHERE mysql_tbl_ex2b3i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ex2b3i_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_h5vb53 TO mysql_tbl_h5vb53_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ibcf5w_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ibcf5w_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ibcf5w`
    WHERE mysql_tbl_ibcf5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zwcarc`
    WHERE mysql_tbl_rlh4ma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2m1tf_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_k2m1tf_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_k2m1tf`
    WHERE mysql_tbl_k2m1tf_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_e2ps6o`
    WHERE mysql_tbl_e2ps6o_POLICY_ID = (SELECT mysql_tbl_k2m1tf_POLICY_ID FROM `mysql_tbl_k2m1tf` WHERE mysql_tbl_k2m1tf_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_15pgi9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_15pgi9`
    WHERE mysql_tbl_15pgi9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ji28rl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ji28rl`
    WHERE mysql_tbl_ji28rl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_11rgy8_START_DATE, mysql_tbl_11rgy8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_11rgy8`
    WHERE mysql_tbl_11rgy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_hg38ts_AMOUNT, 0), mysql_tbl_hg38ts_DUE_DATE, mysql_tbl_hg38ts_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_hg38ts`
    WHERE mysql_tbl_hg38ts_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h5vb53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h5vb53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h5vb53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0k0kco_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0k0kco`
    WHERE mysql_tbl_0k0kco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);