/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phjq88` (
    `mysql_tbl_phjq88_order_id` INT,
    `mysql_tbl_phjq88_customer_id` INT,
    `mysql_tbl_phjq88_order_date` DATE,
    `mysql_tbl_phjq88_total_amount` DECIMAL(10,2),
    `mysql_tbl_phjq88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqnnua` (
    `mysql_tbl_aqnnua_payment_id` INT,
    `mysql_tbl_aqnnua_order_id` INT,
    `mysql_tbl_aqnnua_payment_date` DATE,
    `mysql_tbl_aqnnua_amount_paid` INT
);

INSERT INTO `mysql_tbl_phjq88` (`mysql_tbl_phjq88_order_id`, `mysql_tbl_phjq88_customer_id`, `mysql_tbl_phjq88_order_date`, `mysql_tbl_phjq88_total_amount`, `mysql_tbl_phjq88_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqnnua` (`mysql_tbl_aqnnua_payment_id`, `mysql_tbl_aqnnua_order_id`, `mysql_tbl_aqnnua_payment_date`, `mysql_tbl_aqnnua_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86mydc` (
    `mysql_tbl_86mydc_system_id` INT,
    `mysql_tbl_86mydc_customer_id` INT,
    `mysql_tbl_86mydc_system_type` VARCHAR(50),
    `mysql_tbl_86mydc_monitoring_monthly` INT,
    `mysql_tbl_86mydc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_86mydc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvpci` (
    `mysql_tbl_7pvpci_alert_id` INT,
    `mysql_tbl_7pvpci_system_id` INT,
    `mysql_tbl_7pvpci_alert_date` DATE,
    `mysql_tbl_7pvpci_alert_type` VARCHAR(50),
    `mysql_tbl_7pvpci_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_86mydc` (`mysql_tbl_86mydc_system_id`, `mysql_tbl_86mydc_customer_id`, `mysql_tbl_86mydc_system_type`, `mysql_tbl_86mydc_monitoring_monthly`, `mysql_tbl_86mydc_equipment_cost`, `mysql_tbl_86mydc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7pvpci` (`mysql_tbl_7pvpci_alert_id`, `mysql_tbl_7pvpci_system_id`, `mysql_tbl_7pvpci_alert_date`, `mysql_tbl_7pvpci_alert_type`, `mysql_tbl_7pvpci_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7yxl` (
    `mysql_tbl_4u7yxl_product_id` INT,
    `mysql_tbl_4u7yxl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4u7yxl` (`mysql_tbl_4u7yxl_product_id`, `mysql_tbl_4u7yxl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlhyn` (
    `mysql_tbl_ehlhyn_booking_id` INT,
    `mysql_tbl_ehlhyn_member_id` INT,
    `mysql_tbl_ehlhyn_guest_count` INT,
    `mysql_tbl_ehlhyn_tee_time` DATE,
    `mysql_tbl_ehlhyn_course_type` VARCHAR(50),
    `mysql_tbl_ehlhyn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6syf1z` (
    `mysql_tbl_6syf1z_member_id` INT,
    `mysql_tbl_6syf1z_membership_type` VARCHAR(50),
    `mysql_tbl_6syf1z_handicap` INT,
    `mysql_tbl_6syf1z_home_course_id` INT
);

INSERT INTO `mysql_tbl_ehlhyn` (`mysql_tbl_ehlhyn_booking_id`, `mysql_tbl_ehlhyn_member_id`, `mysql_tbl_ehlhyn_guest_count`, `mysql_tbl_ehlhyn_tee_time`, `mysql_tbl_ehlhyn_course_type`, `mysql_tbl_ehlhyn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6syf1z` (`mysql_tbl_6syf1z_member_id`, `mysql_tbl_6syf1z_membership_type`, `mysql_tbl_6syf1z_handicap`, `mysql_tbl_6syf1z_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayzgw` (
    `mysql_tbl_fayzgw_customer_id` INT,
    `mysql_tbl_fayzgw_country` INT,
    `mysql_tbl_fayzgw_registration_date` DATE
);

INSERT INTO `mysql_tbl_fayzgw` (`mysql_tbl_fayzgw_customer_id`, `mysql_tbl_fayzgw_country`, `mysql_tbl_fayzgw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvwxa` (
    `mysql_tbl_kyvwxa_campaign_id` INT,
    `mysql_tbl_kyvwxa_status` VARCHAR(50),
    `mysql_tbl_kyvwxa_budget` INT,
    `mysql_tbl_kyvwxa_start_date` DATE
);

INSERT INTO `mysql_tbl_kyvwxa` (`mysql_tbl_kyvwxa_campaign_id`, `mysql_tbl_kyvwxa_status`, `mysql_tbl_kyvwxa_budget`, `mysql_tbl_kyvwxa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fayzgw`
    WHERE mysql_tbl_fayzgw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fayzgw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_86mydc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_86mydc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_86mydc`
    WHERE mysql_tbl_86mydc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7pvpci_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_7pvpci`
    WHERE mysql_tbl_7pvpci_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehlhyn_GUEST_COUNT, 0), COALESCE(mysql_tbl_ehlhyn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ehlhyn`
    WHERE mysql_tbl_ehlhyn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6syf1z_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ehlhyn` GCB
    JOIN `mysql_tbl_6syf1z` M ON mysql_tbl_ehlhyn_MEMBER_ID = mysql_tbl_6syf1z_MEMBER_ID
    WHERE mysql_tbl_ehlhyn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kyvwxa_STATUS, COALESCE(mysql_tbl_kyvwxa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kyvwxa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kyvwxa`
    WHERE mysql_tbl_kyvwxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pwdic6`
    WHERE mysql_tbl_kyvwxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u7yxl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4u7yxl`
    WHERE mysql_tbl_4u7yxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phjq88_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_phjq88`
    WHERE mysql_tbl_phjq88_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqnnua_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_aqnnua`
    WHERE mysql_tbl_aqnnua_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);