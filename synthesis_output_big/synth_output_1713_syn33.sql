/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v214287 (
    v214288 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v214282 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v214295 (
    v214296 INT,
    v214297 INT,
    v214298 INT
);
CREATE TABLE IF NOT EXISTS v214307 (
    v214308 INT
);
CREATE TABLE IF NOT EXISTS v214225 (
    v214226 INT,
    v214227 INT,
    v214230 INT,
    v214231 INT,
    v214232 INT,
    v214233 INT,
    v214234 INT
);
CREATE TABLE IF NOT EXISTS v214357 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x16 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v214287 VALUES ('test_ｶ'), ('normal'), ('n_start'), ('{"Password_locking": {"password_lock_time_days": 1}}');
INSERT INTO v214295 VALUES (128, 1, 100), (128, 2, 200), (256, 3, 300);
INSERT INTO v214307 VALUES (1), (2), (3), (4), (5);
INSERT INTO v214225 VALUES (5, 10, 1, NULL, 100, 200, 300), (3, 20, NULL, 2, 200, 300, 400);
INSERT INTO v214282 VALUES (1), (2);
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO x16 VALUES (1);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - 857 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - 70 + (length * width));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
CREATE TABLE IF NOT EXISTS `table_kforn5` (
    `table_kforn5_customer_id` INT,
    `table_kforn5_order_id` INT,
    `table_kforn5_order_date` DATE
);

INSERT INTO `table_kforn5` (`table_kforn5_customer_id`, `table_kforn5_order_id`, `table_kforn5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(TABLE_KFORN5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_KFORN5
    WHERE TABLE_KFORN5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - -298 + (0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
CREATE TABLE IF NOT EXISTS `table_6jyzbz` (
    `table_6jyzbz_supplier_id` INT,
    `table_6jyzbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_6jyzbz` (`table_6jyzbz_supplier_id`, `table_6jyzbz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_6JYZBZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_6JYZBZ
    WHERE TABLE_6JYZBZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - -787 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
CREATE TABLE IF NOT EXISTS `table_ib0m3v` (
    `table_ib0m3v_product_id` INT,
    `table_ib0m3v_stock_quantity` INT
);

INSERT INTO `table_ib0m3v` (`table_ib0m3v_product_id`, `table_ib0m3v_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IB0M3V_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_IB0M3V
    WHERE TABLE_IB0M3V_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1713(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE v_sum_val DECIMAL(30,10);
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_lag_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT @start_node AS x10 
            UNION 
            SELECT x6.v214227 FROM x12, x13 WHERE x6.v214230 = x6.v214231
        )
        SELECT x6.v214232, x6.v214234, '1.2xxx' + LAG(x6.v214226, 1) OVER (
            ORDER BY CASE WHEN x6.v214230 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214232, 
                     CASE WHEN x6.v214231 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214226 IS NULL THEN 1 ELSE 0 END DESC, 
                     x6.v214230 DESC, 
                     CASE WHEN x6.v214227 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214232 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214234
        ) AS x3, 
        x6.v214233 
        FROM v214225 AS x6 
        WHERE 1 < x6.v214226;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v214287 AS x1 LEFT JOIN v214282 AS x5 ON x1.v214288 = x1.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val1 = '{"Password_locking": {"password_lock_time_days": 2}}';
    SET @pattern1 = '%_ｶ';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @pattern1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - 813 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: SELECT with aggregation
    SELECT SUM(LEAST(v214298, v214298)), SUM(2) INTO v_sum_val, v_val1
    FROM v214295 AS x9 
    WHERE x9.v214298 = x9.v214296 AND x9.v214298 = x9.v214296 AND x9.v214296 = 128;
    SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    
    -- Statement 3: CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val2, v_val3, v_lag_val, v_val4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val2;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: Recursive CTE with MIN window function
    SET @cte_sql = 'WITH RECURSIVE x10 AS (
        SELECT 1 AS val 
        UNION ALL 
        SELECT x9.v214308 + 1 FROM v214307 AS x9, x16 WHERE x9.v214308 < 50
    ) 
    SELECT MIN(val) OVER (PARTITION BY val ORDER BY AVG(val)) INTO @min_val FROM x10 WHERE val = 1';
    PREPARE stmt4 FROM @cte_sql;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + @min_val;
    
    -- Statement 5: Another UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v214287 AS x0 LEFT JOIN v214357 AS x4 ON x0.v214288 = x0.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val5 = 'I can change it!';
    SET @pattern5 = 'n%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @val5, @pattern5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_1713(1, 1, @out_result);

SELECT @out_result;