/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp803s` (
    `mysql_tbl_qp803s_product_id` INT,
    `mysql_tbl_qp803s_category_id` INT,
    `mysql_tbl_qp803s_price` DECIMAL(10,2),
    `mysql_tbl_qp803s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qp803s` (`mysql_tbl_qp803s_product_id`, `mysql_tbl_qp803s_category_id`, `mysql_tbl_qp803s_price`, `mysql_tbl_qp803s_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwyo2` (
    `mysql_tbl_tmwyo2_budget` INT
);

INSERT INTO `mysql_tbl_tmwyo2` (`mysql_tbl_tmwyo2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylaqcf` (
    `mysql_tbl_ylaqcf_customer_id` INT,
    `mysql_tbl_ylaqcf_status` VARCHAR(50),
    `mysql_tbl_ylaqcf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylaqcf` (`mysql_tbl_ylaqcf_customer_id`, `mysql_tbl_ylaqcf_status`, `mysql_tbl_ylaqcf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7019hy` (
    `mysql_tbl_7019hy_order_id` INT,
    `mysql_tbl_7019hy_customer_id` INT,
    `mysql_tbl_7019hy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7019hy` (`mysql_tbl_7019hy_order_id`, `mysql_tbl_7019hy_customer_id`, `mysql_tbl_7019hy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pro5` (
    `mysql_tbl_w7pro5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7pro5` (`mysql_tbl_w7pro5_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dotnl` (
    `mysql_tbl_7dotnl_campaign_id` INT,
    `mysql_tbl_7dotnl_start_date` DATE,
    `mysql_tbl_7dotnl_end_date` DATE
);

INSERT INTO `mysql_tbl_7dotnl` (`mysql_tbl_7dotnl_campaign_id`, `mysql_tbl_7dotnl_start_date`, `mysql_tbl_7dotnl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdx11g` (
    `mysql_tbl_vdx11g_product_id` INT,
    `mysql_tbl_vdx11g_category_id` INT,
    `mysql_tbl_vdx11g_price` DECIMAL(10,2),
    `mysql_tbl_vdx11g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vdx11g` (`mysql_tbl_vdx11g_product_id`, `mysql_tbl_vdx11g_category_id`, `mysql_tbl_vdx11g_price`, `mysql_tbl_vdx11g_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cujszj` (mysql_tbl_cujszj_ID INT, mysql_tbl_cujszj_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cujszj_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ylaqcf_STATUS, COALESCE(mysql_tbl_ylaqcf_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ylaqcf`
    WHERE mysql_tbl_ylaqcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7019hy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7019hy`
    WHERE mysql_tbl_7019hy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmwyo2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tmwyo2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7dotnl_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_7dotnl`
    WHERE mysql_tbl_7dotnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vdx11g` P ON OI.PRODUCT_ID = mysql_tbl_vdx11g_PRODUCT_ID
    WHERE mysql_tbl_vdx11g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w7pro5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w7pro5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp803s_PRICE, 0), COALESCE(mysql_tbl_qp803s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qp803s`
    WHERE mysql_tbl_qp803s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);