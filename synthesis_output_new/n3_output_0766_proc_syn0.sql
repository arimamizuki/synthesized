/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1151962 (v1151963 TEXT);
CREATE TABLE IF NOT EXISTS v1152061 (
    v1152061_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152062 TEXT,
    v1152063 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1152121 (
    v1152121_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152122 DOUBLE,
    v1152123 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1152207 (
    v1152207_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152208 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1152209 (
    v1152209_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152210 TEXT
);
INSERT INTO v1151962 (v1151963) VALUES ('0');
INSERT INTO v1152061 (v1152062, v1152063) VALUES ('parent', 'test'), ('child', 'other');
INSERT INTO v1152121 (v1152122, v1152123) VALUES (100.0, 'wait/io/table/sql/handler'), (200.0, 'other');
INSERT INTO v1152207 (v1152208) VALUES (1.0), (2.0);
INSERT INTO v1152209 (v1152210) VALUES ('some_value'), (NULL);

/* -----Dependency for: n3_output_0511_proc----- */
CREATE TABLE IF NOT EXISTS v1140087 (v1140088 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1140307 (v1140308 INT NULL, v1140309 INT NULL, v1140310 VARCHAR(255) NULL, v1140311 VARCHAR(255) NULL) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf32;
CREATE TABLE IF NOT EXISTS v1140336 (v1140337 DATETIME, CHECK (CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) = v1140337));
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 DECIMAL(10,2), v1140125 INT);
CREATE TABLE IF NOT EXISTS v1140322 (v1140324 INT);
INSERT INTO v1140087 VALUES (0), (1), (2);
INSERT INTO v1140042 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/def'), ('idle'), ('custom_value');
INSERT INTO v1140307 VALUES (NULL, NULL, 'test', 'example');
INSERT INTO v1140336 VALUES ('2010-01-01 10:00:00');
INSERT INTO v1140123 VALUES (0.5, 10), (0.3, 20), (0.8, 30);
INSERT INTO v1140322 VALUES (1), (2);

/* -----Called: n3_output_0511_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0511_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_open_cache_hits INT DEFAULT 0;
    DECLARE v_k INT DEFAULT 0;
    DECLARE v_after INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_datetime_val DATETIME;
    
    DECLARE cur CURSOR FOR SELECT v1140308 FROM v1140307 WHERE v1140308 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET @open_cache_hits = p1;
    SET @after = p2;
    SET @k = p1 + p2;

    -- First UPDATE statement (adapted with variables)
    UPDATE v1140087 AS x1 SET v1140088 = @after WHERE @open_cache_hits + 1 = x1.v1140088;
    
    -- Check if update affected rows using ROW_COUNT()
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Second UPDATE statement (adapted with variables and conditions)
    UPDATE v1140042 AS x0 SET v1140043 = @k 
    WHERE NOT v1140043 LIKE 'memory/performance_schema/%' 
      AND NOT v1140043 LIKE 'stage/innodb/%' 
      AND NOT v1140043 LIKE 'statement/com/%' 
      AND v1140043 <> 'idle';

    -- Third statement: CREATE TABLE v1140307 (already exists, so we insert data with loop)
    SET v_k = 0;
    WHILE v_k < 3 DO
        INSERT INTO v1140307 (v1140308, v1140309, v1140310, v1140311) 
        VALUES (v_k, v_k + p1, CONCAT('value_', v_k), CONCAT('desc_', v_k));
        SET v_k = v_k + 1;
    END WHILE;

    -- Fourth statement: Check constraint on v1140336 using CASE
    SELECT v1140337 INTO v_datetime_val FROM v1140336 LIMIT 1;
    
    CASE 
        WHEN v_datetime_val = CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    -- Fifth UPDATE statement with JOIN (adapted)
    UPDATE v1140123 AS x1 
    JOIN v1140322 AS x5 ON x1.v1140124 = x1.v1140125 
    SET x1.v1140125 = 50 
    WHERE x1.v1140124 BETWEEN 0.2 AND 0.9;

    -- Use cursor to iterate over v1140307 and update v1140042
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1140042 SET v1140043 = CONCAT(v1140043, '_', v_val) 
        WHERE v1140043 LIKE 'custom%';
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1359----- */
CREATE TABLE IF NOT EXISTS v107195 (v107196 DATE);
CREATE TABLE IF NOT EXISTS v107549 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107318 (v107319 VARCHAR(50), v107320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107699 (Name_exp_1 INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v107128 (id INT, value DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x16 (Name_exp_1 INT);
CREATE TABLE IF NOT EXISTS v107776 (id INT, value DECIMAL(10,2));
INSERT INTO v107195 VALUES ('2009-04-03'), ('2009-04-04'), ('2009-04-05');
INSERT INTO v107549 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v107318 VALUES ('client_table', 'client_table'), ('project_table', 'project_table'), ('other', '2001-03-22 14:15:09');
INSERT INTO v107699 VALUES (1, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (2, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (3, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
INSERT INTO v107128 VALUES (1, 5.0), (2, 10.0), (3, 15.0);
INSERT INTO x16 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1359----- */

DELIMITER //

CREATE PROCEDURE synth_output_1359(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name VARCHAR(50);
    DECLARE v_geom_text TEXT;
    DECLARE v_stddev_val DECIMAL(10,2);
    DECLARE cur CURSOR FOR SELECT name FROM v107549;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE v107195
    SET @sql1 = 'UPDATE v107195 AS x1 SET v107196 = 1.0 WHERE v107196 = CAST(''2009-04-03'' AS DATE) LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT from v107549 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v107318 with complex conditions
    SET @sql3 = 'UPDATE v107318 AS x1 SET v107320 = ''u'' WHERE 1 AND (x1.v107320 = ''client_table'' AND x1.v107320 = x1.v107319 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107320 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL))) AND (x1.v107319 = ''project_table'' AND x1.v107320 = x1.v107320 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107319 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with spatial function
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x15 UNION ALL SELECT x6.Name_exp_1 + 1 FROM x16 WHERE x6.Name_exp_1 < 5) SELECT x6.Name_exp_1, x6.Name_exp_1, ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POLYGON((0 0))''))) AS x3, x6.Name_exp_1 FROM v107699 AS x6 WHERE x6.Name_exp_1 IN (1, x6.Name_exp_1) AND x6.Name_exp_1 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE with aggregate function
    SET @sql5 = 'CREATE TABLE v107776 AS SELECT * FROM v107128 AS x1 WHERE x1.STDDEV_SAMP(RPAD(1.0, 2048, 1)) = 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - -484 + (p1 > 0) DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1777----- */
CREATE TABLE IF NOT EXISTS v241055 (v241056 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242398 (v242399 VARCHAR(1000), v242400 TIME(6));
CREATE TABLE IF NOT EXISTS v242540 (v242542 INT, v242543 GEOMETRY, v241133 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242441 (v242442 INT);
CREATE TABLE IF NOT EXISTS v241559 (v241057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242492 (v241133 VARCHAR(50));
INSERT INTO v241055 VALUES ('test1'), ('test2'), ('hon_ysuckl_'), ('test18');
INSERT INTO v242398 VALUES (REPEAT('a', 800), '00:00:00.000001'), (REPEAT('b', 800), '00:00:00.000002'), (REPEAT('c', 800), '00:00:00.000003');
INSERT INTO v242540 VALUES (1, ST_GEOMFROMTEXT('POINT(67 237)'), 'initial'), (2, ST_GEOMFROMTEXT('POINT(10 20)'), 'initial');
INSERT INTO v242441 VALUES (1), (2), (3), (4), (5);
INSERT INTO v241559 VALUES ('hon_ysuckl_'), ('test1');
INSERT INTO v242492 VALUES ('test7'), ('other');

/* -----Called: synth_output_1777----- */

DELIMITER //

CREATE PROCEDURE synth_output_1777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_last_value INT;
    DECLARE v_sum_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT LAST_VALUE(x5.v242442) RESPECT NULLS OVER (PARTITION BY x5.v242442 ORDER BY x5.v242442 RANGE BETWEEN 253 FOLLOWING AND 118 FOLLOWING), SUM(x5.v242442) OVER (ORDER BY x5.v242442 DESC, x5.v242442) FROM v242441 AS x5 WINDOW x1 AS (ORDER BY TIMEDIFF(x5.v242442, '00:00:00') ROWS BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v241055
    SET @sql1 = 'UPDATE v241055 AS x1 SET v241056 = ? WHERE LEFT(v241056, 1) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @new_val = 'test18';
    SET @char_check = 'n';
    EXECUTE stmt1 USING @new_val, @char_check;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v242398 with REPEAT and MICROSECOND
    SET @sql2 = 'UPDATE v242398 AS x1 SET v242399 = ? WHERE x1.v242400 = MICROSECOND(CURRENT_TIME(6))';
    PREPARE stmt2 FROM @sql2;
    SET @repeat_val = REPEAT('a', 800);
    EXECUTE stmt2 USING @repeat_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v242540 with geometry
    SET @sql3 = 'UPDATE v242540 AS x0 SET x0.v242543 = ? WHERE x0.v242542 = ? LIMIT 90';
    PREPARE stmt3 FROM @sql3;
    SET @geom_val = ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,-10 10,-10 0,0 0)),POLYGON((0 0,0 10,10 10,10 0,0 0)))');
    SET @cat_id = @category1_id;
    EXECUTE stmt3 USING @geom_val, @cat_id;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v242492 and v241559
    SET @sql4 = 'UPDATE v242492 AS x0, v241559 AS x5 SET x0.v241133 = ? WHERE v241057 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @new_val4 = 'test7';
    SET @like_pattern = 'hon_ysuckl_';
    EXECUTE stmt4 USING @new_val4, @like_pattern;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: SELECT with window functions using CURSOR and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_last_value, v_sum_val;
        IF (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - 239 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process the values
        CASE
            WHEN v_last_value > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_last_value = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final loop to ensure we used WHILE
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
CREATE TABLE IF NOT EXISTS `table_zvc3qp` (
    `table_zvc3qp_item_id` INT,
    `table_zvc3qp_sku` INT,
    `table_zvc3qp_name` VARCHAR(50),
    `table_zvc3qp_warehouse_id` INT,
    `table_zvc3qp_quantity_on_hand` INT,
    `table_zvc3qp_reorder_point` INT,
    `table_zvc3qp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_f19oo8` (
    `table_f19oo8_txn_id` INT,
    `table_f19oo8_item_id` INT,
    `table_f19oo8_txn_type` VARCHAR(50),
    `table_f19oo8_quantity` INT,
    `table_f19oo8_txn_date` DATE
);

INSERT INTO `table_zvc3qp` (`table_zvc3qp_item_id`, `table_zvc3qp_sku`, `table_zvc3qp_name`, `table_zvc3qp_warehouse_id`, `table_zvc3qp_quantity_on_hand`, `table_zvc3qp_reorder_point`, `table_zvc3qp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_f19oo8` (`table_f19oo8_txn_id`, `table_f19oo8_item_id`, `table_f19oo8_txn_type`, `table_f19oo8_quantity`, `table_f19oo8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZVC3QP_QUANTITY_ON_HAND, 0), COALESCE(TABLE_ZVC3QP_REORDER_POINT, 0), COALESCE(TABLE_ZVC3QP_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_ZVC3QP
    WHERE TABLE_ZVC3QP_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(TABLE_F19OO8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM TABLE_F19OO8
    WHERE TABLE_F19OO8_ITEM_ID = ITEM_ID_PARAM
      AND TABLE_F19OO8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TABLE_F19OO8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
CREATE TABLE IF NOT EXISTS `table_a6pgkc` (
    `table_a6pgkc_order_id` INT,
    `table_a6pgkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_a6pgkc` (`table_a6pgkc_order_id`, `table_a6pgkc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_A6PGKC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_A6PGKC
    WHERE TABLE_A6PGKC_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - 75 + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - 25 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - -341 + (floor(v_total))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
CREATE TABLE IF NOT EXISTS `table_pb5yd8` (
    `table_pb5yd8_emp_id` INT
);

INSERT INTO `table_pb5yd8` (`table_pb5yd8_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + ((emp_id_param * 17) % 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - -293 + (v_i + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
CREATE TABLE IF NOT EXISTS `table_fedjkb` (
    `table_fedjkb_product_id` INT,
    `table_fedjkb_price` DECIMAL(10,2)
);

INSERT INTO `table_fedjkb` (`table_fedjkb_product_id`, `table_fedjkb_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FEDJKB_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FEDJKB
    WHERE TABLE_FEDJKB_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
CREATE TABLE IF NOT EXISTS `table_8nhmuw` (
    `table_8nhmuw_campaign_id` INT,
    `table_8nhmuw_status` VARCHAR(50),
    `table_8nhmuw_budget` INT
);

INSERT INTO `table_8nhmuw` (`table_8nhmuw_campaign_id`, `table_8nhmuw_status`, `table_8nhmuw_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_8NHMUW_STATUS, COALESCE(TABLE_8NHMUW_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_8NHMUW
    WHERE TABLE_8NHMUW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0766_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val TEXT;
    DECLARE cur CURSOR FOR SELECT v1151963 FROM v1151962;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use p1 and p2 in a conditional to determine logic path
    IF p1 > 0 THEN
        -- Adapt UPDATE v1152061: use REPEAT with variable length based on p1
        UPDATE v1152061 AS x1 
        SET x1.v1152062 = REPEAT('x', LEAST(p1, 17000)) 
        WHERE x1.v1152063 = 'test' AND x1.v1152062 = 'parent';
CALL n3_output_0511_proc(-5, 80, @_syn_8124);
        SET v_counter = @_syn_8124 - @_io_result + (v_counter) + ROW_COUNT();
    END IF;

    -- Use p2 in CASE/WHEN for second UPDATE
    CASE p2
        WHEN 1 THEN
            UPDATE v1152121 AS x1 
            NATURAL JOIN v1152121 AS x5 
            SET x1.v1152122 = 16 * 1024 * 1e300 * 3 
            WHERE x1.v1152123 = 'wait/io/table/sql/handler';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Third UPDATE: set column to NULL
            UPDATE v1152209 AS x0 SET x0.v1152210 = NULL;
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with WHILE loop to test ROW(1,1) condition
    SET v_row_count = 0;
    WHILE v_row_count < p1 DO
        UPDATE v1152207 AS x1 
        SET x1.v1152208 = @g 
        WHERE ROW(1, 1) = ROW(1, 1);
        SET v_row_count = v_row_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- INSERT using cursor loop (REPEAT...UNTIL)
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cur_val;
        IF NOT v_done THEN
            INSERT INTO v1151962 (v1151963) VALUES (CONCAT('1e38', '_', v_cur_val));
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Use ITERATE and LOOP for additional logic
    SET v_row_count = 0;
    myloop: LOOP
        SET v_row_count = v_row_count + 1;
CALL synth_output_1359(3, 65, @_syn_8121);
        IF @_syn_8121 - -1 + (v_row_count > p2) THEN
            LEAVE myloop;
        END IF;
        ITERATE myloop;
    END LOOP;
    SET v_counter = v_counter + v_row_count;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0766_proc(1, 1, @out_result);

SELECT @out_result;