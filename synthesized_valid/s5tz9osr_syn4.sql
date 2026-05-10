/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv3blf` (
    `mysql_tbl_zv3blf_campaign_id` INT,
    `mysql_tbl_zv3blf_start_date` DATE
);

INSERT INTO `mysql_tbl_zv3blf` (`mysql_tbl_zv3blf_campaign_id`, `mysql_tbl_zv3blf_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_favnq5` (
    `mysql_tbl_favnq5_customer_id` INT,
    `mysql_tbl_favnq5_registration_date` DATE,
    `mysql_tbl_favnq5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37txvw` (
    `mysql_tbl_37txvw_order_id` INT,
    `mysql_tbl_37txvw_customer_id` INT,
    `mysql_tbl_37txvw_order_date` DATE,
    `mysql_tbl_37txvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_favnq5` (`mysql_tbl_favnq5_customer_id`, `mysql_tbl_favnq5_registration_date`, `mysql_tbl_favnq5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37txvw` (`mysql_tbl_37txvw_order_id`, `mysql_tbl_37txvw_customer_id`, `mysql_tbl_37txvw_order_date`, `mysql_tbl_37txvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ota0m0` (
    `mysql_tbl_ota0m0_loan_id` INT,
    `mysql_tbl_ota0m0_customer_id` INT,
    `mysql_tbl_ota0m0_principal` INT,
    `mysql_tbl_ota0m0_interest_rate` INT,
    `mysql_tbl_ota0m0_term_months` INT,
    `mysql_tbl_ota0m0_start_date` DATE,
    `mysql_tbl_ota0m0_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ota0m0` (`mysql_tbl_ota0m0_loan_id`, `mysql_tbl_ota0m0_customer_id`, `mysql_tbl_ota0m0_principal`, `mysql_tbl_ota0m0_interest_rate`, `mysql_tbl_ota0m0_term_months`, `mysql_tbl_ota0m0_start_date`, `mysql_tbl_ota0m0_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1297jo` (
    `mysql_tbl_1297jo_customer_id` INT,
    `mysql_tbl_1297jo_country` INT,
    `mysql_tbl_1297jo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5cfkw` (
    `mysql_tbl_y5cfkw_order_id` INT,
    `mysql_tbl_y5cfkw_customer_id` INT,
    `mysql_tbl_y5cfkw_order_date` DATE
);

INSERT INTO `mysql_tbl_1297jo` (`mysql_tbl_1297jo_customer_id`, `mysql_tbl_1297jo_country`, `mysql_tbl_1297jo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5cfkw` (`mysql_tbl_y5cfkw_order_id`, `mysql_tbl_y5cfkw_customer_id`, `mysql_tbl_y5cfkw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lry7k6` (
    `mysql_tbl_lry7k6_campaign_id` INT,
    `mysql_tbl_lry7k6_start_date` DATE,
    `mysql_tbl_lry7k6_end_date` DATE
);

INSERT INTO `mysql_tbl_lry7k6` (`mysql_tbl_lry7k6_campaign_id`, `mysql_tbl_lry7k6_start_date`, `mysql_tbl_lry7k6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cth36r` (
    `mysql_tbl_cth36r_product_id` INT,
    `mysql_tbl_cth36r_category_id` INT,
    `mysql_tbl_cth36r_price` DECIMAL(10,2),
    `mysql_tbl_cth36r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tr9nv` (
    `mysql_tbl_8tr9nv_category_id` INT,
    `mysql_tbl_8tr9nv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cth36r` (`mysql_tbl_cth36r_product_id`, `mysql_tbl_cth36r_category_id`, `mysql_tbl_cth36r_price`, `mysql_tbl_cth36r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tr9nv` (`mysql_tbl_8tr9nv_category_id`, `mysql_tbl_8tr9nv_name`) VALUES (1, 'mysql_tbl_3aum8w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9pip` (
    `mysql_tbl_ol9pip_order_id` INT,
    `mysql_tbl_ol9pip_customer_id` INT,
    `mysql_tbl_ol9pip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol9pip` (`mysql_tbl_ol9pip_order_id`, `mysql_tbl_ol9pip_customer_id`, `mysql_tbl_ol9pip_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvika2` (
    `mysql_tbl_kvika2_order_id` INT,
    `mysql_tbl_kvika2_customer_id` INT,
    `mysql_tbl_kvika2_order_date` DATE,
    `mysql_tbl_kvika2_shipping_address` INT,
    `mysql_tbl_kvika2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp3ex2` (
    `mysql_tbl_dp3ex2_shipment_id` INT,
    `mysql_tbl_dp3ex2_order_id` INT,
    `mysql_tbl_dp3ex2_carrier` INT,
    `mysql_tbl_dp3ex2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dp3ex2_estimated_delivery` INT,
    `mysql_tbl_dp3ex2_actual_delivery` INT
);

INSERT INTO `mysql_tbl_kvika2` (`mysql_tbl_kvika2_order_id`, `mysql_tbl_kvika2_customer_id`, `mysql_tbl_kvika2_order_date`, `mysql_tbl_kvika2_shipping_address`, `mysql_tbl_kvika2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dp3ex2` (`mysql_tbl_dp3ex2_shipment_id`, `mysql_tbl_dp3ex2_order_id`, `mysql_tbl_dp3ex2_carrier`, `mysql_tbl_dp3ex2_shipping_cost`, `mysql_tbl_dp3ex2_estimated_delivery`, `mysql_tbl_dp3ex2_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6pvdz` (
    `mysql_tbl_p6pvdz_customer_id` INT
);

INSERT INTO `mysql_tbl_p6pvdz` (`mysql_tbl_p6pvdz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xh1n6` (
    `mysql_tbl_5xh1n6_order_id` INT,
    `mysql_tbl_5xh1n6_customer_id` INT,
    `mysql_tbl_5xh1n6_order_date` DATE,
    `mysql_tbl_5xh1n6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5xh1n6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvr7u0` (
    `mysql_tbl_xvr7u0_order_id` INT,
    `mysql_tbl_xvr7u0_product_id` INT,
    `mysql_tbl_xvr7u0_quantity` INT,
    `mysql_tbl_xvr7u0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xh1n6` (`mysql_tbl_5xh1n6_order_id`, `mysql_tbl_5xh1n6_customer_id`, `mysql_tbl_5xh1n6_order_date`, `mysql_tbl_5xh1n6_total_amount`, `mysql_tbl_5xh1n6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3aum8w');

INSERT INTO `mysql_tbl_xvr7u0` (`mysql_tbl_xvr7u0_order_id`, `mysql_tbl_xvr7u0_product_id`, `mysql_tbl_xvr7u0_quantity`, `mysql_tbl_xvr7u0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplrue` (
    `mysql_tbl_iplrue_customer_id` INT,
    `mysql_tbl_iplrue_status` VARCHAR(50),
    `mysql_tbl_iplrue_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iplrue` (`mysql_tbl_iplrue_customer_id`, `mysql_tbl_iplrue_status`, `mysql_tbl_iplrue_monthly_cost`) VALUES (1, 'mysql_tbl_3aum8w', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rccpf` (
    `mysql_tbl_1rccpf_customer_id` INT,
    `mysql_tbl_1rccpf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rccpf` (`mysql_tbl_1rccpf_customer_id`, `mysql_tbl_1rccpf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60j84` (
    `mysql_tbl_z60j84_campaign_id` INT,
    `mysql_tbl_z60j84_start_date` DATE
);

INSERT INTO `mysql_tbl_z60j84` (`mysql_tbl_z60j84_campaign_id`, `mysql_tbl_z60j84_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjk53j` (
    `mysql_tbl_gjk53j_order_id` INT,
    `mysql_tbl_gjk53j_customer_id` INT,
    `mysql_tbl_gjk53j_order_date` DATE,
    `mysql_tbl_gjk53j_shipping_date` DATE,
    `mysql_tbl_gjk53j_delivery_date` DATE,
    `mysql_tbl_gjk53j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e96ha` (
    `mysql_tbl_1e96ha_order_id` INT,
    `mysql_tbl_1e96ha_product_id` INT,
    `mysql_tbl_1e96ha_quantity` INT,
    `mysql_tbl_1e96ha_discount_percent` INT
);

INSERT INTO `mysql_tbl_gjk53j` (`mysql_tbl_gjk53j_order_id`, `mysql_tbl_gjk53j_customer_id`, `mysql_tbl_gjk53j_order_date`, `mysql_tbl_gjk53j_shipping_date`, `mysql_tbl_gjk53j_delivery_date`, `mysql_tbl_gjk53j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1e96ha` (`mysql_tbl_1e96ha_order_id`, `mysql_tbl_1e96ha_product_id`, `mysql_tbl_1e96ha_quantity`, `mysql_tbl_1e96ha_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cth36r`
    WHERE mysql_tbl_cth36r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_cth36r`
    WHERE mysql_tbl_cth36r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cth36r_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    FROM `mysql_tbl_1297jo`
    WHERE mysql_tbl_1297jo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1297jo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iplrue_STATUS, COALESCE(mysql_tbl_iplrue_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iplrue`
    WHERE mysql_tbl_iplrue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dp3ex2_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_kvika2` O
    JOIN `mysql_tbl_dp3ex2` S ON mysql_tbl_kvika2_ORDER_ID = mysql_tbl_dp3ex2_ORDER_ID
    WHERE mysql_tbl_kvika2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dp3ex2_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dp3ex2_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dp3ex2` S
    WHERE mysql_tbl_dp3ex2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvr7u0_QUANTITY * mysql_tbl_xvr7u0_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_xvr7u0`
    WHERE mysql_tbl_xvr7u0_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_3aum8w%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_3aum8w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_3aum8w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_3aum8w', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_3aum8w');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_3aum8w', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_3aum8w', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z60j84_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z60j84`
    WHERE mysql_tbl_z60j84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1e96ha_QUANTITY * mysql_tbl_1e96ha_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1e96ha`
    WHERE mysql_tbl_1e96ha_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gjk53j_DELIVERY_DATE, CURDATE()), mysql_tbl_gjk53j_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gjk53j`
    WHERE mysql_tbl_gjk53j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rccpf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1rccpf`
    WHERE mysql_tbl_1rccpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ol9pip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ol9pip`
    WHERE mysql_tbl_ol9pip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lry7k6_END_DATE, mysql_tbl_lry7k6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lry7k6`
    WHERE mysql_tbl_lry7k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_37txvw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_37txvw`
    WHERE mysql_tbl_37txvw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_37txvw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_37txvw_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_37txvw`
    WHERE mysql_tbl_37txvw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_37txvw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ota0m0_PRINCIPAL, 0), COALESCE(mysql_tbl_ota0m0_INTEREST_RATE, 0), COALESCE(mysql_tbl_ota0m0_TERM_MONTHS, 0), COALESCE(mysql_tbl_ota0m0_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ota0m0`
    WHERE mysql_tbl_ota0m0_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zv3blf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zv3blf`
    WHERE mysql_tbl_zv3blf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);