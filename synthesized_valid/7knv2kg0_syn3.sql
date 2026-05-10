/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_son46w` (
    `mysql_tbl_son46w_inventory_id` INT,
    `mysql_tbl_son46w_product_id` INT,
    `mysql_tbl_son46w_quantity` INT,
    `mysql_tbl_son46w_warehouse_id` INT,
    `mysql_tbl_son46w_last_updated` DATE
);

INSERT INTO `mysql_tbl_son46w` (`mysql_tbl_son46w_inventory_id`, `mysql_tbl_son46w_product_id`, `mysql_tbl_son46w_quantity`, `mysql_tbl_son46w_warehouse_id`, `mysql_tbl_son46w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5for5j` (
    `mysql_tbl_5for5j_customer_id` INT,
    `mysql_tbl_5for5j_status` VARCHAR(50),
    `mysql_tbl_5for5j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5for5j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5for5j` (`mysql_tbl_5for5j_customer_id`, `mysql_tbl_5for5j_status`, `mysql_tbl_5for5j_monthly_cost`, `mysql_tbl_5for5j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smedk` (
    `mysql_tbl_6smedk_customer_id` INT,
    `mysql_tbl_6smedk_plan_type` VARCHAR(50),
    `mysql_tbl_6smedk_start_date` DATE,
    `mysql_tbl_6smedk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6smedk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gnt1` (
    `mysql_tbl_n0gnt1_log_id` INT,
    `mysql_tbl_n0gnt1_customer_id` INT,
    `mysql_tbl_n0gnt1_usage_date` DATE,
    `mysql_tbl_n0gnt1_data_used_gb` TEXT,
    `mysql_tbl_n0gnt1_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6smedk` (`mysql_tbl_6smedk_customer_id`, `mysql_tbl_6smedk_plan_type`, `mysql_tbl_6smedk_start_date`, `mysql_tbl_6smedk_monthly_cost`, `mysql_tbl_6smedk_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0gnt1` (`mysql_tbl_n0gnt1_log_id`, `mysql_tbl_n0gnt1_customer_id`, `mysql_tbl_n0gnt1_usage_date`, `mysql_tbl_n0gnt1_data_used_gb`, `mysql_tbl_n0gnt1_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yez2ii` (
    `mysql_tbl_yez2ii_campaign_id` INT,
    `mysql_tbl_yez2ii_status` VARCHAR(50),
    `mysql_tbl_yez2ii_budget` INT
);

INSERT INTO `mysql_tbl_yez2ii` (`mysql_tbl_yez2ii_campaign_id`, `mysql_tbl_yez2ii_status`, `mysql_tbl_yez2ii_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cptd6f` (
    `mysql_tbl_cptd6f_product_id` INT,
    `mysql_tbl_cptd6f_category_id` INT,
    `mysql_tbl_cptd6f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el7kve` (
    `mysql_tbl_el7kve_category_id` INT,
    `mysql_tbl_el7kve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cptd6f` (`mysql_tbl_cptd6f_product_id`, `mysql_tbl_cptd6f_category_id`, `mysql_tbl_cptd6f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_el7kve` (`mysql_tbl_el7kve_category_id`, `mysql_tbl_el7kve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gozos` (
    `mysql_tbl_5gozos_campaign_id` INT,
    `mysql_tbl_5gozos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gozos` (`mysql_tbl_5gozos_campaign_id`, `mysql_tbl_5gozos_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyoutk` (
    `mysql_tbl_cyoutk_order_id` INT,
    `mysql_tbl_cyoutk_customer_id` INT,
    `mysql_tbl_cyoutk_order_date` DATE,
    `mysql_tbl_cyoutk_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyoutk_discount_percent` INT,
    `mysql_tbl_cyoutk_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41pjp` (
    `mysql_tbl_j41pjp_order_id` INT,
    `mysql_tbl_j41pjp_product_id` INT,
    `mysql_tbl_j41pjp_quantity` INT,
    `mysql_tbl_j41pjp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyoutk` (`mysql_tbl_cyoutk_order_id`, `mysql_tbl_cyoutk_customer_id`, `mysql_tbl_cyoutk_order_date`, `mysql_tbl_cyoutk_total_amount`, `mysql_tbl_cyoutk_discount_percent`, `mysql_tbl_cyoutk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_j41pjp` (`mysql_tbl_j41pjp_order_id`, `mysql_tbl_j41pjp_product_id`, `mysql_tbl_j41pjp_quantity`, `mysql_tbl_j41pjp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmsfqd` (
    `mysql_tbl_kmsfqd_order_id` INT,
    `mysql_tbl_kmsfqd_customer_id` INT,
    `mysql_tbl_kmsfqd_restaurant_id` INT,
    `mysql_tbl_kmsfqd_driver_id` INT,
    `mysql_tbl_kmsfqd_order_total` DECIMAL(10,2),
    `mysql_tbl_kmsfqd_delivery_fee` INT,
    `mysql_tbl_kmsfqd_order_time` DATE,
    `mysql_tbl_kmsfqd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3pss` (
    `mysql_tbl_3e3pss_restaurant_id` INT,
    `mysql_tbl_3e3pss_name` VARCHAR(50),
    `mysql_tbl_3e3pss_cuisine_type` VARCHAR(50),
    `mysql_tbl_3e3pss_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kmsfqd` (`mysql_tbl_kmsfqd_order_id`, `mysql_tbl_kmsfqd_customer_id`, `mysql_tbl_kmsfqd_restaurant_id`, `mysql_tbl_kmsfqd_driver_id`, `mysql_tbl_kmsfqd_order_total`, `mysql_tbl_kmsfqd_delivery_fee`, `mysql_tbl_kmsfqd_order_time`, `mysql_tbl_kmsfqd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3e3pss` (`mysql_tbl_3e3pss_restaurant_id`, `mysql_tbl_3e3pss_name`, `mysql_tbl_3e3pss_cuisine_type`, `mysql_tbl_3e3pss_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0cax` (
    `mysql_tbl_6q0cax_invoice_id` INT,
    `mysql_tbl_6q0cax_customer_id` INT,
    `mysql_tbl_6q0cax_issue_date` DATE,
    `mysql_tbl_6q0cax_due_date` DATE,
    `mysql_tbl_6q0cax_total_amount` DECIMAL(10,2),
    `mysql_tbl_6q0cax_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cocypd` (
    `mysql_tbl_cocypd_payment_id` INT,
    `mysql_tbl_cocypd_invoice_id` INT,
    `mysql_tbl_cocypd_payment_date` DATE,
    `mysql_tbl_cocypd_amount_paid` INT,
    `mysql_tbl_cocypd_payment_method` INT
);

INSERT INTO `mysql_tbl_6q0cax` (`mysql_tbl_6q0cax_invoice_id`, `mysql_tbl_6q0cax_customer_id`, `mysql_tbl_6q0cax_issue_date`, `mysql_tbl_6q0cax_due_date`, `mysql_tbl_6q0cax_total_amount`, `mysql_tbl_6q0cax_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cocypd` (`mysql_tbl_cocypd_payment_id`, `mysql_tbl_cocypd_invoice_id`, `mysql_tbl_cocypd_payment_date`, `mysql_tbl_cocypd_amount_paid`, `mysql_tbl_cocypd_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xax80h` (
    `mysql_tbl_xax80h_customer_id` INT,
    `mysql_tbl_xax80h_plan_type` VARCHAR(50),
    `mysql_tbl_xax80h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xax80h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7u3t2` (
    `mysql_tbl_o7u3t2_customer_id` INT,
    `mysql_tbl_o7u3t2_tier_level` INT
);

INSERT INTO `mysql_tbl_xax80h` (`mysql_tbl_xax80h_customer_id`, `mysql_tbl_xax80h_plan_type`, `mysql_tbl_xax80h_monthly_cost`, `mysql_tbl_xax80h_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o7u3t2` (`mysql_tbl_o7u3t2_customer_id`, `mysql_tbl_o7u3t2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4phvvv` (
    `mysql_tbl_4phvvv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4phvvv` (`mysql_tbl_4phvvv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtfkg3` (
    `mysql_tbl_mtfkg3_product_id` INT,
    `mysql_tbl_mtfkg3_price` DECIMAL(10,2),
    `mysql_tbl_mtfkg3_stock_quantity` INT,
    `mysql_tbl_mtfkg3_reorder_level` INT
);

INSERT INTO `mysql_tbl_mtfkg3` (`mysql_tbl_mtfkg3_product_id`, `mysql_tbl_mtfkg3_price`, `mysql_tbl_mtfkg3_stock_quantity`, `mysql_tbl_mtfkg3_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndzzb` (
    `mysql_tbl_rndzzb_customer_id` INT,
    `mysql_tbl_rndzzb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rndzzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rndzzb` (`mysql_tbl_rndzzb_customer_id`, `mysql_tbl_rndzzb_monthly_cost`, `mysql_tbl_rndzzb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2jnx` (
    `mysql_tbl_8x2jnx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8x2jnx` (`mysql_tbl_8x2jnx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od0mji` (mysql_tbl_od0mji_id INT, mysql_tbl_od0mji_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vj05h` (
    `mysql_tbl_9vj05h_customer_id` INT,
    `mysql_tbl_9vj05h_order_date` DATE,
    `mysql_tbl_9vj05h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vj05h` (`mysql_tbl_9vj05h_customer_id`, `mysql_tbl_9vj05h_order_date`, `mysql_tbl_9vj05h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a9n5oe AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a9n5oe CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a9n5oe COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9n5oe` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_hfepui` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_udzmt7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yez2ii_STATUS, COALESCE(mysql_tbl_yez2ii_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yez2ii`
    WHERE mysql_tbl_yez2ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9vj05h_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9vj05h`
    WHERE mysql_tbl_9vj05h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cptd6f_PRICE), 0), COALESCE(MAX(mysql_tbl_cptd6f_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_cptd6f`
    WHERE mysql_tbl_cptd6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_8x2jnx_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_8x2jnx` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_od0mji` SET mysql_tbl_od0mji_FLAG_VALUE = mysql_tbl_od0mji_FLAG_VALUE + 1 WHERE mysql_tbl_od0mji_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rndzzb_MONTHLY_COST, ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)), mysql_tbl_rndzzb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rndzzb`
    WHERE mysql_tbl_rndzzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (V_MONTHLY_COST * 12));
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

    SELECT COALESCE(mysql_tbl_mtfkg3_PRICE, 0), COALESCE(mysql_tbl_mtfkg3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mtfkg3_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_mtfkg3`
    WHERE mysql_tbl_mtfkg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4phvvv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4phvvv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_a9n5oe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_a9n5oe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kmsfqd_ORDER_TIME, mysql_tbl_kmsfqd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kmsfqd` O
    WHERE mysql_tbl_kmsfqd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_xax80h_PLAN_TYPE, COALESCE(mysql_tbl_xax80h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xax80h`
    WHERE mysql_tbl_xax80h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o7u3t2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o7u3t2`
    WHERE mysql_tbl_o7u3t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q0cax_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6q0cax_PAID_AMOUNT, 0), mysql_tbl_6q0cax_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6q0cax`
    WHERE mysql_tbl_6q0cax_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j41pjp_QUANTITY * mysql_tbl_j41pjp_UNIT_PRICE), 0), COALESCE(mysql_tbl_cyoutk_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_cyoutk_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_j41pjp` OI
    JOIN `mysql_tbl_cyoutk` O ON mysql_tbl_j41pjp_ORDER_ID = mysql_tbl_cyoutk_ORDER_ID
    WHERE mysql_tbl_cyoutk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    SELECT COALESCE(mysql_tbl_cyoutk_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_cyoutk`
    WHERE mysql_tbl_cyoutk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5gozos_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5gozos`
    WHERE mysql_tbl_5gozos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_son46w_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_son46w`
    WHERE mysql_tbl_son46w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6));
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5for5j_STATUS, COALESCE(mysql_tbl_5for5j_MONTHLY_COST, 0), mysql_tbl_5for5j_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5for5j`
    WHERE mysql_tbl_5for5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6smedk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6smedk`
    WHERE mysql_tbl_6smedk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n0gnt1_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_n0gnt1_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_n0gnt1`
    WHERE mysql_tbl_n0gnt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0gnt1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_n0gnt1_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_n0gnt1`
    WHERE mysql_tbl_n0gnt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0gnt1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);