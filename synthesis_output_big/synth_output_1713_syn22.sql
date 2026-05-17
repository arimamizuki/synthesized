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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
CREATE TABLE IF NOT EXISTS `table_m5s0fu` (
    `table_m5s0fu_product_id` INT,
    `table_m5s0fu_price` DECIMAL(10,2),
    `table_m5s0fu_stock_quantity` INT
);

INSERT INTO `table_m5s0fu` (`table_m5s0fu_product_id`, `table_m5s0fu_price`, `table_m5s0fu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_M5S0FU_PRICE, 0), COALESCE(TABLE_M5S0FU_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_M5S0FU
    WHERE TABLE_M5S0FU_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - -876 + (floor(v_price / v_stock));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
CREATE TABLE IF NOT EXISTS `table_whrfd8` (
    `table_whrfd8_product_id` INT,
    `table_whrfd8_price` DECIMAL(10,2)
);

INSERT INTO `table_whrfd8` (`table_whrfd8_product_id`, `table_whrfd8_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WHRFD8_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_WHRFD8
    WHERE TABLE_WHRFD8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    SET v_counter = v_counter + ROW_COUNT();
    
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