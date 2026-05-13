/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cicv1` (
    `mysql_tbl_2cicv1_supplier_id` INT,
    `mysql_tbl_2cicv1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2cicv1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2cicv1` (`mysql_tbl_2cicv1_supplier_id`, `mysql_tbl_2cicv1_supplier_rating`, `mysql_tbl_2cicv1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63dv16` (
    `mysql_tbl_63dv16_salary` INT
);

INSERT INTO `mysql_tbl_63dv16` (`mysql_tbl_63dv16_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdn738` (
    `mysql_tbl_kdn738_supplier_id` INT,
    `mysql_tbl_kdn738_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kdn738_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kdn738` (`mysql_tbl_kdn738_supplier_id`, `mysql_tbl_kdn738_supplier_rating`, `mysql_tbl_kdn738_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4azen` (
    `mysql_tbl_b4azen_product_id` INT,
    `mysql_tbl_b4azen_category_id` INT,
    `mysql_tbl_b4azen_price` DECIMAL(10,2),
    `mysql_tbl_b4azen_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yubjun` (
    `mysql_tbl_yubjun_order_id` INT,
    `mysql_tbl_yubjun_product_id` INT,
    `mysql_tbl_yubjun_quantity` INT
);

INSERT INTO `mysql_tbl_b4azen` (`mysql_tbl_b4azen_product_id`, `mysql_tbl_b4azen_category_id`, `mysql_tbl_b4azen_price`, `mysql_tbl_b4azen_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yubjun` (`mysql_tbl_yubjun_order_id`, `mysql_tbl_yubjun_product_id`, `mysql_tbl_yubjun_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzyjt` (
    `mysql_tbl_plzyjt_product_id` INT,
    `mysql_tbl_plzyjt_category_id` INT,
    `mysql_tbl_plzyjt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plzyjt` (`mysql_tbl_plzyjt_product_id`, `mysql_tbl_plzyjt_category_id`, `mysql_tbl_plzyjt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngylxj` (
    `mysql_tbl_ngylxj_product_id` INT,
    `mysql_tbl_ngylxj_category_id` INT,
    `mysql_tbl_ngylxj_price` DECIMAL(10,2),
    `mysql_tbl_ngylxj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0z66k` (
    `mysql_tbl_u0z66k_order_id` INT,
    `mysql_tbl_u0z66k_product_id` INT,
    `mysql_tbl_u0z66k_quantity` INT
);

INSERT INTO `mysql_tbl_ngylxj` (`mysql_tbl_ngylxj_product_id`, `mysql_tbl_ngylxj_category_id`, `mysql_tbl_ngylxj_price`, `mysql_tbl_ngylxj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u0z66k` (`mysql_tbl_u0z66k_order_id`, `mysql_tbl_u0z66k_product_id`, `mysql_tbl_u0z66k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adv8hk` (
    `mysql_tbl_adv8hk_campaign_id` INT,
    `mysql_tbl_adv8hk_budget` INT,
    `mysql_tbl_adv8hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adv8hk` (`mysql_tbl_adv8hk_campaign_id`, `mysql_tbl_adv8hk_budget`, `mysql_tbl_adv8hk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yfy1g` (
    `mysql_tbl_7yfy1g_cset_col` INT
);

INSERT INTO `mysql_tbl_7yfy1g` (`mysql_tbl_7yfy1g_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45pvie` (
    `mysql_tbl_45pvie_product_id` INT,
    `mysql_tbl_45pvie_name` VARCHAR(50),
    `mysql_tbl_45pvie_sku` INT,
    `mysql_tbl_45pvie_stock_quantity` INT,
    `mysql_tbl_45pvie_reorder_point` INT,
    `mysql_tbl_45pvie_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_873rvp` (
    `mysql_tbl_873rvp_order_id` INT,
    `mysql_tbl_873rvp_supplier_id` INT,
    `mysql_tbl_873rvp_order_date` DATE,
    `mysql_tbl_873rvp_expected_delivery` INT,
    `mysql_tbl_873rvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45pvie` (`mysql_tbl_45pvie_product_id`, `mysql_tbl_45pvie_name`, `mysql_tbl_45pvie_sku`, `mysql_tbl_45pvie_stock_quantity`, `mysql_tbl_45pvie_reorder_point`, `mysql_tbl_45pvie_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_873rvp` (`mysql_tbl_873rvp_order_id`, `mysql_tbl_873rvp_supplier_id`, `mysql_tbl_873rvp_order_date`, `mysql_tbl_873rvp_expected_delivery`, `mysql_tbl_873rvp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v6hx6` (
    `mysql_tbl_9v6hx6_order_id` INT,
    `mysql_tbl_9v6hx6_customer_id` INT,
    `mysql_tbl_9v6hx6_order_date` DATE,
    `mysql_tbl_9v6hx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akudzj` (
    `mysql_tbl_akudzj_customer_id` INT,
    `mysql_tbl_akudzj_country` INT
);

INSERT INTO `mysql_tbl_9v6hx6` (`mysql_tbl_9v6hx6_order_id`, `mysql_tbl_9v6hx6_customer_id`, `mysql_tbl_9v6hx6_order_date`, `mysql_tbl_9v6hx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akudzj` (`mysql_tbl_akudzj_customer_id`, `mysql_tbl_akudzj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7svw` (
    `mysql_tbl_dm7svw_customer_id` INT,
    `mysql_tbl_dm7svw_status` VARCHAR(50),
    `mysql_tbl_dm7svw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm7svw` (`mysql_tbl_dm7svw_customer_id`, `mysql_tbl_dm7svw_status`, `mysql_tbl_dm7svw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45pvie_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_45pvie_REORDER_POINT, 10), COALESCE(mysql_tbl_45pvie_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_45pvie`
    WHERE mysql_tbl_45pvie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dm7svw_STATUS, COALESCE(mysql_tbl_dm7svw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dm7svw`
    WHERE mysql_tbl_dm7svw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_akudzj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_akudzj`
    WHERE mysql_tbl_akudzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v6hx6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9v6hx6`
    WHERE mysql_tbl_9v6hx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v6hx6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9v6hx6` O
    JOIN `mysql_tbl_akudzj` C ON mysql_tbl_9v6hx6_CUSTOMER_ID = mysql_tbl_akudzj_CUSTOMER_ID
    WHERE mysql_tbl_akudzj_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_adv8hk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_adv8hk`
    WHERE mysql_tbl_adv8hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_a55ywp`
    WHERE mysql_tbl_adv8hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngylxj_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ngylxj`
    WHERE mysql_tbl_ngylxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7yfy1g_CSET_COL INTO RESULT FROM `mysql_tbl_7yfy1g` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fsmopd` OI
    JOIN `mysql_tbl_plzyjt` P ON OI.PRODUCT_ID = mysql_tbl_plzyjt_PRODUCT_ID
    WHERE mysql_tbl_plzyjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fsmopd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4azen_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b4azen`
    WHERE mysql_tbl_b4azen_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yubjun_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_yubjun` OI
    JOIN ORDERS O ON mysql_tbl_yubjun_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yubjun_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdn738_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kdn738_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kdn738`
    WHERE mysql_tbl_kdn738_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_63dv16_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_63dv16`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cicv1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2cicv1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2cicv1`
    WHERE mysql_tbl_2cicv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();