/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v29029 (v29030 JSON);
CREATE TABLE IF NOT EXISTS v29048 (v29049 INT, v29050 VARCHAR(100), v29051 INT);
CREATE TABLE IF NOT EXISTS v29058 (v29059 DATE, v29060 INT);
CREATE TABLE IF NOT EXISTS x12 (v29049 INT, v29051 INT);
INSERT INTO v29048 VALUES 
(0, 'test1', 5),
(13, 'test2', 10),
(26, 'test3', 15),
(1, 'foo2', 0),
(2, 'bar', 20);
INSERT INTO v29058 VALUES 
('2002-01-01', 4),
('2002-06-15', 8),
('2001-08-04', 2),
('2003-06-13', 6),
('2004-01-01', 18);
INSERT INTO v29029 VALUES 
('{"x": "abc"}'),
('{"x": "xyz"}'),
('{"x": "def"}');
INSERT INTO x12 VALUES (10, 5), (9, 3), (8, 1);

/* -----Dependency for: synth_output_0107----- */
CREATE TABLE IF NOT EXISTS v625 (v613 INT, v612 VARCHAR(10), v624 INT, v623 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v611 (v613 INT, v624 INT, PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v622 (v624 INT, v623 VARCHAR(10), v625 INT, PRIMARY KEY (v624));
CREATE TABLE IF NOT EXISTS v651 (v613 INT, v612 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v660 (v661 INT, v662 INT, v663 INT GENERATED ALWAYS AS (v661 + v662) STORED, CONSTRAINT x4 CHECK (v661 > 10));
CREATE TABLE IF NOT EXISTS v664 (v665 INT NOT NULL, v666 INT NOT NULL, v667 VARCHAR(10) NOT NULL, PRIMARY KEY (v666));
INSERT INTO v625 VALUES (1, 'a  ', 32, 'old_dest'), (2, 'b  ', 43, 'other'), (3, 'c  ', 50, 'test');
INSERT INTO v611 VALUES (1, 32), (2, 43), (3, 50);
INSERT INTO v622 VALUES (32, 'old_dest', 1), (43, 'other', 2), (50, 'test', 3);
INSERT INTO v651 VALUES (1, '11111'), (2, '22222'), (3, '33333');
INSERT INTO v660 (v661, v662) VALUES (15, 5), (20, 10), (25, 15);
INSERT INTO v664 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 3, 'gamma');

/* -----Called: synth_output_0107----- */

DELIMITER //

CREATE PROCEDURE synth_output_0107(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v666 FROM v664 WHERE v665 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v625 AS x1 NATURAL JOIN v611 AS x2 SET x1.v624 = 1 WHERE x1.v624 BETWEEN 32 AND 43';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with LEFT JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql2 = 'UPDATE v651 AS x0 LEFT JOIN v625 AS x1 ON x0.v613 = x0.v613 SET x0.v612 = ''11111'' WHERE x0.v612 = ''a  ''';  -- Note: self-join condition is intentional from fuzzer
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with BETWEEN (adapted with EXECUTE IMMEDIATE)
    SET @sql3 = 'UPDATE v622 AS x0 SET v623 = ''new_dest'' WHERE x0.v624 BETWEEN 32 AND 43';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v660 (already created in setup, check existence and insert sample)
CALL synth_output_0653(-79, -82, @_syn_489);
    IF @_syn_489 - 500168 + (not exists (select * from information_schema.tables where table_name = 'v660')) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Table v660 should exist';
    ELSE
        INSERT INTO v660 (v661, v662) VALUES (11, 1), (12, 2), (13, 3);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: CREATE TABLE v664 (already created in setup, use cursor to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - 628 + (v_temp);
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Use WHILE loop to demonstrate third procedural structure
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0653----- */
CREATE TABLE IF NOT EXISTS v15296 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15298 DECIMAL(10,5) NOT NULL,
    v15299 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15222 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15223 INT NOT NULL,
    v15224 VARCHAR(50) NOT NULL,
    v15225 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15432 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15433 VARCHAR(100) NOT NULL
);
CREATE TABLE IF NOT EXISTS v15082 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15085 GEOMETRY,
    v15086 VARCHAR(50) NOT NULL,
    v15087 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15457 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15458 BIGINT,
    v15459 BIGINT,
    v15460 VARCHAR(50)
);
INSERT INTO v15296 (v15298, v15299) VALUES 
(12.345, 'test1'),
(7.890, 'test2'),
(15.200, 'test3');
INSERT INTO v15222 (v15223, v15224, v15225) VALUES 
(1, 'abc', 'info1'),
(2, 'def', 'info2'),
(3, 'ghi', 'info3'),
(4, 'jkl', 'info4'),
(5, 'mno', 'info5');
INSERT INTO v15432 (v15433) VALUES 
('initial1'),
('initial2'),
('initial3');
INSERT INTO v15082 (v15085, v15086, v15087) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)'), 'old_dest', 'desc1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'new_dest', 'desc2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'other', 'desc3');
INSERT INTO v15457 (v15458, v15459, v15460) VALUES 
(20010101101112, 20010101101112, 'status1'),
(100, 200, 'status2'),
(NULL, NULL, 'status3');

/* -----Called: synth_output_0653----- */

DELIMITER //

CREATE PROCEDURE synth_output_0653(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_view_val DECIMAL(10,5);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_max_recursive INT DEFAULT 0;
    
    -- Cursor for recursive CTE result processing
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val
            UNION ALL 
            SELECT x10.val + 1 
            FROM x10 
            WHERE x10.val < 100
        )
        SELECT x8.v15223, x8.v15223, 500000 + RANK() OVER (ORDER BY x8.v15223) AS rank_val
        FROM v15222 AS x8 
        WHERE x8.v15224 = 'def';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v15432
    SET @sql1 = 'INSERT INTO v15432 (v15433) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('bomb_', p1);
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v15082 with geometry
    SET @sql2 = 'UPDATE v15082 AS x1 SET v15085 = ST_GEOMFROMTEXT(?) WHERE v15086 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @geom_text = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @dest = 'new_dest';
    EXECUTE stmt2 USING @geom_text, @dest;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Process recursive CTE with window function
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_recursive_val, v_rank_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_max_recursive = v_recursive_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rec;
    
    -- Statement 4: Use the view v16039
    BEGIN
        DECLARE v_view_cursor CURSOR FOR SELECT col2 FROM v16039 LIMIT 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN v_view_cursor;
        FETCH v_view_cursor INTO v_view_val;
        CLOSE v_view_cursor;
        
        IF v_view_val > 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Statement 5: Complex UPDATE on v15457 with multiple conditions
    BEGIN
        SET @sql5 = 'UPDATE v15457 AS x0 SET v15459 = ? WHERE x0.v15459 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND v15458 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @new_val = 20010101101112 + p1;
        SET @condition_val = 20010101101112;
        EXECUTE stmt5 USING @new_val, @condition_val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    
    -- Final result calculation using CASE
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter * 5;
    END CASE;
    
    -- Cleanup
    SET result = result + v_max_recursive + v_rank_val;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
CREATE TABLE IF NOT EXISTS `table_1ffs7g` (
    `table_1ffs7g_customer_id` INT,
    `table_1ffs7g_status` VARCHAR(50)
);

INSERT INTO `table_1ffs7g` (`table_1ffs7g_customer_id`, `table_1ffs7g_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM TABLE_1FFS7G
    WHERE TABLE_1FFS7G_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1FFS7G_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - 570 + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - -684 + (v_active_count)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
CREATE TABLE IF NOT EXISTS `table_62ah0r` (
    `table_62ah0r_customer_id` INT,
    `table_62ah0r_plan_type` VARCHAR(50),
    `table_62ah0r_monthly_cost` DECIMAL(10,2),
    `table_62ah0r_status` VARCHAR(50)
);

INSERT INTO `table_62ah0r` (`table_62ah0r_customer_id`, `table_62ah0r_plan_type`, `table_62ah0r_monthly_cost`, `table_62ah0r_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT TABLE_62AH0R_PLAN_TYPE, COALESCE(TABLE_62AH0R_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_62AH0R
    WHERE TABLE_62AH0R_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (70);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + (v_total_items + (v_unique_products * 5));

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
CREATE TABLE IF NOT EXISTS `table_ebp46e` (
    `table_ebp46e_customer_id` INT,
    `table_ebp46e_plan_type` VARCHAR(50),
    `table_ebp46e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ebp46e` (`table_ebp46e_customer_id`, `table_ebp46e_plan_type`, `table_ebp46e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_EBP46E_PLAN_TYPE, COALESCE(TABLE_EBP46E_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_EBP46E
    WHERE TABLE_EBP46E_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1769_proc----- */
CREATE TABLE IF NOT EXISTS v1355121 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355123 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355145 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355151 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
INSERT INTO v1355121 (v1355123) VALUES ('test1'), ('test2'), ('wxyz'), ('data');
INSERT INTO v1355145 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY'),
    (NULL, 'abc', NULL),
    ('4', 'mysql', 't');
INSERT INTO v1355151 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY');

/* -----Called: n3_output_1769_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1769_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lock_result VARCHAR(100);
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT x1.v1355123 
        FROM v1355121 AS x1 
        WHERE x1.v1355123 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Start processing
    SET result = 0;
    
    -- Process statement 1: UPDATE with LEFT JOIN
    UPDATE v1355145 AS x1 
    LEFT JOIN v1355151 AS x4 ON x1.v1355146 = '1' 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355147 = x1.v1355148 
    SET x1.v1355146 = CONCAT('updated_', p1)
    WHERE x1.v1355148 IS NULL 
        AND x1.v1355147 = x1.v1355147 
        AND x1.v1355146 = x1.v1355147 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355146 = x1.v1355147;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with GET_LOCK (adapted)
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CONCAT('v7n v6c v5n v3l_', p2)
    WHERE GET_LOCK(CONCAT('x_', p1), 10) LIKE 'w%';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with CASE and GET_LOCK
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CASE 
        WHEN x1.v1355123 < GET_LOCK(CONCAT('y_', p2), 10) THEN CAST(4000 AS CHAR)
        ELSE CAST(COT(45 * PI() / 180) AS CHAR)
    END
    WHERE x1.id = p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with specific conditions
    UPDATE v1355145 AS x1 
    SET x1.v1355146 = CONCAT('lock_', p1)
    WHERE x1.v1355147 = 'mysql' 
        AND x1.v1355148 = 't' 
        AND x1.v1355148 = 'PRIMARY' 
        AND x1.v1355146 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with values
    INSERT INTO v1355145 (v1355148) VALUES 
        (CAST(p1 AS CHAR)), 
        (CAST(p2 AS CHAR)), 
        (DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s.%f')), 
        (CAST(p1 + p2 AS CHAR));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to process remaining records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply additional logic using IF/ELSE
        IF v_val LIKE 'w%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE 't%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;
    
    SET result = ABS(v_counter);
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0850(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lead_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_recursive_val INT;
    DECLARE v_cur CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT 0 AS x10 
            UNION ALL 
            SELECT x4.v29059 + 2 FROM v29058 AS x4 WHERE x4.v29060 + 2 < 1024
        )
        SELECT x4.v29059, x4.v29060 
        FROM v29058 AS x4 
CALL synth_output_0107(-5, 99, @_syn_4036);
        WHERE x4.v29060 IN (18, 6, 84, 4, 0, 2, 8, 3, 7, 9, @_syn_4036 - 59 + (1)) 
        AND x4.v29059 BETWEEN '2001-08-04' AND '2003-06-13';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Simple SELECT with IN clause
    SELECT x2.v29050 INTO v_val 
    FROM v29048 AS x2 
    WHERE x2.v29049 IN (0, '4828532208463511553', 'Current_tls_ciphersuites', 13, 26)
    LIMIT 1;
    
    IF v_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with window function
    WITH RECURSIVE x7 AS (
        SELECT 10 
        UNION ALL 
        SELECT x6.v29049 - 1 
        FROM x12 
        WHERE x6.v29051 > 0
    )
    SELECT x6.v29050, x6.v29051, 
           LEAD(x6.v29051, 0, x6.v29051) OVER () AS x3, 
           x6.v29049 
    INTO v_val, v_int_val, v_lead_val, v_recursive_val
    FROM v29048 AS x6 
    WHERE x6.v29051 = 'foo2' 
    AND CASE '1999-08-15' 
        WHEN 10 THEN 'b' 
        ELSE 'd' 
    END
    LIMIT 1;
    
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3 & 4: Dynamic index creation (already done in setup)
    -- We'll validate indexes exist
    BEGIN
        DECLARE v_index_count INT;
        SELECT COUNT(*) INTO v_index_count 
        FROM information_schema.statistics 
        WHERE table_name = 'v29029' 
        AND index_name IN ('v29067', 'v29068');
        
        IF v_index_count = 2 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 5: CTE with recursive and cursor processing
    OPEN v_cur;
    
    read_loop: LOOP
        FETCH v_cur INTO v_date_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
CALL n3_output_1769_proc(-47, 32, @_syn_4043);
        IF @_syn_4043 - @_io_result + (v_int_val between 1 and 10) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - 368 + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 20 THEN SET v_counter = 20;
        WHEN v_counter < 5 THEN SET v_counter = 5;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0850(1, 1, @out_result);

SELECT @out_result;