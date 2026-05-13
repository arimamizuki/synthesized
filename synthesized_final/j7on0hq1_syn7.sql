/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6p3jm` (
    `mysql_tbl_c6p3jm_product_id` INT,
    `mysql_tbl_c6p3jm_category_id` INT,
    `mysql_tbl_c6p3jm_price` DECIMAL(10,2),
    `mysql_tbl_c6p3jm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymp93f` (
    `mysql_tbl_ymp93f_order_id` INT,
    `mysql_tbl_ymp93f_product_id` INT,
    `mysql_tbl_ymp93f_quantity` INT
);

INSERT INTO `mysql_tbl_c6p3jm` (`mysql_tbl_c6p3jm_product_id`, `mysql_tbl_c6p3jm_category_id`, `mysql_tbl_c6p3jm_price`, `mysql_tbl_c6p3jm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ymp93f` (`mysql_tbl_ymp93f_order_id`, `mysql_tbl_ymp93f_product_id`, `mysql_tbl_ymp93f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0kyv6` (
    `mysql_tbl_i0kyv6_order_id` INT,
    `mysql_tbl_i0kyv6_customer_id` INT,
    `mysql_tbl_i0kyv6_order_date` DATE,
    `mysql_tbl_i0kyv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0kyv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55i5n1` (
    `mysql_tbl_55i5n1_order_id` INT,
    `mysql_tbl_55i5n1_product_id` INT,
    `mysql_tbl_55i5n1_quantity` INT
);

INSERT INTO `mysql_tbl_i0kyv6` (`mysql_tbl_i0kyv6_order_id`, `mysql_tbl_i0kyv6_customer_id`, `mysql_tbl_i0kyv6_order_date`, `mysql_tbl_i0kyv6_total_amount`, `mysql_tbl_i0kyv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55i5n1` (`mysql_tbl_55i5n1_order_id`, `mysql_tbl_55i5n1_product_id`, `mysql_tbl_55i5n1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s0lsz` (
    `mysql_tbl_8s0lsz_supplier_id` INT,
    `mysql_tbl_8s0lsz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8s0lsz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8s0lsz` (`mysql_tbl_8s0lsz_supplier_id`, `mysql_tbl_8s0lsz_supplier_rating`, `mysql_tbl_8s0lsz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idulqy` (
    `mysql_tbl_idulqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idulqy` (`mysql_tbl_idulqy_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmf08` (
    `mysql_tbl_5mmf08_ctime` INT
);

INSERT INTO `mysql_tbl_5mmf08` (`mysql_tbl_5mmf08_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flp3ep` (
    `mysql_tbl_flp3ep_listing_id` INT,
    `mysql_tbl_flp3ep_agent_id` INT,
    `mysql_tbl_flp3ep_property_type` VARCHAR(50),
    `mysql_tbl_flp3ep_list_price` DECIMAL(10,2),
    `mysql_tbl_flp3ep_days_on_market` INT,
    `mysql_tbl_flp3ep_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa4cqh` (
    `mysql_tbl_pa4cqh_agent_id` INT,
    `mysql_tbl_pa4cqh_name` VARCHAR(50),
    `mysql_tbl_pa4cqh_commission_rate` INT
);

INSERT INTO `mysql_tbl_flp3ep` (`mysql_tbl_flp3ep_listing_id`, `mysql_tbl_flp3ep_agent_id`, `mysql_tbl_flp3ep_property_type`, `mysql_tbl_flp3ep_list_price`, `mysql_tbl_flp3ep_days_on_market`, `mysql_tbl_flp3ep_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pa4cqh` (`mysql_tbl_pa4cqh_agent_id`, `mysql_tbl_pa4cqh_name`, `mysql_tbl_pa4cqh_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flp3ep_LIST_PRICE, 0), COALESCE(mysql_tbl_flp3ep_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_flp3ep_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_flp3ep`
    WHERE mysql_tbl_flp3ep_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_55i5n1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_55i5n1`
    WHERE mysql_tbl_55i5n1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_55i5n1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_55i5n1`
    WHERE mysql_tbl_55i5n1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s0lsz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8s0lsz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8s0lsz`
    WHERE mysql_tbl_8s0lsz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5mmf08_CTIME` INTO RESULT FROM `mysql_tbl_5mmf08`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_idulqy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_idulqy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1gh9r0` (mysql_tbl_1gh9r0_ID INT PRIMARY KEY, USER_mysql_tbl_1gh9r0_ID INT, mysql_tbl_1gh9r0_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6p3jm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c6p3jm`
    WHERE mysql_tbl_c6p3jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymp93f_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ymp93f` OI
    JOIN ORDERS O ON mysql_tbl_ymp93f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ymp93f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);