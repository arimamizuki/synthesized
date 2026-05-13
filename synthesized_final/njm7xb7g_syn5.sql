/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_350wso` (
    `mysql_tbl_350wso_campaign_id` INT,
    `mysql_tbl_350wso_start_date` DATE,
    `mysql_tbl_350wso_end_date` DATE,
    `mysql_tbl_350wso_budget` INT,
    `mysql_tbl_350wso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8t6bt` (
    `mysql_tbl_h8t6bt_conversion_id` INT,
    `mysql_tbl_h8t6bt_campaign_id` INT,
    `mysql_tbl_h8t6bt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_350wso` (`mysql_tbl_350wso_campaign_id`, `mysql_tbl_350wso_start_date`, `mysql_tbl_350wso_end_date`, `mysql_tbl_350wso_budget`, `mysql_tbl_350wso_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8t6bt` (`mysql_tbl_h8t6bt_conversion_id`, `mysql_tbl_h8t6bt_campaign_id`, `mysql_tbl_h8t6bt_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxm9sl` (
    `mysql_tbl_pxm9sl_customer_id` INT,
    `mysql_tbl_pxm9sl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxm9sl` (`mysql_tbl_pxm9sl_customer_id`, `mysql_tbl_pxm9sl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrb9a` (
    `mysql_tbl_mgrb9a_lease_id` INT,
    `mysql_tbl_mgrb9a_tenant_id` INT,
    `mysql_tbl_mgrb9a_space_sqft` INT,
    `mysql_tbl_mgrb9a_monthly_rate` INT,
    `mysql_tbl_mgrb9a_start_date` DATE,
    `mysql_tbl_mgrb9a_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvx6x` (
    `mysql_tbl_ocvx6x_tenant_id` INT,
    `mysql_tbl_ocvx6x_company_name` VARCHAR(50),
    `mysql_tbl_ocvx6x_industry` INT
);

INSERT INTO `mysql_tbl_mgrb9a` (`mysql_tbl_mgrb9a_lease_id`, `mysql_tbl_mgrb9a_tenant_id`, `mysql_tbl_mgrb9a_space_sqft`, `mysql_tbl_mgrb9a_monthly_rate`, `mysql_tbl_mgrb9a_start_date`, `mysql_tbl_mgrb9a_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocvx6x` (`mysql_tbl_ocvx6x_tenant_id`, `mysql_tbl_ocvx6x_company_name`, `mysql_tbl_ocvx6x_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43s1c` (
    `mysql_tbl_a43s1c_campaign_id` INT,
    `mysql_tbl_a43s1c_channel` INT,
    `mysql_tbl_a43s1c_budget` INT,
    `mysql_tbl_a43s1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti3ft9` (
    `mysql_tbl_ti3ft9_conversion_id` INT,
    `mysql_tbl_ti3ft9_campaign_id` INT,
    `mysql_tbl_ti3ft9_conversion_value` INT
);

INSERT INTO `mysql_tbl_a43s1c` (`mysql_tbl_a43s1c_campaign_id`, `mysql_tbl_a43s1c_channel`, `mysql_tbl_a43s1c_budget`, `mysql_tbl_a43s1c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ti3ft9` (`mysql_tbl_ti3ft9_conversion_id`, `mysql_tbl_ti3ft9_campaign_id`, `mysql_tbl_ti3ft9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igzppq` (
    `mysql_tbl_igzppq_sub_id` INT,
    `mysql_tbl_igzppq_customer_id` INT,
    `mysql_tbl_igzppq_start_date` DATE,
    `mysql_tbl_igzppq_end_date` DATE,
    `mysql_tbl_igzppq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_igzppq` (`mysql_tbl_igzppq_sub_id`, `mysql_tbl_igzppq_customer_id`, `mysql_tbl_igzppq_start_date`, `mysql_tbl_igzppq_end_date`, `mysql_tbl_igzppq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4g0sn` (
    `mysql_tbl_i4g0sn_product_id` INT,
    `mysql_tbl_i4g0sn_price` DECIMAL(10,2),
    `mysql_tbl_i4g0sn_category_id` INT
);

INSERT INTO `mysql_tbl_i4g0sn` (`mysql_tbl_i4g0sn_product_id`, `mysql_tbl_i4g0sn_price`, `mysql_tbl_i4g0sn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hv13w` (
    `mysql_tbl_2hv13w_order_id` INT,
    `mysql_tbl_2hv13w_customer_id` INT,
    `mysql_tbl_2hv13w_order_date` DATE,
    `mysql_tbl_2hv13w_total_amount` DECIMAL(10,2),
    `mysql_tbl_2hv13w_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00e93` (
    `mysql_tbl_q00e93_product_id` INT,
    `mysql_tbl_q00e93_name` VARCHAR(50),
    `mysql_tbl_q00e93_price` DECIMAL(10,2),
    `mysql_tbl_q00e93_category_id` INT
);

INSERT INTO `mysql_tbl_2hv13w` (`mysql_tbl_2hv13w_order_id`, `mysql_tbl_2hv13w_customer_id`, `mysql_tbl_2hv13w_order_date`, `mysql_tbl_2hv13w_total_amount`, `mysql_tbl_2hv13w_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q00e93` (`mysql_tbl_q00e93_product_id`, `mysql_tbl_q00e93_name`, `mysql_tbl_q00e93_price`, `mysql_tbl_q00e93_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jvpq` (
    `mysql_tbl_r3jvpq_order_id` INT,
    `mysql_tbl_r3jvpq_customer_id` INT,
    `mysql_tbl_r3jvpq_order_date` DATE,
    `mysql_tbl_r3jvpq_status` VARCHAR(50),
    `mysql_tbl_r3jvpq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e095hb` (
    `mysql_tbl_e095hb_order_id` INT,
    `mysql_tbl_e095hb_product_id` INT,
    `mysql_tbl_e095hb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfqbhj` (
    `mysql_tbl_zfqbhj_product_id` INT,
    `mysql_tbl_zfqbhj_category_id` INT,
    `mysql_tbl_zfqbhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3jvpq` (`mysql_tbl_r3jvpq_order_id`, `mysql_tbl_r3jvpq_customer_id`, `mysql_tbl_r3jvpq_order_date`, `mysql_tbl_r3jvpq_status`, `mysql_tbl_r3jvpq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_e095hb` (`mysql_tbl_e095hb_order_id`, `mysql_tbl_e095hb_product_id`, `mysql_tbl_e095hb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zfqbhj` (`mysql_tbl_zfqbhj_product_id`, `mysql_tbl_zfqbhj_category_id`, `mysql_tbl_zfqbhj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3vxhe` (
    `mysql_tbl_q3vxhe_order_id` INT,
    `mysql_tbl_q3vxhe_customer_id` INT,
    `mysql_tbl_q3vxhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3vxhe` (`mysql_tbl_q3vxhe_order_id`, `mysql_tbl_q3vxhe_customer_id`, `mysql_tbl_q3vxhe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtapxf` (
    mysql_tbl_dtapxf_inventory_id INT,
    mysql_tbl_dtapxf_customer_id INT,
    mysql_tbl_dtapxf_return_date DATE
);

INSERT INTO `mysql_tbl_dtapxf` (`mysql_tbl_dtapxf_inventory_id`, `mysql_tbl_dtapxf_customer_id`, `mysql_tbl_dtapxf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjtlq` (
    `mysql_tbl_xkjtlq_order_id` INT,
    `mysql_tbl_xkjtlq_order_date` DATE
);

INSERT INTO `mysql_tbl_xkjtlq` (`mysql_tbl_xkjtlq_order_id`, `mysql_tbl_xkjtlq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrj18` (
    `mysql_tbl_ekrj18_order_id` INT,
    `mysql_tbl_ekrj18_customer_id` INT,
    `mysql_tbl_ekrj18_order_date` DATE,
    `mysql_tbl_ekrj18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekrj18` (`mysql_tbl_ekrj18_order_id`, `mysql_tbl_ekrj18_customer_id`, `mysql_tbl_ekrj18_order_date`, `mysql_tbl_ekrj18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2j4n` (
    `mysql_tbl_rv2j4n_campaign_id` INT,
    `mysql_tbl_rv2j4n_budget` INT
);

INSERT INTO `mysql_tbl_rv2j4n` (`mysql_tbl_rv2j4n_campaign_id`, `mysql_tbl_rv2j4n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w8vvg` (
    `mysql_tbl_7w8vvg_customer_id` INT,
    `mysql_tbl_7w8vvg_plan_type` VARCHAR(50),
    `mysql_tbl_7w8vvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w8vvg` (`mysql_tbl_7w8vvg_customer_id`, `mysql_tbl_7w8vvg_plan_type`, `mysql_tbl_7w8vvg_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpdnqk` (
    `mysql_tbl_gpdnqk_product_id` INT,
    `mysql_tbl_gpdnqk_category_id` INT,
    `mysql_tbl_gpdnqk_price` DECIMAL(10,2),
    `mysql_tbl_gpdnqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khn2uv` (
    `mysql_tbl_khn2uv_category_id` INT,
    `mysql_tbl_khn2uv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpdnqk` (`mysql_tbl_gpdnqk_product_id`, `mysql_tbl_gpdnqk_category_id`, `mysql_tbl_gpdnqk_price`, `mysql_tbl_gpdnqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_khn2uv` (`mysql_tbl_khn2uv_category_id`, `mysql_tbl_khn2uv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxm9sl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pxm9sl`
    WHERE mysql_tbl_pxm9sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgrb9a_SPACE_SQFT, 100), COALESCE(mysql_tbl_mgrb9a_MONTHLY_RATE, 50), COALESCE(mysql_tbl_mgrb9a_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_mgrb9a`
    WHERE mysql_tbl_mgrb9a_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dtapxf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dtapxf`
  WHERE mysql_tbl_dtapxf_RETURN_DATE IS NULL
  AND mysql_tbl_dtapxf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_xkjtlq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xkjtlq`
    WHERE mysql_tbl_xkjtlq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gpdnqk`
    WHERE mysql_tbl_gpdnqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gpdnqk`
    WHERE mysql_tbl_gpdnqk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gpdnqk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q3vxhe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q3vxhe`
    WHERE mysql_tbl_q3vxhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv2j4n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rv2j4n`
    WHERE mysql_tbl_rv2j4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ekrj18_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ekrj18`
    WHERE mysql_tbl_ekrj18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q00e93_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2hv13w` BO
    JOIN `mysql_tbl_q00e93` P ON RAND() > 0.5
    WHERE mysql_tbl_2hv13w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2hv13w_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_2hv13w`
    WHERE mysql_tbl_2hv13w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);

    SET V_FINAL_TOTAL = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7w8vvg_PLAN_TYPE, mysql_tbl_7w8vvg_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_7w8vvg`
    WHERE mysql_tbl_7w8vvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h7v90f`
    WHERE mysql_tbl_7w8vvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e095hb_QUANTITY * mysql_tbl_zfqbhj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_r3jvpq` O
    JOIN `mysql_tbl_e095hb` OI ON mysql_tbl_r3jvpq_ORDER_ID = mysql_tbl_e095hb_ORDER_ID
    JOIN `mysql_tbl_zfqbhj` P ON mysql_tbl_e095hb_PRODUCT_ID = mysql_tbl_zfqbhj_PRODUCT_ID
    WHERE mysql_tbl_r3jvpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zfqbhj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r3jvpq_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r3jvpq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r3jvpq`
    WHERE mysql_tbl_r3jvpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r3jvpq_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_igzppq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_igzppq`
    WHERE mysql_tbl_igzppq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_igzppq_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i4g0sn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i4g0sn`
    WHERE mysql_tbl_i4g0sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a43s1c_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_a43s1c` C
    LEFT JOIN `mysql_tbl_ti3ft9` CV ON mysql_tbl_a43s1c_CAMPAIGN_ID = mysql_tbl_ti3ft9_CAMPAIGN_ID
    WHERE mysql_tbl_a43s1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a43s1c_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_350wso_END_DATE, mysql_tbl_350wso_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_350wso`
    WHERE mysql_tbl_350wso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h8t6bt`
    WHERE mysql_tbl_h8t6bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);