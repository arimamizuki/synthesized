/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fjv7t` (
    `mysql_tbl_7fjv7t_order_id` INT,
    `mysql_tbl_7fjv7t_customer_id` INT,
    `mysql_tbl_7fjv7t_order_status` VARCHAR(50),
    `mysql_tbl_7fjv7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fjv7t_order_date` DATE
);

INSERT INTO `mysql_tbl_7fjv7t` (`mysql_tbl_7fjv7t_order_id`, `mysql_tbl_7fjv7t_customer_id`, `mysql_tbl_7fjv7t_order_status`, `mysql_tbl_7fjv7t_total_amount`, `mysql_tbl_7fjv7t_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6r0u` (
    `mysql_tbl_hx6r0u_customer_id` INT
);

INSERT INTO `mysql_tbl_hx6r0u` (`mysql_tbl_hx6r0u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5cd38` (
    `mysql_tbl_w5cd38_product_id` INT,
    `mysql_tbl_w5cd38_category_id` INT,
    `mysql_tbl_w5cd38_price` DECIMAL(10,2),
    `mysql_tbl_w5cd38_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w5cd38` (`mysql_tbl_w5cd38_product_id`, `mysql_tbl_w5cd38_category_id`, `mysql_tbl_w5cd38_price`, `mysql_tbl_w5cd38_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxy6x8` (
    `mysql_tbl_qxy6x8_product_id` INT,
    `mysql_tbl_qxy6x8_category_id` INT,
    `mysql_tbl_qxy6x8_price` DECIMAL(10,2),
    `mysql_tbl_qxy6x8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss6qfb` (
    `mysql_tbl_ss6qfb_category_id` INT,
    `mysql_tbl_ss6qfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxy6x8` (`mysql_tbl_qxy6x8_product_id`, `mysql_tbl_qxy6x8_category_id`, `mysql_tbl_qxy6x8_price`, `mysql_tbl_qxy6x8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ss6qfb` (`mysql_tbl_ss6qfb_category_id`, `mysql_tbl_ss6qfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1h20` (
    `mysql_tbl_rm1h20_customer_id` INT,
    `mysql_tbl_rm1h20_country` INT,
    `mysql_tbl_rm1h20_registration_date` DATE
);

INSERT INTO `mysql_tbl_rm1h20` (`mysql_tbl_rm1h20_customer_id`, `mysql_tbl_rm1h20_country`, `mysql_tbl_rm1h20_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oveeu5` (
    `mysql_tbl_oveeu5_budget` INT
);

INSERT INTO `mysql_tbl_oveeu5` (`mysql_tbl_oveeu5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amshnx` (
    `mysql_tbl_amshnx_supplier_id` INT,
    `mysql_tbl_amshnx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_amshnx` (`mysql_tbl_amshnx_supplier_id`, `mysql_tbl_amshnx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cc7uo` (
    `mysql_tbl_6cc7uo_product_id` INT,
    `mysql_tbl_6cc7uo_category_id` INT,
    `mysql_tbl_6cc7uo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol80m9` (
    `mysql_tbl_ol80m9_category_id` INT,
    `mysql_tbl_ol80m9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cc7uo` (`mysql_tbl_6cc7uo_product_id`, `mysql_tbl_6cc7uo_category_id`, `mysql_tbl_6cc7uo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ol80m9` (`mysql_tbl_ol80m9_category_id`, `mysql_tbl_ol80m9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgffwx` (
    `mysql_tbl_wgffwx_order_id` INT,
    `mysql_tbl_wgffwx_customer_id` INT,
    `mysql_tbl_wgffwx_order_date` DATE,
    `mysql_tbl_wgffwx_status` VARCHAR(50),
    `mysql_tbl_wgffwx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjube3` (
    `mysql_tbl_vjube3_item_id` INT,
    `mysql_tbl_vjube3_order_id` INT,
    `mysql_tbl_vjube3_product_id` INT,
    `mysql_tbl_vjube3_quantity` INT,
    `mysql_tbl_vjube3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsn82` (
    `mysql_tbl_ccsn82_product_id` INT,
    `mysql_tbl_ccsn82_category_id` INT,
    `mysql_tbl_ccsn82_supplier_id` INT
);

INSERT INTO `mysql_tbl_wgffwx` (`mysql_tbl_wgffwx_order_id`, `mysql_tbl_wgffwx_customer_id`, `mysql_tbl_wgffwx_order_date`, `mysql_tbl_wgffwx_status`, `mysql_tbl_wgffwx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vjube3` (`mysql_tbl_vjube3_item_id`, `mysql_tbl_vjube3_order_id`, `mysql_tbl_vjube3_product_id`, `mysql_tbl_vjube3_quantity`, `mysql_tbl_vjube3_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ccsn82` (`mysql_tbl_ccsn82_product_id`, `mysql_tbl_ccsn82_category_id`, `mysql_tbl_ccsn82_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8dpj` (
    `mysql_tbl_rn8dpj_product_id` INT,
    `mysql_tbl_rn8dpj_supplier_id` INT,
    `mysql_tbl_rn8dpj_price` DECIMAL(10,2),
    `mysql_tbl_rn8dpj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rn8dpj` (`mysql_tbl_rn8dpj_product_id`, `mysql_tbl_rn8dpj_supplier_id`, `mysql_tbl_rn8dpj_price`, `mysql_tbl_rn8dpj_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wgffwx_ORDER_ID FROM `mysql_tbl_wgffwx` O
        JOIN `mysql_tbl_vjube3` OI ON mysql_tbl_wgffwx_ORDER_ID = mysql_tbl_vjube3_ORDER_ID
        JOIN `mysql_tbl_ccsn82` P ON mysql_tbl_vjube3_PRODUCT_ID = mysql_tbl_ccsn82_PRODUCT_ID
        WHERE mysql_tbl_ccsn82_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wgffwx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_vjube3_QUANTITY * mysql_tbl_vjube3_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_vjube3` OI
        WHERE mysql_tbl_vjube3_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_gnf2e7;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + TBL_COUNT);
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
    JOIN `mysql_tbl_w5cd38` P ON OI.PRODUCT_ID = mysql_tbl_w5cd38_PRODUCT_ID
    WHERE mysql_tbl_w5cd38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oveeu5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oveeu5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6cc7uo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6cc7uo`
    WHERE mysql_tbl_6cc7uo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6cc7uo`
    WHERE mysql_tbl_6cc7uo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_amshnx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_amshnx`
    WHERE mysql_tbl_amshnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qxy6x8`
    WHERE mysql_tbl_qxy6x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qxy6x8`
    WHERE mysql_tbl_qxy6x8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qxy6x8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn8dpj_PRICE, 0), COALESCE(mysql_tbl_rn8dpj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rn8dpj`
    WHERE mysql_tbl_rn8dpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rm1h20`
    WHERE mysql_tbl_rm1h20_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_rm1h20_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gnf2e7`
    WHERE mysql_tbl_hx6r0u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_gnf2e7_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_7fjv7t`
    WHERE mysql_tbl_7fjv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7fjv7t_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_7fjv7t`
    WHERE mysql_tbl_7fjv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7fjv7t_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_7fjv7t`
    WHERE mysql_tbl_7fjv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7fjv7t_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2013_frv5o2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 6;
    SELECT MYSQL_FUNC_COUNT_PENDING_mysql_tbl_gnf2e7_9y2rye(-5) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2013_frv5o2();