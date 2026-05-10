/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpdr5k` (
    `mysql_tbl_kpdr5k_order_id` INT,
    `mysql_tbl_kpdr5k_customer_id` INT,
    `mysql_tbl_kpdr5k_order_date` DATE,
    `mysql_tbl_kpdr5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_kpdr5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69osd` (
    `mysql_tbl_k69osd_order_id` INT,
    `mysql_tbl_k69osd_product_id` INT,
    `mysql_tbl_k69osd_quantity` INT
);

INSERT INTO `mysql_tbl_kpdr5k` (`mysql_tbl_kpdr5k_order_id`, `mysql_tbl_kpdr5k_customer_id`, `mysql_tbl_kpdr5k_order_date`, `mysql_tbl_kpdr5k_total_amount`, `mysql_tbl_kpdr5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k69osd` (`mysql_tbl_k69osd_order_id`, `mysql_tbl_k69osd_product_id`, `mysql_tbl_k69osd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyfyri` (
    `mysql_tbl_oyfyri_account_id` INT,
    `mysql_tbl_oyfyri_customer_id` INT,
    `mysql_tbl_oyfyri_account_type` INT,
    `mysql_tbl_oyfyri_balance` INT,
    `mysql_tbl_oyfyri_interest_rate` INT,
    `mysql_tbl_oyfyri_opened_date` DATE
);

INSERT INTO `mysql_tbl_oyfyri` (`mysql_tbl_oyfyri_account_id`, `mysql_tbl_oyfyri_customer_id`, `mysql_tbl_oyfyri_account_type`, `mysql_tbl_oyfyri_balance`, `mysql_tbl_oyfyri_interest_rate`, `mysql_tbl_oyfyri_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qifmm` (
    `mysql_tbl_7qifmm_donation_id` INT,
    `mysql_tbl_7qifmm_donor_id` INT,
    `mysql_tbl_7qifmm_campaign_id` INT,
    `mysql_tbl_7qifmm_amount` DECIMAL(10,2),
    `mysql_tbl_7qifmm_donation_date` DATE,
    `mysql_tbl_7qifmm_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ptz3c` (
    `mysql_tbl_1ptz3c_campaign_id` INT,
    `mysql_tbl_1ptz3c_name` VARCHAR(50),
    `mysql_tbl_1ptz3c_goal_amount` DECIMAL(10,2),
    `mysql_tbl_1ptz3c_raised_amount` DECIMAL(10,2),
    `mysql_tbl_1ptz3c_start_date` DATE
);

INSERT INTO `mysql_tbl_7qifmm` (`mysql_tbl_7qifmm_donation_id`, `mysql_tbl_7qifmm_donor_id`, `mysql_tbl_7qifmm_campaign_id`, `mysql_tbl_7qifmm_amount`, `mysql_tbl_7qifmm_donation_date`, `mysql_tbl_7qifmm_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1ptz3c` (`mysql_tbl_1ptz3c_campaign_id`, `mysql_tbl_1ptz3c_name`, `mysql_tbl_1ptz3c_goal_amount`, `mysql_tbl_1ptz3c_raised_amount`, `mysql_tbl_1ptz3c_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nw4zm` (
    `mysql_tbl_8nw4zm_device_id` INT,
    `mysql_tbl_8nw4zm_location` INT,
    `mysql_tbl_8nw4zm_device_type` VARCHAR(50),
    `mysql_tbl_8nw4zm_last_maintenance_date` DATE,
    `mysql_tbl_8nw4zm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8nw4zm_failure_probability` INT
);

INSERT INTO `mysql_tbl_8nw4zm` (`mysql_tbl_8nw4zm_device_id`, `mysql_tbl_8nw4zm_location`, `mysql_tbl_8nw4zm_device_type`, `mysql_tbl_8nw4zm_last_maintenance_date`, `mysql_tbl_8nw4zm_operating_hours`, `mysql_tbl_8nw4zm_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p2zup` (
    `mysql_tbl_3p2zup_order_id` INT,
    `mysql_tbl_3p2zup_customer_id` INT,
    `mysql_tbl_3p2zup_order_date` DATE,
    `mysql_tbl_3p2zup_total_amount` DECIMAL(10,2),
    `mysql_tbl_3p2zup_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtq9b8` (
    `mysql_tbl_jtq9b8_shipment_id` INT,
    `mysql_tbl_jtq9b8_order_id` INT,
    `mysql_tbl_jtq9b8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jtq9b8_carrier` INT
);

INSERT INTO `mysql_tbl_3p2zup` (`mysql_tbl_3p2zup_order_id`, `mysql_tbl_3p2zup_customer_id`, `mysql_tbl_3p2zup_order_date`, `mysql_tbl_3p2zup_total_amount`, `mysql_tbl_3p2zup_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jtq9b8` (`mysql_tbl_jtq9b8_shipment_id`, `mysql_tbl_jtq9b8_order_id`, `mysql_tbl_jtq9b8_shipping_cost`, `mysql_tbl_jtq9b8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gbdus` (
    `mysql_tbl_1gbdus_customer_id` INT,
    `mysql_tbl_1gbdus_plan_type` VARCHAR(50),
    `mysql_tbl_1gbdus_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1gbdus_start_date` DATE,
    `mysql_tbl_1gbdus_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10c8bf` (
    `mysql_tbl_10c8bf_invoice_id` INT,
    `mysql_tbl_10c8bf_customer_id` INT,
    `mysql_tbl_10c8bf_invoice_date` DATE,
    `mysql_tbl_10c8bf_amount_due` DECIMAL(10,2),
    `mysql_tbl_10c8bf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gbdus` (`mysql_tbl_1gbdus_customer_id`, `mysql_tbl_1gbdus_plan_type`, `mysql_tbl_1gbdus_monthly_cost`, `mysql_tbl_1gbdus_start_date`, `mysql_tbl_1gbdus_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_10c8bf` (`mysql_tbl_10c8bf_invoice_id`, `mysql_tbl_10c8bf_customer_id`, `mysql_tbl_10c8bf_invoice_date`, `mysql_tbl_10c8bf_amount_due`, `mysql_tbl_10c8bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyfyri_BALANCE, 0), COALESCE(mysql_tbl_oyfyri_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_oyfyri`
    WHERE mysql_tbl_oyfyri_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oyfyri_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_oyfyri`
    WHERE mysql_tbl_oyfyri_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1gbdus_PLAN_TYPE, COALESCE(mysql_tbl_1gbdus_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1gbdus`
    WHERE mysql_tbl_1gbdus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_10c8bf_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_10c8bf`
    WHERE mysql_tbl_10c8bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ptz3c_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_1ptz3c_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1ptz3c`
    WHERE mysql_tbl_1ptz3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7qifmm_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7qifmm`
    WHERE mysql_tbl_7qifmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jtq9b8`
    WHERE mysql_tbl_jtq9b8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jtq9b8` S
    JOIN `mysql_tbl_3p2zup` O ON mysql_tbl_jtq9b8_ORDER_ID = mysql_tbl_3p2zup_ORDER_ID
    WHERE mysql_tbl_jtq9b8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_3p2zup_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nw4zm_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8nw4zm_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8nw4zm`
    WHERE mysql_tbl_8nw4zm_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8nw4zm_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8nw4zm`
    WHERE mysql_tbl_8nw4zm_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k69osd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k69osd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_k69osd`
    WHERE mysql_tbl_k69osd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();