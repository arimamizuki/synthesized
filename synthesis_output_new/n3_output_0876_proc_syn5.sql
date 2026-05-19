/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1161380 (v1161381 VARCHAR(255), v1161382 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1161196 (v1161196_col1 VARCHAR(255), v1161196_col2 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1160990 (v1160991 VARCHAR(255), v1160992 INT);
CREATE TABLE IF NOT EXISTS v1160844 (v1160845 VARCHAR(255), v1160846 INT);
INSERT INTO v1161380 VALUES ('performance_schema', 'bigint'), ('test', 'number_of_bytes'), ('other', 'text');
INSERT INTO v1161196 VALUES ('performance_schema', 'bigint'), ('test', 'number_of_bytes');
INSERT INTO v1160990 VALUES ('default', 4), ('other', NULL);
INSERT INTO v1160844 VALUES ('test16', 1), ('other', 2), ('test16', 3);

/* -----Dependency for: synth_output_0548----- */
CREATE TABLE IF NOT EXISTS v9958 (v9960 INT);
CREATE TABLE IF NOT EXISTS v10540 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v10117 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v9996 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v10984 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
CREATE TABLE IF NOT EXISTS proc_log (id INT AUTO_INCREMENT PRIMARY KEY, msg VARCHAR(255), ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v9958 VALUES (1), (2), (3), (4), (5);
INSERT INTO v10540 (v10541, v10542) VALUES (AES_ENCRYPT('test', 'key'), 3), (NULL, 1);
INSERT INTO v10117 (v10541, v10542) VALUES (AES_ENCRYPT('test2', 'key'), 2);
INSERT INTO v9996 VALUES ('net_buffer_length'), ('something_else'), ('John');
INSERT INTO v10984 VALUES ('John'), ('Doe');

/* -----Called: synth_output_0548----- */

DELIMITER //

CREATE PROCEDURE synth_output_0548(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp BLOB;
    DECLARE v_geo GEOMETRY;
    DECLARE v_uuid CHAR(62);
    DECLARE cur CURSOR FOR SELECT v11016 FROM v11015 LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO proc_log (msg) VALUES ('Error occurred');
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql1 = 'CREATE INDEX v10978 ON v9958((v9960 + 1), (v9960 + 2), (v9960 + 3), (v9960 + 4), (v9960 + 5))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL sp_code_procedure_proc_26977_broken_proc(14, 28, @_syn_2478);
    SET v_counter = @_syn_2478 - @_io_result + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (v_counter)) + 1;

    -- Statement 2: UPDATE with AES_DECRYPT and POINT
    SET @sql2 = 'UPDATE v10540 AS x1 INNER JOIN v10117 AS x2 ON (x1.v10541 = x1.v10542) SET x1.v10541 = AES_DECRYPT(POINT(13, 0), ''/a/@b[contains(.,"1")][contains(.,"2")][2]'', NULL) WHERE x1.v10542 = 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT and LAST_INSERT_ID
    SET @sql3 = 'UPDATE v10540 AS x1 SET v10541 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE v10541 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT JOIN and LIKE
    SET @sql4 = 'UPDATE v9996 AS x0 LEFT JOIN v10984 AS x4 ON x0.x1 = 0 AND x0.x1 = ''John'' SET x1 = ''aa'' WHERE x1 LIKE ''net_buffer_length''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE v11015 and INSERT UUID
    CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
    INSERT INTO v11015 VALUES (DEFAULT);
    SET v_counter = v_counter + 1;

    -- Use CURSOR to fetch UUID and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (length(v_uuid));
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1732----- */
CREATE TABLE IF NOT EXISTS v223517 (v223518 CHAR(10), v223519 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223210 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v221904 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v223282 (v223283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v223331 (v223333 GEOMETRY);
CREATE TABLE IF NOT EXISTS v223408 (id INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223961 (v223962 DATETIME, v223963 DATETIME(6), v223964 BIGINT, v223965 DECIMAL(20,6), v223966 DOUBLE);
CREATE TABLE IF NOT EXISTS x8 (id INT, content TEXT, FULLTEXT(content));
INSERT INTO v223517 VALUES ('a\t', 'old'), ('b', 'test'), ('c', 'data');
INSERT INTO v223210 VALUES (1), (2), (3);
INSERT INTO v221904 VALUES (1), (2), (3);
INSERT INTO v223282 VALUES ('default');
INSERT INTO v223331 VALUES (NULL);
INSERT INTO v223408 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO x8 VALUES (1, 'hello world'), (2, 'test abc'), (3, 'search term');

/* -----Called: synth_output_1732----- */

DELIMITER //

CREATE PROCEDURE synth_output_1732(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT id, name FROM v223408;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with multiple tables
    SET @sql1 = 'UPDATE v223517 AS x0, v223210 AS x6, v221904 AS x7 SET x0.v223519 = ? WHERE x0.v223518 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'ggg';
    SET @val2 = 'a\t';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with spatial function
    SET @sql2 = 'UPDATE v223282 AS x0 SET v223283 = ? WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = ST_GEOMFROMTEXT(?)';
    PREPARE stmt2 FROM @sql2;
    SET @val3 = 'memory/temptable/physical_ram';
    SET @val4 = 'POINT(33 100)';
    EXECUTE stmt2 USING @val3, @val4;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with geometry
    SET @sql3 = 'INSERT INTO v223331 (v223333) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt3 FROM @sql3;
    SET @val5 = 'POLYGON((0 0, 9 0, 9 9, 0 9, 0 0), (2 2, 4 2, 4 4, 2 2))';
    EXECUTE stmt3 USING @val5;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v223961 AS SELECT CEIL(0.09) AS x6, MATCH(content) AGAINST(?) AS x7 FROM x8';
    PREPARE stmt5 FROM @sql5;
    SET @val6 = 'abc';
    EXECUTE stmt5 USING @val6;
    DEALLOCATE PREPARE stmt5;

    -- Conditional logic
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- CASE example
    CASE p2
        WHEN 1 THEN SET result = result + 100;
        WHEN 2 THEN SET result = result + 200;
        ELSE SET result = result + 50;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_proc_26977_broken_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO t1 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_code_procedure_proc_26977_broken_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_broken_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM t1 WHERE val > p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET done = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        WHILE i > 0 DO
            BEGIN
                SET i = i - 1;
                INSERT INTO t1 (val) VALUES (p2);
                CASE i
                    WHEN 3 THEN SET result = result + 10;
                    WHEN 2 THEN SET result = result + 20;
                    ELSE SET result = result + 5;
                END CASE;
            END;
        END WHILE;
    ELSE
        REPEAT
            SET i = i - 1;
            INSERT INTO t1 (val) VALUES (p2 + i);
            SET result = result + i;
        UNTIL i <= 0 END REPEAT;
    END IF;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_val;
    END LOOP;
    CLOSE cur;

    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1089_proc----- */
CREATE TABLE IF NOT EXISTS v1184852 (v1184855 VARCHAR(100), v1184853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184984 (v1184985 INT, v1184988 INT);
CREATE TABLE IF NOT EXISTS v1184909 (v1184910 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184948 (v1184949 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184709 (v1184710 DATETIME);
INSERT INTO v1184852 VALUES ('011012', '036005'), ('68', 'France'), ('test1', 'test2');
INSERT INTO v1184984 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1184909 VALUES ('x'), ('y'), ('z');
INSERT INTO v1184948 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1184709 VALUES (NOW()), (NOW() - INTERVAL 2 HOUR), (NOW() - INTERVAL 12 HOUR);

/* -----Called: n3_output_1089_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1089_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184855 FROM v1184852 WHERE v1184853 LIKE '%France%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: INSERT with geometric and complex values
    INSERT INTO v1184852 (v1184855, v1184853) VALUES 
        (CONCAT('p', p1), CONCAT('p', p2)),
        (CHAR(9, 65), CHAR(9, 65)),
        (110, ST_POLYFROMWKB(ST_ASWKB(POLYGON(LINESTRING(POINT(0, 0), POINT(30, 0), POINT(30, 30), POINT(0, 0))))));

    -- Statement 2: UPDATE with NATURAL JOIN
CALL sp_procedure_bug10100t_proc(-55, -24, @_syn_11619);
    IF @_syn_11619 - @_io_result + (p1 > 0) THEN
        UPDATE v1184984 AS x1 NATURAL JOIN v1184984 AS x5 SET x1.v1184985 = p1 WHERE x1.v1184988 <= p2;
    END IF;

    -- Statement 3: UPDATE with complex WHERE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1184909 AS x1 NATURAL JOIN v1184909 AS x5 SET x1.v1184910 = 'updated' WHERE x1.v1184910 = 'y';
        ELSE
            UPDATE v1184909 AS x1 SET x1.v1184910 = 'default' WHERE x1.v1184910 = 'z';
    END CASE;

    -- Statement 4: UPDATE with REPEAT function
    WHILE v_counter < p1 DO
        UPDATE v1184948 AS x1 SET x1.v1184949 = REPEAT('c', 4000) WHERE NOT x1.v1184949 BETWEEN 3 AND 0;
        SET v_counter = v_counter + (MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + (1);
    END WHILE;

    -- Statement 5: UPDATE with SUBTIME
    SET v_time = SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    UPDATE v1184709 AS x0 SET x0.v1184710 = '2024-01-01 12:00:00' WHERE v1184710 >= v_time;

    -- Cursor to iterate over inserted data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug10100t_proc----- */
CREATE TABLE IF NOT EXISTS bug10100t_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug10100t_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug10100t_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug10100t_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug10100t_data WHERE value >= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        IF cur_val > p2 THEN
CALL n3_output_0246_proc(26, -89, @_syn_24363);
            SET sum_val = @_syn_24363 - @_io_result + (sum_val) + cur_val;
        ELSE
            SET sum_val = sum_val + (cur_val * 2);
        END IF;
    END LOOP read_loop;
    CLOSE cur;

    WHILE counter > 0 DO
        SET sum_val = sum_val + p1;
        SET counter = counter - 1;
    END WHILE;

    CASE
        WHEN sum_val > 100 THEN SET result = sum_val - 50;
        WHEN sum_val > 50 THEN SET result = sum_val - (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (20);
        ELSE SET result = sum_val;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0246_proc----- */
CREATE TABLE IF NOT EXISTS v1132841 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132843 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132897 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132898 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132979 INT,
    v1132980 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132721_col INT
);
CREATE TABLE IF NOT EXISTS v1132681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132682 INT,
    v1132683 INT
);
CREATE TABLE IF NOT EXISTS v1132926 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132926_col VARCHAR(50)
);
INSERT INTO v1132841 (v1132843) VALUES ('t2'), ('t2'), ('a'), ('b');
INSERT INTO v1132897 (v1132898) VALUES (MAKETIME(10, 0, 0)), ('test'), ('foobar');
INSERT INTO v1132978 (v1132979, v1132980) VALUES (0, 5), (2, 10), (3, 15);
INSERT INTO v1132721 (v1132721_col) VALUES (0), (2), (3);
INSERT INTO v1132681 (v1132682, v1132683) VALUES (1, 31), (2, 31), (3, 25);
INSERT INTO v1132926 (v1132926_col) VALUES ('foo'), ('bar');

/* -----Called: n3_output_0246_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0246_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1132898 FROM v1132897 WHERE v1132898 LIKE 'fo%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1132841 setting value to 53 where value = 't2'
    UPDATE v1132841 AS x0 SET v1132843 = '53' WHERE v1132843 = 't2' ORDER BY v1132843 DESC LIMIT 2;

    -- Update 2: Update v1132897 using MAKETIME comparison
    UPDATE v1132897 AS x1 SET v1132898 = CONCAT('str_', p1) WHERE v1132898 = MAKETIME(10, 0, 0) ORDER BY v1132898 LIMIT 999999;

    -- Update 3: Update v1132978 with modulo operation using ROW comparison
    UPDATE v1132978 AS x0 NATURAL JOIN v1132721 AS x1 SET v1132980 = v1132980 % 3 WHERE ROW(0, 2, 3) = ROW(v1132979, v1132979, v1132979);

    -- Update 4: Update v1132681 with conditional logic
    UPDATE v1132681 AS x1 SET v1132683 = 53 WHERE v1132683 = 31 ORDER BY v1132682, v1132683 DESC LIMIT 50;

    -- Update 5: Update v1132897 with LEFT JOIN and SUBSTRING
    UPDATE v1132897 AS x1 LEFT JOIN v1132926 AS x2 ON (x1.v1132898 = x1.v1132898) SET v1132898 = '2' WHERE SUBSTRING(v1132898, 1, 2) = 'fo';

    -- Procedural logic: Use cursor to iterate over updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_sum;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Loop example: WHILE loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;

    -- Additional IF/ELSEIF structure
    IF result > 200 THEN
        SET result = result - 100;
    ELSEIF result > 150 THEN
        SET result = result - 50;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_uuid_val VARCHAR(36);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1161381 FROM v1161380 WHERE v1161381 LIKE '%number_of_bytes';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with complex conditions, adapted inline
    UPDATE v1161380 AS x1, v1161196 AS x5 
    SET x1.v1161381 = 'updated_value' 
    WHERE x1.v1161381 = 'performance_schema' 
      AND x5.v1161196_col1 = 'performance_schema'
      AND x1.v1161381 LIKE '%number_of_bytes';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: CREATE TEMPORARY TABLE with geometry, adapted inline
    CREATE TEMPORARY TABLE IF NOT EXISTS v1161405 (
        v1161406 INT AUTO_INCREMENT PRIMARY KEY
    ) AS 
    SELECT ST_WITHIN(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
        ST_GEOMFROMTEXT('POINT(0 0)')
    ) AS x2;
    
    -- Extract geometry result
    SELECT x2 INTO v_geo_result FROM v1161405 LIMIT 1;

    -- Statement 3: UPDATE with null-safe comparison, adapted inline
    UPDATE v1160990 AS x0 
    SET x0.v1160991 = CONCAT('updated_', p1) 
    WHERE x0.v1160992 <=> 4;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: CREATE TABLE with UUID, adapted inline
    CREATE TABLE IF NOT EXISTS v1161424 (v1161425 INT) AS 
    SELECT UUID() AS uuid_val;
    
    -- Extract UUID value
    SELECT uuid_val INTO v_uuid_val FROM v1161424 LIMIT 1;

    -- Statement 5: UPDATE with IN clause, adapted inline
    UPDATE v1160844 AS x0 
    SET x0.v1160845 = 'test16_updated' 
    WHERE x0.v1160845 IN ('test16', 'other');
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional processing
CALL n3_output_1089_proc(-38, -80, @_syn_9331);
        CASE 
            WHEN @_syn_9331 - @_io_result + (v_temp_val like '%performance%') THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp_val LIKE '%test%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop to add more complexity
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
        -- Check geometry result using IF
CALL synth_output_0548(76, 70, @_syn_9332);
        IF @_syn_9332 - -1 + (v_geo_result = 0) THEN
            SET v_counter = v_counter + 2;
        END IF;
    END WHILE;

    -- Use SIGNAL for error handling demonstration
    IF v_update_count < 3 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Not enough updates performed';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0876_proc(1, 1, @out_result);

SELECT @out_result;