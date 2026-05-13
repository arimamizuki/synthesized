/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r69lqs` (
    `mysql_tbl_r69lqs_customer_id` INT,
    `mysql_tbl_r69lqs_order_date` DATE,
    `mysql_tbl_r69lqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r69lqs` (`mysql_tbl_r69lqs_customer_id`, `mysql_tbl_r69lqs_order_date`, `mysql_tbl_r69lqs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r14ew` (
    `mysql_tbl_9r14ew_order_id` INT,
    `mysql_tbl_9r14ew_customer_id` INT,
    `mysql_tbl_9r14ew_order_date` DATE,
    `mysql_tbl_9r14ew_total_amount` DECIMAL(10,2),
    `mysql_tbl_9r14ew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kosxa` (
    `mysql_tbl_9kosxa_order_id` INT,
    `mysql_tbl_9kosxa_product_id` INT,
    `mysql_tbl_9kosxa_quantity` INT
);

INSERT INTO `mysql_tbl_9r14ew` (`mysql_tbl_9r14ew_order_id`, `mysql_tbl_9r14ew_customer_id`, `mysql_tbl_9r14ew_order_date`, `mysql_tbl_9r14ew_total_amount`, `mysql_tbl_9r14ew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kosxa` (`mysql_tbl_9kosxa_order_id`, `mysql_tbl_9kosxa_product_id`, `mysql_tbl_9kosxa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38j8r` (
    `mysql_tbl_n38j8r_order_id` INT,
    `mysql_tbl_n38j8r_order_date` DATE
);

INSERT INTO `mysql_tbl_n38j8r` (`mysql_tbl_n38j8r_order_id`, `mysql_tbl_n38j8r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6zt2p` (
    `mysql_tbl_u6zt2p_product_id` INT,
    `mysql_tbl_u6zt2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6zt2p` (`mysql_tbl_u6zt2p_product_id`, `mysql_tbl_u6zt2p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ytv1` (
    `mysql_tbl_y6ytv1_order_id` INT,
    `mysql_tbl_y6ytv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6ytv1` (`mysql_tbl_y6ytv1_order_id`, `mysql_tbl_y6ytv1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b65r2t` (
    `mysql_tbl_b65r2t_supplier_id` INT
);

INSERT INTO `mysql_tbl_b65r2t` (`mysql_tbl_b65r2t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydxtkg` (
    `mysql_tbl_ydxtkg_customer_id` INT,
    `mysql_tbl_ydxtkg_country` INT
);

INSERT INTO `mysql_tbl_ydxtkg` (`mysql_tbl_ydxtkg_customer_id`, `mysql_tbl_ydxtkg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nct5` (
    `mysql_tbl_b2nct5_campaign_id` INT,
    `mysql_tbl_b2nct5_channel_type` VARCHAR(50),
    `mysql_tbl_b2nct5_target_demographic` INT,
    `mysql_tbl_b2nct5_budget` INT,
    `mysql_tbl_b2nct5_start_date` DATE,
    `mysql_tbl_b2nct5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0pz8f` (
    `mysql_tbl_q0pz8f_conversion_id` INT,
    `mysql_tbl_q0pz8f_campaign_id` INT,
    `mysql_tbl_q0pz8f_conversion_value` INT,
    `mysql_tbl_q0pz8f_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_q0pz8f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b2nct5` (`mysql_tbl_b2nct5_campaign_id`, `mysql_tbl_b2nct5_channel_type`, `mysql_tbl_b2nct5_target_demographic`, `mysql_tbl_b2nct5_budget`, `mysql_tbl_b2nct5_start_date`, `mysql_tbl_b2nct5_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q0pz8f` (`mysql_tbl_q0pz8f_conversion_id`, `mysql_tbl_q0pz8f_campaign_id`, `mysql_tbl_q0pz8f_conversion_value`, `mysql_tbl_q0pz8f_conversion_cost`, `mysql_tbl_q0pz8f_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zoba` (
    `mysql_tbl_y6zoba_customer_id` INT,
    `mysql_tbl_y6zoba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y6zoba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6zoba` (`mysql_tbl_y6zoba_customer_id`, `mysql_tbl_y6zoba_monthly_cost`, `mysql_tbl_y6zoba_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikzyxp` (
    `mysql_tbl_ikzyxp_campaign_id` INT,
    `mysql_tbl_ikzyxp_budget` INT,
    `mysql_tbl_ikzyxp_start_date` DATE,
    `mysql_tbl_ikzyxp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m5tir` (
    `mysql_tbl_8m5tir_conversion_id` INT,
    `mysql_tbl_8m5tir_campaign_id` INT,
    `mysql_tbl_8m5tir_conversion_value` INT
);

INSERT INTO `mysql_tbl_ikzyxp` (`mysql_tbl_ikzyxp_campaign_id`, `mysql_tbl_ikzyxp_budget`, `mysql_tbl_ikzyxp_start_date`, `mysql_tbl_ikzyxp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8m5tir` (`mysql_tbl_8m5tir_conversion_id`, `mysql_tbl_8m5tir_campaign_id`, `mysql_tbl_8m5tir_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohbel` (
    `mysql_tbl_hohbel_customer_id` INT,
    `mysql_tbl_hohbel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hohbel` (`mysql_tbl_hohbel_customer_id`, `mysql_tbl_hohbel_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xtqr` (
    `mysql_tbl_d3xtqr_product_id` INT,
    `mysql_tbl_d3xtqr_category_id` INT,
    `mysql_tbl_d3xtqr_price` DECIMAL(10,2),
    `mysql_tbl_d3xtqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzsxpk` (
    `mysql_tbl_tzsxpk_category_id` INT,
    `mysql_tbl_tzsxpk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3xtqr` (`mysql_tbl_d3xtqr_product_id`, `mysql_tbl_d3xtqr_category_id`, `mysql_tbl_d3xtqr_price`, `mysql_tbl_d3xtqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tzsxpk` (`mysql_tbl_tzsxpk_category_id`, `mysql_tbl_tzsxpk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0tsd` (
    `mysql_tbl_nj0tsd_id` INT,
    `mysql_tbl_nj0tsd_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1z34t` (
    `mysql_tbl_o1z34t_user_id` INT
);

INSERT INTO `mysql_tbl_nj0tsd` (`mysql_tbl_nj0tsd_id`, `mysql_tbl_nj0tsd_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_o1z34t` (`mysql_tbl_o1z34t_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzycn` (
    `mysql_tbl_zxzycn_order_id` INT,
    `mysql_tbl_zxzycn_customer_id` INT,
    `mysql_tbl_zxzycn_order_date` DATE,
    `mysql_tbl_zxzycn_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxzycn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxxuk` (
    `mysql_tbl_npxxuk_shipment_id` INT,
    `mysql_tbl_npxxuk_order_id` INT,
    `mysql_tbl_npxxuk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxzycn` (`mysql_tbl_zxzycn_order_id`, `mysql_tbl_zxzycn_customer_id`, `mysql_tbl_zxzycn_order_date`, `mysql_tbl_zxzycn_total_amount`, `mysql_tbl_zxzycn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npxxuk` (`mysql_tbl_npxxuk_shipment_id`, `mysql_tbl_npxxuk_order_id`, `mysql_tbl_npxxuk_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sspura`
    WHERE mysql_tbl_b65r2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6ytv1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y6ytv1`
    WHERE mysql_tbl_y6ytv1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r69lqs_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r69lqs`
    WHERE mysql_tbl_r69lqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n38j8r_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n38j8r`
    WHERE mysql_tbl_n38j8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ydxtkg`
    WHERE mysql_tbl_ydxtkg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hohbel_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hohbel`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2nct5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b2nct5`
    WHERE mysql_tbl_b2nct5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q0pz8f_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_q0pz8f_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_q0pz8f`
    WHERE mysql_tbl_q0pz8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
    FROM `mysql_tbl_d3xtqr`
    WHERE mysql_tbl_d3xtqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d3xtqr`
    WHERE mysql_tbl_d3xtqr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d3xtqr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npxxuk_SHIPPING_COST, 0), COALESCE(mysql_tbl_zxzycn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zxzycn` O
    LEFT JOIN `mysql_tbl_npxxuk` S ON mysql_tbl_zxzycn_ORDER_ID = mysql_tbl_npxxuk_ORDER_ID
    WHERE mysql_tbl_zxzycn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_nj0tsd_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_nj0tsd` WHERE `mysql_tbl_nj0tsd_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_o1z34t_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_o1z34t` AS UP
    LEFT JOIN `mysql_tbl_nj0tsd` AS U ON U.`mysql_tbl_nj0tsd_ID` = UP.`mysql_tbl_o1z34t_USER_ID`
    WHERE U.`mysql_tbl_nj0tsd_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikzyxp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ikzyxp`
    WHERE mysql_tbl_ikzyxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8m5tir_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8m5tir`
    WHERE mysql_tbl_8m5tir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y6zoba_MONTHLY_COST, 0), mysql_tbl_y6zoba_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y6zoba`
    WHERE mysql_tbl_y6zoba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6zt2p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u6zt2p`
    WHERE mysql_tbl_u6zt2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 1);
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

    SELECT COUNT(DISTINCT mysql_tbl_9kosxa_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9kosxa_QUANTITY), ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9kosxa`
    WHERE mysql_tbl_9kosxa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();