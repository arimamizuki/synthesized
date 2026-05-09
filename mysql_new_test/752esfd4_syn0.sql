/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fy2lli` (
    `table_j5m6us_product_id` INT,
    `table_j5m6us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy2lli` (`table_j5m6us_product_id`, `table_j5m6us_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43t8fp` (
    `table_oteczp_order_id` INT,
    `table_oteczp_customer_id` INT
);

INSERT INTO `mysql_tbl_43t8fp` (`table_oteczp_order_id`, `table_oteczp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7kpel` (
    `table_xs8zke_return_id` INT,
    `table_xs8zke_transaction_id` INT,
    `table_xs8zke_customer_id` INT,
    `table_xs8zke_return_date` DATE,
    `table_xs8zke_item_count` INT,
    `table_xs8zke_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkts5n` (
    `table_ynu966_transaction_id` INT,
    `table_ynu966_store_id` INT,
    `table_ynu966_transaction_date` DATE,
    `table_ynu966_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7kpel` (`table_xs8zke_return_id`, `table_xs8zke_transaction_id`, `table_xs8zke_customer_id`, `table_xs8zke_return_date`, `table_xs8zke_item_count`, `table_xs8zke_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_xkts5n` (`table_ynu966_transaction_id`, `table_ynu966_store_id`, `table_ynu966_transaction_date`, `table_ynu966_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klb78l` (
    `table_2ly3ck_customer_id` INT,
    `table_2ly3ck_country` INT,
    `table_2ly3ck_registration_date` DATE
);

INSERT INTO `mysql_tbl_klb78l` (`table_2ly3ck_customer_id`, `table_2ly3ck_country`, `table_2ly3ck_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7iea` (
    `table_4y6y32_product_id` INT,
    `table_4y6y32_category_id` INT,
    `table_4y6y32_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7iea` (`table_4y6y32_product_id`, `table_4y6y32_category_id`, `table_4y6y32_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hhox` (
    `table_6esa4b_campaign_id` INT,
    `table_6esa4b_channel` INT,
    `table_6esa4b_budget` INT,
    `table_6esa4b_start_date` DATE,
    `table_6esa4b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31n1ay` (
    `table_w0lr8h_conversion_id` INT,
    `table_w0lr8h_campaign_id` INT,
    `table_w0lr8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m1hhox` (`table_6esa4b_campaign_id`, `table_6esa4b_channel`, `table_6esa4b_budget`, `table_6esa4b_start_date`, `table_6esa4b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_31n1ay` (`table_w0lr8h_conversion_id`, `table_w0lr8h_campaign_id`, `table_w0lr8h_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grazbc` (
    `table_m3ddu3_product_id` INT,
    `table_m3ddu3_category_id` INT,
    `table_m3ddu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grazbc` (`table_m3ddu3_product_id`, `table_m3ddu3_category_id`, `table_m3ddu3_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5rv0` (
    `table_515tff_campaign_id` INT,
    `table_515tff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw5rv0` (`table_515tff_campaign_id`, `table_515tff_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r63wzv` (
    `table_i6zc3y_customer_id` INT,
    `table_i6zc3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r63wzv` (`table_i6zc3y_customer_id`, `table_i6zc3y_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xngoas`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xngoas`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tjudmm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_764y4c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kya6sv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_764y4c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(57)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT CATEGORY_ID, COALESCE(PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_norx3e`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_norx3e`
    WHERE CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(58)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM CUSTOMERS C
    LEFT JOIN `mysql_tbl_xngoas` O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_norx3e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_oxulua`
    WHERE STORE_ID = STORE_ID_PARAM
      AND TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM RETAIL_RETURNS R
    JOIN `mysql_tbl_oxulua` T ON R.TRANSACTION_ID = T.TRANSACTION_ID
    WHERE T.STORE_ID = STORE_ID_PARAM
      AND R.RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX(-1)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE(-76)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FACTORIAL(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(-51)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_norx3e`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO(54)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE(-40)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;