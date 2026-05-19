/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141212 (v1141213 INT, v1141214 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141282 (v1141283 INT, v1141284 DATETIME);
CREATE TABLE IF NOT EXISTS v1141339 (v1141340 INT, v1141341 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141247 (v1141248 VARCHAR(255), v1141249 GEOMETRY, v1141250 CHAR(1));
CREATE TABLE IF NOT EXISTS v1140985 (v1140986 INT, v1140987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141508 (v1141509 DECIMAL(30,20), v1141510 VARCHAR(50));
INSERT INTO v1141212 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1141282 VALUES (1, NOW()), (2, NOW()), (3, NOW()), (4, NOW()), (5, NOW());
INSERT INTO v1141339 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1141247 VALUES ('a', ST_GEOMFROMTEXT('POINT(1 1)'), 'B'), ('b', ST_GEOMFROMTEXT('POINT(2 2)'), 'A'), ('c', ST_GEOMFROMTEXT('POINT(3 3)'), 'B');
INSERT INTO v1140985 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1141508 VALUES (0.5, 'sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0394----- */
CREATE TABLE IF NOT EXISTS v5558 (v5558_id INT, v5558_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5539 (v5539_id INT, v5539_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5463 (v5463_id INT, v5463_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5502 (v5504 VARCHAR(10), v5505 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5488 (v5488_id INT, v5488_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5660 (v5661 TIME(6));
CREATE TABLE IF NOT EXISTS v5639 (v5640 INT, v5641 INT, v5642 INT GENERATED ALWAYS AS (v5641 + v5640), CONSTRAINT x4 CHECK (v5642 > 10));
INSERT INTO v5558 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v5539 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v5463 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v5502 VALUES ('0', '00'), ('1', '11'), ('2', '22');
INSERT INTO v5488 VALUES (1, 'test'), (2, 'demo');
INSERT INTO v5506 (v5507) VALUES ('v');
INSERT INTO v5660 (v5661) VALUES ('01:00:00.999999');

/* -----Called: synth_output_0394----- */

DELIMITER //

CREATE PROCEDURE synth_output_0394(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_calc INT;
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_insert_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v5640 FROM v5639 WHERE v5642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
CALL n3_output_1840_proc(3, 13, @_syn_1908);
    IF @_syn_1908 - @_io_result + (p1) > 100 THEN
        SET v_counter = p1;
    ELSEIF p1 > 50 THEN
        SET v_counter = p1 * 2;
    ELSE
        SET v_counter = p1 + 10;
    END IF;

    -- Statement 1: CREATE TABLE v5632 (already created in setup, but we use it)
    -- Use WHILE loop to iterate and insert into v5639
    WHILE v_counter < p1 + 20 DO
        INSERT INTO v5639 (v5640, v5641) VALUES (v_counter, p2);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v5639 (already created, use for cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = v_val * 2;
        -- Use CASE/WHEN
        CASE 
            WHEN v_calc > 200 THEN SET v_counter = v_counter + 10;
            WHEN v_calc > 100 THEN SET v_counter = v_counter + 5;
            ELSE SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with LEFT JOIN - use EXECUTE IMMEDIATE
    SET @update_sql = 'UPDATE v5502 AS x0 LEFT JOIN v5488 AS x1 ON x0.v5504 = x0.v5505 SET v5505 = LEFT(v5504, CHAR_LENGTH(v5505) - 2) WHERE v5504 = ?';
    PREPARE stmt_update FROM @update_sql;
    SET @p_val = '0';
    EXECUTE stmt_update USING @p_val;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 4: INSERT INTO v5506
    SET @insert_sql1 = 'INSERT INTO v5506 (v5507) VALUES (?)';
    PREPARE stmt_insert1 FROM @insert_sql1;
    SET @v_char = 'v';
    EXECUTE stmt_insert1 USING @v_char;
    DEALLOCATE PREPARE stmt_insert1;

    -- Statement 5: INSERT INTO v5660
    SET @insert_sql2 = 'INSERT INTO v5660 (v5661) VALUES (?)';
    PREPARE stmt_insert2 FROM @insert_sql2;
    SET @time_val = '01:00:00.999999';
    EXECUTE stmt_insert2 USING @time_val;
    DEALLOCATE PREPARE stmt_insert2;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 + 50 END REPEAT;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1840_proc----- */
CREATE TABLE IF NOT EXISTS v1387757 (v1387758 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387935 (v1387936 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387779 (v1387780 TIME);
CREATE TABLE IF NOT EXISTS v1387948 (v1387951 VARCHAR(50));
INSERT INTO v1387757 (v1387758) VALUES ('A'), ('B'), ('Z'), ('m'), ('n');
INSERT INTO v1387935 (v1387936) VALUES ('matt'), ('john'), ('matt'), ('matt'), ('alice');
INSERT INTO v1387779 (v1387780) VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1387948 (v1387951) VALUES ('0');

/* -----Called: n3_output_1840_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1840_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_log_output VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1387780 FROM v1387779 WHERE v1387780 > '12:00:00';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: Insert values into v1387757
    INSERT INTO v1387757 (v1387758) VALUES (''), (2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: Update v1387757 with conditional ASCII check
    SET @i = p1;
    UPDATE v1387757 AS x1 SET v1387758 = @i WHERE ASCII(v1387758) >= 65 AND ASCII(v1387758) <= 90;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 3: Update v1387935 using CTE
    SET @h = p2;
    WITH x3 AS (SELECT 1 AS col1, 10000000000000000001 AS col2)
    UPDATE v1387935 AS x0 
    SET v1387936 = @h 
    WHERE x0.v1387936 = 'matt' 
      AND x0.v1387936 = CONCAT('', x0.v1387936) 
      AND x0.v1387936 = x0.v1387936;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: Insert time values into v1387779
    INSERT INTO v1387779 (v1387780) VALUES 
        ('21:22:34'), ('10:50:38'), ('00:21:38'), ('04:08:02'), 
        ('16:25:11'), ('10:14:58'), ('19:47:59'), ('11:14:24'), 
        ('00:00:00'), ('00:00:00'), ('15:57:25'), ('07:05:51'), 
        ('19:22:21'), ('03:53:16'), ('09:16:38'), ('15:37:26'), 
        ('00:00:00'), ('05:03:03'), ('02:59:24'), ('00:01:58');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: Insert log output
    INSERT INTO v1387948 (v1387951) VALUES (@@log_output);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through time values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
CALL n3_output_1195_proc(74, -18, @_syn_20337);
        IF @_syn_20337 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val > '18:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val > '14:00:00' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for final logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1195_proc----- */
CREATE TABLE IF NOT EXISTS v1201163 (v1201164 INT, v1201165 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1201203 (v1201204 INT, v1201205 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1201257 (v1201258 VARCHAR(20), v1201259 INT, v1201260 CHAR(1), v1201261 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1201116 (v1201117 VARCHAR(50), v1201118 INT);
CREATE TABLE IF NOT EXISTS v1201308 (v1201309 VARCHAR(20), v1201310 BIGINT);
INSERT INTO v1201163 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (2, 'test4');
INSERT INTO v1201203 VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1201257 VALUES ('val1', 10, 'A', 100.50), ('val2', 20, 'B', 200.75), ('val3', 15, 'A', 150.25);
INSERT INTO v1201116 VALUES ('f', 100), ('g', 200), ('f', 300), ('h', 400);
INSERT INTO v1201308 VALUES ('+05:30', 100), (NULL, 9223372036854775807), ('+10:30', 500);

/* -----Called: n3_output_1195_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1195_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_linestring GEOMETRY;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_update_count4 INT DEFAULT 0;
    DECLARE v_update_count5 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1201164 FROM v1201163 WHERE v1201164 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Set geometry for first update
    SET v_linestring = LINESTRING(POINT(1, 1), POINT(2, 2), POINT(3, 3), POINT(8, 8));

    -- Update 1: Complex update with CTE and geometry comparison
    UPDATE v1201163 AS x0 
    LEFT JOIN v1201203 AS x1 ON (v_linestring = 1190087942) 
    SET v1201165 = CONCAT('updated_', p1)
    WHERE x0.v1201164 = x0.v1201164 
    OR EXISTS(
        WITH x8 AS (
            SELECT x0.v1201164 AS x9 
            FROM v1201203 AS x13 
            WHERE x0.v1201164 > x0.v1201164 OR x0.v1201164 <> x0.v1201164
        )
        SELECT * FROM x8
    );
    SET v_update_count1 = ROW_COUNT();

    -- Update 2: Update with window function and ranking
    SET v_avg_val = (SELECT AVG(v1201261) FROM v1201257);
    UPDATE v1201257 AS x0 
    SET v1201258 = CONCAT('ranked_', p2)
    WHERE v1201260 = 'A' 
    ORDER BY RANK() OVER (PARTITION BY v_avg_val ORDER BY v1201259) 
    LIMIT 12;
    SET v_update_count2 = ROW_COUNT();

    -- Update 3: Simple update with constant
    UPDATE v1201116 AS x1 SET v1201117 = CAST(p1 AS CHAR);
    SET v_update_count3 = ROW_COUNT();

    -- Update 4: Update with geometry function
    SET v_geom = ST_GEOMFROMTEXT('POINT(41 46)');
    UPDATE v1201116 AS x0 
    SET v1201117 = ST_ASTEXT(v_geom)
    WHERE x0.v1201117 = 'f' 
    AND x0.v1201117 = x0.v1201117 
    ORDER BY v1201117, v1201117 DESC 
    LIMIT 12;
    SET v_update_count4 = ROW_COUNT();

    -- Update 5: Update with NULL-safe comparison
    UPDATE v1201308 AS x0 
    SET v1201309 = '+10:30'
    WHERE v1201309 <=> NULL 
    OR v1201309 > 0 
    AND x0.v1201310 = 9223372036854775807;
    SET v_update_count5 = ROW_COUNT();

    -- Procedural logic with IF/ELSE and WHILE loop
    IF v_update_count1 > 0 THEN
        SET v_counter = v_counter + v_update_count1;
        
        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (v_done) DO
            FETCH cur1 INTO v_cursor_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_cursor_val;
            END IF;
        END WHILE;
        CLOSE cur1;
    ELSEIF v_update_count2 > 0 THEN
        SET v_counter = v_counter + v_update_count2;
    ELSE
        SET v_counter = v_counter + v_update_count3 + v_update_count4 + v_update_count5;
    END IF;

    -- Use CASE statement for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use REPEAT loop for additional processing
    SET v_done = FALSE;
    REPEAT
        SET result = result + 1;
        IF result > 1000 THEN
            SET v_done = TRUE;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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
        RETURN (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - 572 + (0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
CREATE TABLE IF NOT EXISTS `table_2jb7oh` (
    `table_2jb7oh_order_id` INT,
    `table_2jb7oh_customer_id` INT,
    `table_2jb7oh_order_date` DATE,
    `table_2jb7oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2jb7oh` (`table_2jb7oh_order_id`, `table_2jb7oh_customer_id`, `table_2jb7oh_order_date`, `table_2jb7oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_2JB7OH_ORDER_DATE), MAX(TABLE_2JB7OH_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_2JB7OH
    WHERE TABLE_2JB7OH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - 414 + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - 983 + (0));
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
CREATE TABLE IF NOT EXISTS `table_v3is6r` (
    `table_v3is6r_cmediumint` MEDIUMINT
);

INSERT INTO `table_v3is6r` (`table_v3is6r_cmediumint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_V3IS6R`;
    RETURN (MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - 874 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
CREATE TABLE IF NOT EXISTS `table_g3knxg` (
    `table_g3knxg_emp_id` INT,
    `table_g3knxg_department_id` INT,
    `table_g3knxg_salary` INT,
    `table_g3knxg_hire_date` DATE,
    `table_g3knxg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_0tsrev` (
    `table_0tsrev_department_id` INT,
    `table_0tsrev_name` VARCHAR(50)
);

INSERT INTO `table_g3knxg` (`table_g3knxg_emp_id`, `table_g3knxg_department_id`, `table_g3knxg_salary`, `table_g3knxg_hire_date`, `table_g3knxg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_0tsrev` (`table_0tsrev_department_id`, `table_0tsrev_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_G3KNXG_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_G3KNXG_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0537_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 DATETIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141248 FROM v1141247 WHERE v1141250 = 'B';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with ORDER BY and LIMIT using p1
    IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (p1 > 0) THEN
        UPDATE v1141212 AS x0 
        SET x0.v1141214 = CONCAT('f', p1) 
        WHERE v1141213 = p1 
        ORDER BY v1141213 ASC 
        LIMIT 1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - 70 + (v_counter) + ROW_COUNT();
    END IF;

    -- Adapt statement 2: UPDATE with ADDTIME using p2
CALL synth_output_0394(38, -6, @_syn_5656);
    IF @_syn_5656 - 97 + (p2 > 0) THEN
        SET v_var2 = ADDTIME(NOW(), CONCAT(p2, ' 02:01:01'));
        UPDATE v1141282 AS x1 
        SET v1141284 = v_var2 
        WHERE v1141283 >= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 3: UPDATE with Unicode string
    UPDATE v1141339 AS x0 
    SET v1141341 = CONCAT('यह हिन्दी में एक अलग वाक्य है. यह एक अलग कॉलम में जोड़ा जा रहा है', p1)
    WHERE v1141340 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 4: Complex JOIN UPDATE with geometry
    IF p1 IS NOT NULL THEN
        UPDATE v1141247 AS x1 
        JOIN v1140985 AS x4 ON (x1.v1141248 = REPEAT('a', p1) AND x1.v1141250 = 'B')
        SET x1.v1141249 = ST_GEOMFROMTEXT(CONCAT('LINESTRING(100 100,200 200,300 ', p2*100, ')'))
        WHERE x1.v1141248 = REPEAT('a', p1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 5: UPDATE with LPAD and scientific notation
    UPDATE v1141508 AS x1 
    SET x1.v1141509 = LPAD(0.1111E-15, p2, 1)
    WHERE x1.v1141509 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through results (demonstrating procedural logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_0537_proc(1, 1, @out_result);

SELECT @out_result;