/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvs5v2` (
    `mysql_tbl_cvs5v2_customer_id` INT,
    `mysql_tbl_cvs5v2_plan_type` VARCHAR(50),
    `mysql_tbl_cvs5v2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cvs5v2_start_date` DATE,
    `mysql_tbl_cvs5v2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccf1zr` (
    `mysql_tbl_ccf1zr_invoice_id` INT,
    `mysql_tbl_ccf1zr_customer_id` INT,
    `mysql_tbl_ccf1zr_invoice_date` DATE,
    `mysql_tbl_ccf1zr_amount_due` DECIMAL(10,2),
    `mysql_tbl_ccf1zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvs5v2` (`mysql_tbl_cvs5v2_customer_id`, `mysql_tbl_cvs5v2_plan_type`, `mysql_tbl_cvs5v2_monthly_cost`, `mysql_tbl_cvs5v2_start_date`, `mysql_tbl_cvs5v2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccf1zr` (`mysql_tbl_ccf1zr_invoice_id`, `mysql_tbl_ccf1zr_customer_id`, `mysql_tbl_ccf1zr_invoice_date`, `mysql_tbl_ccf1zr_amount_due`, `mysql_tbl_ccf1zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rycuq0` (
    `mysql_tbl_rycuq0_customer_id` INT,
    `mysql_tbl_rycuq0_status` VARCHAR(50),
    `mysql_tbl_rycuq0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rycuq0` (`mysql_tbl_rycuq0_customer_id`, `mysql_tbl_rycuq0_status`, `mysql_tbl_rycuq0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lodwak` (
    `mysql_tbl_lodwak_campaign_id` INT,
    `mysql_tbl_lodwak_start_date` DATE,
    `mysql_tbl_lodwak_end_date` DATE
);

INSERT INTO `mysql_tbl_lodwak` (`mysql_tbl_lodwak_campaign_id`, `mysql_tbl_lodwak_start_date`, `mysql_tbl_lodwak_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kyu9` (
    `mysql_tbl_l6kyu9_product_id` INT,
    `mysql_tbl_l6kyu9_category_id` INT,
    `mysql_tbl_l6kyu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6kyu9` (`mysql_tbl_l6kyu9_product_id`, `mysql_tbl_l6kyu9_category_id`, `mysql_tbl_l6kyu9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07956w` (
    `mysql_tbl_07956w_product_id` INT,
    `mysql_tbl_07956w_category_id` INT,
    `mysql_tbl_07956w_price` DECIMAL(10,2),
    `mysql_tbl_07956w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4re5` (
    `mysql_tbl_wv4re5_supplier_id` INT,
    `mysql_tbl_wv4re5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07956w` (`mysql_tbl_07956w_product_id`, `mysql_tbl_07956w_category_id`, `mysql_tbl_07956w_price`, `mysql_tbl_07956w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wv4re5` (`mysql_tbl_wv4re5_supplier_id`, `mysql_tbl_wv4re5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3aihy` (
    `mysql_tbl_m3aihy_customer_id` INT,
    `mysql_tbl_m3aihy_status` VARCHAR(50),
    `mysql_tbl_m3aihy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3aihy` (`mysql_tbl_m3aihy_customer_id`, `mysql_tbl_m3aihy_status`, `mysql_tbl_m3aihy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s098jy` (
    `mysql_tbl_s098jy_ticket_id` INT,
    `mysql_tbl_s098jy_visitor_id` INT,
    `mysql_tbl_s098jy_park_id` INT,
    `mysql_tbl_s098jy_ticket_type` VARCHAR(50),
    `mysql_tbl_s098jy_purchase_date` DATE,
    `mysql_tbl_s098jy_visit_date` DATE,
    `mysql_tbl_s098jy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb14hd` (
    `mysql_tbl_zb14hd_park_id` INT,
    `mysql_tbl_zb14hd_name` VARCHAR(50),
    `mysql_tbl_zb14hd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zb14hd_capacity` INT
);

INSERT INTO `mysql_tbl_s098jy` (`mysql_tbl_s098jy_ticket_id`, `mysql_tbl_s098jy_visitor_id`, `mysql_tbl_s098jy_park_id`, `mysql_tbl_s098jy_ticket_type`, `mysql_tbl_s098jy_purchase_date`, `mysql_tbl_s098jy_visit_date`, `mysql_tbl_s098jy_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zb14hd` (`mysql_tbl_zb14hd_park_id`, `mysql_tbl_zb14hd_name`, `mysql_tbl_zb14hd_operating_hours`, `mysql_tbl_zb14hd_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ago1bu` (
    `mysql_tbl_ago1bu_customer_id` INT,
    `mysql_tbl_ago1bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ago1bu` (`mysql_tbl_ago1bu_customer_id`, `mysql_tbl_ago1bu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg1m6i` (
    `mysql_tbl_eg1m6i_order_id` INT,
    `mysql_tbl_eg1m6i_customer_id` INT,
    `mysql_tbl_eg1m6i_restaurant_id` INT,
    `mysql_tbl_eg1m6i_driver_id` INT,
    `mysql_tbl_eg1m6i_order_total` DECIMAL(10,2),
    `mysql_tbl_eg1m6i_delivery_fee` INT,
    `mysql_tbl_eg1m6i_order_time` DATE,
    `mysql_tbl_eg1m6i_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0s0l9` (
    `mysql_tbl_p0s0l9_restaurant_id` INT,
    `mysql_tbl_p0s0l9_name` VARCHAR(50),
    `mysql_tbl_p0s0l9_cuisine_type` VARCHAR(50),
    `mysql_tbl_p0s0l9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_eg1m6i` (`mysql_tbl_eg1m6i_order_id`, `mysql_tbl_eg1m6i_customer_id`, `mysql_tbl_eg1m6i_restaurant_id`, `mysql_tbl_eg1m6i_driver_id`, `mysql_tbl_eg1m6i_order_total`, `mysql_tbl_eg1m6i_delivery_fee`, `mysql_tbl_eg1m6i_order_time`, `mysql_tbl_eg1m6i_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p0s0l9` (`mysql_tbl_p0s0l9_restaurant_id`, `mysql_tbl_p0s0l9_name`, `mysql_tbl_p0s0l9_cuisine_type`, `mysql_tbl_p0s0l9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqdrz` (
    `mysql_tbl_1uqdrz_customer_id` INT,
    `mysql_tbl_1uqdrz_order_date` DATE,
    `mysql_tbl_1uqdrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uqdrz` (`mysql_tbl_1uqdrz_customer_id`, `mysql_tbl_1uqdrz_order_date`, `mysql_tbl_1uqdrz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8egl` (
    `mysql_tbl_ou8egl_account_id` INT,
    `mysql_tbl_ou8egl_customer_id` INT,
    `mysql_tbl_ou8egl_account_type` INT,
    `mysql_tbl_ou8egl_balance` INT,
    `mysql_tbl_ou8egl_interest_rate` INT,
    `mysql_tbl_ou8egl_opened_date` DATE
);

INSERT INTO `mysql_tbl_ou8egl` (`mysql_tbl_ou8egl_account_id`, `mysql_tbl_ou8egl_customer_id`, `mysql_tbl_ou8egl_account_type`, `mysql_tbl_ou8egl_balance`, `mysql_tbl_ou8egl_interest_rate`, `mysql_tbl_ou8egl_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttxzr` (
    `mysql_tbl_tttxzr_inventory_id` INT,
    `mysql_tbl_tttxzr_product_id` INT,
    `mysql_tbl_tttxzr_warehouse_id` INT,
    `mysql_tbl_tttxzr_quantity` INT,
    `mysql_tbl_tttxzr_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07bh9` (
    `mysql_tbl_z07bh9_product_id` INT,
    `mysql_tbl_z07bh9_name` VARCHAR(50),
    `mysql_tbl_z07bh9_reorder_level` INT,
    `mysql_tbl_z07bh9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tttxzr` (`mysql_tbl_tttxzr_inventory_id`, `mysql_tbl_tttxzr_product_id`, `mysql_tbl_tttxzr_warehouse_id`, `mysql_tbl_tttxzr_quantity`, `mysql_tbl_tttxzr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z07bh9` (`mysql_tbl_z07bh9_product_id`, `mysql_tbl_z07bh9_name`, `mysql_tbl_z07bh9_reorder_level`, `mysql_tbl_z07bh9_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvrcb` (
    `mysql_tbl_3gvrcb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gvrcb` (`mysql_tbl_3gvrcb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qcmje` (
    `mysql_tbl_5qcmje_product_id` INT,
    `mysql_tbl_5qcmje_category_id` INT,
    `mysql_tbl_5qcmje_price` DECIMAL(10,2),
    `mysql_tbl_5qcmje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ij8v3` (
    `mysql_tbl_8ij8v3_order_id` INT,
    `mysql_tbl_8ij8v3_order_date` DATE
);

INSERT INTO `mysql_tbl_5qcmje` (`mysql_tbl_5qcmje_product_id`, `mysql_tbl_5qcmje_category_id`, `mysql_tbl_5qcmje_price`, `mysql_tbl_5qcmje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ij8v3` (`mysql_tbl_8ij8v3_order_id`, `mysql_tbl_8ij8v3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss26hs` (
    `mysql_tbl_ss26hs_product_id` INT,
    `mysql_tbl_ss26hs_category_id` INT,
    `mysql_tbl_ss26hs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss26hs` (`mysql_tbl_ss26hs_product_id`, `mysql_tbl_ss26hs_category_id`, `mysql_tbl_ss26hs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4a43z` (
    `mysql_tbl_t4a43z_product_id` INT,
    `mysql_tbl_t4a43z_category_id` INT,
    `mysql_tbl_t4a43z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4a43z` (`mysql_tbl_t4a43z_product_id`, `mysql_tbl_t4a43z_category_id`, `mysql_tbl_t4a43z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oewln` (
    `mysql_tbl_3oewln_supplier_id` INT,
    `mysql_tbl_3oewln_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3oewln` (`mysql_tbl_3oewln_supplier_id`, `mysql_tbl_3oewln_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3oewln_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3oewln`
    WHERE mysql_tbl_3oewln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_03oc0k` OI
    JOIN `mysql_tbl_t4a43z` P ON OI.PRODUCT_ID = mysql_tbl_t4a43z_PRODUCT_ID
    WHERE mysql_tbl_t4a43z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_03oc0k`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss26hs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ss26hs`
    WHERE mysql_tbl_ss26hs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qcmje_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qcmje`
    WHERE mysql_tbl_5qcmje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_03oc0k` OI
    JOIN `mysql_tbl_8ij8v3` O ON OI.ORDER_ID = mysql_tbl_8ij8v3_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8ij8v3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou8egl_BALANCE, 0), COALESCE(mysql_tbl_ou8egl_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ou8egl`
    WHERE mysql_tbl_ou8egl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ou8egl_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ou8egl`
    WHERE mysql_tbl_ou8egl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1uqdrz_ORDER_DATE), MIN(mysql_tbl_1uqdrz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1uqdrz`
    WHERE mysql_tbl_1uqdrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gvrcb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3gvrcb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tttxzr_QUANTITY, 0), COALESCE(mysql_tbl_z07bh9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_z07bh9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_tttxzr` I
    JOIN `mysql_tbl_z07bh9` P ON mysql_tbl_tttxzr_PRODUCT_ID = mysql_tbl_z07bh9_PRODUCT_ID
    WHERE mysql_tbl_tttxzr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_tttxzr_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eg1m6i_ORDER_TIME, mysql_tbl_eg1m6i_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_eg1m6i` O
    WHERE mysql_tbl_eg1m6i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lodwak_END_DATE, mysql_tbl_lodwak_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lodwak`
    WHERE mysql_tbl_lodwak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s098jy_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_s098jy`
    WHERE mysql_tbl_s098jy_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_s098jy_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_zb14hd_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_zb14hd`
    WHERE mysql_tbl_zb14hd_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m3aihy_STATUS, COALESCE(mysql_tbl_m3aihy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m3aihy`
    WHERE mysql_tbl_m3aihy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ago1bu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ago1bu`
    WHERE mysql_tbl_ago1bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv4re5_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_wv4re5`
    WHERE mysql_tbl_wv4re5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_07956w`
    WHERE mysql_tbl_wv4re5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_07956w`
    WHERE mysql_tbl_wv4re5_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_07956w_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_l6kyu9_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_l6kyu9`
    WHERE mysql_tbl_l6kyu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rycuq0_STATUS, COALESCE(mysql_tbl_rycuq0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rycuq0`
    WHERE mysql_tbl_rycuq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cvs5v2_PLAN_TYPE, COALESCE(mysql_tbl_cvs5v2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cvs5v2`
    WHERE mysql_tbl_cvs5v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ccf1zr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ccf1zr`
    WHERE mysql_tbl_ccf1zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);