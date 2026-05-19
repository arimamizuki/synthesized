/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1866 (v1868 DATETIME);
CREATE TABLE IF NOT EXISTS v1921 (id INT);
CREATE TABLE IF NOT EXISTS v2015 (v2016 INT, v2017 BINARY(0));
CREATE TABLE IF NOT EXISTS v2018 (v2019 VARCHAR(288) DEFAULT (CURRENT_USER()));
CREATE TABLE IF NOT EXISTS v2026 (v2027 INT(11) DEFAULT '0' NOT NULL, v2028 INT(11) DEFAULT '0' NOT NULL, v2029 SMALLINT(6) DEFAULT '0' NOT NULL, v2030 INT(11) DEFAULT '0', PRIMARY KEY (v2029, v2030));
INSERT INTO v1866 VALUES ('2023-01-15 10:30:00'), ('2024-06-20 14:45:00');
INSERT INTO v1921 VALUES (1), (2);
INSERT INTO v2015 VALUES (1, ''), (2, '');
INSERT INTO v2018 VALUES (DEFAULT), (DEFAULT);
INSERT INTO v2026 VALUES (10, 20, 1, 100), (30, 40, 2, 200), (50, 60, 3, 300);

/* -----Dependency for: n3_output_1159_proc----- */
CREATE TABLE IF NOT EXISTS v1194914 (
    v1194915 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1194916 BIGINT,
    v1194917 BIGINT,
    v1194918 BIGINT,
    v1194919 BIGINT
);
CREATE TABLE IF NOT EXISTS v1194765 (
    v1194766 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT
);
CREATE TABLE IF NOT EXISTS v1194929 (
    v1194930 BINARY(200) NOT NULL,
    v1194931 INT,
    v1194932 VARCHAR(500),
    v1194933 VARCHAR(63) COMMENT 'This is a MEDIUMINT column'
);
CREATE TABLE IF NOT EXISTS v1194804 (
    v1194805 INT
);
CREATE TABLE IF NOT EXISTS v1194879 (
    v1194880 VARCHAR(100)
);
INSERT INTO v1194914 (v1194916, v1194917, v1194918, v1194919) VALUES 
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);
INSERT INTO v1194765 (v1194766) VALUES (10), (20), (30);
INSERT INTO test_table (id) VALUES (1), (2), (3);
INSERT INTO v1194929 (v1194930, v1194931, v1194932, v1194933) VALUES 
(0x00, 1, 'test1', '100'),
(0x01, 2, 'test2', '200'),
(0x02, 3, 'test3', '300');
INSERT INTO v1194804 (v1194805) VALUES (0), (1), (2), (3);
INSERT INTO v1194879 (v1194880) VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx01'), ('other');

/* -----Called: n3_output_1159_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1159_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_sum BIGINT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_error_code INT DEFAULT 0;
    
    -- Cursor for iterating through v1194914
    DECLARE cur CURSOR FOR SELECT v1194916 FROM v1194914 WHERE v1194916 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_error_code = @errno;
    END;

    -- Process first statement: CREATE TABLE v1194914 already done in setup
    
    -- Process second statement: UPDATE with natural join and row comparison
    BEGIN
        DECLARE v_affected_rows INT DEFAULT 0;
        UPDATE v1194765 AS x1 
        NATURAL JOIN test_table AS x2 
        SET x1.v1194766 = p1 
        WHERE (NULL, 2, 3) > (NULL, 2, 3);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Process third statement: CREATE TABLE v1194929 already done in setup
    
    -- Process fourth statement: UPDATE with ORDER BY and variable comparison
    BEGIN
        DECLARE v_err_code INT DEFAULT 0;
        DECLARE v_pfs_errlog_latest INT DEFAULT 0;
        
        UPDATE v1194804 AS x1 
        SET x1.v1194805 = 0 
        WHERE x1.v1194805 = v_err_code 
        AND x1.v1194805 > v_pfs_errlog_latest 
        ORDER BY x1.v1194805 DESC, x1.v1194805 DESC;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Process fifth statement: UPDATE with string comparison and ORDER BY
    BEGIN
        DECLARE v_b VARCHAR(100) DEFAULT 'updated';
        
        UPDATE v1194879 AS x1 
        SET x1.v1194880 = v_b 
        WHERE x1.v1194880 = 'test_ps_fetch' 
        AND x1.v1194880 = 'idx' 
        AND x1.v1194880 = 'n_diff_pfx01' 
        ORDER BY x1.v1194880;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Use loop to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val > 5 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF/ELSE for error handling
        IF v_error_code > 0 THEN
            SET result = -1;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;

    -- Final result based on processing
    IF v_error_code > 0 THEN
        SET result = v_error_code;
    ELSE
        SET result = v_counter + v_sum;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0563----- */
CREATE TABLE IF NOT EXISTS v11375 (
    v11376 TEXT,
    v11377 TEXT,
    v11378 JSON
);
CREATE TABLE IF NOT EXISTS v11398 (
    v11399 INT
);
CREATE TABLE IF NOT EXISTS v11350 (
    x1 DOUBLE
);
CREATE TABLE IF NOT EXISTS v11446 (
    v11447 INT
);
INSERT INTO v11375 (v11376, v11377, v11378) VALUES
('test', '000', '{"varc": "test"}'),
('abc', '0000', '{"varc": "abc"}'),
('xyz', '00000', '{"varc": "xyz"}');
INSERT INTO v11398 (v11399) VALUES (1), (2), (3);
INSERT INTO v11350 (x1) VALUES (1.0), (2.5), (100.0), (200.0);
INSERT INTO v11446 (v11447) VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0563----- */

DELIMITER //

CREATE PROCEDURE synth_output_0563(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_sum_val DOUBLE DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_json_val TEXT;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT;
    
    -- Cursor for SELECT statement 3
    DECLARE cur1 CURSOR FOR 
        SELECT x8.x1 
        FROM v11350 AS x8 
        WHERE x8.x1 < 45.34e306 
        ORDER BY LEAST(x8.x1, x8.x1 COLLATE utf8mb4_croatian_ci) 
        LIMIT 101;
    
    -- Cursor for SELECT statement 4
    DECLARE cur2 CURSOR FOR 
        SELECT SUM(x0.v11447) OVER (PARTITION BY x0.v11447 ORDER BY x0.v11447),
               RANK() OVER (ORDER BY 1)
        FROM v11446 AS x0 
        WINDOW x1 AS (PARTITION BY x0.v11447 ORDER BY x0.v11447 ROWS BETWEEN 1 FOLLOWING AND 2 FOLLOWING);
    
    -- Handler for cursor end
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Handler for errors
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: CREATE TEMPORARY TABLE (adapted - create and use)
    CREATE TEMPORARY TABLE IF NOT EXISTS v11600 (
        v11601 ENUM('x', 'Ã¶', 'podp') CHARACTER SET ucs2
    ) DEFAULT CHARACTER SET=gb18030;
    
    INSERT INTO v11600 VALUES ('x'), ('Ã¶');
    
    -- Statement 2: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v11375 AS x1 
                       LEFT OUTER JOIN v11398 AS x6 
                       ON JSON_UNQUOTE(JSON_EXTRACT(x1.v11378, ''$.varc'')) COLLATE utf8mb4_general_ci = x1.v11378 
                       SET v11376 = LEFT(v11377, CHAR_LENGTH(v11376) - 2) 
                       WHERE v11377 = REPEAT(''0'', 257)';
    
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt_update;
    
    -- Statement 3: SELECT with geometry function (using cursor)
    OPEN cur1;
    SET v_done = 0;
    
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate geometry intersection for each row
        SELECT ST_INTERSECTS(
            ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
            ST_GEOMFROMTEXT('POINT(0 0)')
        ) INTO v_geom_result;
        
        SET v_counter = v_counter + 1;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    
    CLOSE cur1;
    
    -- Statement 4: SELECT with window functions (using cursor)
    OPEN cur2;
    SET v_done = 0;
    
    window_loop: LOOP
        FETCH cur2 INTO v_sum_val, v_rank_val;
        IF v_done = 1 THEN
            LEAVE window_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_rank_val = 2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE cur2;
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted with dynamic SQL)
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v11638 (v11639 TEXT CHARACTER SET utf8mb3) AS 
                       SELECT 1 - NULL AS col1, 
                              CURTIME() - ASCII(RANDOM_BYTES(1)) AS col2, 
                              x2 + 0e0 AS col3, 
                              x3 + 8 AS col4';
    
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;
    
    -- Additional procedural logic using WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter + v_update_count;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Dependency for: n3_output_1269_proc----- */
CREATE TABLE IF NOT EXISTS v1214229 (
    v1214230 VARCHAR(100),
    v1214231 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1214945 (
    v1214946 DECIMAL(10,0) DEFAULT '0' NOT NULL
);
CREATE TABLE IF NOT EXISTS v1215010 (
    v1215011 VARCHAR(2000)
);
CREATE TABLE IF NOT EXISTS v1215131 (
    v1215132 INT,
    v1215133 INT,
    v1215134 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1215035 (
    v1215141 INT
);
CREATE TABLE IF NOT EXISTS v1215139 (
    v1215141 INT
);
INSERT INTO v1214229 (v1214230, v1214231) VALUES
('Australia', 'v8l v7n v5n v3l'),
('Austria', 'v8l v7n'),
('Ustralia', 'v5n v3l');
INSERT INTO v1214945 (v1214946) VALUES
(10), (20), (30);
INSERT INTO v1215010 (v1215011) VALUES
('Poznan'), ('Pozar'), ('Pozegnanie'), ('test');
INSERT INTO v1215131 (v1215132, v1215133, v1215134) VALUES
(1, 100, 'first'),
(2, 200, 'second'),
(3, 300, 'third');
INSERT INTO v1215035 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);
INSERT INTO v1215139 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);

/* -----Called: n3_output_1269_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1269_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,0) DEFAULT 0;
    DECLARE v_temp_str VARCHAR(2000) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1215141 FROM v1215035 WHERE v1215141 % 7 > 5 ORDER BY v1215141 % 2 LIMIT 3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Process UPDATE with TRIM
    UPDATE v1214229 AS x1 
    SET v1214231 = 'v8l v7n v5n v3l' 
    WHERE TRIM(LEADING 'A' FROM v1214230) = 'ustralia';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Step 2: CREATE TABLE with PERCENT_RANK window function
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    CREATE TEMPORARY TABLE temp_rank AS 
    SELECT PERCENT_RANK() OVER (ORDER BY v1214946) AS x2
    FROM v1214945;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_rank;
    SET v_counter = v_counter + v_temp_val;

    -- Step 3: UPDATE with REPEAT function and LIKE condition
    UPDATE v1215010 AS x1 
    SET v1215011 = REPEAT('c4', 1024) 
    WHERE v1215011 LIKE 'Poz%';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Step 4: CREATE TABLE with UNION SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_union;
    CREATE TEMPORARY TABLE temp_union AS 
    SELECT 1 AS x4 UNION SELECT 2 UNION SELECT 3;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_union;
    SET v_counter = v_counter + v_temp_val;

    -- Step 5: Complex UPDATE with JOIN and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1215139 AS x1, v1215035 AS x5 
        SET v1215141 = CONCAT(v1215141, ', Updated2') 
        WHERE x1.v1215141 = x5.v1215141 
        AND x5.v1215141 = v_cursor_val;
        
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
        
        -- Conditional check using IF
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with CASE
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    DROP TEMPORARY TABLE IF EXISTS temp_union;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - -197 + (((v_conversions * 100) - v_total_spend) * 100 / v_budget);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_TOGGLE_BITS_b7n993----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1314----- */
CREATE TABLE IF NOT EXISTS v96346 (v96347 INT, v96348 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96698 (v96700 INT, v96701 INT);
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v96955 (x1 INT);
CREATE TABLE IF NOT EXISTS v97007 (x1 INT);
CREATE TABLE IF NOT EXISTS v97004 (x1 INT);
CREATE TABLE IF NOT EXISTS v97121 (v97123 VARCHAR(255), v97122 VARCHAR(255), v97124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v96268 (v96214 INT, v96215 VARCHAR(100), x5 JSON);
CREATE TABLE IF NOT EXISTS x10 (x1 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v96346 VALUES (0, 'test'), (1, 'test2');
INSERT INTO v96698 VALUES (2, 2), (3, 3);
INSERT INTO v96848 VALUES (1), (2);
INSERT INTO v96955 VALUES (1), (2);
INSERT INTO v97007 VALUES (1), (2);
INSERT INTO v97004 VALUES (1), (2);
INSERT INTO v97121 VALUES ('test123', 'test', 'wait/io/table/sql/handler'), ('abc', 'ab', 'wait/lock/table/sql/handler');
INSERT INTO v96268 VALUES (1, 'test', '["a"]'), (2, 'mysqltest', '{"x": "value"}');
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_1314----- */

DELIMITER //

CREATE PROCEDURE synth_output_1314(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_min_val INT;
    DECLARE cur CURSOR FOR SELECT v96347 FROM v96346 WHERE v96347 < 1 ORDER BY DATE_FORMAT(v96347, '1998-12-31') LIMIT 100000000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT with LEAST and ORDER BY
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v96698 AS x1 NATURAL JOIN v96848 AS x2 SET x1.v96700 = 17156792991891826145 WHERE v96700 > 1 AND v96701 BETWEEN 1 AND 3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE with COERCIBILITY
    SET @sql2 = 'UPDATE v96848 AS x1, v96955 AS x13 NATURAL JOIN v97007 AS x14, v97004 AS x15 SET x1.x1 = COERCIBILITY(x1.x1) WHERE x1.x1 = x1.x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = "UPDATE v97121 AS x1 SET v97123 = LEFT(v97123, CHAR_LENGTH(v97122) - 2) WHERE v97124 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: CTE with window function and JSON
    SET @sql4 = "WITH x7 AS (SELECT x6.v96214 + 1 FROM x10) SELECT MIN(CASE WHEN JSON_TYPE(x6.x5) = 'ARRAY' THEN JSON_EXTRACT(x6.v96215, '$.x') ELSE x6.x5 END) OVER (ORDER BY x6.v96214 = x6.v96214 RANGE BETWEEN 1 PRECEDING AND 18446744073709551615 FOLLOWING) INTO @min_val FROM v96268 AS x6 WHERE x6.v96215 = 'test' OR x6.v96215 = 'mysqltest'";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use procedural structures: IF, WHILE, CASE
CALL n3_output_0070_proc(73, -59, @_syn_5892);
    IF @_syn_5892 - @_io_result + (v_counter > 0) THEN
CALL n3_output_0014_proc(37, -55, @_syn_5893);
        WHILE @_syn_5893 - @_io_result + (v_counter < 10) DO
            SET v_counter = v_counter + 1;
CALL n3_output_1913_proc(78, 60, @_syn_5894);
            CASE v_counter
                WHEN 5 THEN
                    SET v_counter = v_counter + 1;
                WHEN @_syn_5894 - @_io_result + (8) THEN
                    SET v_counter = v_counter - 1;
                ELSE
                    SET v_counter = v_counter;
            END CASE;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1913_proc----- */
CREATE TABLE IF NOT EXISTS v1419591 (v1419592 INT, v1419593 INT, v1419594 VARCHAR(256), v1419595 VARCHAR(256));
CREATE TABLE IF NOT EXISTS test_table (id TEXT);
CREATE TABLE IF NOT EXISTS v1420007 (v1420008 INT);
CREATE TABLE IF NOT EXISTS v1419858 (v1419859 INT, v1419860 INT);
CREATE TABLE IF NOT EXISTS v1419897 (v1419897_id INT);
CREATE TABLE IF NOT EXISTS v1420080 (v1420081 CHAR(10) CHARACTER SET utf8mb4 NOT NULL);
INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) VALUES
(1, 100, 'test1', 'data1'),
(2, 200, 'test2', 'data2'),
(3, 300, 'test3', 'data3');
INSERT INTO test_table (id) VALUES ('initial'), ('data'), ('rows');
INSERT INTO v1420007 (v1420008) VALUES (10), (20), (30);
INSERT INTO v1419858 (v1419859, v1419860) VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400),
(5, 500);
INSERT INTO v1419897 (v1419897_id) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1420080 (v1420081) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_1913_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1913_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_text_val TEXT;
    DECLARE v_int_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_float_val FLOAT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1419859, v1419860 FROM v1419858 WHERE v1419859 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Create table with JSON_OBJECT and REPEAT
    BEGIN
        DECLARE v_json_str TEXT;
        SET v_json_str = CONCAT('{"key": "', REPEAT('a', 64), '", "value": 1}');
        SET v_json_val = JSON_OBJECT('key', REPEAT('a', 64), 'value', 1);
        
        INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) 
        VALUES (p1, p2, JSON_UNQUOTE(JSON_EXTRACT(v_json_val, '$.key')), 'inserted');
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 2: INSERT with REPEAT
    BEGIN
        INSERT INTO test_table (id) VALUES (REPEAT('x', LEAST(p1, 100)));
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE AS SELECT with MAX_EXECUTION_TIME hint
    BEGIN
        DECLARE v_hint_result INT;
        SELECT /*+ MAX_EXECUTION_TIME(1000) */ 1 INTO v_hint_result;
        INSERT INTO v1420007 (v1420008) VALUES (v_hint_result + p1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 4: UPDATE with LEFT JOIN and ORDER BY
    BEGIN
        UPDATE v1419858 AS x1 
        LEFT JOIN v1419897 AS x5 ON (x1.v1419859 = x5.v1419897_id)
        SET x1.v1419860 = p2
        WHERE x1.v1419859 = p1
        ORDER BY x1.v1419860 DESC;
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: CREATE TABLE AS SELECT with LEAST and GREATEST
    BEGIN
        DECLARE v_least_date DATE;
        DECLARE v_greatest_float FLOAT;
        
        SET v_least_date = LEAST(CAST('2023-01-01' AS DATE), CAST('2023-01-02' AS DATE));
        SET v_greatest_float = GREATEST(1.1, 1.1, 1.0);
        
        INSERT INTO v1420080 (v1420081) 
        VALUES (CONCAT(DATE_FORMAT(v_least_date, '%Y-%m-%d'), ROUND(v_greatest_float, 1)));
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val > p2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE statement
        CASE 
            WHEN v_cursor_id = 1 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_id = 2 THEN
                SET v_counter = v_counter + 200;
            WHEN v_cursor_id = 3 THEN
                SET v_counter = v_counter + 300;
            ELSE
                SET v_counter = v_counter + v_cursor_id;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- WHILE loop for additional processing
    SET v_max_id = p1;
    WHILE v_max_id > 0 DO
        SET v_counter = v_counter + v_max_id;
        SET v_max_id = v_max_id - 1;
    END WHILE;
    
    -- Final aggregation
    SELECT COUNT(*) INTO v_int_val FROM v1419858 WHERE v1419860 = p2;
    SET v_counter = v_counter + v_int_val;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0070_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1130536 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130587 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130632 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130686 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130648 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130528 (v1130529 VARCHAR(50));
INSERT INTO v1130520 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1130536 VALUES ('same_value_col1', 10), ('same_value_col3', 20);
INSERT INTO v1130587 VALUES ('same_value_col1', 30), ('same_value_col3', 40);
INSERT INTO v1130632 VALUES ('patauteur', 100, '2000-01-01 00:00:00', 100);
INSERT INTO v1130686 VALUES ('patauteur', 200, '2000-01-01 00:00:00', 200);
INSERT INTO v1130522 VALUES (100, 300), (200, 400);
INSERT INTO v1130648 VALUES (300, 500), (400, 600);
INSERT INTO v1130528 VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');

/* -----Called: n3_output_0070_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0070_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130524 FROM v1130522;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters in a meaningful way
    SET @k = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @g1 = ST_GeomFromText('POINT(3 3)');
    SET @cu = CONCAT('updated_by_p1_', p1);
    
    -- Statement 1: UPDATE with ST_CROSSES
    UPDATE v1130520 AS x0 SET v1130521 = ST_GeomFromText(@k) WHERE ST_CROSSES(x0.v1130521, @g1);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Multi-table UPDATE
    UPDATE v1130536 AS x1, v1130587 AS x4 SET x1.v1130537 = @cu WHERE x1.v1130537 = 'same_value_col1' AND x4.v1130537 = 'same_value_col3';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with date
    UPDATE v1130632 AS x1, v1130686 AS x4 SET x1.v1130637 = '2005-01-01 23:59:59.9' WHERE x1.v1130635 = 'patauteur' AND x1.v1130639 = x1.v1130636;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Multi-table UPDATE with arithmetic
    UPDATE v1130522 AS x1, v1130648 AS x6 SET x1.v1130524 = x1.v1130525 - 50 WHERE x1.v1130525 = 300;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with multiple values
    INSERT INTO v1130528 (v1130529) VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0014_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130216 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1130244 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130245 VARCHAR(8)
);
INSERT INTO v1130215 (v1130216) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1130244 (v1130245) VALUES ('a'), ('bb'), ('ccc'), ('dddd');

/* -----Called: n3_output_0014_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0014_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_str_val VARCHAR(8) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130216 FROM v1130215 WHERE v1130216 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use input parameters to control behavior
    IF p1 > 0 THEN
        -- Adapt the first UPDATE: update rows where condition matches input parameter
        UPDATE v1130215 AS x0 SET v1130216 = p2 WHERE id = p1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt the INSERT: insert based on input parameters
        INSERT INTO v1130215 (v1130216) VALUES (p2);
        SET v_counter = v_counter + 1;
    END IF;

    -- Use a WHILE loop with a condition based on p2
    WHILE p2 > 0 AND v_counter < 5 DO
        -- Adapt the second UPDATE: update with REPEAT function
        UPDATE v1130244 AS x1 SET v1130245 = REPEAT('z', 128) WHERE id = v_counter;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use CASE/WHEN to handle different scenarios
    CASE 
        WHEN v_counter = 0 THEN
            -- Adapt the third UPDATE with Japanese characters
            UPDATE v1130244 AS x1 SET v1130245 = 'ｶｷｸｹｺ' WHERE id = 1;
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 3 THEN
            -- Open cursor and iterate
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_loop_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_str_val = CONCAT(v_str_val, CAST(v_temp_val AS CHAR));
                SET result = v_temp_val;
            END LOOP;
            CLOSE cur;
            SET result = LENGTH(v_str_val);
        ELSE
            -- Default: use REPEAT...UNTIL loop for cleanup
            SET v_loop_done = 0;
            REPEAT
                DELETE FROM v1130244 WHERE id = v_counter;
                SET v_counter = v_counter - 1;
            UNTIL v_counter = 0 END REPEAT;
            SET result = v_counter;
    END CASE;

    -- Final check using IF/ELSEIF
    IF result IS NULL THEN
        SET result = -1;
    ELSEIF result > 100 THEN
        SET result = 100;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val DATETIME;
    DECLARE v_hex_val VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2003;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL synth_output_1314(-7, -73, @_syn_943);
CALL n3_output_1269_proc(-28, 35, @_syn_946);
        SET result = -@_syn_943 - -(MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + (@_syn_946 - @_io_result + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - -552 + (1))) + (1);
    END;

    -- Use v2009 view
    SELECT x1 INTO v_hex_val FROM v2009 LIMIT 1;
    
    -- Use v2003 view with cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1159_proc(-58, 99, @_syn_953);
        SET v_counter = @_syn_953 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use v2015 table with conditional logic
CALL synth_output_0563(68, 56, @_syn_948);
    IF @_syn_948 - -1 + (p1) > 0 THEN
        SET @sql1 = 'INSERT INTO v2015 (v2016, v2017) VALUES (?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @val1 = p1;
        SET @val2 = '';
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Use v2018 table with CASE
    CASE p2
        WHEN 1 THEN
            SET @sql2 = 'UPDATE v2018 SET v2019 = CURRENT_USER() WHERE v2019 IS NOT NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        WHEN 2 THEN
            SET @sql3 = 'DELETE FROM v2018 WHERE v2019 IS NULL';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use v2026 table with WHILE loop
    WHILE p1 > 0 DO
        SET @sql4 = 'INSERT INTO v2026 (v2027, v2028, v2029, v2030) VALUES (?, ?, ?, ?)';
        PREPARE stmt4 FROM @sql4;
        SET @v2027 = p1;
        SET @v2028 = p2;
        SET @v2029 = p1;
        SET @v2030 = p2;
        EXECUTE stmt4 USING @v2027, @v2028, @v2029, @v2030;
        DEALLOCATE PREPARE stmt4;
        SET p1 = p1 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0210(1, 1, @out_result);

SELECT @out_result;