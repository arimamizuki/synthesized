/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtaw0` (
    `mysql_tbl_9mtaw0_project_id` INT,
    `mysql_tbl_9mtaw0_team_lead_id` INT,
    `mysql_tbl_9mtaw0_start_date` DATE,
    `mysql_tbl_9mtaw0_deadline` INT,
    `mysql_tbl_9mtaw0_budget` INT,
    `mysql_tbl_9mtaw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mtaw0` (`mysql_tbl_9mtaw0_project_id`, `mysql_tbl_9mtaw0_team_lead_id`, `mysql_tbl_9mtaw0_start_date`, `mysql_tbl_9mtaw0_deadline`, `mysql_tbl_9mtaw0_budget`, `mysql_tbl_9mtaw0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhn90` (
    `mysql_tbl_djhn90_order_id` INT,
    `mysql_tbl_djhn90_customer_id` INT,
    `mysql_tbl_djhn90_order_date` DATE,
    `mysql_tbl_djhn90_shipping_address` INT,
    `mysql_tbl_djhn90_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5sxuc` (
    `mysql_tbl_i5sxuc_shipment_id` INT,
    `mysql_tbl_i5sxuc_order_id` INT,
    `mysql_tbl_i5sxuc_carrier` INT,
    `mysql_tbl_i5sxuc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i5sxuc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_djhn90` (`mysql_tbl_djhn90_order_id`, `mysql_tbl_djhn90_customer_id`, `mysql_tbl_djhn90_order_date`, `mysql_tbl_djhn90_shipping_address`, `mysql_tbl_djhn90_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i5sxuc` (`mysql_tbl_i5sxuc_shipment_id`, `mysql_tbl_i5sxuc_order_id`, `mysql_tbl_i5sxuc_carrier`, `mysql_tbl_i5sxuc_shipping_cost`, `mysql_tbl_i5sxuc_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52m31n` (
    `mysql_tbl_52m31n_system_id` INT,
    `mysql_tbl_52m31n_customer_id` INT,
    `mysql_tbl_52m31n_system_type` VARCHAR(50),
    `mysql_tbl_52m31n_monitoring_monthly` INT,
    `mysql_tbl_52m31n_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_52m31n_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf2mn8` (
    `mysql_tbl_bf2mn8_alert_id` INT,
    `mysql_tbl_bf2mn8_system_id` INT,
    `mysql_tbl_bf2mn8_alert_date` DATE,
    `mysql_tbl_bf2mn8_alert_type` VARCHAR(50),
    `mysql_tbl_bf2mn8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_52m31n` (`mysql_tbl_52m31n_system_id`, `mysql_tbl_52m31n_customer_id`, `mysql_tbl_52m31n_system_type`, `mysql_tbl_52m31n_monitoring_monthly`, `mysql_tbl_52m31n_equipment_cost`, `mysql_tbl_52m31n_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bf2mn8` (`mysql_tbl_bf2mn8_alert_id`, `mysql_tbl_bf2mn8_system_id`, `mysql_tbl_bf2mn8_alert_date`, `mysql_tbl_bf2mn8_alert_type`, `mysql_tbl_bf2mn8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1nmf0` (
    `mysql_tbl_s1nmf0_product_id` INT,
    `mysql_tbl_s1nmf0_category_id` INT,
    `mysql_tbl_s1nmf0_price` DECIMAL(10,2),
    `mysql_tbl_s1nmf0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uctmc` (
    `mysql_tbl_1uctmc_category_id` INT,
    `mysql_tbl_1uctmc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1nmf0` (`mysql_tbl_s1nmf0_product_id`, `mysql_tbl_s1nmf0_category_id`, `mysql_tbl_s1nmf0_price`, `mysql_tbl_s1nmf0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1uctmc` (`mysql_tbl_1uctmc_category_id`, `mysql_tbl_1uctmc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i1q77` (
    `mysql_tbl_0i1q77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i1q77` (`mysql_tbl_0i1q77_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v53ujp` (
    `mysql_tbl_v53ujp_order_id` INT,
    `mysql_tbl_v53ujp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v53ujp` (`mysql_tbl_v53ujp_order_id`, `mysql_tbl_v53ujp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk886h` (
    `mysql_tbl_tk886h_return_id` INT,
    `mysql_tbl_tk886h_transaction_id` INT,
    `mysql_tbl_tk886h_customer_id` INT,
    `mysql_tbl_tk886h_return_date` DATE,
    `mysql_tbl_tk886h_item_count` INT,
    `mysql_tbl_tk886h_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7hpi` (
    `mysql_tbl_sg7hpi_transaction_id` INT,
    `mysql_tbl_sg7hpi_store_id` INT,
    `mysql_tbl_sg7hpi_transaction_date` DATE,
    `mysql_tbl_sg7hpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk886h` (`mysql_tbl_tk886h_return_id`, `mysql_tbl_tk886h_transaction_id`, `mysql_tbl_tk886h_customer_id`, `mysql_tbl_tk886h_return_date`, `mysql_tbl_tk886h_item_count`, `mysql_tbl_tk886h_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sg7hpi` (`mysql_tbl_sg7hpi_transaction_id`, `mysql_tbl_sg7hpi_store_id`, `mysql_tbl_sg7hpi_transaction_date`, `mysql_tbl_sg7hpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_9mtaw0_BUDGET, DATEDIFF(mysql_tbl_9mtaw0_DEADLINE, CURDATE()), mysql_tbl_9mtaw0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_9mtaw0`
    WHERE mysql_tbl_9mtaw0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9mtaw0_DEADLINE, mysql_tbl_9mtaw0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_9mtaw0`
    WHERE mysql_tbl_9mtaw0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52m31n_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_52m31n_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_52m31n`
    WHERE mysql_tbl_52m31n_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bf2mn8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_bf2mn8`
    WHERE mysql_tbl_bf2mn8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1nmf0_PRICE, 0), COALESCE(mysql_tbl_s1nmf0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s1nmf0`
    WHERE mysql_tbl_s1nmf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s1nmf0_STOCK_QUANTITY * mysql_tbl_s1nmf0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s1nmf0` P
    WHERE mysql_tbl_s1nmf0_CATEGORY_ID = (SELECT mysql_tbl_s1nmf0_CATEGORY_ID FROM `mysql_tbl_s1nmf0` WHERE mysql_tbl_s1nmf0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sg7hpi`
    WHERE mysql_tbl_sg7hpi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sg7hpi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_tk886h` R
    JOIN `mysql_tbl_sg7hpi` T ON mysql_tbl_tk886h_TRANSACTION_ID = mysql_tbl_sg7hpi_TRANSACTION_ID
    WHERE mysql_tbl_sg7hpi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_tk886h_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v53ujp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v53ujp`
    WHERE mysql_tbl_v53ujp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0i1q77_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0i1q77`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_djhn90_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_djhn90`
    WHERE mysql_tbl_djhn90_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i5sxuc_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_i5sxuc_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_i5sxuc`
    WHERE mysql_tbl_i5sxuc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);