/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfj43t` (
    `mysql_tbl_qfj43t_product_id` INT,
    `mysql_tbl_qfj43t_price` DECIMAL(10,2),
    `mysql_tbl_qfj43t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qfj43t` (`mysql_tbl_qfj43t_product_id`, `mysql_tbl_qfj43t_price`, `mysql_tbl_qfj43t_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj83r4` (
    `mysql_tbl_mj83r4_product_id` INT,
    `mysql_tbl_mj83r4_supplier_id` INT,
    `mysql_tbl_mj83r4_price` DECIMAL(10,2),
    `mysql_tbl_mj83r4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45nnj` (
    `mysql_tbl_h45nnj_supplier_id` INT,
    `mysql_tbl_h45nnj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mj83r4` (`mysql_tbl_mj83r4_product_id`, `mysql_tbl_mj83r4_supplier_id`, `mysql_tbl_mj83r4_price`, `mysql_tbl_mj83r4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h45nnj` (`mysql_tbl_h45nnj_supplier_id`, `mysql_tbl_h45nnj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unatsu` (
    `mysql_tbl_unatsu_order_id` INT,
    `mysql_tbl_unatsu_customer_id` INT,
    `mysql_tbl_unatsu_order_date` DATE,
    `mysql_tbl_unatsu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywxee3` (
    `mysql_tbl_ywxee3_customer_id` INT,
    `mysql_tbl_ywxee3_country` INT
);

INSERT INTO `mysql_tbl_unatsu` (`mysql_tbl_unatsu_order_id`, `mysql_tbl_unatsu_customer_id`, `mysql_tbl_unatsu_order_date`, `mysql_tbl_unatsu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ywxee3` (`mysql_tbl_ywxee3_customer_id`, `mysql_tbl_ywxee3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6tc9` (
    `mysql_tbl_ee6tc9_customer_id` INT,
    `mysql_tbl_ee6tc9_registration_date` DATE,
    `mysql_tbl_ee6tc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjemlk` (
    `mysql_tbl_qjemlk_order_id` INT,
    `mysql_tbl_qjemlk_customer_id` INT,
    `mysql_tbl_qjemlk_order_date` DATE,
    `mysql_tbl_qjemlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee6tc9` (`mysql_tbl_ee6tc9_customer_id`, `mysql_tbl_ee6tc9_registration_date`, `mysql_tbl_ee6tc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjemlk` (`mysql_tbl_qjemlk_order_id`, `mysql_tbl_qjemlk_customer_id`, `mysql_tbl_qjemlk_order_date`, `mysql_tbl_qjemlk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2vsn` (
    `mysql_tbl_jc2vsn_order_id` INT,
    `mysql_tbl_jc2vsn_customer_id` INT
);

INSERT INTO `mysql_tbl_jc2vsn` (`mysql_tbl_jc2vsn_order_id`, `mysql_tbl_jc2vsn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4e5xs` (
    `mysql_tbl_o4e5xs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4e5xs` (`mysql_tbl_o4e5xs_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keznzn` (
    `mysql_tbl_keznzn_transaction_id` INT,
    `mysql_tbl_keznzn_account_id` INT,
    `mysql_tbl_keznzn_transaction_date` DATE,
    `mysql_tbl_keznzn_transaction_type` VARCHAR(50),
    `mysql_tbl_keznzn_amount` DECIMAL(10,2),
    `mysql_tbl_keznzn_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtda7` (
    `mysql_tbl_ydtda7_account_id` INT,
    `mysql_tbl_ydtda7_customer_id` INT,
    `mysql_tbl_ydtda7_account_type` INT,
    `mysql_tbl_ydtda7_credit_limit` INT
);

INSERT INTO `mysql_tbl_keznzn` (`mysql_tbl_keznzn_transaction_id`, `mysql_tbl_keznzn_account_id`, `mysql_tbl_keznzn_transaction_date`, `mysql_tbl_keznzn_transaction_type`, `mysql_tbl_keznzn_amount`, `mysql_tbl_keznzn_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ydtda7` (`mysql_tbl_ydtda7_account_id`, `mysql_tbl_ydtda7_customer_id`, `mysql_tbl_ydtda7_account_type`, `mysql_tbl_ydtda7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlbla` (
    `mysql_tbl_utlbla_product_id` INT,
    `mysql_tbl_utlbla_category_id` INT,
    `mysql_tbl_utlbla_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utlbla` (`mysql_tbl_utlbla_product_id`, `mysql_tbl_utlbla_category_id`, `mysql_tbl_utlbla_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1tdb` (
    `mysql_tbl_wx1tdb_customer_id` INT,
    `mysql_tbl_wx1tdb_registration_date` DATE
);

INSERT INTO `mysql_tbl_wx1tdb` (`mysql_tbl_wx1tdb_customer_id`, `mysql_tbl_wx1tdb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i4v5` (
    `mysql_tbl_87i4v5_customer_id` INT,
    `mysql_tbl_87i4v5_status` VARCHAR(50),
    `mysql_tbl_87i4v5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_87i4v5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87i4v5` (`mysql_tbl_87i4v5_customer_id`, `mysql_tbl_87i4v5_status`, `mysql_tbl_87i4v5_monthly_cost`, `mysql_tbl_87i4v5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nagl` (
    `mysql_tbl_r9nagl_campaign_id` INT,
    `mysql_tbl_r9nagl_start_date` DATE,
    `mysql_tbl_r9nagl_end_date` DATE
);

INSERT INTO `mysql_tbl_r9nagl` (`mysql_tbl_r9nagl_campaign_id`, `mysql_tbl_r9nagl_start_date`, `mysql_tbl_r9nagl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18e444` (
    `mysql_tbl_18e444_order_id` INT,
    `mysql_tbl_18e444_customer_id` INT,
    `mysql_tbl_18e444_order_date` DATE,
    `mysql_tbl_18e444_total_amount` DECIMAL(10,2),
    `mysql_tbl_18e444_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwn29` (
    `mysql_tbl_4xwn29_order_id` INT,
    `mysql_tbl_4xwn29_product_id` INT,
    `mysql_tbl_4xwn29_quantity` INT,
    `mysql_tbl_4xwn29_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18e444` (`mysql_tbl_18e444_order_id`, `mysql_tbl_18e444_customer_id`, `mysql_tbl_18e444_order_date`, `mysql_tbl_18e444_total_amount`, `mysql_tbl_18e444_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xwn29` (`mysql_tbl_4xwn29_order_id`, `mysql_tbl_4xwn29_product_id`, `mysql_tbl_4xwn29_quantity`, `mysql_tbl_4xwn29_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uus7lr` (
    `mysql_tbl_uus7lr_product_id` INT,
    `mysql_tbl_uus7lr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uus7lr` (`mysql_tbl_uus7lr_product_id`, `mysql_tbl_uus7lr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qjemlk`
    WHERE mysql_tbl_qjemlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ee6tc9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ee6tc9`
    WHERE mysql_tbl_ee6tc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r9nagl_END_DATE, mysql_tbl_r9nagl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_r9nagl`
    WHERE mysql_tbl_r9nagl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4xwn29_QUANTITY * mysql_tbl_4xwn29_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4xwn29`
    WHERE mysql_tbl_4xwn29_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uus7lr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uus7lr`
    WHERE mysql_tbl_uus7lr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jc2vsn`
    WHERE mysql_tbl_jc2vsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jc2vsn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keznzn_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_keznzn`
    WHERE mysql_tbl_keznzn_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_keznzn_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_keznzn` T
    JOIN `mysql_tbl_ydtda7` A ON mysql_tbl_keznzn_ACCOUNT_ID = mysql_tbl_ydtda7_ACCOUNT_ID
    WHERE mysql_tbl_keznzn_ACCOUNT_ID = (SELECT mysql_tbl_keznzn_ACCOUNT_ID FROM `mysql_tbl_keznzn` WHERE mysql_tbl_keznzn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_keznzn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_keznzn_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_keznzn`
    WHERE mysql_tbl_keznzn_ACCOUNT_ID = (SELECT mysql_tbl_keznzn_ACCOUNT_ID FROM `mysql_tbl_keznzn` WHERE mysql_tbl_keznzn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_keznzn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_utlbla_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_utlbla`
    WHERE mysql_tbl_utlbla_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_87i4v5_PLAN_TYPE, COALESCE(mysql_tbl_87i4v5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_87i4v5`
    WHERE mysql_tbl_87i4v5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_87i4v5_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wx1tdb_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_wx1tdb`
    WHERE mysql_tbl_wx1tdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4e5xs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o4e5xs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_unatsu_ORDER_DATE), MAX(mysql_tbl_unatsu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_unatsu`
    WHERE mysql_tbl_unatsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h45nnj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h45nnj`
    WHERE mysql_tbl_h45nnj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mj83r4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mj83r4`
    WHERE mysql_tbl_mj83r4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfj43t_PRICE, 0), COALESCE(mysql_tbl_qfj43t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qfj43t`
    WHERE mysql_tbl_qfj43t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);