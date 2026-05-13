/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc30s2` (
    `mysql_tbl_fc30s2_customer_id` INT,
    `mysql_tbl_fc30s2_registration_date` DATE
);

INSERT INTO `mysql_tbl_fc30s2` (`mysql_tbl_fc30s2_customer_id`, `mysql_tbl_fc30s2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcydm` (
    `mysql_tbl_pdcydm_category_id` INT,
    `mysql_tbl_pdcydm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdcydm` (`mysql_tbl_pdcydm_category_id`, `mysql_tbl_pdcydm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vjva` (
    `mysql_tbl_y7vjva_customer_id` INT,
    `mysql_tbl_y7vjva_tier_level` INT,
    `mysql_tbl_y7vjva_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx6qyb` (
    `mysql_tbl_kx6qyb_order_id` INT,
    `mysql_tbl_kx6qyb_customer_id` INT,
    `mysql_tbl_kx6qyb_order_date` DATE,
    `mysql_tbl_kx6qyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7vjva` (`mysql_tbl_y7vjva_customer_id`, `mysql_tbl_y7vjva_tier_level`, `mysql_tbl_y7vjva_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kx6qyb` (`mysql_tbl_kx6qyb_order_id`, `mysql_tbl_kx6qyb_customer_id`, `mysql_tbl_kx6qyb_order_date`, `mysql_tbl_kx6qyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl02qz` (mysql_tbl_fl02qz_id INT, mysql_tbl_fl02qz_status VARCHAR(20), refund_mysql_tbl_fl02qz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfb9v2` (
    `mysql_tbl_gfb9v2_product_id` INT,
    `mysql_tbl_gfb9v2_category_id` INT,
    `mysql_tbl_gfb9v2_price` DECIMAL(10,2),
    `mysql_tbl_gfb9v2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gfb9v2` (`mysql_tbl_gfb9v2_product_id`, `mysql_tbl_gfb9v2_category_id`, `mysql_tbl_gfb9v2_price`, `mysql_tbl_gfb9v2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4bdn7` (
    `mysql_tbl_y4bdn7_customer_id` INT,
    `mysql_tbl_y4bdn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4bdn7` (`mysql_tbl_y4bdn7_customer_id`, `mysql_tbl_y4bdn7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzut6` (
    `mysql_tbl_vrzut6_emp_id` INT,
    `mysql_tbl_vrzut6_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrzut6` (`mysql_tbl_vrzut6_emp_id`, `mysql_tbl_vrzut6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ckyet` (
    `mysql_tbl_2ckyet_customer_id` INT,
    `mysql_tbl_2ckyet_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ckyet` (`mysql_tbl_2ckyet_customer_id`, `mysql_tbl_2ckyet_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsbn0o` (
    `mysql_tbl_fsbn0o_order_id` INT,
    `mysql_tbl_fsbn0o_customer_id` INT,
    `mysql_tbl_fsbn0o_order_date` DATE,
    `mysql_tbl_fsbn0o_shipping_address` INT,
    `mysql_tbl_fsbn0o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbka7n` (
    `mysql_tbl_dbka7n_shipment_id` INT,
    `mysql_tbl_dbka7n_order_id` INT,
    `mysql_tbl_dbka7n_carrier` INT,
    `mysql_tbl_dbka7n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dbka7n_estimated_delivery` INT,
    `mysql_tbl_dbka7n_actual_delivery` INT
);

INSERT INTO `mysql_tbl_fsbn0o` (`mysql_tbl_fsbn0o_order_id`, `mysql_tbl_fsbn0o_customer_id`, `mysql_tbl_fsbn0o_order_date`, `mysql_tbl_fsbn0o_shipping_address`, `mysql_tbl_fsbn0o_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dbka7n` (`mysql_tbl_dbka7n_shipment_id`, `mysql_tbl_dbka7n_order_id`, `mysql_tbl_dbka7n_carrier`, `mysql_tbl_dbka7n_shipping_cost`, `mysql_tbl_dbka7n_estimated_delivery`, `mysql_tbl_dbka7n_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yz15` (mysql_tbl_s0yz15_id INT, mysql_tbl_s0yz15_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dbka7n_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_fsbn0o` O
    JOIN `mysql_tbl_dbka7n` S ON mysql_tbl_fsbn0o_ORDER_ID = mysql_tbl_dbka7n_ORDER_ID
    WHERE mysql_tbl_fsbn0o_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dbka7n_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dbka7n_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dbka7n` S
    WHERE mysql_tbl_dbka7n_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ckyet_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ckyet`
    WHERE mysql_tbl_2ckyet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_s0yz15_BALANCE INTO V_BALANCE FROM `mysql_tbl_s0yz15` WHERE mysql_tbl_s0yz15_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_s0yz15_BALANCE';
    END IF;
    UPDATE `mysql_tbl_s0yz15` SET mysql_tbl_s0yz15_BALANCE = mysql_tbl_s0yz15_BALANCE - AMOUNT WHERE mysql_tbl_s0yz15_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_y7vjva_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y7vjva`
    WHERE mysql_tbl_y7vjva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kx6qyb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kx6qyb`
    WHERE mysql_tbl_kx6qyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y7vjva_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y7vjva`
    WHERE mysql_tbl_y7vjva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y4bdn7`
    WHERE mysql_tbl_y4bdn7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y4bdn7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vrzut6_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vrzut6`
    WHERE mysql_tbl_vrzut6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_fl02qz_STATUS, mysql_tbl_fl02qz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_fl02qz` WHERE mysql_tbl_fl02qz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_fl02qz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_fl02qz` SET mysql_tbl_fl02qz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_fl02qz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfb9v2_PRICE, 0), COALESCE(mysql_tbl_gfb9v2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gfb9v2`
    WHERE mysql_tbl_gfb9v2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pdcydm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pdcydm`
    WHERE mysql_tbl_pdcydm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fc30s2_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fc30s2`
    WHERE mysql_tbl_fc30s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + AGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);