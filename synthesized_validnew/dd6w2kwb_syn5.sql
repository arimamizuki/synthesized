/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6beyuh` (
    `mysql_tbl_6beyuh_campaign_id` INT,
    `mysql_tbl_6beyuh_channel` INT
);

INSERT INTO `mysql_tbl_6beyuh` (`mysql_tbl_6beyuh_campaign_id`, `mysql_tbl_6beyuh_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5os80` (
    `mysql_tbl_x5os80_order_id` INT,
    `mysql_tbl_x5os80_customer_id` INT,
    `mysql_tbl_x5os80_order_date` DATE,
    `mysql_tbl_x5os80_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5os80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywnws` (
    `mysql_tbl_kywnws_shipment_id` INT,
    `mysql_tbl_kywnws_order_id` INT,
    `mysql_tbl_kywnws_carrier` INT,
    `mysql_tbl_kywnws_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5os80` (`mysql_tbl_x5os80_order_id`, `mysql_tbl_x5os80_customer_id`, `mysql_tbl_x5os80_order_date`, `mysql_tbl_x5os80_total_amount`, `mysql_tbl_x5os80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kywnws` (`mysql_tbl_kywnws_shipment_id`, `mysql_tbl_kywnws_order_id`, `mysql_tbl_kywnws_carrier`, `mysql_tbl_kywnws_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18nsz3` (
    `mysql_tbl_18nsz3_bottle_id` INT,
    `mysql_tbl_18nsz3_winery_id` INT,
    `mysql_tbl_18nsz3_varietal` INT,
    `mysql_tbl_18nsz3_vintage_year` INT,
    `mysql_tbl_18nsz3_bottle_size_ml` INT,
    `mysql_tbl_18nsz3_quantity_on_hand` INT,
    `mysql_tbl_18nsz3_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9l2pw` (
    `mysql_tbl_j9l2pw_club_id` INT,
    `mysql_tbl_j9l2pw_member_id` INT,
    `mysql_tbl_j9l2pw_membership_tier` INT,
    `mysql_tbl_j9l2pw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_18nsz3` (`mysql_tbl_18nsz3_bottle_id`, `mysql_tbl_18nsz3_winery_id`, `mysql_tbl_18nsz3_varietal`, `mysql_tbl_18nsz3_vintage_year`, `mysql_tbl_18nsz3_bottle_size_ml`, `mysql_tbl_18nsz3_quantity_on_hand`, `mysql_tbl_18nsz3_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j9l2pw` (`mysql_tbl_j9l2pw_club_id`, `mysql_tbl_j9l2pw_member_id`, `mysql_tbl_j9l2pw_membership_tier`, `mysql_tbl_j9l2pw_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22vyn` (
    `mysql_tbl_n22vyn_supplier_id` INT,
    `mysql_tbl_n22vyn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n22vyn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n22vyn` (`mysql_tbl_n22vyn_supplier_id`, `mysql_tbl_n22vyn_supplier_rating`, `mysql_tbl_n22vyn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1ce4` (
    `mysql_tbl_at1ce4_product_id` INT,
    `mysql_tbl_at1ce4_supplier_id` INT
);

INSERT INTO `mysql_tbl_at1ce4` (`mysql_tbl_at1ce4_product_id`, `mysql_tbl_at1ce4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubk1t4` (
    `mysql_tbl_ubk1t4_order_id` INT,
    `mysql_tbl_ubk1t4_customer_id` INT,
    `mysql_tbl_ubk1t4_order_date` DATE,
    `mysql_tbl_ubk1t4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubk1t4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiljs7` (
    `mysql_tbl_uiljs7_refund_id` INT,
    `mysql_tbl_uiljs7_order_id` INT,
    `mysql_tbl_uiljs7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubk1t4` (`mysql_tbl_ubk1t4_order_id`, `mysql_tbl_ubk1t4_customer_id`, `mysql_tbl_ubk1t4_order_date`, `mysql_tbl_ubk1t4_total_amount`, `mysql_tbl_ubk1t4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uiljs7` (`mysql_tbl_uiljs7_refund_id`, `mysql_tbl_uiljs7_order_id`, `mysql_tbl_uiljs7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s23i5o` (
    `mysql_tbl_s23i5o_supplier_id` INT,
    `mysql_tbl_s23i5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s23i5o` (`mysql_tbl_s23i5o_supplier_id`, `mysql_tbl_s23i5o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zc9j9` (
    `mysql_tbl_3zc9j9_emp_id` INT,
    `mysql_tbl_3zc9j9_manager_id` INT,
    `mysql_tbl_3zc9j9_department_id` INT,
    `mysql_tbl_3zc9j9_salary` INT
);

INSERT INTO `mysql_tbl_3zc9j9` (`mysql_tbl_3zc9j9_emp_id`, `mysql_tbl_3zc9j9_manager_id`, `mysql_tbl_3zc9j9_department_id`, `mysql_tbl_3zc9j9_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faidop` (
    `mysql_tbl_faidop_product_id` INT,
    `mysql_tbl_faidop_category_id` INT,
    `mysql_tbl_faidop_price` DECIMAL(10,2),
    `mysql_tbl_faidop_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgvtxm` (
    `mysql_tbl_tgvtxm_order_id` INT,
    `mysql_tbl_tgvtxm_product_id` INT,
    `mysql_tbl_tgvtxm_quantity` INT
);

INSERT INTO `mysql_tbl_faidop` (`mysql_tbl_faidop_product_id`, `mysql_tbl_faidop_category_id`, `mysql_tbl_faidop_price`, `mysql_tbl_faidop_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tgvtxm` (`mysql_tbl_tgvtxm_order_id`, `mysql_tbl_tgvtxm_product_id`, `mysql_tbl_tgvtxm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13rzt` (
    `mysql_tbl_j13rzt_appointment_id` INT,
    `mysql_tbl_j13rzt_customer_id` INT,
    `mysql_tbl_j13rzt_car_id` INT,
    `mysql_tbl_j13rzt_wash_type` VARCHAR(50),
    `mysql_tbl_j13rzt_appointment_date` DATE,
    `mysql_tbl_j13rzt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrqid` (
    `mysql_tbl_egrqid_car_id` INT,
    `mysql_tbl_egrqid_make` INT,
    `mysql_tbl_egrqid_model` INT,
    `mysql_tbl_egrqid_car_type` VARCHAR(50),
    `mysql_tbl_egrqid_size_category` INT
);

INSERT INTO `mysql_tbl_j13rzt` (`mysql_tbl_j13rzt_appointment_id`, `mysql_tbl_j13rzt_customer_id`, `mysql_tbl_j13rzt_car_id`, `mysql_tbl_j13rzt_wash_type`, `mysql_tbl_j13rzt_appointment_date`, `mysql_tbl_j13rzt_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_egrqid` (`mysql_tbl_egrqid_car_id`, `mysql_tbl_egrqid_make`, `mysql_tbl_egrqid_model`, `mysql_tbl_egrqid_car_type`, `mysql_tbl_egrqid_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6fj7` (
    `mysql_tbl_zn6fj7_customer_id` INT,
    `mysql_tbl_zn6fj7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn6fj7` (`mysql_tbl_zn6fj7_customer_id`, `mysql_tbl_zn6fj7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n22vyn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n22vyn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n22vyn`
    WHERE mysql_tbl_n22vyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1q7vai`
    WHERE mysql_tbl_n22vyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zn6fj7`
    WHERE mysql_tbl_zn6fj7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zn6fj7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s23i5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s23i5o`
    WHERE mysql_tbl_s23i5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubk1t4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ubk1t4`
    WHERE mysql_tbl_ubk1t4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uiljs7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uiljs7`
    WHERE mysql_tbl_uiljs7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9l2pw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_j9l2pw`
    WHERE mysql_tbl_j9l2pw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_j9l2pw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_j9l2pw`
    WHERE mysql_tbl_j9l2pw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egrqid_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_egrqid`
    WHERE mysql_tbl_egrqid_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3zc9j9_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_3zc9j9`
    WHERE mysql_tbl_3zc9j9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3zc9j9_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_3zc9j9_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_3zc9j9`
        WHERE mysql_tbl_3zc9j9_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faidop_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_faidop`
    WHERE mysql_tbl_faidop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tgvtxm_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tgvtxm`
    WHERE mysql_tbl_tgvtxm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tgvtxm_ORDER_ID IN (SELECT mysql_tbl_tgvtxm_ORDER_ID FROM `mysql_tbl_9ye408` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kywnws_SHIPPING_COST, 0), COALESCE(mysql_tbl_x5os80_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x5os80` O
    LEFT JOIN `mysql_tbl_kywnws` S ON mysql_tbl_x5os80_ORDER_ID = mysql_tbl_kywnws_ORDER_ID
    WHERE mysql_tbl_x5os80_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6beyuh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6beyuh`
    WHERE mysql_tbl_6beyuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);