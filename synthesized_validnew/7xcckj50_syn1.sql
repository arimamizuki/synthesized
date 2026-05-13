/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkdng8` (
    `mysql_tbl_jkdng8_campaign_id` INT,
    `mysql_tbl_jkdng8_channel` INT,
    `mysql_tbl_jkdng8_budget` INT,
    `mysql_tbl_jkdng8_start_date` DATE,
    `mysql_tbl_jkdng8_end_date` DATE,
    `mysql_tbl_jkdng8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5316hx` (
    `mysql_tbl_5316hx_conversion_id` INT,
    `mysql_tbl_5316hx_campaign_id` INT,
    `mysql_tbl_5316hx_conversion_value` INT
);

INSERT INTO `mysql_tbl_jkdng8` (`mysql_tbl_jkdng8_campaign_id`, `mysql_tbl_jkdng8_channel`, `mysql_tbl_jkdng8_budget`, `mysql_tbl_jkdng8_start_date`, `mysql_tbl_jkdng8_end_date`, `mysql_tbl_jkdng8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5316hx` (`mysql_tbl_5316hx_conversion_id`, `mysql_tbl_5316hx_campaign_id`, `mysql_tbl_5316hx_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qogwfm` (
    `mysql_tbl_qogwfm_customer_id` INT,
    `mysql_tbl_qogwfm_plan_type` VARCHAR(50),
    `mysql_tbl_qogwfm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qogwfm` (`mysql_tbl_qogwfm_customer_id`, `mysql_tbl_qogwfm_plan_type`, `mysql_tbl_qogwfm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4p97` (
    `mysql_tbl_ie4p97_product_id` INT,
    `mysql_tbl_ie4p97_category_id` INT,
    `mysql_tbl_ie4p97_price` DECIMAL(10,2),
    `mysql_tbl_ie4p97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loknzw` (
    `mysql_tbl_loknzw_category_id` INT,
    `mysql_tbl_loknzw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie4p97` (`mysql_tbl_ie4p97_product_id`, `mysql_tbl_ie4p97_category_id`, `mysql_tbl_ie4p97_price`, `mysql_tbl_ie4p97_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_loknzw` (`mysql_tbl_loknzw_category_id`, `mysql_tbl_loknzw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhmwh` (
    `mysql_tbl_3mhmwh_supplier_id` INT,
    `mysql_tbl_3mhmwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3mhmwh` (`mysql_tbl_3mhmwh_supplier_id`, `mysql_tbl_3mhmwh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rf6ld` (
    `mysql_tbl_1rf6ld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rf6ld` (`mysql_tbl_1rf6ld_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jwnh6` (
    `mysql_tbl_9jwnh6_customer_id` INT,
    `mysql_tbl_9jwnh6_plan_type` VARCHAR(50),
    `mysql_tbl_9jwnh6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9jwnh6_start_date` DATE
);

INSERT INTO `mysql_tbl_9jwnh6` (`mysql_tbl_9jwnh6_customer_id`, `mysql_tbl_9jwnh6_plan_type`, `mysql_tbl_9jwnh6_monthly_cost`, `mysql_tbl_9jwnh6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyn7h3` (
    `mysql_tbl_kyn7h3_category_id` INT,
    `mysql_tbl_kyn7h3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyn7h3` (`mysql_tbl_kyn7h3_category_id`, `mysql_tbl_kyn7h3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0nvax` (
    `mysql_tbl_q0nvax_customer_id` INT,
    `mysql_tbl_q0nvax_registration_date` DATE
);

INSERT INTO `mysql_tbl_q0nvax` (`mysql_tbl_q0nvax_customer_id`, `mysql_tbl_q0nvax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ali5` (
    `mysql_tbl_u8ali5_product_id` INT,
    `mysql_tbl_u8ali5_category_id` INT,
    `mysql_tbl_u8ali5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3kp4` (
    `mysql_tbl_sz3kp4_category_id` INT,
    `mysql_tbl_sz3kp4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8ali5` (`mysql_tbl_u8ali5_product_id`, `mysql_tbl_u8ali5_category_id`, `mysql_tbl_u8ali5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sz3kp4` (`mysql_tbl_sz3kp4_category_id`, `mysql_tbl_sz3kp4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w02ho` (
    `mysql_tbl_4w02ho_order_id` INT,
    `mysql_tbl_4w02ho_customer_id` INT,
    `mysql_tbl_4w02ho_order_date` DATE,
    `mysql_tbl_4w02ho_total_amount` DECIMAL(10,2),
    `mysql_tbl_4w02ho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jeiah` (
    `mysql_tbl_1jeiah_customer_id` INT,
    `mysql_tbl_1jeiah_country` INT
);

INSERT INTO `mysql_tbl_4w02ho` (`mysql_tbl_4w02ho_order_id`, `mysql_tbl_4w02ho_customer_id`, `mysql_tbl_4w02ho_order_date`, `mysql_tbl_4w02ho_total_amount`, `mysql_tbl_4w02ho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jeiah` (`mysql_tbl_1jeiah_customer_id`, `mysql_tbl_1jeiah_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pck3qg` (
    `mysql_tbl_pck3qg_campaign_id` INT,
    `mysql_tbl_pck3qg_start_date` DATE,
    `mysql_tbl_pck3qg_end_date` DATE
);

INSERT INTO `mysql_tbl_pck3qg` (`mysql_tbl_pck3qg_campaign_id`, `mysql_tbl_pck3qg_start_date`, `mysql_tbl_pck3qg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjc5e` (
    `mysql_tbl_zmjc5e_order_id` INT,
    `mysql_tbl_zmjc5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmjc5e` (`mysql_tbl_zmjc5e_order_id`, `mysql_tbl_zmjc5e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16p3i` (
    `mysql_tbl_x16p3i_category_id` INT,
    `mysql_tbl_x16p3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x16p3i` (`mysql_tbl_x16p3i_category_id`, `mysql_tbl_x16p3i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8z99` (
    `mysql_tbl_0g8z99_customer_id` INT,
    `mysql_tbl_0g8z99_registration_date` DATE,
    `mysql_tbl_0g8z99_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlw3l` (
    `mysql_tbl_1mlw3l_order_id` INT,
    `mysql_tbl_1mlw3l_customer_id` INT,
    `mysql_tbl_1mlw3l_order_date` DATE,
    `mysql_tbl_1mlw3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g8z99` (`mysql_tbl_0g8z99_customer_id`, `mysql_tbl_0g8z99_registration_date`, `mysql_tbl_0g8z99_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mlw3l` (`mysql_tbl_1mlw3l_order_id`, `mysql_tbl_1mlw3l_customer_id`, `mysql_tbl_1mlw3l_order_date`, `mysql_tbl_1mlw3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkkhx0` (
    `mysql_tbl_pkkhx0_emp_id` INT,
    `mysql_tbl_pkkhx0_department_id` INT,
    `mysql_tbl_pkkhx0_salary` INT,
    `mysql_tbl_pkkhx0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz4vuf` (
    `mysql_tbl_jz4vuf_department_id` INT,
    `mysql_tbl_jz4vuf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkkhx0` (`mysql_tbl_pkkhx0_emp_id`, `mysql_tbl_pkkhx0_department_id`, `mysql_tbl_pkkhx0_salary`, `mysql_tbl_pkkhx0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jz4vuf` (`mysql_tbl_jz4vuf_department_id`, `mysql_tbl_jz4vuf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xhkvq` (
    `mysql_tbl_8xhkvq_emp_id` INT,
    `mysql_tbl_8xhkvq_salary` INT,
    `mysql_tbl_8xhkvq_department_id` INT,
    `mysql_tbl_8xhkvq_hire_date` DATE
);

INSERT INTO `mysql_tbl_8xhkvq` (`mysql_tbl_8xhkvq_emp_id`, `mysql_tbl_8xhkvq_salary`, `mysql_tbl_8xhkvq_department_id`, `mysql_tbl_8xhkvq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00e9t` (
    `mysql_tbl_r00e9t_product_id` INT,
    `mysql_tbl_r00e9t_category_id` INT,
    `mysql_tbl_r00e9t_price` DECIMAL(10,2),
    `mysql_tbl_r00e9t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gprl53` (
    `mysql_tbl_gprl53_order_id` INT,
    `mysql_tbl_gprl53_product_id` INT,
    `mysql_tbl_gprl53_quantity` INT
);

INSERT INTO `mysql_tbl_r00e9t` (`mysql_tbl_r00e9t_product_id`, `mysql_tbl_r00e9t_category_id`, `mysql_tbl_r00e9t_price`, `mysql_tbl_r00e9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gprl53` (`mysql_tbl_gprl53_order_id`, `mysql_tbl_gprl53_product_id`, `mysql_tbl_gprl53_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzjsa0` (
    `mysql_tbl_fzjsa0_order_id` INT,
    `mysql_tbl_fzjsa0_customer_id` INT,
    `mysql_tbl_fzjsa0_order_date` DATE,
    `mysql_tbl_fzjsa0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzjsa0` (`mysql_tbl_fzjsa0_order_id`, `mysql_tbl_fzjsa0_customer_id`, `mysql_tbl_fzjsa0_order_date`, `mysql_tbl_fzjsa0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jc35a` (
    `mysql_tbl_6jc35a_campaign_id` INT,
    `mysql_tbl_6jc35a_start_date` DATE
);

INSERT INTO `mysql_tbl_6jc35a` (`mysql_tbl_6jc35a_campaign_id`, `mysql_tbl_6jc35a_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qogwfm_PLAN_TYPE, COALESCE(mysql_tbl_qogwfm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qogwfm`
    WHERE mysql_tbl_qogwfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r00e9t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r00e9t`
    WHERE mysql_tbl_r00e9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gprl53_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gprl53` OI
    JOIN ORDERS O ON mysql_tbl_gprl53_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gprl53_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u8ali5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u8ali5`
    WHERE mysql_tbl_u8ali5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u8ali5`
    WHERE mysql_tbl_u8ali5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9jwnh6_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9jwnh6`
    WHERE mysql_tbl_9jwnh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kyn7h3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kyn7h3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1rf6ld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1rf6ld`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fzjsa0_ORDER_DATE), MAX(mysql_tbl_fzjsa0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fzjsa0`
    WHERE mysql_tbl_fzjsa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6jc35a_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6jc35a`
    WHERE mysql_tbl_6jc35a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pck3qg_END_DATE, mysql_tbl_pck3qg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pck3qg`
    WHERE mysql_tbl_pck3qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1mlw3l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1mlw3l`
    WHERE mysql_tbl_1mlw3l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1mlw3l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1mlw3l` O
    JOIN `mysql_tbl_0g8z99` C ON mysql_tbl_1mlw3l_CUSTOMER_ID = mysql_tbl_0g8z99_CUSTOMER_ID
    WHERE mysql_tbl_0g8z99_COUNTRY = (SELECT mysql_tbl_0g8z99_COUNTRY FROM `mysql_tbl_0g8z99` WHERE mysql_tbl_0g8z99_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmjc5e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zmjc5e`
    WHERE mysql_tbl_zmjc5e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x16p3i_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x16p3i`
    WHERE mysql_tbl_x16p3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4w02ho`
    WHERE mysql_tbl_4w02ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4w02ho` O
    JOIN `mysql_tbl_1jeiah` C1 ON mysql_tbl_4w02ho_CUSTOMER_ID = mysql_tbl_1jeiah_CUSTOMER_ID
    JOIN `mysql_tbl_1jeiah` C2 ON mysql_tbl_1jeiah_COUNTRY != mysql_tbl_1jeiah_COUNTRY
    WHERE mysql_tbl_4w02ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q0nvax_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q0nvax`
    WHERE mysql_tbl_q0nvax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ie4p97_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ie4p97`
    WHERE mysql_tbl_ie4p97_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mhmwh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3mhmwh`
    WHERE mysql_tbl_3mhmwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pkkhx0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pkkhx0`
    WHERE mysql_tbl_pkkhx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_pkkhx0`
    WHERE mysql_tbl_pkkhx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_pkkhx0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_8xhkvq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8xhkvq`
    WHERE mysql_tbl_8xhkvq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jkdng8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5316hx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jkdng8` C
    LEFT JOIN `mysql_tbl_5316hx` CV ON mysql_tbl_jkdng8_CAMPAIGN_ID = mysql_tbl_5316hx_CAMPAIGN_ID
    WHERE mysql_tbl_jkdng8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jkdng8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9));
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);