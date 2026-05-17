/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v61429 (v61430 DATE, v61431 INT, v61432 INT);
CREATE TABLE IF NOT EXISTS v61473 (v61474 VARCHAR(100), v61475 INT, v61476 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v61110 (v61111 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61662 (v61663 INT, v61664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61174 (v61175 VARCHAR(100));
INSERT INTO v61429 VALUES 
('2009-04-01', 10, 5),
('2009-04-02', 20, 10),
('2009-04-03', 30, 15),
('2009-04-04', 40, 20);
INSERT INTO v61473 VALUES 
('test1', 1, 0.5),
('test2', 2, 0.3),
('test3', 3, 0.8),
('test4', 4, 0.1);
INSERT INTO v61110 VALUES 
('hello'), ('world'), (NULL), ('test');
INSERT INTO v61662 VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61174 VALUES 
('user_test'), ('performance_schema'), ('admin_user'), ('temp_user');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
CREATE TABLE IF NOT EXISTS `table_w4154q` (
    `table_w4154q_campaign_id` INT,
    `table_w4154q_start_date` DATE,
    `table_w4154q_end_date` DATE
);

INSERT INTO `table_w4154q` (`table_w4154q_campaign_id`, `table_w4154q_start_date`, `table_w4154q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_W4154Q_START_DATE, TABLE_W4154Q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W4154Q
    WHERE TABLE_W4154Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - -356 + (0);
    END IF;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - -112 + (datediff(v_end_date, v_start_date));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
CREATE TABLE IF NOT EXISTS `table_81hwap` (
    `table_81hwap_product_id` INT,
    `table_81hwap_category_id` INT,
    `table_81hwap_stock_quantity` INT
);

INSERT INTO `table_81hwap` (`table_81hwap_product_id`, `table_81hwap_category_id`, `table_81hwap_stock_quantity`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_81HWAP_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_81HWAP
    WHERE TABLE_81HWAP_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_rollup_val INT DEFAULT 0;
    DECLARE v_lead_val VARCHAR(100);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR 
        SELECT LEAD(x0.v61111, 0, x0.v61111) OVER () AS lead_val
        FROM v61110 AS x0;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with recursive and date comparison
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 0 AS x11 UNION ALL SELECT 2 * v61432 + 2 FROM x9 WHERE x11 < 50 UNION ALL SELECT 2 * v61432 + 1 FROM x9 WHERE x11 < 50) SELECT COUNT(*) INTO @cnt FROM v61429 AS x7 WHERE x7.v61430 <= ''2009-04-03'' AND x7.v61430 = @date_val';
    SET @date_val = '2009-04-03';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > 0 THEN
        SET v_date_check = 1;
    ELSE
        SET v_date_check = 0;
    END IF;
    
    -- Statement 2: Rollup and grouping check
    SET @sql2 = 'SELECT COUNT(*) INTO @rollup_cnt FROM (SELECT v61474, v61476 FROM v61473 AS x7 WHERE 0.4 <= x7.v61476 GROUP BY v61474, v61476 WITH ROLLUP HAVING GROUPING(v61476) = 0) AS sub';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_rollup_val = @rollup_cnt;
    
    -- Statement 3: Window functions with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Calculate row number using subquery
        SET @sql3 = 'SELECT ROW_NUMBER() OVER (ORDER BY CASE WHEN v61111 IS NULL THEN 1 ELSE 0 END, v61111) INTO @rn FROM v61110 LIMIT 1';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SET v_row_num = @rn;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: DDL with INSERT
    SET @sql4 = 'INSERT INTO v61662 (v61663, v61664) VALUES (?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @val1 = p1;
    SET @val2 = CONCAT('This p', p2, ' should show up in profiling');
    EXECUTE stmt4 USING @val1, @val2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with conditions
    SET @sql5 = 'UPDATE v61174 AS x0 SET v61175 = ''c'' WHERE v61175 LIKE ''%user%'' AND v61175 <> ''performance_schema''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Final logic combining all results
    CASE 
        WHEN v_date_check = 1 AND (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - -568 + (v_rollup_val) > 0 THEN
            SET result = v_counter + v_update_count + p1;
        WHEN v_date_check = 0 THEN
            SET result = v_row_num + p2;
        ELSE
            SET result = v_counter + v_rollup_val;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1126(1, 1, @out_result);

SELECT @out_result;