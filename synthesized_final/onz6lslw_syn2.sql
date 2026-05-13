/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17ydq8` (
    `mysql_tbl_17ydq8_item_id` INT,
    `mysql_tbl_17ydq8_sku` INT,
    `mysql_tbl_17ydq8_name` VARCHAR(50),
    `mysql_tbl_17ydq8_warehouse_id` INT,
    `mysql_tbl_17ydq8_quantity_on_hand` INT,
    `mysql_tbl_17ydq8_reorder_point` INT,
    `mysql_tbl_17ydq8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeh8pq` (
    `mysql_tbl_zeh8pq_txn_id` INT,
    `mysql_tbl_zeh8pq_item_id` INT,
    `mysql_tbl_zeh8pq_txn_type` VARCHAR(50),
    `mysql_tbl_zeh8pq_quantity` INT,
    `mysql_tbl_zeh8pq_txn_date` DATE
);

INSERT INTO `mysql_tbl_17ydq8` (`mysql_tbl_17ydq8_item_id`, `mysql_tbl_17ydq8_sku`, `mysql_tbl_17ydq8_name`, `mysql_tbl_17ydq8_warehouse_id`, `mysql_tbl_17ydq8_quantity_on_hand`, `mysql_tbl_17ydq8_reorder_point`, `mysql_tbl_17ydq8_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zeh8pq` (`mysql_tbl_zeh8pq_txn_id`, `mysql_tbl_zeh8pq_item_id`, `mysql_tbl_zeh8pq_txn_type`, `mysql_tbl_zeh8pq_quantity`, `mysql_tbl_zeh8pq_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plytby` (
    `mysql_tbl_plytby_product_id` INT,
    `mysql_tbl_plytby_price` DECIMAL(10,2),
    `mysql_tbl_plytby_category_id` INT
);

INSERT INTO `mysql_tbl_plytby` (`mysql_tbl_plytby_product_id`, `mysql_tbl_plytby_price`, `mysql_tbl_plytby_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zy1o` (
    `mysql_tbl_j2zy1o_emp_id` INT,
    `mysql_tbl_j2zy1o_department_id` INT,
    `mysql_tbl_j2zy1o_salary` INT
);

INSERT INTO `mysql_tbl_j2zy1o` (`mysql_tbl_j2zy1o_emp_id`, `mysql_tbl_j2zy1o_department_id`, `mysql_tbl_j2zy1o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10weo3` (
    `mysql_tbl_10weo3_supplier_id` INT,
    `mysql_tbl_10weo3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_10weo3` (`mysql_tbl_10weo3_supplier_id`, `mysql_tbl_10weo3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwwfs` (
    `mysql_tbl_liwwfs_customer_id` INT,
    `mysql_tbl_liwwfs_order_date` DATE
);

INSERT INTO `mysql_tbl_liwwfs` (`mysql_tbl_liwwfs_customer_id`, `mysql_tbl_liwwfs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbnwvq` (
    `mysql_tbl_pbnwvq_product_id` INT,
    `mysql_tbl_pbnwvq_category_id` INT,
    `mysql_tbl_pbnwvq_price` DECIMAL(10,2),
    `mysql_tbl_pbnwvq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbge12` (
    `mysql_tbl_xbge12_order_id` INT,
    `mysql_tbl_xbge12_product_id` INT,
    `mysql_tbl_xbge12_quantity` INT
);

INSERT INTO `mysql_tbl_pbnwvq` (`mysql_tbl_pbnwvq_product_id`, `mysql_tbl_pbnwvq_category_id`, `mysql_tbl_pbnwvq_price`, `mysql_tbl_pbnwvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xbge12` (`mysql_tbl_xbge12_order_id`, `mysql_tbl_xbge12_product_id`, `mysql_tbl_xbge12_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfelet` (
    `mysql_tbl_xfelet_reservation_id` INT,
    `mysql_tbl_xfelet_customer_id` INT,
    `mysql_tbl_xfelet_restaurant_id` INT,
    `mysql_tbl_xfelet_party_size` INT,
    `mysql_tbl_xfelet_reservation_date` DATE,
    `mysql_tbl_xfelet_duration_minutes` INT,
    `mysql_tbl_xfelet_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i32b6h` (
    `mysql_tbl_i32b6h_restaurant_id` INT,
    `mysql_tbl_i32b6h_name` VARCHAR(50),
    `mysql_tbl_i32b6h_rating` DECIMAL(3,1),
    `mysql_tbl_i32b6h_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfelet` (`mysql_tbl_xfelet_reservation_id`, `mysql_tbl_xfelet_customer_id`, `mysql_tbl_xfelet_restaurant_id`, `mysql_tbl_xfelet_party_size`, `mysql_tbl_xfelet_reservation_date`, `mysql_tbl_xfelet_duration_minutes`, `mysql_tbl_xfelet_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i32b6h` (`mysql_tbl_i32b6h_restaurant_id`, `mysql_tbl_i32b6h_name`, `mysql_tbl_i32b6h_rating`, `mysql_tbl_i32b6h_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ffaw` (
    `mysql_tbl_f3ffaw_campaign_id` INT,
    `mysql_tbl_f3ffaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3ffaw` (`mysql_tbl_f3ffaw_campaign_id`, `mysql_tbl_f3ffaw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hho8bo` (mysql_tbl_hho8bo_id INT, mysql_tbl_hho8bo_price DECIMAL(10,2), mysql_tbl_hho8bo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o30pf1` (
    `mysql_tbl_o30pf1_customer_id` INT,
    `mysql_tbl_o30pf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o30pf1` (`mysql_tbl_o30pf1_customer_id`, `mysql_tbl_o30pf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9xc6f` (
    `mysql_tbl_x9xc6f_order_id` INT,
    `mysql_tbl_x9xc6f_warehouse_id` INT,
    `mysql_tbl_x9xc6f_order_date` DATE,
    `mysql_tbl_x9xc6f_total_items` DECIMAL(10,2),
    `mysql_tbl_x9xc6f_total_weight` DECIMAL(10,2),
    `mysql_tbl_x9xc6f_shipping_method` INT,
    `mysql_tbl_x9xc6f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9xc6f` (`mysql_tbl_x9xc6f_order_id`, `mysql_tbl_x9xc6f_warehouse_id`, `mysql_tbl_x9xc6f_order_date`, `mysql_tbl_x9xc6f_total_items`, `mysql_tbl_x9xc6f_total_weight`, `mysql_tbl_x9xc6f_shipping_method`, `mysql_tbl_x9xc6f_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvbbn8` (
    `mysql_tbl_cvbbn8_campaign_id` INT,
    `mysql_tbl_cvbbn8_channel` INT
);

INSERT INTO `mysql_tbl_cvbbn8` (`mysql_tbl_cvbbn8_campaign_id`, `mysql_tbl_cvbbn8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71cv0` (
    `mysql_tbl_z71cv0_customer_id` INT,
    `mysql_tbl_z71cv0_registration_date` DATE
);

INSERT INTO `mysql_tbl_z71cv0` (`mysql_tbl_z71cv0_customer_id`, `mysql_tbl_z71cv0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpg514` (
    `mysql_tbl_gpg514_supplier_id` INT,
    `mysql_tbl_gpg514_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gpg514_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gpg514` (`mysql_tbl_gpg514_supplier_id`, `mysql_tbl_gpg514_supplier_rating`, `mysql_tbl_gpg514_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_liwwfs_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_liwwfs`
    WHERE mysql_tbl_liwwfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_plytby` P ON OI.PRODUCT_ID = mysql_tbl_plytby_PRODUCT_ID
    WHERE mysql_tbl_plytby_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpg514_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gpg514_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gpg514`
    WHERE mysql_tbl_gpg514_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z71cv0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z71cv0`
    WHERE mysql_tbl_z71cv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wk25wv`
    WHERE mysql_tbl_z71cv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wk25wv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wk25wv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wk25wv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wk25wv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wk25wv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wk25wv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f3ffaw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f3ffaw`
    WHERE mysql_tbl_f3ffaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i32b6h_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_i32b6h`
    WHERE mysql_tbl_i32b6h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9xc6f_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_x9xc6f`
    WHERE mysql_tbl_x9xc6f_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o30pf1`
    WHERE mysql_tbl_o30pf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o30pf1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hho8bo`
    SET mysql_tbl_hho8bo_PRICE = CASE mysql_tbl_hho8bo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hho8bo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hho8bo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hho8bo_PRICE * 0.95
        ELSE mysql_tbl_hho8bo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cvbbn8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cvbbn8`
    WHERE mysql_tbl_cvbbn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbnwvq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pbnwvq`
    WHERE mysql_tbl_pbnwvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbge12_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xbge12` OI
    JOIN `mysql_tbl_wk25wv` O ON mysql_tbl_xbge12_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xbge12_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j2zy1o_SALARY), 0), COALESCE(MIN(mysql_tbl_j2zy1o_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j2zy1o`
    WHERE mysql_tbl_j2zy1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_10weo3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_10weo3`
    WHERE mysql_tbl_10weo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17ydq8_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_17ydq8_REORDER_POINT, 0), COALESCE(mysql_tbl_17ydq8_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_17ydq8`
    WHERE mysql_tbl_17ydq8_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zeh8pq_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zeh8pq`
    WHERE mysql_tbl_zeh8pq_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zeh8pq_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zeh8pq_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);