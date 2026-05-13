/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bk2dm` (
    `mysql_tbl_6bk2dm_order_id` INT,
    `mysql_tbl_6bk2dm_customer_id` INT,
    `mysql_tbl_6bk2dm_order_date` DATE,
    `mysql_tbl_6bk2dm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bk2dm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6uyux` (
    `mysql_tbl_s6uyux_shipment_id` INT,
    `mysql_tbl_s6uyux_order_id` INT,
    `mysql_tbl_s6uyux_carrier` INT,
    `mysql_tbl_s6uyux_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bk2dm` (`mysql_tbl_6bk2dm_order_id`, `mysql_tbl_6bk2dm_customer_id`, `mysql_tbl_6bk2dm_order_date`, `mysql_tbl_6bk2dm_total_amount`, `mysql_tbl_6bk2dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s6uyux` (`mysql_tbl_s6uyux_shipment_id`, `mysql_tbl_s6uyux_order_id`, `mysql_tbl_s6uyux_carrier`, `mysql_tbl_s6uyux_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ljul` (
    `mysql_tbl_w9ljul_product_id` INT,
    `mysql_tbl_w9ljul_category_id` INT,
    `mysql_tbl_w9ljul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9ljul` (`mysql_tbl_w9ljul_product_id`, `mysql_tbl_w9ljul_category_id`, `mysql_tbl_w9ljul_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14efx1` (
    `mysql_tbl_14efx1_order_id` INT,
    `mysql_tbl_14efx1_customer_id` INT
);

INSERT INTO `mysql_tbl_14efx1` (`mysql_tbl_14efx1_order_id`, `mysql_tbl_14efx1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzj1gq` (
    `mysql_tbl_dzj1gq_customer_id` INT,
    `mysql_tbl_dzj1gq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzj1gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzj1gq` (`mysql_tbl_dzj1gq_customer_id`, `mysql_tbl_dzj1gq_total_amount`, `mysql_tbl_dzj1gq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6eq9` (
    `mysql_tbl_1g6eq9_customer_id` INT,
    `mysql_tbl_1g6eq9_start_date` DATE,
    `mysql_tbl_1g6eq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g6eq9` (`mysql_tbl_1g6eq9_customer_id`, `mysql_tbl_1g6eq9_start_date`, `mysql_tbl_1g6eq9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ccqj9` (
    `mysql_tbl_0ccqj9_country` INT
);

INSERT INTO `mysql_tbl_0ccqj9` (`mysql_tbl_0ccqj9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2u7i` (
    `mysql_tbl_gi2u7i_bottle_id` INT,
    `mysql_tbl_gi2u7i_winery_id` INT,
    `mysql_tbl_gi2u7i_varietal` INT,
    `mysql_tbl_gi2u7i_vintage_year` INT,
    `mysql_tbl_gi2u7i_bottle_size_ml` INT,
    `mysql_tbl_gi2u7i_quantity_on_hand` INT,
    `mysql_tbl_gi2u7i_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21r4km` (
    `mysql_tbl_21r4km_club_id` INT,
    `mysql_tbl_21r4km_member_id` INT,
    `mysql_tbl_21r4km_membership_tier` INT,
    `mysql_tbl_21r4km_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_gi2u7i` (`mysql_tbl_gi2u7i_bottle_id`, `mysql_tbl_gi2u7i_winery_id`, `mysql_tbl_gi2u7i_varietal`, `mysql_tbl_gi2u7i_vintage_year`, `mysql_tbl_gi2u7i_bottle_size_ml`, `mysql_tbl_gi2u7i_quantity_on_hand`, `mysql_tbl_gi2u7i_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_21r4km` (`mysql_tbl_21r4km_club_id`, `mysql_tbl_21r4km_member_id`, `mysql_tbl_21r4km_membership_tier`, `mysql_tbl_21r4km_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w43n59` (
    `mysql_tbl_w43n59_customer_id` INT,
    `mysql_tbl_w43n59_status` VARCHAR(50),
    `mysql_tbl_w43n59_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w43n59` (`mysql_tbl_w43n59_customer_id`, `mysql_tbl_w43n59_status`, `mysql_tbl_w43n59_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tlpc9` (
    `mysql_tbl_0tlpc9_order_id` INT,
    `mysql_tbl_0tlpc9_customer_id` INT,
    `mysql_tbl_0tlpc9_order_date` DATE,
    `mysql_tbl_0tlpc9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kizll` (
    `mysql_tbl_6kizll_order_id` INT,
    `mysql_tbl_6kizll_product_id` INT,
    `mysql_tbl_6kizll_quantity` INT,
    `mysql_tbl_6kizll_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tlpc9` (`mysql_tbl_0tlpc9_order_id`, `mysql_tbl_0tlpc9_customer_id`, `mysql_tbl_0tlpc9_order_date`, `mysql_tbl_0tlpc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6kizll` (`mysql_tbl_6kizll_order_id`, `mysql_tbl_6kizll_product_id`, `mysql_tbl_6kizll_quantity`, `mysql_tbl_6kizll_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8v2oh` (
    `mysql_tbl_c8v2oh_product_id` INT,
    `mysql_tbl_c8v2oh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c8v2oh` (`mysql_tbl_c8v2oh_product_id`, `mysql_tbl_c8v2oh_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w43n59_STATUS, COALESCE(mysql_tbl_w43n59_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_w43n59`
    WHERE mysql_tbl_w43n59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dzj1gq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dzj1gq`
    WHERE mysql_tbl_dzj1gq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzj1gq_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8v2oh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c8v2oh`
    WHERE mysql_tbl_c8v2oh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6kizll_QUANTITY * mysql_tbl_6kizll_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6kizll`
    WHERE mysql_tbl_6kizll_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0tlpc9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0tlpc9`
    WHERE mysql_tbl_0tlpc9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1g6eq9_START_DATE, mysql_tbl_1g6eq9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1g6eq9`
    WHERE mysql_tbl_1g6eq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21r4km_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_21r4km`
    WHERE mysql_tbl_21r4km_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_21r4km_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_21r4km`
    WHERE mysql_tbl_21r4km_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w9ljul_PRICE), 0), COALESCE(MIN(mysql_tbl_w9ljul_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w9ljul`
    WHERE mysql_tbl_w9ljul_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_14efx1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_14efx1`
    WHERE mysql_tbl_14efx1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6uyux_SHIPPING_COST, 0), COALESCE(mysql_tbl_6bk2dm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6bk2dm` O
    LEFT JOIN `mysql_tbl_s6uyux` S ON mysql_tbl_6bk2dm_ORDER_ID = mysql_tbl_s6uyux_ORDER_ID
    WHERE mysql_tbl_6bk2dm_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);