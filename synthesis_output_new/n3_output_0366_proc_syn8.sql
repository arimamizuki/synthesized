/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134803 VARCHAR(10),
    v1134806 TIME,
    v1134800 INT,
    v1134796 VARCHAR(20),
    v1134798 INT
);
CREATE TABLE IF NOT EXISTS v1134996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134997 INT,
    v1134998 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1134715 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134716 INT
);
CREATE TABLE IF NOT EXISTS v1134978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134979 GEOMETRY,
    v1134980 INT
);
CREATE TABLE IF NOT EXISTS v1134871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134872 GEOMETRY
);
INSERT INTO v1134792 (v1134803, v1134806, v1134800, v1134796, v1134798) VALUES
('test', '00:10:00', 100, '11111', 104),
('foo', '00:20:00', 200, '22222', 105),
('bar', '00:30:00', 300, '33333', 106);
INSERT INTO v1134996 (v1134997, v1134998) VALUES
(5, 1.5),
(6, 0.0),
(7, -2.0);
INSERT INTO v1134715 (v1134716) VALUES
(10000),
(20000),
(30000);
INSERT INTO v1134978 (v1134979, v1134980) VALUES
(ST_GeomFromText('POINT(1 1)'), 4),
(ST_GeomFromText('LINESTRING(0 0, 1 1)'), 5),
(ST_GeomFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'), 4);
INSERT INTO v1134871 (v1134872) VALUES
(ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('LINESTRING(0 0, 2 2)'));

/* -----Dependency for: synth_output_0622----- */
CREATE TABLE IF NOT EXISTS v14213 (
    v14215 INT,
    v14214 INT,
    v14216 INT,
    PRIMARY KEY (v14215)
);
CREATE TABLE IF NOT EXISTS v14422 (
    v14423 JSON
);
CREATE TABLE IF NOT EXISTS v14133 (
    v14039 INT
);
CREATE TABLE IF NOT EXISTS v14270 (
    id INT
);
CREATE TABLE IF NOT EXISTS v14099 (
    v14100 DATE,
    v14101 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v14201 (
    v14203 INT,
    v14202 INT
);
INSERT INTO v14213 VALUES (1, 2, 3), (2, 3, 4), (3, 4, 5);
INSERT INTO v14422 VALUES ('{"x": "test"}'), ('{"x": "hello"}'), ('{"x": "world"}');
INSERT INTO v14133 VALUES (0), (0), (0);
INSERT INTO v14270 VALUES (1), (2), (3);
INSERT INTO v14099 VALUES ('2023-10-05', 'abc'), ('2023-10-06', 'xyz'), ('2023-10-07', 'def');
INSERT INTO v14201 VALUES (10, 20), (30, 40), (50, 60);

/* -----Called: synth_output_0622----- */

DELIMITER //

CREATE PROCEDURE synth_output_0622(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 2 AS x13
        )
        SELECT x7.v14100, x7.v14101, DATE(x7.v14100) = CURRENT_DATE + INTERVAL 1 DAY AS x3, x7.v14100
        FROM v14099 AS x7
        WHERE x7.v14100 LIKE '_' AND x7.v14100 LIKE '#sql%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Use the first index in a query with loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        SELECT COUNT(*) INTO v_counter FROM v14213 WHERE (v14215 + 1) > 0;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Statement 2: Use the second index with JSON extraction
    BEGIN
        DECLARE v_json_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_json_check FROM v14422 WHERE CAST(JSON_EXTRACT(v14423, '$.x') AS CHAR(100)) IS NOT NULL;
        IF v_json_check > 0 THEN
            SET v_counter = v_counter + v_json_check;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END;
    
    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v14133 AS x1 LEFT JOIN v14270 AS x4 ON TRUE SET v14039 = ?';
    PREPARE stmt FROM @sql_update;
    SET @update_val = p2;
    EXECUTE stmt USING @update_val;
    DEALLOCATE PREPARE stmt;
    
    -- Get affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 4: Cursor for CTE SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_string_val, v_done, v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Use the third index with negative value
    BEGIN
        DECLARE v_neg_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_neg_check FROM v14201 WHERE (-v14203) < 0;
        CASE 
            WHEN v_neg_check > 0 THEN
                SET v_counter = v_counter + v_neg_check;
            WHEN v_neg_check = 0 THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter - 10;
        END CASE;
    END;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1185_proc----- */
CREATE TABLE IF NOT EXISTS v1199254 (
    v1199255 INT
);
CREATE TABLE IF NOT EXISTS v1199376 (
    v1199377 VARCHAR(255),
    v1199379 VARCHAR(255),
    v1199382 VARCHAR(255),
    v1199386 VARCHAR(255),
    v1199380 VARCHAR(255),
    v1199384 VARCHAR(255),
    v1199385 VARCHAR(255),
    v1199378 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1199779 (
    v1199780 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1199872 (
    v1199873 TEXT
);
CREATE TABLE IF NOT EXISTS v1199106 (
    v1199107 VARCHAR(20)
);
INSERT INTO v1199254 VALUES (1), (2), (0), (5), (3);
INSERT INTO v1199376 VALUES ('a','b','c','d','e','f','g','h'), ('i','j','k','l','m','n','o','p');
INSERT INTO v1199779 VALUES (100), (200), (300);
INSERT INTO v1199872 VALUES ('test'), ('abc'), ('xyz');
INSERT INTO v1199106 VALUES ('20230101'), ('20230102'), ('20230103'), ('20230104');

/* -----Called: n3_output_1185_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1185_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_collation_result VARCHAR(255);
    DECLARE v_bigint_val BIGINT UNSIGNED;
    DECLARE v_text_val TEXT;
    DECLARE v_date_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v1199780 FROM v1199779 WHERE v1199780 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- 1. First UPDATE statement: update v1199254 using old_log_output style logic
    SET @old_log_output = 1;
    UPDATE v1199254 AS x1 
    SET x1.v1199255 = @old_log_output 
    WHERE v1199255 <> 0 
    ORDER BY v1199255 DESC;

    -- 2. INSERT with COLLATION functions
    SET @x = 'some_value';
    INSERT INTO v1199376 (v1199377, v1199379, v1199382, v1199386, v1199380, v1199384, v1199385, v1199378) 
    VALUES (
        COLLATION('test'),
        COLLATION('текст'),
        COLLATION('я┌п╣п╨я│я'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x)
    );

    -- 3. INSERT with bigint value
    INSERT INTO v1199779 (v1199780) VALUES (18446744073709551603);

    -- 4. CREATE TABLE with CHECK constraint (already created above)
    -- Check if table exists, if not create it
    IF NOT EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1199872') THEN
        CREATE TABLE v1199872 (v1199873 TEXT, CHECK (v1199873 = GREATEST(1, 2, 3)));
    END IF;

    -- 5. UPDATE with STR_TO_DATE and RAND
    UPDATE v1199106 AS x1 
    SET v1199107 = 2009 
    WHERE v1199107 = FLOOR(RAND(0)) 
    ORDER BY STR_TO_DATE(x1.v1199107, '%Y%m%d') 
    LIMIT 90;

    -- Procedural logic: use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0975_proc(-70, -75, @_syn_12725);
        SET v_counter = @_syn_12725 - @_io_result + (v_counter) + 1;
        
        -- Conditional logic with IF
        IF v_bigint_val > 150 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_bigint_val = 18446744073709551603 THEN
                SET v_counter = v_counter + 10;
            WHEN v_bigint_val BETWEEN 100 AND 200 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter = 25 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Reached midpoint';
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0975_proc----- */
CREATE TABLE IF NOT EXISTS v1169157 (v1169158 INT, v1169159 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1168685 (v1168686 VARCHAR(100), v1168687 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1168951 (v1168952 INT);
CREATE TABLE IF NOT EXISTS v1168600 (v1168601 TIME(3));
CREATE TABLE IF NOT EXISTS v1168855 (v1168856 INT, v1168857 INT, v1168858 INT);
INSERT INTO v1169157 VALUES (1, 'sort_buffer_size'), (2, 'max_connections'), (3, 'innodb_fast_shutdown');
INSERT INTO v1168685 VALUES ('localhost', 'A0'), ('remote', 'FF'), ('test', '80');
INSERT INTO v1168951 VALUES (100), (200), (300);
INSERT INTO v1168600 VALUES (NULL), ('00:00:02.5'), (NULL);
INSERT INTO v1168855 VALUES (200, 10, 5), (200, 20, 3), (300, 30, 1);

/* -----Called: n3_output_0975_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0975_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1168952 FROM v1168951 WHERE v1168952 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1169157 with parameter-based value
    UPDATE v1169157 AS x1 SET v1169158 = p1 WHERE v1169159 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 'innodb_fast_shutdown', 'innodb_default_row_format', 'innodb_flush_log_at_trx_commit');

    -- Statement 2: Update v1168685 with conditional logic using parameters
    UPDATE v1168685 AS x1 SET v1168686 = 'localhost' WHERE (v1168686 BETWEEN '80' AND 'FF') AND (NOT v1168687 BETWEEN 'A1' AND 'DF') AND NOT x1.v1168686 BETWEEN x1.v1168686 AND x1.v1168687;

    -- Statement 3: Insert into v1168951 using parameters and loop
    IF p2 > 0 THEN
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            INSERT INTO v1168951 (v1168952) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Statement 4: Update v1168600 with GREATEST and check for NULL
    UPDATE v1168600 AS x2 SET x2.v1168601 = GREATEST(COALESCE(x2.v1168601, '00:00:00'), '00:00:01.1') WHERE v1168601 IS NULL;

    -- Statement 5: Update v1168855 using cursor and ordered update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1168855 AS x0 SET v1168857 = v_val WHERE v1168856 = 200 ORDER BY v1168858 DESC, v1168857 DESC LIMIT 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine result based on row count
    SELECT COUNT(*) INTO v_counter FROM v1168951 WHERE v1168952 > p1;
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;

    -- Signal if something went wrong
    IF result = 0 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Low row count detected';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
CREATE TABLE IF NOT EXISTS `table_oke29e` (
    `table_oke29e_product_id` INT,
    `table_oke29e_category_id` INT,
    `table_oke29e_price` DECIMAL(10,2)
);

INSERT INTO `table_oke29e` (`table_oke29e_product_id`, `table_oke29e_category_id`, `table_oke29e_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_OKE29E_CATEGORY_ID, COALESCE(TABLE_OKE29E_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OKE29E_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_CATEGORY_ID = V_CATEGORY_ID;

    RETURN (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - -429 + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (floor((v_price * 100) / v_category_total)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
CREATE TABLE IF NOT EXISTS `table_ot2tv9` (
    `table_ot2tv9_system_id` INT,
    `table_ot2tv9_customer_id` INT,
    `table_ot2tv9_system_type` VARCHAR(50),
    `table_ot2tv9_monitoring_monthly` INT,
    `table_ot2tv9_equipment_cost` DECIMAL(10,2),
    `table_ot2tv9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ysvqnk` (
    `table_ysvqnk_alert_id` INT,
    `table_ysvqnk_system_id` INT,
    `table_ysvqnk_alert_date` DATE,
    `table_ysvqnk_alert_type` VARCHAR(50),
    `table_ysvqnk_response_time_minutes` DATE
);

INSERT INTO `table_ot2tv9` (`table_ot2tv9_system_id`, `table_ot2tv9_customer_id`, `table_ot2tv9_system_type`, `table_ot2tv9_monitoring_monthly`, `table_ot2tv9_equipment_cost`, `table_ot2tv9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ysvqnk` (`table_ysvqnk_alert_id`, `table_ysvqnk_system_id`, `table_ysvqnk_alert_date`, `table_ysvqnk_alert_type`, `table_ysvqnk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OT2TV9_MONITORING_MONTHLY, 30), COALESCE(TABLE_OT2TV9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM TABLE_OT2TV9
    WHERE TABLE_OT2TV9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_YSVQNK_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM TABLE_YSVQNK
    WHERE TABLE_YSVQNK_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - 64 + (cast(v_security_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
CREATE TABLE IF NOT EXISTS `table_lbqo3b` (
    `table_lbqo3b_product_id` INT,
    `table_lbqo3b_supplier_id` INT
);

INSERT INTO `table_lbqo3b` (`table_lbqo3b_product_id`, `table_lbqo3b_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT TABLE_LBQO3B_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_LBQO3B
    WHERE TABLE_LBQO3B_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1434_proc----- */
CREATE TABLE IF NOT EXISTS v1250124 (v1250125 VARCHAR(255), v1250126 INT);
CREATE TABLE IF NOT EXISTS v1249891 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250114 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250361 (v1250362 VARCHAR(50), v1250363 INT);
CREATE TABLE IF NOT EXISTS v1250132 (v1250133 VARCHAR(100), v1250134 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1250155 (v1250156 VARCHAR(255), v1250157 INT);
INSERT INTO v1250124 VALUES ('Bang!', 10), ('Test', 20), ('Other', 30);
INSERT INTO v1249891 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, 'val-2');
INSERT INTO v1250114 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, NULL);
INSERT INTO v1250361 VALUES ('val-2', 5), ('temp_table1', 10), ('2005-01-01 23:59:59.9', 15);
INSERT INTO v1250132 VALUES ('abc', 'xy'), ('def', 'ghij'), ('ghi', 'kl');
INSERT INTO v1250155 VALUES ('ESKA_test', 100), ('test_ESKA', 200), ('ESKA_only', 300);

/* -----Called: n3_output_1434_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1434_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1250156 FROM v1250155 WHERE v1250156 LIKE '%ESKA%' ORDER BY v1250157 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with complex WHERE condition
    UPDATE v1250124 AS x1 SET v1250125 = 'Bang!' WHERE MID(v1250125 + 0.0, 'POINT(25 243)', 5.8774717541114e-39) IN (ROW(1, 2, ROW(3, NULL))) ORDER BY AVG(v1250125) LIMIT 0;
    SET v_row_count = ROW_COUNT();
CALL n3_output_0352_proc(35, 69, @_syn_15563);
CALL synth_output_1145(-100, -16, @_syn_15568);
    SET v_counter = @_syn_15563 - @_io_result + (@_syn_15568 - 10 + (v_counter)) + v_row_count;

    -- Statement 2: UPDATE with JOIN and input parameters
    UPDATE v1249891 AS x0 INNER JOIN v1250114 AS x4 ON ((x0.v1249892 = x4.v1249892) AND (x0.v1249892 = 'autocommit' OR x4.v1249893 IS NULL)) SET x0.v1249892 = p1 WHERE x0.v1249892 > p2;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using input parameter
    IF p1 > 0 THEN
        UPDATE v1250361 AS x0 SET x0.v1250362 = '2005-01-01 23:59:59.9' WHERE x0.v1250362 = 'val-2' AND x0.v1250362 = 'temp_table1' AND x0.v1250362 <> '-8388607' ORDER BY x0.v1250362 DESC, x0.v1250362 DESC LIMIT p2;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE with OCTET_LENGTH condition
    CASE 
        WHEN p2 < 100 THEN
            UPDATE v1250132 AS x0 SET x0.v1250133 = CAST(p1 AS CHAR) WHERE x0.v1250133 <> '' AND OCTET_LENGTH(x0.v1250134) = 2;
            SET v_row_count = ROW_COUNT();
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with LIKE and CURSOR iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1250155 AS x1 SET x1.v1250156 = LEFT(x1.v1250156, CHAR_LENGTH(x1.v1250156) - 1) WHERE x1.v1250156 LIKE '%ESKA%' ORDER BY x1.v1250157 DESC LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1145----- */
CREATE TABLE IF NOT EXISTS v65592 (v65593 INT, v65594 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v65607 (v65608 VARCHAR(20) DEFAULT '', v65609 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v65516 (v65517 INT, v65518 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65658 (v65659 INT DEFAULT 0, v65660 VARCHAR(20) DEFAULT '');
CREATE TABLE IF NOT EXISTS v65688 (v65690 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v65734 (v65735 CHAR(13) DEFAULT '', INDEX(v65735));
CREATE TABLE IF NOT EXISTS v65726_source (id INT, val VARCHAR(100));
INSERT INTO v65592 VALUES (1, 'hello'), (2, 'world'), (3, 'test');
INSERT INTO v65607 VALUES ('0000000115', 7), ('0000000116', 8), ('text1', 7);
INSERT INTO v65516 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v65658 VALUES (2, 'test1'), (3, 'test2'), (7, 'test3');
INSERT INTO v65688 VALUES (5), (2), (3), (4), (1);
INSERT INTO v65726_source VALUES (1, 'sample'), (2, 'data');

/* -----Called: synth_output_1145----- */

DELIMITER //

CREATE PROCEDURE synth_output_1145(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_timestamp_val TIMESTAMP;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp INT;

    -- CURSOR and HANDLER declarations
    DECLARE cur CURSOR FOR SELECT COALESCE(LTRIM('x'), NULL) FROM v65592;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create the view using EXECUTE IMMEDIATE
    SET @sql1 = 'CREATE OR REPLACE VIEW v65726 AS SELECT COALESCE(LTRIM(''x''), NULL) FROM v65592';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Create table with TIMESTAMP values
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v65734 (v65735 CHAR(13) DEFAULT '''', INDEX(v65735)) AS SELECT TIMESTAMP(''2001-01-01 10:10:10'')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- INSERT into v65688 with dynamic values
    SET @sql3 = 'INSERT INTO v65688 (v65690) VALUES (5), (2), (3), (4), (1)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- UPDATE v65658 with conditional logic
    SET @sql4 = 'UPDATE v65658 SET v65660 = ''test3'' WHERE (v65659 > 6) AND (v65659 = 2 OR v65659 = 2)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_update_count;

    -- UPDATE v65607 with NATURAL JOIN using dynamic SQL
    SET @sql5 = 'UPDATE v65607 AS x1 NATURAL RIGHT JOIN v65516 AS x4 SET v65609 = ''d'' WHERE v65608 = ''0000000115'' AND v65609 = 7 AND x1.v65608 = x1.v65609 AND x1.v65608 = ''text1''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_update_count;

    -- Use cursor to iterate through view results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSEIF structure
        IF v_val IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val = 'x' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        CASE
            WHEN v_temp > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        SET v_temp = v_temp - 10;
    END WHILE;

    -- Use REPEAT loop
    SET v_temp = p2;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp - 1;
    UNTIL v_temp <= 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0352_proc----- */
CREATE TABLE IF NOT EXISTS v1134656 (v1134657 BIGINT UNSIGNED, v1134658 INT);
CREATE TABLE IF NOT EXISTS v1134678 (v1134679 VARCHAR(100), v1134680 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1134731 (v1134732 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1134792 (v1134793 DATETIME, v1134794 VARCHAR(1024) CHARACTER SET utf8mb3, v1134795 VARCHAR(1024) CHARACTER SET latin1, v1134796 VARCHAR(1024) CHARACTER SET utf8mb3, v1134797 VARCHAR(10) CHARACTER SET latin1, v1134798 INT AUTO_INCREMENT PRIMARY KEY, v1134799 VARCHAR(10) CHARACTER SET latin1, v1134800 DATE, v1134801 INT, v1134802 VARCHAR(10) CHARACTER SET utf8mb3, v1134803 VARCHAR(10) CHARACTER SET utf8mb3, v1134804 INT, v1134805 DATETIME, v1134806 DATE, v1134807 VARCHAR(1024) CHARACTER SET latin1, INDEX(v1134794), INDEX(v1134797), INDEX(v1134806), INDEX(v1134802), INDEX(v1134793), INDEX(v1134795), INDEX(v1134796));
CREATE TABLE IF NOT EXISTS v1134630 (v1134631 INT);
INSERT INTO v1134656 VALUES (18446744073709551614, 1), (18446744073709551614, 2), (18446744073709551614, 3);
INSERT INTO v1134678 VALUES ('''mysqltest_3''@''localhost''', 'initial');
INSERT INTO v1134731 VALUES (18446744073709551614), (18446744073709551614);
INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) VALUES (NOW(), 'test', 'test', 'test', 'test', 'test', '2023-01-01', 10, 'test', 'test', 20, NOW(), '2023-01-01', 'test');
INSERT INTO v1134630 VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0352_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0352_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT UNSIGNED;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1134732 FROM v1134731 WHERE v1134732 = 18446744073709551614 ORDER BY OCT(v1134732) LIMIT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1134656
    UPDATE v1134656 AS x1 SET v1134657 = x1.v1134657 + x1.v1134657 + 10 WHERE v1134657 = 18446744073709551614 ORDER BY v1134657 LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1134678 with parameterized value
    UPDATE v1134678 AS x0 SET v1134680 = CONCAT('user_', p1) WHERE v1134679 = '''mysqltest_3''@''localhost''';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1134731 with division by zero (handled by handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        UPDATE v1134731 AS x1 SET v1134732 = (1 / 0) WHERE v1134732 = 18446744073709551614 ORDER BY (OCT(v1134732)) LIMIT 0;
    END;

    -- Statement 4: CREATE TABLE v1134792 (already created in setup, so we insert data based on params)
    INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) 
    VALUES (NOW(), CONCAT('data_', p1), CONCAT('data_', p2), 'test', 'test', 'test', DATE_ADD('2023-01-01', INTERVAL p1 DAY), p2, 'test', 'test', p1 * 10, NOW(), '2023-01-01', 'test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1134630
    UPDATE v1134630 AS x0 SET x0.v1134631 = p1 WHERE x0.v1134631 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor (even though it returns nothing, it demonstrates procedural structure)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example with WHILE
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- Case statement
    CASE p2
        WHEN 0 THEN SET result = result + 100;
        WHEN 1 THEN SET result = result + 200;
        ELSE SET result = result + 300;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0366_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME;
    DECLARE v_val INT;
    
    -- Cursor for geometry processing
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1134979 FROM v1134978 WHERE v1134980 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Check if tables have data
    SELECT COUNT(*) INTO v_counter FROM v1134792;
    
    -- Conditional logic: process based on input parameters
    IF p1 > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1134792 AS x0 
        SET v1134803 = CONCAT('v5l_', p2) 
        WHERE v1134806 < '00:38:47.008761' 
        ORDER BY v1134800 ASC 
        LIMIT p1;
        
CALL n3_output_1434_proc(42, -97, @_syn_3745);
        SET v_counter = @_syn_3745 - @_io_result + (v_counter) + ROW_COUNT();
        
        -- Second UPDATE statement adapted
        UPDATE v1134996 AS x0 
        SET v1134997 = p2 
        WHERE v1134998 <> 0.0e0 
        ORDER BY v1134998 * 1 
        LIMIT 0;
        
        SET v_counter = v_counter + ROW_COUNT();
CALL n3_output_1185_proc(-34, 2, @_syn_3743);
CALL synth_output_0622(90, 74, @_syn_3743);
    ELSEIF (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - -340 + (@_syn_3743 - @_io_result + (@_syn_3743 - 9 + (p1 = 0))) THEN
        -- Third UPDATE statement adapted
        UPDATE v1134792 AS x1 
        SET x1.v1134796 = CAST(p2 AS CHAR(20)) 
        WHERE v1134798 = 104 OR v1134800 = 105 
        ORDER BY v1134798 ASC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Fourth UPDATE statement with window function adapted
        UPDATE v1134715 AS x0 
        SET v1134716 = p2 
        WHERE v1134716 = 10000 
        ORDER BY BIT_OR(v1134716) OVER (ORDER BY v1134716 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through geometry cursor
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE statement adapted - geometry update
        UPDATE v1134978 AS x1 
        JOIN v1134871 AS x2 ON x1.v1134980 = x2.id 
        SET x1.v1134979 = LINESTRING(
            ST_GeomFromText('/a[contains(.,"c")]'), 
            ST_AsWKB(GeometryCollection(
                ST_GeomFromText('LINESTRING(15 0,20 0,10 10,20 20)'),
                ST_GeomFromText('MULTIPOLYGON(((-7 -9,-3 7,0 -10,-6 5,10 10,-3 -4,7 9,2 -9)),((1 -10,-3 10,-2 5)))')
            )), 
            ST_GeomFromText('<a b=>a</a>'), 
            ST_PolyFromWKB(ST_AsWKB(ST_GeomFromText('LINESTRING(0 0,5 0,10 0)')))
        ) 
        WHERE x1.v1134980 = p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE geom_cursor;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0366_proc(1, 1, @out_result);

SELECT @out_result;