/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xyxt` (
    `mysql_tbl_s8xyxt_product_id` INT,
    `mysql_tbl_s8xyxt_category_id` INT,
    `mysql_tbl_s8xyxt_price` DECIMAL(10,2),
    `mysql_tbl_s8xyxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3skefn` (
    `mysql_tbl_3skefn_order_id` INT,
    `mysql_tbl_3skefn_product_id` INT,
    `mysql_tbl_3skefn_quantity` INT
);

INSERT INTO `mysql_tbl_s8xyxt` (`mysql_tbl_s8xyxt_product_id`, `mysql_tbl_s8xyxt_category_id`, `mysql_tbl_s8xyxt_price`, `mysql_tbl_s8xyxt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3skefn` (`mysql_tbl_3skefn_order_id`, `mysql_tbl_3skefn_product_id`, `mysql_tbl_3skefn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voldkd` (
    `mysql_tbl_voldkd_order_id` INT,
    `mysql_tbl_voldkd_customer_id` INT,
    `mysql_tbl_voldkd_order_date` DATE,
    `mysql_tbl_voldkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_voldkd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pi2wb` (
    `mysql_tbl_8pi2wb_order_id` INT,
    `mysql_tbl_8pi2wb_product_id` INT,
    `mysql_tbl_8pi2wb_quantity` INT
);

INSERT INTO `mysql_tbl_voldkd` (`mysql_tbl_voldkd_order_id`, `mysql_tbl_voldkd_customer_id`, `mysql_tbl_voldkd_order_date`, `mysql_tbl_voldkd_total_amount`, `mysql_tbl_voldkd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pi2wb` (`mysql_tbl_8pi2wb_order_id`, `mysql_tbl_8pi2wb_product_id`, `mysql_tbl_8pi2wb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pi2wb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_8pi2wb` OI
    JOIN PRODUCTS P ON mysql_tbl_8pi2wb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8pi2wb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pi2wb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_8pi2wb` OI
    WHERE mysql_tbl_8pi2wb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8xyxt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s8xyxt`
    WHERE mysql_tbl_s8xyxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3skefn_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3skefn`
    WHERE mysql_tbl_3skefn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3skefn_ORDER_ID IN (SELECT mysql_tbl_3skefn_ORDER_ID FROM `mysql_tbl_riwcq0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_riwcq0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();