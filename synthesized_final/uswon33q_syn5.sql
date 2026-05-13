/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5ly9` (
    `mysql_tbl_8j5ly9_order_id` INT,
    `mysql_tbl_8j5ly9_customer_id` INT,
    `mysql_tbl_8j5ly9_order_date` DATE,
    `mysql_tbl_8j5ly9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8j5ly9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_komivy` (
    `mysql_tbl_komivy_shipment_id` INT,
    `mysql_tbl_komivy_order_id` INT,
    `mysql_tbl_komivy_carrier` INT,
    `mysql_tbl_komivy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j5ly9` (`mysql_tbl_8j5ly9_order_id`, `mysql_tbl_8j5ly9_customer_id`, `mysql_tbl_8j5ly9_order_date`, `mysql_tbl_8j5ly9_total_amount`, `mysql_tbl_8j5ly9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_komivy` (`mysql_tbl_komivy_shipment_id`, `mysql_tbl_komivy_order_id`, `mysql_tbl_komivy_carrier`, `mysql_tbl_komivy_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgjt1h` (
    `mysql_tbl_jgjt1h_campaign_id` INT,
    `mysql_tbl_jgjt1h_budget` INT,
    `mysql_tbl_jgjt1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2z4my` (
    `mysql_tbl_q2z4my_conversion_id` INT,
    `mysql_tbl_q2z4my_campaign_id` INT,
    `mysql_tbl_q2z4my_conversion_value` INT
);

INSERT INTO `mysql_tbl_jgjt1h` (`mysql_tbl_jgjt1h_campaign_id`, `mysql_tbl_jgjt1h_budget`, `mysql_tbl_jgjt1h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q2z4my` (`mysql_tbl_q2z4my_conversion_id`, `mysql_tbl_q2z4my_campaign_id`, `mysql_tbl_q2z4my_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pa4jp` (
    `mysql_tbl_2pa4jp_order_id` INT,
    `mysql_tbl_2pa4jp_customer_id` INT,
    `mysql_tbl_2pa4jp_order_date` DATE,
    `mysql_tbl_2pa4jp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pa4jp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h42v4` (
    `mysql_tbl_2h42v4_shipment_id` INT,
    `mysql_tbl_2h42v4_order_id` INT,
    `mysql_tbl_2h42v4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2pa4jp` (`mysql_tbl_2pa4jp_order_id`, `mysql_tbl_2pa4jp_customer_id`, `mysql_tbl_2pa4jp_order_date`, `mysql_tbl_2pa4jp_total_amount`, `mysql_tbl_2pa4jp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2h42v4` (`mysql_tbl_2h42v4_shipment_id`, `mysql_tbl_2h42v4_order_id`, `mysql_tbl_2h42v4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppniwu` (
    `mysql_tbl_ppniwu_category_id` INT,
    `mysql_tbl_ppniwu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ppniwu` (`mysql_tbl_ppniwu_category_id`, `mysql_tbl_ppniwu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6nkd` (
    `mysql_tbl_9y6nkd_campaign_id` INT,
    `mysql_tbl_9y6nkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9y6nkd` (`mysql_tbl_9y6nkd_campaign_id`, `mysql_tbl_9y6nkd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bbcgg` (
    `mysql_tbl_9bbcgg_customer_id` INT
);

INSERT INTO `mysql_tbl_9bbcgg` (`mysql_tbl_9bbcgg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnmo39` (
    `mysql_tbl_lnmo39_salary` INT
);

INSERT INTO `mysql_tbl_lnmo39` (`mysql_tbl_lnmo39_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnmo39_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lnmo39`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3pg5` (mysql_tbl_0t3pg5_ID INT PRIMARY KEY, USER_mysql_tbl_0t3pg5_ID INT, mysql_tbl_0t3pg5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ppniwu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ppniwu`
    WHERE mysql_tbl_ppniwu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2h42v4_DELIVERY_DATE, CURDATE()), mysql_tbl_2pa4jp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2h42v4`
    WHERE mysql_tbl_2h42v4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q2z4my_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_q2z4my`
    WHERE mysql_tbl_q2z4my_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9bbcgg`
    WHERE mysql_tbl_9bbcgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9y6nkd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9y6nkd`
    WHERE mysql_tbl_9y6nkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j5ly9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8j5ly9`
    WHERE mysql_tbl_8j5ly9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_komivy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_komivy`
    WHERE mysql_tbl_komivy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);