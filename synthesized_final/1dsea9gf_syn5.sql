/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r58312` (
    `mysql_tbl_r58312_customer_id` INT,
    `mysql_tbl_r58312_registration_date` DATE,
    `mysql_tbl_r58312_country` INT
);

INSERT INTO `mysql_tbl_r58312` (`mysql_tbl_r58312_customer_id`, `mysql_tbl_r58312_registration_date`, `mysql_tbl_r58312_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ao4te1` (
    `mysql_tbl_ao4te1_customer_id` INT,
    `mysql_tbl_ao4te1_order_date` DATE,
    `mysql_tbl_ao4te1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao4te1` (`mysql_tbl_ao4te1_customer_id`, `mysql_tbl_ao4te1_order_date`, `mysql_tbl_ao4te1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaohs4` (
    `mysql_tbl_kaohs4_order_id` INT,
    `mysql_tbl_kaohs4_customer_id` INT,
    `mysql_tbl_kaohs4_order_date` DATE,
    `mysql_tbl_kaohs4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kaohs4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5iuu7` (
    `mysql_tbl_i5iuu7_refund_id` INT,
    `mysql_tbl_i5iuu7_order_id` INT,
    `mysql_tbl_i5iuu7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaohs4` (`mysql_tbl_kaohs4_order_id`, `mysql_tbl_kaohs4_customer_id`, `mysql_tbl_kaohs4_order_date`, `mysql_tbl_kaohs4_total_amount`, `mysql_tbl_kaohs4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5iuu7` (`mysql_tbl_i5iuu7_refund_id`, `mysql_tbl_i5iuu7_order_id`, `mysql_tbl_i5iuu7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cyzm` (
    `mysql_tbl_y8cyzm_product_id` INT,
    `mysql_tbl_y8cyzm_category_id` INT,
    `mysql_tbl_y8cyzm_price` DECIMAL(10,2),
    `mysql_tbl_y8cyzm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2nwn3` (
    `mysql_tbl_p2nwn3_category_id` INT,
    `mysql_tbl_p2nwn3_parent_id` INT,
    `mysql_tbl_p2nwn3_category_level` INT
);

INSERT INTO `mysql_tbl_y8cyzm` (`mysql_tbl_y8cyzm_product_id`, `mysql_tbl_y8cyzm_category_id`, `mysql_tbl_y8cyzm_price`, `mysql_tbl_y8cyzm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2nwn3` (`mysql_tbl_p2nwn3_category_id`, `mysql_tbl_p2nwn3_parent_id`, `mysql_tbl_p2nwn3_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34x7nu` (
    `mysql_tbl_34x7nu_order_id` INT,
    `mysql_tbl_34x7nu_customer_id` INT,
    `mysql_tbl_34x7nu_order_date` DATE,
    `mysql_tbl_34x7nu_total_amount` DECIMAL(10,2),
    `mysql_tbl_34x7nu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8840m1` (
    `mysql_tbl_8840m1_refund_id` INT,
    `mysql_tbl_8840m1_order_id` INT,
    `mysql_tbl_8840m1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34x7nu` (`mysql_tbl_34x7nu_order_id`, `mysql_tbl_34x7nu_customer_id`, `mysql_tbl_34x7nu_order_date`, `mysql_tbl_34x7nu_total_amount`, `mysql_tbl_34x7nu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8840m1` (`mysql_tbl_8840m1_refund_id`, `mysql_tbl_8840m1_order_id`, `mysql_tbl_8840m1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzucpn` (
    `mysql_tbl_mzucpn_order_id` INT,
    `mysql_tbl_mzucpn_customer_id` INT,
    `mysql_tbl_mzucpn_order_date` DATE,
    `mysql_tbl_mzucpn_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzucpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ju3of` (
    `mysql_tbl_4ju3of_payment_id` INT,
    `mysql_tbl_4ju3of_order_id` INT,
    `mysql_tbl_4ju3of_payment_date` DATE,
    `mysql_tbl_4ju3of_amount_paid` INT
);

INSERT INTO `mysql_tbl_mzucpn` (`mysql_tbl_mzucpn_order_id`, `mysql_tbl_mzucpn_customer_id`, `mysql_tbl_mzucpn_order_date`, `mysql_tbl_mzucpn_total_amount`, `mysql_tbl_mzucpn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ju3of` (`mysql_tbl_4ju3of_payment_id`, `mysql_tbl_4ju3of_order_id`, `mysql_tbl_4ju3of_payment_date`, `mysql_tbl_4ju3of_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj17yu` (
    `mysql_tbl_hj17yu_customer_id` INT,
    `mysql_tbl_hj17yu_registration_date` DATE,
    `mysql_tbl_hj17yu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jl1pn` (
    `mysql_tbl_7jl1pn_order_id` INT,
    `mysql_tbl_7jl1pn_customer_id` INT,
    `mysql_tbl_7jl1pn_order_date` DATE,
    `mysql_tbl_7jl1pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj17yu` (`mysql_tbl_hj17yu_customer_id`, `mysql_tbl_hj17yu_registration_date`, `mysql_tbl_hj17yu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jl1pn` (`mysql_tbl_7jl1pn_order_id`, `mysql_tbl_7jl1pn_customer_id`, `mysql_tbl_7jl1pn_order_date`, `mysql_tbl_7jl1pn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcvw7` (
    `mysql_tbl_0hcvw7_system_id` INT,
    `mysql_tbl_0hcvw7_customer_id` INT,
    `mysql_tbl_0hcvw7_system_type` VARCHAR(50),
    `mysql_tbl_0hcvw7_monitoring_monthly` INT,
    `mysql_tbl_0hcvw7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0hcvw7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8maf` (
    `mysql_tbl_no8maf_alert_id` INT,
    `mysql_tbl_no8maf_system_id` INT,
    `mysql_tbl_no8maf_alert_date` DATE,
    `mysql_tbl_no8maf_alert_type` VARCHAR(50),
    `mysql_tbl_no8maf_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0hcvw7` (`mysql_tbl_0hcvw7_system_id`, `mysql_tbl_0hcvw7_customer_id`, `mysql_tbl_0hcvw7_system_type`, `mysql_tbl_0hcvw7_monitoring_monthly`, `mysql_tbl_0hcvw7_equipment_cost`, `mysql_tbl_0hcvw7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_no8maf` (`mysql_tbl_no8maf_alert_id`, `mysql_tbl_no8maf_system_id`, `mysql_tbl_no8maf_alert_date`, `mysql_tbl_no8maf_alert_type`, `mysql_tbl_no8maf_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6u6lp` (
    `mysql_tbl_s6u6lp_order_id` INT,
    `mysql_tbl_s6u6lp_customer_id` INT,
    `mysql_tbl_s6u6lp_order_date` DATE,
    `mysql_tbl_s6u6lp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2bfi` (
    `mysql_tbl_rk2bfi_customer_id` INT,
    `mysql_tbl_rk2bfi_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6u6lp` (`mysql_tbl_s6u6lp_order_id`, `mysql_tbl_s6u6lp_customer_id`, `mysql_tbl_s6u6lp_order_date`, `mysql_tbl_s6u6lp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rk2bfi` (`mysql_tbl_rk2bfi_customer_id`, `mysql_tbl_rk2bfi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34tth2` (mysql_tbl_34tth2_id INT, mysql_tbl_34tth2_expiry_date DATE, mysql_tbl_34tth2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_88xu25` (
    `mysql_tbl_88xu25_customer_id` INT,
    `mysql_tbl_88xu25_country` INT,
    `mysql_tbl_88xu25_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbg2a7` (
    `mysql_tbl_bbg2a7_order_id` INT,
    `mysql_tbl_bbg2a7_customer_id` INT,
    `mysql_tbl_bbg2a7_order_date` DATE
);

INSERT INTO `mysql_tbl_88xu25` (`mysql_tbl_88xu25_customer_id`, `mysql_tbl_88xu25_country`, `mysql_tbl_88xu25_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbg2a7` (`mysql_tbl_bbg2a7_order_id`, `mysql_tbl_bbg2a7_customer_id`, `mysql_tbl_bbg2a7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8335gj` (
    `mysql_tbl_8335gj_campaign_id` INT,
    `mysql_tbl_8335gj_status` VARCHAR(50),
    `mysql_tbl_8335gj_budget` INT
);

INSERT INTO `mysql_tbl_8335gj` (`mysql_tbl_8335gj_campaign_id`, `mysql_tbl_8335gj_status`, `mysql_tbl_8335gj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xel6j1` (
    `mysql_tbl_xel6j1_customer_id` INT,
    `mysql_tbl_xel6j1_registration_date` DATE
);

INSERT INTO `mysql_tbl_xel6j1` (`mysql_tbl_xel6j1_customer_id`, `mysql_tbl_xel6j1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8335gj_STATUS, COALESCE(mysql_tbl_8335gj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8335gj`
    WHERE mysql_tbl_8335gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_88xu25`
    WHERE mysql_tbl_88xu25_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_88xu25_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xel6j1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xel6j1`
    WHERE mysql_tbl_xel6j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzucpn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mzucpn`
    WHERE mysql_tbl_mzucpn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ju3of_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4ju3of`
    WHERE mysql_tbl_4ju3of_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_COMPLETION_STATUS));
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

    SELECT COALESCE(mysql_tbl_0hcvw7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0hcvw7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0hcvw7`
    WHERE mysql_tbl_0hcvw7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_no8maf_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_no8maf`
    WHERE mysql_tbl_no8maf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s6u6lp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s6u6lp`
    WHERE mysql_tbl_s6u6lp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rk2bfi_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rk2bfi`
    WHERE mysql_tbl_rk2bfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_34tth2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_34tth2` WHERE mysql_tbl_34tth2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7jl1pn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7jl1pn`
    WHERE mysql_tbl_7jl1pn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hj17yu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hj17yu`
    WHERE mysql_tbl_hj17yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8840m1`
    WHERE mysql_tbl_8840m1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34x7nu_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_34x7nu`
    WHERE mysql_tbl_34x7nu_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_p2nwn3_CATEGORY_ID FROM `mysql_tbl_p2nwn3` WHERE mysql_tbl_p2nwn3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_p2nwn3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_p2nwn3` WHERE mysql_tbl_p2nwn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_y8cyzm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_y8cyzm`
        WHERE mysql_tbl_y8cyzm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_y8cyzm_IS_ACTIVE = 1;

        SELECT mysql_tbl_p2nwn3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_p2nwn3` WHERE mysql_tbl_p2nwn3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_hjphw2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5iuu7_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i5iuu7`
    WHERE mysql_tbl_i5iuu7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ao4te1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ao4te1`
    WHERE mysql_tbl_ao4te1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r58312_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_r58312`
    WHERE mysql_tbl_r58312_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_in57t0`
    WHERE mysql_tbl_r58312_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);