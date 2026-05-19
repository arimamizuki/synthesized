/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1394116 (v1394117 INT, v1394118 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1394173 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394212 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394496 (v1394497 VARCHAR(66));
CREATE TABLE IF NOT EXISTS v1394289 (v1394291 INT);
CREATE TABLE IF NOT EXISTS v1394613 (v1394614 INT, v1394615 INT, v1394616 INT GENERATED ALWAYS AS (v1394615 + v1394618), v1394617 INT GENERATED ALWAYS AS (v1394616 + v1394614), v1394618 VARCHAR(10));
INSERT INTO v1394116 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1394173 VALUES (100), (200), (300);
INSERT INTO v1394212 VALUES (100), (200), (300);
INSERT INTO v1394289 VALUES (0);
INSERT INTO v1394613 (v1394614, v1394615, v1394618) VALUES (10, 20, '30'), (40, 50, '60');

/* -----Dependency for: synth_output_0268----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 INT, v2861 VARCHAR(256), v2862 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v2863 (v2864 VARCHAR(10), v2865 INT);
CREATE TABLE IF NOT EXISTS v2873 (v2874 INT, v2875 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2844 (v2845 VARCHAR(100), v2846 INT);
CREATE TABLE IF NOT EXISTS v2893 (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR);
CREATE TABLE IF NOT EXISTS v2898 (x1 VARCHAR(200));
INSERT INTO v2859 VALUES (1, 'NY', 'NY'), (2, 'CA', 'CA'), (3, 'SEA', 'SEA'), (4, 'TX', 'TX');
INSERT INTO v2863 VALUES ('CA', 100), ('SEA', 200), ('NY', 150), ('TX', 120);
INSERT INTO v2873 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v2844 VALUES ('Hello', 1), ('World', 2), ('Test', 3);
INSERT INTO v2893 VALUES (1.5, 2.5, 'test', 2023), (3.0, 4.0, 'data', 2024);
INSERT INTO v2898 VALUES ('Hello100'), ('World200');

/* -----Called: synth_output_0268----- */

DELIMITER //

CREATE PROCEDURE synth_output_0268(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(256);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: UPDATE with arithmetic and string comparison
    SET @sql1 = 'UPDATE v2863 AS x1 SET v2865 = v2864 + 10 WHERE x1.v2864 > ? AND v2864 < ?';
    SET @a = 'CA';
    SET @b = 'SEA';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1886_proc(-87, 29, @_syn_1376);
CALL n3_output_0098_proc(43, 95, @_syn_1382);
    SET v_counter = @_syn_1382 - @_io_result + (v_counter) + @_syn_1376 - @_io_result + (1);

    -- Statement 2: CREATE TABLE AS SELECT (dynamic)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v2890 AS SELECT x4.v2874, x4.v2874 FROM v2873 AS x4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and SHA2
    SET @sql3 = 'UPDATE v2859 AS x0 LEFT JOIN v2873 AS x1 ON x0.v2862 = x0.v2861 SET v2861 = SHA2(v2862, 256) WHERE v2860 > ?';
    SET @c = 1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @c;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with unusual YEAR specification (adapt to valid MySQL)
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v2893_temp (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE VIEW from JOIN with CONCAT
    SET @sql5 = 'CREATE OR REPLACE VIEW v2898_view AS SELECT CONCAT(x8.v2845, CAST(x9.v2865 AS CHAR)) AS x1 FROM v2844 AS x8 JOIN v2863 AS x9 ON x8.v2845 = x8.v2845 AND x8.v2845 >= x8.v2845 ORDER BY x9.v2864';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use cursor to iterate over view and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Example: process each row
        SET v_counter = v_counter + LENGTH(v_temp);
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE conditional
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0098_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (v1130996 VARCHAR(50), v1130997 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(50), v1130921 VARCHAR(100));
INSERT INTO v1130897 (v1130898) VALUES ('initial'), ('data'), ('seed');
INSERT INTO v1130995 (v1130996, v1130997) VALUES ('init', '1'), ('data', '2'), ('seed', '3');
INSERT INTO v1130950 (v1130952) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130918 (v1130919, v1130921) VALUES ('test1', 'value1'), ('test2', 'value2'), ('test3', 'value3');

/* -----Called: n3_output_0098_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0098_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130898 FROM v1130897;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2), (p1 + p2);
    
    INSERT INTO v1130995 (v1130997) VALUES (p1);
    
    IF p1 > 0 THEN
        INSERT INTO v1130995 (v1130996) VALUES (p1), (p2), (p1 + p2);
    ELSE
        INSERT INTO v1130995 (v1130996) VALUES (5), ('2001-01-01 10:10:10.999991'), (''), ('180027'), ('2007-07-19 08:36:00');
    END IF;
    
    CASE p2
        WHEN 1 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('1a');
        WHEN 2 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('2b');
        ELSE
            INSERT INTO v1130950 (v1130952) VALUES ('3c');
    END CASE;
    
    INSERT INTO v1130918 (v1130919, v1130921) VALUES 
        (p1, 'foo bar'),
        (p2, '019004'),
        (p1 + p2, '2009-07-08 20:24:29.025421'),
        (p1 * p2, 569),
        (p1 - p2, 'GRANT ALL ON f2 TO test_2 with table locked');
    
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        SET v_sum = v_sum + v_temp;
        SET v_temp = v_temp - 1;
    END WHILE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    IF v_count > 0 THEN
        SET result = v_sum + v_count + p2;
    ELSE
        SET result = v_sum + p1 + p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1886_proc----- */
CREATE TABLE IF NOT EXISTS v1407851 (v1407852 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407853 (v1407854 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407753 (v1407755 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1408244 (v1408245 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407981 (v1407982 VARCHAR(83)) ENGINE=innodb CHARACTER SET=big5;
INSERT INTO v1407851 VALUES ('testtest'), ('1.0'), ('1.1'), ('idle'), ('wait/io/table/sql/handler'), ('other');
INSERT INTO v1407853 VALUES ('idle'), ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other');
INSERT INTO v1407753 VALUES ('2008-01-01'), ('2009-05-10'), ('2010-12-31');
INSERT INTO v1408244 VALUES ('temp'), ('data'), ('test');
INSERT INTO v1407981 VALUES ('initial');

/* -----Called: n3_output_1886_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1886_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(83);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_update_val VARCHAR(83);
    
    DECLARE cur CURSOR FOR SELECT v1408245 FROM v1408244 WHERE v1408245 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Step 1: Create table from SELECT with REPLACE (DDL adaptation)
    DROP TEMPORARY TABLE IF EXISTS tmp_v1407981;
    CREATE TEMPORARY TABLE tmp_v1407981 AS 
    SELECT REPLACE('a', CAST('b' AS BINARY), NULL) AS x2;
    
    -- Step 2: First UPDATE with user variable adaptation
    SET @l = p1 + p2;
    UPDATE v1407851 AS x0 SET v1407852 = @l 
    WHERE v1407852 IN ('testtest', '1.0', '1.1', '1.2', '1.3');
CALL n3_output_0285_proc(-15, -28, @_syn_20899);
    SET v_counter = v_counter + @_syn_20899 - @_io_result + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (row_count()));

    -- Step 3: Second UPDATE with sequential counter using CASE/WHEN
    SET @tmp := 0;
    UPDATE v1407853 AS x1 SET v1407854 = (@tmp := @tmp + 1) 
    WHERE v1407854 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 
                       'wait/io/socket/sql/client_connection', 'wait/synch/rwlock/sql/LOCK_grant', 
                       'wait/synch/mutex/sql/THD::LOCK_thd_data', 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 
                       'wait/synch/mutex/sql/THD::LOCK_thd_query', 'wait/io/file/sql/query_log');
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Third UPDATE with conditional using IF/ELSE
    IF p1 > 0 THEN
        SET @i = p1;
        UPDATE v1407753 AS x0 SET v1407755 = @i 
        WHERE x0.v1407755 >= CAST('2008-01-01' AS CHAR(3));
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Step 5: INSERT with cursor loop and procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional insert logic
        CASE 
            WHEN v_loop_count <= p2 THEN
                INSERT INTO v1408244 (v1408245) VALUES (CHAR(9, 65));
            WHEN v_loop_count BETWEEN p2 AND p2 + 5 THEN
                INSERT INTO v1408244 (v1408245) VALUES ('f');
            ELSE
                INSERT INTO v1408244 (v1408245) VALUES (v_val);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
        INSERT INTO v1408244 (v1408245) VALUES (CHAR(9, 65));
        SET v_counter = v_counter + 1;
    UNTIL v_loop_count >= p1 END REPEAT;

    -- Final cleanup with ITERATE simulation using WHILE
    SET v_loop_count = 0;
    WHILE v_loop_count < 3 DO
        SET v_loop_count = v_loop_count + 1;
        DELETE FROM v1408244 WHERE v1408245 = CHAR(9, 65) LIMIT 1;
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - 427 + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - 335 + (v_temp / 10));
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
CREATE TABLE IF NOT EXISTS `table_qzk6th` (
    `table_qzk6th_enrollment_id` INT,
    `table_qzk6th_child_id` INT,
    `table_qzk6th_program_type` VARCHAR(50),
    `table_qzk6th_hours_per_week` INT,
    `table_qzk6th_weekly_rate` INT,
    `table_qzk6th_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hbhj2x` (
    `table_hbhj2x_child_id` INT,
    `table_hbhj2x_date_of_birth` DATE,
    `table_hbhj2x_parent_id` INT
);

INSERT INTO `table_qzk6th` (`table_qzk6th_enrollment_id`, `table_qzk6th_child_id`, `table_qzk6th_program_type`, `table_qzk6th_hours_per_week`, `table_qzk6th_weekly_rate`, `table_qzk6th_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_hbhj2x` (`table_hbhj2x_child_id`, `table_hbhj2x_date_of_birth`, `table_hbhj2x_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_HBHJ2X_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM TABLE_HBHJ2X
    WHERE TABLE_HBHJ2X_CHILD_ID = CHILD_ID_PARAM;

    SELECT TABLE_QZK6TH_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM TABLE_QZK6TH
    WHERE TABLE_QZK6TH_CHILD_ID = CHILD_ID_PARAM
    ORDER BY TABLE_QZK6TH_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
CREATE TABLE IF NOT EXISTS `table_1oa1v7` (
    `table_1oa1v7_product_id` INT,
    `table_1oa1v7_category_id` INT,
    `table_1oa1v7_price` DECIMAL(10,2),
    `table_1oa1v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_axebhx` (
    `table_axebhx_category_id` INT,
    `table_axebhx_name` VARCHAR(50)
);

INSERT INTO `table_1oa1v7` (`table_1oa1v7_product_id`, `table_1oa1v7_category_id`, `table_1oa1v7_price`, `table_1oa1v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_axebhx` (`table_axebhx_category_id`, `table_axebhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_1OA1V7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

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
        JOIN v1133575 AS x4 ON 1=1 
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
                SET v_counter = v_counter + 0;
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - 14 + (not v_done) DO
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
CREATE TABLE IF NOT EXISTS `table_3pis8d` (
    `table_3pis8d_campaign_id` INT,
    `table_3pis8d_start_date` DATE
);

INSERT INTO `table_3pis8d` (`table_3pis8d_campaign_id`, `table_3pis8d_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_3PIS8D_START_DATE)
    INTO V_WEEK
    FROM TABLE_3PIS8D
    WHERE TABLE_3PIS8D_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - -859 + (v_week);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
CREATE TABLE IF NOT EXISTS `table_rm9iqh` (
    `table_rm9iqh_venue_id` INT,
    `table_rm9iqh_venue_name` VARCHAR(50),
    `table_rm9iqh_capacity` INT,
    `table_rm9iqh_rental_fee_per_hour` INT,
    `table_rm9iqh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1zafiu` (
    `table_1zafiu_booking_id` INT,
    `table_1zafiu_venue_id` INT,
    `table_1zafiu_event_type` VARCHAR(50),
    `table_1zafiu_booking_date` DATE,
    `table_1zafiu_duration_hours` INT,
    `table_1zafiu_setup_required` INT
);

INSERT INTO `table_rm9iqh` (`table_rm9iqh_venue_id`, `table_rm9iqh_venue_name`, `table_rm9iqh_capacity`, `table_rm9iqh_rental_fee_per_hour`, `table_rm9iqh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_1zafiu` (`table_1zafiu_booking_id`, `table_1zafiu_venue_id`, `table_1zafiu_event_type`, `table_1zafiu_booking_date`, `table_1zafiu_duration_hours`, `table_1zafiu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_RM9IQH_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE TABLE_RM9IQH_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1858_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(66);
    DECLARE cur CURSOR FOR SELECT v1394497 FROM v1394496;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE v1394116 with conditional logic using CRC32 and p1/p2
    SET @h = CONCAT('updated_', p1);
    UPDATE v1394116 AS x0 
    SET v1394118 = @h 
    WHERE (CRC32(FALSE) = 2 OR v1394117 = p1) 
      AND v1394117 > 0 
      AND CRC32(FALSE) < 100;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1394173 with JOIN and MAKETIME function
    SET @i = p2 * 10;
    UPDATE v1394173 AS x1 
    JOIN v1394212 AS x7 ON (NOT x1.v1394174 BETWEEN NULL AND COALESCE(x1.v1394174, x1.v1394174) OR x1.v1394174 < 1000) 
    SET x1.v1394174 = @i 
    WHERE MAKETIME(10, 50, 50.123) = x1.v1394174 
    ORDER BY x1.v1394174 DESC, x1.v1394174 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1394496 and populate with INSERT from SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_v1394496;
    CREATE TEMPORARY TABLE temp_v1394496 AS 
    SELECT CAST(p1 + p2 AS CHAR(66)) AS v1394497;
    INSERT INTO v1394496 (v1394497)
    SELECT v1394497 FROM temp_v1394496
    WHERE (SELECT DATEDIFF('960101', '0000-01-01') + 1) > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT INTO v1394289 with value from p1
    INSERT INTO v1394289 (v1394291) VALUES (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use generated columns from v1394613 in a loop
    -- First, insert data into v1394613 using p1 and p2
    INSERT INTO v1394613 (v1394614, v1394615, v1394618) 
    VALUES (p1, p2, CAST(p1 + p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1394496 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF CHAR_LENGTH(v_val) > p1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = 0;
    WHILE v_temp < p2 DO
CALL synth_output_0268(27, -37, @_syn_20538);
        CASE 
            WHEN @_syn_20538 - -1 + (v_temp % 2 = 0) THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1858_proc(1, 1, @out_result);

SELECT @out_result;