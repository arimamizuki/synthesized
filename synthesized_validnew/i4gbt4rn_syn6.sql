/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al2wkj` (
    `mysql_tbl_al2wkj_customer_id` INT,
    `mysql_tbl_al2wkj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al2wkj` (`mysql_tbl_al2wkj_customer_id`, `mysql_tbl_al2wkj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8fm3` (
    `mysql_tbl_am8fm3_campaign_id` INT,
    `mysql_tbl_am8fm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am8fm3` (`mysql_tbl_am8fm3_campaign_id`, `mysql_tbl_am8fm3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utu0b3` (
    `mysql_tbl_utu0b3_sale_id` INT,
    `mysql_tbl_utu0b3_product_id` INT,
    `mysql_tbl_utu0b3_salesperson_id` INT,
    `mysql_tbl_utu0b3_sale_date` DATE,
    `mysql_tbl_utu0b3_quantity` INT,
    `mysql_tbl_utu0b3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utu0b3` (`mysql_tbl_utu0b3_sale_id`, `mysql_tbl_utu0b3_product_id`, `mysql_tbl_utu0b3_salesperson_id`, `mysql_tbl_utu0b3_sale_date`, `mysql_tbl_utu0b3_quantity`, `mysql_tbl_utu0b3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rrvk` (
    `mysql_tbl_y3rrvk_order_id` INT,
    `mysql_tbl_y3rrvk_order_date` DATE,
    `mysql_tbl_y3rrvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3rrvk` (`mysql_tbl_y3rrvk_order_id`, `mysql_tbl_y3rrvk_order_date`, `mysql_tbl_y3rrvk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tc92o` (
    `mysql_tbl_8tc92o_warranty_id` INT,
    `mysql_tbl_8tc92o_product_id` INT,
    `mysql_tbl_8tc92o_purchase_date` DATE,
    `mysql_tbl_8tc92o_warranty_months` INT,
    `mysql_tbl_8tc92o_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tc92o` (`mysql_tbl_8tc92o_warranty_id`, `mysql_tbl_8tc92o_product_id`, `mysql_tbl_8tc92o_purchase_date`, `mysql_tbl_8tc92o_warranty_months`, `mysql_tbl_8tc92o_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ppat` (
    `mysql_tbl_67ppat_product_id` INT,
    `mysql_tbl_67ppat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67ppat` (`mysql_tbl_67ppat_product_id`, `mysql_tbl_67ppat_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olp6xo` (mysql_tbl_olp6xo_id INT, mysql_tbl_olp6xo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8th8` (
    `mysql_tbl_sq8th8_product_id` INT,
    `mysql_tbl_sq8th8_category_id` INT,
    `mysql_tbl_sq8th8_price` DECIMAL(10,2),
    `mysql_tbl_sq8th8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ge2d` (
    `mysql_tbl_t8ge2d_category_id` INT,
    `mysql_tbl_t8ge2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq8th8` (`mysql_tbl_sq8th8_product_id`, `mysql_tbl_sq8th8_category_id`, `mysql_tbl_sq8th8_price`, `mysql_tbl_sq8th8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t8ge2d` (`mysql_tbl_t8ge2d_category_id`, `mysql_tbl_t8ge2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexkmg` (
    `mysql_tbl_wexkmg_product_id` INT,
    `mysql_tbl_wexkmg_category_id` INT,
    `mysql_tbl_wexkmg_price` DECIMAL(10,2),
    `mysql_tbl_wexkmg_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44m18u` (
    `mysql_tbl_44m18u_category_id` INT,
    `mysql_tbl_44m18u_parent_id` INT,
    `mysql_tbl_44m18u_category_level` INT
);

INSERT INTO `mysql_tbl_wexkmg` (`mysql_tbl_wexkmg_product_id`, `mysql_tbl_wexkmg_category_id`, `mysql_tbl_wexkmg_price`, `mysql_tbl_wexkmg_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_44m18u` (`mysql_tbl_44m18u_category_id`, `mysql_tbl_44m18u_parent_id`, `mysql_tbl_44m18u_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qhhr` (
    `mysql_tbl_n6qhhr_order_id` INT,
    `mysql_tbl_n6qhhr_customer_id` INT,
    `mysql_tbl_n6qhhr_order_date` DATE,
    `mysql_tbl_n6qhhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6qhhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37yla` (
    `mysql_tbl_p37yla_order_id` INT,
    `mysql_tbl_p37yla_product_id` INT,
    `mysql_tbl_p37yla_quantity` INT,
    `mysql_tbl_p37yla_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6qhhr` (`mysql_tbl_n6qhhr_order_id`, `mysql_tbl_n6qhhr_customer_id`, `mysql_tbl_n6qhhr_order_date`, `mysql_tbl_n6qhhr_total_amount`, `mysql_tbl_n6qhhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p37yla` (`mysql_tbl_p37yla_order_id`, `mysql_tbl_p37yla_product_id`, `mysql_tbl_p37yla_quantity`, `mysql_tbl_p37yla_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvil2g` (
    `mysql_tbl_dvil2g_order_id` INT,
    `mysql_tbl_dvil2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvil2g` (`mysql_tbl_dvil2g_order_id`, `mysql_tbl_dvil2g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iklk2t` (mysql_tbl_iklk2t_id INT, mysql_tbl_iklk2t_stock_quantity INT, mysql_tbl_iklk2t_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_am8fm3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_am8fm3`
    WHERE mysql_tbl_am8fm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_utu0b3_QUANTITY * mysql_tbl_utu0b3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_utu0b3`
    WHERE mysql_tbl_utu0b3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_utu0b3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_p37yla_QUANTITY * mysql_tbl_p37yla_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_p37yla`
    WHERE mysql_tbl_p37yla_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sq8th8_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sq8th8`
    WHERE mysql_tbl_sq8th8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_44m18u_CATEGORY_ID FROM `mysql_tbl_44m18u` WHERE mysql_tbl_44m18u_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_44m18u_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_44m18u` WHERE mysql_tbl_44m18u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_wexkmg_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_wexkmg`
        WHERE mysql_tbl_wexkmg_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_wexkmg_IS_ACTIVE = 1;

        SELECT mysql_tbl_44m18u_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_44m18u` WHERE mysql_tbl_44m18u_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_olp6xo` SET mysql_tbl_olp6xo_STATUS = 'PROCESSED' WHERE mysql_tbl_olp6xo_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvil2g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dvil2g`
    WHERE mysql_tbl_dvil2g_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_67ppat_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_67ppat`
    WHERE mysql_tbl_67ppat_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_0ej6u9`
    WHERE mysql_tbl_67ppat_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_8tc92o_PURCHASE_DATE, mysql_tbl_8tc92o_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8tc92o`
    WHERE mysql_tbl_8tc92o_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_iklk2t_STOCK_QUANTITY, mysql_tbl_iklk2t_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_iklk2t` WHERE mysql_tbl_iklk2t_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y3rrvk_ORDER_DATE), YEAR(mysql_tbl_y3rrvk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_y3rrvk`
    WHERE mysql_tbl_y3rrvk_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_al2wkj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_al2wkj`
    WHERE mysql_tbl_al2wkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);