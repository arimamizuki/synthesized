/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v52108 (
    Name_exp_1 INT,
    Name_exp_2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x11 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x12 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52300 (
    v52301 TIME
);
CREATE TABLE IF NOT EXISTS v51847 (
    v51848 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v51248 (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52174 (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52147 (
    id INT,
    value VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v51861 (
    id INT,
    info VARCHAR(50)
);
INSERT INTO v52108 VALUES (1, 'a'), (5, 'b'), (10, 'c'), (15, 'd');
INSERT INTO x11 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x12 VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v52300 VALUES ('10:10:10'), ('20:20:20'), ('12:00:00'), ('15:30:00');
INSERT INTO v51847 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v51248 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v52174 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v52147 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v51861 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Called: MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - -860 + (v_sum + v_i);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
CREATE TABLE IF NOT EXISTS `table_wggirr` (
    `table_wggirr_order_id` INT,
    `table_wggirr_customer_id` INT,
    `table_wggirr_order_date` DATE,
    `table_wggirr_total_amount` DECIMAL(10,2),
    `table_wggirr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_iyjgsr` (
    `table_iyjgsr_shipment_id` INT,
    `table_iyjgsr_order_id` INT,
    `table_iyjgsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_wggirr` (`table_wggirr_order_id`, `table_wggirr_customer_id`, `table_wggirr_order_date`, `table_wggirr_total_amount`, `table_wggirr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_iyjgsr` (`table_iyjgsr_shipment_id`, `table_iyjgsr_order_id`, `table_iyjgsr_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TABLE_WGGIRR_TOTAL_AMOUNT, (MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - -722 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_WGGIRR
    WHERE TABLE_WGGIRR_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_IYJGSR_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_IYJGSR
    WHERE TABLE_IYJGSR_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DROPVIEWS_m4b55o----- */
CREATE TABLE IF NOT EXISTS table_ojycmm (
    table_ojycmm_table_schema VARCHAR(64),
    table_ojycmm_table_name VARCHAR(64)
);

INSERT INTO table_ojycmm (`table_ojycmm_table_schema`, `table_ojycmm_table_name`) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_DROPVIEWS_m4b55o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT TABLE_OJYCMM_TABLE_NAME 
        FROM TABLE_OJYCMM 
        WHERE TABLE_OJYCMM_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY TABLE_OJYCMM_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1058(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name_exp VARCHAR(50);
    DECLARE v_row_num INT;
    DECLARE v_reg_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        SELECT x4.Name_exp_1, x4.Name_exp_1 AS x2
        FROM v52108 AS x4 
        WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) 
          AND x4.Name_exp_1 = x4.Name_exp_1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE with REGEXP functions (simplified)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v52249 (v52250 CHAR(10) CHECK (v52250 < 10)) AS SELECT REGEXP_INSTR(''a'', ''a'') AS x2, REGEXP_LIKE(''a'', ''a'') AS x3, REGEXP_REPLACE(''abc'', ''b'', ''x'') AS x4, REGEXP_SUBSTR(''a'', ''a'') AS x5, REGEXP_SUBSTR(REPEAT(''a'', 512), ''a'') AS x6, REGEXP_SUBSTR(REPEAT(''a'', 513), ''a'') AS x7';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with window function (simplified for execution)
    SET @sql2 = 'WITH x6 AS (SELECT x4.Name_exp_1 AS x10 FROM x11), x7 AS (SELECT ROW_NUMBER() OVER (ORDER BY x4.Name_exp_1) AS row_num FROM x12) SELECT x4.Name_exp_1, x4.Name_exp_1, x4.Name_exp_1 AS x2, x4.Name_exp_1 FROM v52108 AS x4 WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) AND x4.Name_exp_1 = x4.Name_exp_1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CREATE TABLE with ENUM
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v52338 (v52339 ENUM(''ä'', ''a'')) ENGINE=MyISAM DEFAULT CHARACTER SET=latin1 COLLATE=latin1_german2_ci';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with time comparison
    SET @sql4 = 'UPDATE v52300 AS x0 SET v52301 = CAST(''09:30:00'' AS TIME) WHERE NOT v52301 IN (CAST(''20:20:20'' AS TIME), CAST(''10:10:10'' AS TIME))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with NATURAL JOIN and CROSS JOIN
    SET @sql5 = 'UPDATE v51847 AS x1 NATURAL JOIN v51248 AS x8, v52174 AS x9, v52147 AS x4 CROSS JOIN v51861 AS x10 SET x1.v51848 = CONCAT(CURRENT_TIMESTAMP()) WHERE 0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Process cursor results with loop and conditional logic
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name_exp, v_reg_result;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_name_exp = 5 THEN
                SET v_counter = v_counter + 1;
            WHEN v_name_exp = 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        
        -- WHILE loop example with counter
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;
    
    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1058(1, 1, @out_result);

SELECT @out_result;