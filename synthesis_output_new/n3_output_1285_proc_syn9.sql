/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1218005 (v1218006 VARCHAR(20), v1218007 VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1218374 (v1218375 VARCHAR(50), v1218376 GEOMETRY) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x2 (id INT, val VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1218005 (v1218006, v1218007) VALUES ('abcd', 'initial'), ('01-03-10', 'old'), ('zzzz', 'target');
INSERT INTO v1218374 (v1218375, v1218376) VALUES ('test', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO x2 (id, val) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
CREATE TABLE IF NOT EXISTS `table_3iivgl` (
    `table_3iivgl_supplier_id` INT,
    `table_3iivgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_3iivgl` (`table_3iivgl_supplier_id`, `table_3iivgl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_3IIVGL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_3IIVGL
    WHERE TABLE_3IIVGL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0294_proc----- */
CREATE TABLE IF NOT EXISTS v1133747 (
    v1133748 INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000),
    v1133750 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133649 INT
);
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133748 INT
);
INSERT INTO v1133747 (v1133749, v1133750) VALUES
('joe', 'localhost'),
('test', 'wp_administrators'),
(REPEAT('a', 4000), REPEAT('o', 4000));
INSERT INTO v1133714 (v1133749) VALUES
('sample1'),
('sample2'),
(REPEAT('a', 4000));
INSERT INTO v1133648 (v1133649) VALUES
(1),
(3),
(0);
INSERT INTO v1133675 (v1133748) VALUES
(1),
(2),
(58);

/* -----Called: n3_output_0294_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0294_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compare INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(4000);
    DECLARE cur CURSOR FOR SELECT v1133749 FROM v1133747 WHERE v1133748 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN and complex functions
    UPDATE v1133747 AS x1
    JOIN v1133714 AS x6 ON x1.v1133749 = x6.v1133749
    SET x1.v1133749 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), 'x'), UTC_TIME())
    WHERE x1.v1133749 = REPEAT('a', 4000) AND x1.v1133750 = REPEAT('o', 4000);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: UPDATE with CASE and variable assignment
    SET @save_character_set_results = 'updated_value';
    UPDATE v1133747 AS x0
    SET x0.v1133750 = @save_character_set_results
    WHERE NOT CASE
        WHEN x0.v1133749 = 'joe' AND x0.v1133750 = 'localhost' AND x0.v1133749 = 'wp_administrators' THEN 'x'
        ELSE '2015-01-01'
    END IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE with NOT condition and integer column
    UPDATE v1133648 AS x1
    SET x1.v1133649 = 3
    WHERE NOT (1 AND x1.v1133649);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with DEFAULT
    INSERT INTO v1133747 (v1133749, v1133750) VALUES (12, DEFAULT);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1133747 AS x0
    LEFT OUTER JOIN v1133675 AS x1 ON x0.v1133748 = x0.v1133748
    SET x0.v1133749 = 'v7n v6c v3l'
    WHERE x0.v1133748 = 58 AND x0.v1133748 LIKE 'x';

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 0 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0203_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(10),
    v1132270 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132263 INT,
    v1132264 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1132286 (
    v1132287 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132319 (
    v1132320 VARCHAR(10),
    v1132321 GEOMETRY NOT NULL
);
INSERT INTO v1132268 VALUES ('tm', 'test'), ('tm', 'v'), ('other', 'test');
INSERT INTO v1132261 VALUES (155, 100), (155, 200), (300, 50);
INSERT INTO test_table VALUES ('root'), ('11:11:12'), ('v');
INSERT INTO v1132286 VALUES ('a'), ('b'), ('c');
INSERT INTO v1132319 VALUES ('point1', ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0203_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0203_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Adapt first UPDATE with input params
    UPDATE v1132268 AS x1 
    LEFT JOIN v1132261 AS x4 ON x1.v1132270 = x1.v1132269 
    SET v1132270 = CONCAT('p', p1) 
    WHERE v1132270 = 'test' AND v1132269 = 'tm' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 12;

    -- Update 2: Adapt second UPDATE with input params
    UPDATE test_table AS x0 
    SET id = CONCAT('id_', p2) 
    WHERE id = 'root' OR id = '11:11:12' 
    ORDER BY CAST('invalid' AS DATETIME(4)) 
    LIMIT 4032;

    -- Update 3: Adapt third UPDATE with conditional logic
    IF p1 > 0 THEN
        UPDATE v1132261 AS x1 
        SET v1132264 = v1132263 + p1 + v1132263 
        WHERE v1132263 = p1 
        ORDER BY TIMEDIFF(v1132263, '00:00:00') 
        LIMIT 10;
    END IF;

    -- Update 4: Adapt fourth UPDATE with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Update 5: Adapt fifth UPDATE with CASE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132286 AS x1 
            SET v1132287 = CONCAT('val_', p2) 
            WHERE v1132287 = 'a';
        ELSE
            UPDATE v1132286 AS x1 
            SET v1132287 = 'default' 
            WHERE v1132287 = 'a';
    END CASE;

    -- Loop to simulate processing
CALL synth_output_0107(-5, 99, @_syn_1938);
    WHILE @_syn_1938 - 59 + (v_counter < p1) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

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
    IF NOT EXISTS (SELECT * FROM information_schema.tables WHERE table_name = 'v660') THEN
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
        SET v_counter = v_counter + v_temp;
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

/* -----Dependency for: n3_output_0449_proc----- */
CREATE TABLE IF NOT EXISTS v1137973 (
    v1137974 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1138169 (
    v1138170 INT,
    v1138171 INT,
    v1138172 INT GENERATED ALWAYS AS (v1138171 + v1138170),
    v1138173 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1137998 (
    v1137999 VARCHAR(50)
);
INSERT INTO v1137973 (v1137974) VALUES ('2005'), ('2008'), ('2010'), ('1999');
INSERT INTO test_table (id, name) VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1138169 (v1138170, v1138171, v1138173) VALUES (10, 20, 'test1'), (5, 15, 'test2');
INSERT INTO v1137998 (v1137999) VALUES ('initial');

/* -----Called: n3_output_0449_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0449_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_value VARCHAR(255);
    DECLARE v_new_id INT;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1137974 FROM v1137973 WHERE v1137974 > '2007';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Process first statement: UPDATE v1137973
    UPDATE v1137973 AS x0 
    SET v1137974 = 'New Test String' 
    WHERE v1137974 > '2007';
    
    -- Process second statement: INSERT INTO v1137973
    INSERT INTO v1137973 (v1137974) VALUES ('082041'), (-0.01), (4), (1);
    
    -- Process third statement: UPDATE test_table with parameters
    SET @con1_object_instance_begin = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - 816 + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - -500 + (p1));
    UPDATE test_table AS x0 
    SET id = @con1_object_instance_begin 
    WHERE x0.id = x0.id AND id > 1 AND id >= 0.2;
    
    -- Process fourth statement: INSERT INTO v1138169
    INSERT INTO v1138169 (v1138170, v1138171, v1138173) 
    VALUES (p1, p2, 'dynamic');
    
    -- Process fifth statement: INSERT INTO v1137998
    INSERT INTO v1137998 (v1137999) VALUES (23.0), ('jarred');
    
    -- Use cursor to iterate and count updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 3 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter = 0 THEN
        SET result = p2;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
    
    -- Use CASE statement for final result adjustment
    CASE 
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + (p1 + p2);
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
CREATE TABLE IF NOT EXISTS `table_3xzodd` (
    `table_3xzodd_sale_id` INT,
    `table_3xzodd_product_id` INT,
    `table_3xzodd_salesperson_id` INT,
    `table_3xzodd_sale_date` DATE,
    `table_3xzodd_quantity` INT,
    `table_3xzodd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_3xzodd` (`table_3xzodd_sale_id`, `table_3xzodd_product_id`, `table_3xzodd_salesperson_id`, `table_3xzodd_sale_date`, `table_3xzodd_quantity`, `table_3xzodd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(TABLE_3XZODD_QUANTITY * TABLE_3XZODD_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM TABLE_3XZODD
    WHERE TABLE_3XZODD_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND TABLE_3XZODD_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
CREATE TABLE IF NOT EXISTS `table_0uzv2f` (
    `table_0uzv2f_order_id` INT,
    `table_0uzv2f_customer_id` INT,
    `table_0uzv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0uzv2f` (`table_0uzv2f_order_id`, `table_0uzv2f_customer_id`, `table_0uzv2f_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_0UZV2F
    WHERE TABLE_0UZV2F_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_0UZV2F;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT1_7d7is7----- */
CREATE TABLE IF NOT EXISTS `table_gmjb6t` (
    `table_gmjb6t_cbit` BIT(1)
);

INSERT INTO `table_gmjb6t` (`table_gmjb6t_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT1_7d7is7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(TABLE_GMJB6T_CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE_GMJB6T` 
    LIMIT 1;
    
    RETURN (MYSQL_FUNC_PROC1_zwx1tl()) - 227 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC1_zwx1tl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(20);
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_geom_wkt VARCHAR(100);
    
    -- Cursor for selecting from x2
    DECLARE cur_x2 CURSOR FOR SELECT id, val FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. Create temporary table (from input statement 2)
    CREATE TEMPORARY TABLE v1218354 (v1218355 ENUM('set2_v1_å', 'set1_v3_ö', 'г')) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
    
    -- 2. First UPDATE (from input statement 1) - adapted with variable
    SET @m = 'updated_value';
    UPDATE v1218005 AS x1 SET v1218007 = @m WHERE '01-03-10' BETWEEN v1218006 AND v1218007;
    
    -- 3. Second UPDATE (from input statement 3) - adapted with p1
CALL n3_output_0203_proc(-38, 52, @_syn_13926);
    SET @evname = @_syn_13926 - @_io_result + (concat('ev_', p1));
    UPDATE v1218005 AS x0 SET x0.v1218007 = @evname WHERE x0.v1218006 >= 'abcd' ORDER BY v1218007, v1218006 DESC LIMIT 3;
    
    -- 4. INSERT (from input statement 4) - adapted with variables
    SET v_time_val = SEC_TO_TIME(p1 * 60);
    SET v_geo_point = POINT(p1 * 1.0, p2 * 2.0);
    INSERT INTO v1218374 (v1218375, v1218376) VALUES 
        (v_time_val, ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))),
        ('00:20:06.00', ST_GEOMFROMTEXT('POINT(75 187)'));
    
    -- 5. CREATE TABLE AS SELECT (from input statement 5) - adapted with cursor loop
    CREATE TABLE IF NOT EXISTS v1218677 (v1218678 INT) AS 
    SELECT /*+ NO_INDEX(x4) */ id FROM x2;
    
    -- Use cursor to process data and demonstrate procedural structures
    OPEN cur_x2;
    read_loop: LOOP
        FETCH cur_x2 INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp_id = p1 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set2_v1_å');
CALL n3_output_0449_proc(-90, -100, @_syn_13920);
            SET v_counter = (MYSQL_FUNC_PROC_BIT1_7d7is7()) - -908 + (@_syn_13920 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - -55 + (v_counter))) + 1;
        ELSEIF v_temp_id = p2 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set1_v3_ö');
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1218354 (v1218355) VALUES ('г');
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur_x2;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_counter > 5 THEN
            SET v_counter = v_counter * 2;
        WHEN v_counter BETWEEN 2 AND 5 THEN
CALL n3_output_0294_proc(-14, 4, @_syn_13932);
            SET v_counter = v_counter + @_syn_13932 - @_io_result + (10);
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- WHILE loop structure
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1218354;
    DROP TABLE IF EXISTS v1218677;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1285_proc(1, 1, @out_result);

SELECT @out_result;