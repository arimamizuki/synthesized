/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7dxn9` (
    `mysql_tbl_y7dxn9_order_id` INT,
    `mysql_tbl_y7dxn9_customer_id` INT,
    `mysql_tbl_y7dxn9_order_date` DATE,
    `mysql_tbl_y7dxn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7dxn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbent` (
    `mysql_tbl_rvbent_order_id` INT,
    `mysql_tbl_rvbent_product_id` INT,
    `mysql_tbl_rvbent_quantity` INT,
    `mysql_tbl_rvbent_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7dxn9` (`mysql_tbl_y7dxn9_order_id`, `mysql_tbl_y7dxn9_customer_id`, `mysql_tbl_y7dxn9_order_date`, `mysql_tbl_y7dxn9_total_amount`, `mysql_tbl_y7dxn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rvbent` (`mysql_tbl_rvbent_order_id`, `mysql_tbl_rvbent_product_id`, `mysql_tbl_rvbent_quantity`, `mysql_tbl_rvbent_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmj3iq` (
    `mysql_tbl_hmj3iq_customer_id` INT,
    `mysql_tbl_hmj3iq_start_date` DATE,
    `mysql_tbl_hmj3iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmj3iq` (`mysql_tbl_hmj3iq_customer_id`, `mysql_tbl_hmj3iq_start_date`, `mysql_tbl_hmj3iq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssbbf` (
    `mysql_tbl_hssbbf_customer_id` INT,
    `mysql_tbl_hssbbf_tier_level` INT,
    `mysql_tbl_hssbbf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umab0q` (
    `mysql_tbl_umab0q_order_id` INT,
    `mysql_tbl_umab0q_customer_id` INT,
    `mysql_tbl_umab0q_order_date` DATE,
    `mysql_tbl_umab0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hssbbf` (`mysql_tbl_hssbbf_customer_id`, `mysql_tbl_hssbbf_tier_level`, `mysql_tbl_hssbbf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_umab0q` (`mysql_tbl_umab0q_order_id`, `mysql_tbl_umab0q_customer_id`, `mysql_tbl_umab0q_order_date`, `mysql_tbl_umab0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqgsma` (
    `mysql_tbl_eqgsma_campaign_id` INT,
    `mysql_tbl_eqgsma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqgsma` (`mysql_tbl_eqgsma_campaign_id`, `mysql_tbl_eqgsma_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvw9c` (
    `mysql_tbl_3zvw9c_customer_id` INT,
    `mysql_tbl_3zvw9c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zvw9c` (`mysql_tbl_3zvw9c_customer_id`, `mysql_tbl_3zvw9c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3v0v` (
    `mysql_tbl_2h3v0v_product_id` INT,
    `mysql_tbl_2h3v0v_category_id` INT,
    `mysql_tbl_2h3v0v_supplier_id` INT,
    `mysql_tbl_2h3v0v_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2h3v0v_unit_price` DECIMAL(10,2),
    `mysql_tbl_2h3v0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy0fw3` (
    `mysql_tbl_fy0fw3_order_id` INT,
    `mysql_tbl_fy0fw3_product_id` INT,
    `mysql_tbl_fy0fw3_quantity` INT
);

INSERT INTO `mysql_tbl_2h3v0v` (`mysql_tbl_2h3v0v_product_id`, `mysql_tbl_2h3v0v_category_id`, `mysql_tbl_2h3v0v_supplier_id`, `mysql_tbl_2h3v0v_unit_cost`, `mysql_tbl_2h3v0v_unit_price`, `mysql_tbl_2h3v0v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fy0fw3` (`mysql_tbl_fy0fw3_order_id`, `mysql_tbl_fy0fw3_product_id`, `mysql_tbl_fy0fw3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18dwnj` (
    `mysql_tbl_18dwnj_customer_id` INT,
    `mysql_tbl_18dwnj_status` VARCHAR(50),
    `mysql_tbl_18dwnj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18dwnj` (`mysql_tbl_18dwnj_customer_id`, `mysql_tbl_18dwnj_status`, `mysql_tbl_18dwnj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hssbbf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hssbbf`
    WHERE mysql_tbl_hssbbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umab0q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_umab0q`
    WHERE mysql_tbl_umab0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hssbbf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hssbbf`
    WHERE mysql_tbl_hssbbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h3v0v_UNIT_COST, 0), COALESCE(mysql_tbl_2h3v0v_UNIT_PRICE, 0), COALESCE(mysql_tbl_2h3v0v_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_2h3v0v`
    WHERE mysql_tbl_2h3v0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fy0fw3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fy0fw3`
    WHERE mysql_tbl_fy0fw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_18dwnj_STATUS, COALESCE(mysql_tbl_18dwnj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_18dwnj`
    WHERE mysql_tbl_18dwnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eqgsma_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eqgsma`
    WHERE mysql_tbl_eqgsma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zvw9c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3zvw9c`
    WHERE mysql_tbl_3zvw9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvbent_QUANTITY * mysql_tbl_rvbent_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rvbent_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rvbent`
    WHERE mysql_tbl_rvbent_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0)) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hmj3iq_START_DATE, mysql_tbl_hmj3iq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hmj3iq`
    WHERE mysql_tbl_hmj3iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(1);