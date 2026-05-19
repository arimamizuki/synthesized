/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0566_proc----- */
CREATE TABLE IF NOT EXISTS v1142137 (v1142138 INT);
CREATE TABLE IF NOT EXISTS v1142161 (v1142162 INT, v1142163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142183 (v1142185 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142206 (v1142207 INT);
CREATE TABLE IF NOT EXISTS v1142131 (v1142132 DATETIME);
CREATE TABLE IF NOT EXISTS v1142117 (v1142118 DATETIME);
INSERT INTO v1142137 VALUES (1), (2), (3);
INSERT INTO v1142161 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1142183 VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1142206 VALUES (1), (2), (3);
INSERT INTO v1142131 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');
INSERT INTO v1142117 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');

/* -----Called: n3_output_0566_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1142185 FROM v1142183;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with geometry function and lock check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1142183 AS x0 
        SET x0.v1142185 = 'TABLE_NAME' 
        WHERE ST_GEOMFROMTEXT('LINESTRING(0 0, 10 20)') = IS_FREE_LOCK('test1');
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 2: UPDATE with date comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p1 > 0 THEN
            UPDATE v1142161 AS x1 
            SET v1142162 = 13 
            WHERE v1142162 BETWEEN 0 AND p1;
            SET v_counter = v_counter + 20;
        END IF;
    END;
    
    -- Statement 3: UPDATE with JOIN and JSON function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p2 > 0 THEN
            UPDATE v1142161 AS x0 
            LEFT OUTER JOIN v1142206 AS x1 ON x0.v1142162 = x0.v1142162 
            SET x0.v1142162 = 1 
            WHERE x0.v1142162 = 8 AND JSON_TYPE(CAST(x0.v1142162 AS CHAR)) <> 'ARRAY';
            SET v_counter = v_counter + 30;
        END IF;
    END;
    
    -- Statement 4: INSERT with REGEXP_INSTR
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        WHILE v_counter < 50 DO
            INSERT INTO v1142137 (v1142138) 
            VALUES (REGEXP_INSTR('a', 'a'));
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 5: UPDATE with JOIN and ADDTIME
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        CASE 
            WHEN p1 = p2 THEN
                UPDATE v1142131 AS x1 
                LEFT JOIN v1142117 AS x4 ON ADDTIME(x1.v1142132, x1.v1142132) = ADDTIME(x1.v1142132, x1.v1142132) 
                SET x1.v1142132 = DATE_ADD('2023-01-01', INTERVAL 60 SECOND);
                SET v_counter = v_counter + 40;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END;
    
    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0285_proc----- */
CREATE TABLE IF NOT EXISTS v1133581 (
    v1133582 INT COMMENT 'This is a DATE column',
    CONSTRAINT x2 CHECK (v1133582 > 10)
);
CREATE TABLE IF NOT EXISTS v1133462 (
    v1133463 INT,
    v1133464 INT
);
CREATE TABLE IF NOT EXISTS v1133371 (
    v1133373 INT
);
CREATE TABLE IF NOT EXISTS v1133575 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1133566 (
    id INT,
    date_col DATE
);
CREATE TABLE IF NOT EXISTS v1133583 (
    id INT,
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
);
CREATE TABLE IF NOT EXISTS v1133162 (
    v1133163 INT,
    v1133164 VARCHAR(10)
);
INSERT INTO v1133581 (v1133582) VALUES (11), (12), (13), (14), (15);
INSERT INTO v1133462 (v1133463, v1133464) VALUES (100, 20), (200, 30), (300, 20);
INSERT INTO v1133371 (v1133373) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1133575 (id) VALUES (1), (2), (3);
INSERT INTO v1133566 (id, date_col) VALUES (1, '2001-01-01'), (2, '2001-01-02'), (3, '2001-01-03');
INSERT INTO v1133583 (id, fulltext_col) VALUES (1, 'sample text'), (2, 'another example'), (3, 'test data');
INSERT INTO v1133162 (v1133163, v1133164) VALUES (2, 'a'), (3, 'b'), (4, 'a');

/* -----Called: n3_output_0285_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1133582 FROM v1133581 WHERE v1133582 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE conditional
    IF p1 < 10 THEN
        -- Direct inline UPDATE using input parameter
        UPDATE v1133462 AS x0 
        SET v1133463 = p2 
        WHERE v1133464 = 20;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 BETWEEN 10 AND 20 THEN
        -- Direct inline UPDATE with JOIN
        UPDATE v1133371 AS x1 
        JOIN v1133575 AS x4 ON (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - -554 + (1)=1 
        SET v1133373 = p1 
        WHERE 'x' = '1';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use CASE/WHEN structure
        CASE p2
            WHEN 1 THEN
                -- Direct inline UPDATE with MATCH AGAINST (fixed syntax)
                UPDATE v1133566 AS x1 
                JOIN v1133583 AS x4 ON x1.id = x4.id 
                SET x1.date_col = DATE('2001-01-01')
                WHERE MATCH(x4.fulltext_col) AGAINST('sample');
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                -- Direct inline UPDATE with multiple conditions
                UPDATE v1133162 AS x1 
                SET v1133163 = p1 
                WHERE v1133164 = 'a' AND x1.v1133163 IN (2);
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
CALL n3_output_0946_proc(-22, 3, @_syn_2835);
                SET v_counter = v_counter + @_syn_2835 - @_io_result + (0);
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - -458 + (not v_done) DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_temp;
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_temp = 0;
    REPEAT
        SET v_sum = v_sum + v_temp;
        SET v_temp = v_temp + 1;
    UNTIL v_temp >= p2 END REPEAT;

    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - 584 + (p_n / 2);

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_FUNC1_dvat8j()) - 542 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
CREATE TABLE IF NOT EXISTS `table_ke2igu` (
    `table_ke2igu_campaign_id` INT,
    `table_ke2igu_start_date` DATE
);

INSERT INTO `table_ke2igu` (`table_ke2igu_campaign_id`, `table_ke2igu_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_KE2IGU_START_DATE
    INTO V_START_DATE
    FROM TABLE_KE2IGU
    WHERE TABLE_KE2IGU_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_dvat8j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - 175 + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
CREATE TABLE IF NOT EXISTS `table_d2ytx4` (
    `table_d2ytx4_video_id` INT,
    `table_d2ytx4_creator_id` INT,
    `table_d2ytx4_title` INT,
    `table_d2ytx4_duration_seconds` INT,
    `table_d2ytx4_view_count` INT,
    `table_d2ytx4_upload_date` DATE,
    `table_d2ytx4_likes_count` INT
);

INSERT INTO `table_d2ytx4` (`table_d2ytx4_video_id`, `table_d2ytx4_creator_id`, `table_d2ytx4_title`, `table_d2ytx4_duration_seconds`, `table_d2ytx4_view_count`, `table_d2ytx4_upload_date`, `table_d2ytx4_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_D2YTX4_VIEW_COUNT, 0), COALESCE(TABLE_D2YTX4_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0946_proc----- */
CREATE TABLE IF NOT EXISTS v1166829 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166848 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166852 (id INT AUTO_INCREMENT PRIMARY KEY, v1166853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1166811 (id INT AUTO_INCREMENT PRIMARY KEY, v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166866 (id INT AUTO_INCREMENT PRIMARY KEY, v1166867 INT);
CREATE TABLE IF NOT EXISTS v1166885 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
INSERT INTO v1166829 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166848 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166852 (v1166853) VALUES ('2023-01-01 10:00:00'), ('Calcul Infinitesimal');
INSERT INTO v1166811 (v1166812) VALUES (4), (5), (NULL);
INSERT INTO v1166866 (v1166867) VALUES (100), (200), (300);
INSERT INTO v1166885 (dummy) VALUES (0), (0), (0);

/* -----Called: n3_output_0946_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0946_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_color VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1166851 FROM v1166848 WHERE v1166850 = 'blue';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with JOIN
    UPDATE v1166848 AS x0
    JOIN v1166829 AS x4 ON x0.v1166850 = x4.v1166850
    SET x0.v1166851 = 'updated_blue'
    WHERE x0.v1166851 = 'blue' AND p1 > 0;

    -- Adapt statement 2: INSERT with timestamp and string
    IF p2 > 0 THEN
        INSERT INTO v1166852 (v1166853) VALUES (TIMESTAMP('2024-01-01 10:00:00')), ('Advanced Calculus');
    END IF;

    -- Adapt statement 3: UPDATE with conditions
    UPDATE v1166811 AS x1
    SET x1.v1166812 = 'boo_updated'
    WHERE x1.v1166812 = '4' AND x1.v1166812 IS NOT NULL;

    -- Adapt statement 4: UPDATE with NULL assignment using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_color;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        UPDATE v1166866 AS x0, v1166885 AS x4
        SET x0.v1166867 = NULL
        WHERE x0.v1166867 = p1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with TIME comparison using WHILE loop
    SET v_time_val = CAST('10:00:00' AS TIME);
    WHILE (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + (v_counter < 5) DO
        UPDATE v1166852 AS x1
        SET x1.v1166853 = 'memory_updated'
        WHERE TIME(x1.v1166853) BETWEEN v_time_val AND v_time_val;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to determine result based on counts
    SELECT COUNT(*) INTO v_count FROM v1166848 WHERE v1166851 = 'updated_blue';
    CASE
        WHEN v_count > 0 THEN SET result = v_count;
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

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

/* -----Main Routine----- */

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
        
CALL n3_output_0566_proc(-9, -40, @_syn_2622);
        SET v_counter = @_syn_2622 - @_io_result + (v_counter) + 1;
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
CALL n3_output_0285_proc(-15, -28, @_syn_2598);
        CASE 
            WHEN v_rank_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_2598 - @_io_result + (v_rank_val = 2) THEN
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

CALL synth_output_0563(1, 1, @out_result);

SELECT @out_result;