/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q179zw` (
    `mysql_tbl_q179zw_campaign_id` INT,
    `mysql_tbl_q179zw_budget` INT
);

INSERT INTO `mysql_tbl_q179zw` (`mysql_tbl_q179zw_campaign_id`, `mysql_tbl_q179zw_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j18z5s` (
    `mysql_tbl_j18z5s_campaign_id` INT,
    `mysql_tbl_j18z5s_start_date` DATE
);

INSERT INTO `mysql_tbl_j18z5s` (`mysql_tbl_j18z5s_campaign_id`, `mysql_tbl_j18z5s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mqq2` (
    `mysql_tbl_o3mqq2_customer_id` INT,
    `mysql_tbl_o3mqq2_order_date` DATE,
    `mysql_tbl_o3mqq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3mqq2` (`mysql_tbl_o3mqq2_customer_id`, `mysql_tbl_o3mqq2_order_date`, `mysql_tbl_o3mqq2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1m59` (
    `mysql_tbl_3n1m59_product_id` INT,
    `mysql_tbl_3n1m59_category_id` INT,
    `mysql_tbl_3n1m59_price` DECIMAL(10,2),
    `mysql_tbl_3n1m59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdtxs` (
    `mysql_tbl_9pdtxs_order_id` INT,
    `mysql_tbl_9pdtxs_order_date` DATE
);

INSERT INTO `mysql_tbl_3n1m59` (`mysql_tbl_3n1m59_product_id`, `mysql_tbl_3n1m59_category_id`, `mysql_tbl_3n1m59_price`, `mysql_tbl_3n1m59_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9pdtxs` (`mysql_tbl_9pdtxs_order_id`, `mysql_tbl_9pdtxs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51aw7i` (
    `mysql_tbl_51aw7i_order_id` INT,
    `mysql_tbl_51aw7i_customer_id` INT,
    `mysql_tbl_51aw7i_order_date` DATE,
    `mysql_tbl_51aw7i_shipped_date` DATE,
    `mysql_tbl_51aw7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4w9lg` (
    `mysql_tbl_b4w9lg_order_id` INT,
    `mysql_tbl_b4w9lg_product_id` INT,
    `mysql_tbl_b4w9lg_quantity` INT,
    `mysql_tbl_b4w9lg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51aw7i` (`mysql_tbl_51aw7i_order_id`, `mysql_tbl_51aw7i_customer_id`, `mysql_tbl_51aw7i_order_date`, `mysql_tbl_51aw7i_shipped_date`, `mysql_tbl_51aw7i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b4w9lg` (`mysql_tbl_b4w9lg_order_id`, `mysql_tbl_b4w9lg_product_id`, `mysql_tbl_b4w9lg_quantity`, `mysql_tbl_b4w9lg_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j18z5s_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j18z5s`
    WHERE mysql_tbl_j18z5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_51aw7i_SHIPPED_DATE, CURDATE()), mysql_tbl_51aw7i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_51aw7i`
    WHERE mysql_tbl_51aw7i_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j46o34` (mysql_tbl_j46o34_ID INT, mysql_tbl_j46o34_CREATED_AT DATE, mysql_tbl_j46o34_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_j46o34_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_j46o34_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + TBL_COUNT));
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
  
  RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n1m59_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3n1m59`
    WHERE mysql_tbl_3n1m59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9pdtxs` O ON OI.ORDER_ID = mysql_tbl_9pdtxs_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9pdtxs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o3mqq2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o3mqq2`
    WHERE mysql_tbl_o3mqq2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o3mqq2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q179zw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q179zw`
    WHERE mysql_tbl_q179zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);