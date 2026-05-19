/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1149181 (v1149182 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1149148 (v1149150 INT, v1149149 INT);
CREATE TABLE IF NOT EXISTS v1149295 (v1149150 INT);
CREATE TABLE IF NOT EXISTS v1148862 (v1148863 VARCHAR(10), v1148864 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1149084 (v1149091 JSON, v1149092 CHAR(1));
CREATE TABLE IF NOT EXISTS v1149391 (v1149392 INT);
INSERT INTO v1149181 VALUES ('test'), ('t1'), ('other');
INSERT INTO v1149148 VALUES (1, 47), (2, 47), (3, 50);
INSERT INTO v1149295 VALUES (1), (2), (3);
INSERT INTO v1148862 VALUES ('x', 'YES'), ('a', 'YES'), ('b', 'YES');
INSERT INTO v1149084 VALUES ('{"id":1}', 'A'), ('{"id":2}', 'A'), ('{"id":4}', 'A');
INSERT INTO v1149391 VALUES (10), (5);

/* -----Dependency for: synth_output_0777----- */
CREATE TABLE IF NOT EXISTS v22666 (
    v22667 VARCHAR(100),
    v22668 VARCHAR(100),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22631 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v22777 (
    v22781 VARCHAR(100),
    v22779 VARCHAR(100),
    v22788 INT,
    v22780 GEOMETRY,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22630 (
    x2 VARCHAR(50),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100),
    v22668 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    x2 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x12 (
    v22786 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v22666 (v22667, v22668) VALUES 
('Open', 'test1'),
('green', 'test2'),
('bug23037', 'test3'),
('Open', 'test4'),
('green', 'test5');
INSERT INTO v22631 (v22667) VALUES 
('Open'),
('green'),
('bug23037'),
('Open');
INSERT INTO v22777 (v22781, v22779, v22788, v22780) VALUES 
('val1', 'desc1', 10, ST_GEOMFROMTEXT('POINT(1 1)')),
('val2', 'desc2', 20, ST_GEOMFROMTEXT('LINESTRING(0 0, 1 1)')),
('val3', 'desc3', 30, ST_GEOMFROMTEXT('POINT(2 2)')),
('val4', 'desc4', 40, ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1)'));
INSERT INTO v22630 (x2) VALUES 
('2015-01-01 04:40:10.01'),
('2015-02-01 05:00:00'),
('2015-01-01 04:40:10.01');
INSERT INTO v22724 (v22667, v22668) VALUES 
('bug23037', 'updated_bug'),
('green', 'green_value'),
('Open', 'open_value');
INSERT INTO x11 (x2) VALUES (5), (10), (15);
INSERT INTO x12 (v22786) VALUES (100), (200), (300);

/* -----Called: synth_output_0777----- */

DELIMITER //

CREATE PROCEDURE synth_output_0777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_val INT;
    DECLARE v_diff_text VARCHAR(255);
    DECLARE v_where_condition VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing CTE results
    DECLARE cur CURSOR FOR 
        SELECT v22781 FROM v22777 WHERE v22780 >= ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v22666 AS x0 NATURAL JOIN v22631 AS x1 SET x0.v22667 = ST_GEOMFROMTEXT(''POINT(85 192)'') WHERE v22667 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (adapted to use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Get NTH_VALUE from the table
    SET @sql2 = 'SELECT NTH_VALUE(v22788, 3) OVER (ORDER BY id) INTO @nth_val FROM v22777 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_nth_val = @nth_val;

    -- Statement 3: UPDATE with LIMIT and CONCAT
    SET @sql3 = 'UPDATE v22666 AS x0 SET v22667 = CONCAT(v22667, '', Updated2'') WHERE x0.v22667 = ''green'' LIMIT 20';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CTE with spatial difference (adapted to scalar)
    SET @sql4 = 'SELECT ST_ASTEXT(ST_DIFFERENCE(ST_GEOMFROMTEXT(''polygon((0 0, 1 0, 0 1, 0 0))''), ST_GEOMFROMTEXT(''polygon((0 0, 0 1, 1 1, 1 0, 0 0))''))) INTO @diff_text';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_diff_text = @diff_text;
    
    -- Process the v22630 table with conditional logic
    IF p1 > 0 THEN
        SET @sql4b = 'SELECT SUM(x2 + x2) INTO @sum_val FROM x11 WHERE x2 = x2 GROUP BY x2 LIMIT 1';
        PREPARE stmt4b FROM @sql4b;
        EXECUTE stmt4b;
        DEALLOCATE PREPARE stmt4b;
        SET v_sum_val = @sum_val;
        SET v_counter = v_counter + v_sum_val;
    END IF;

    -- Statement 5: UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v22666 AS x1 LEFT JOIN v22724 AS x2 ON 1 = 1 SET v22667 = v22668 WHERE v22667 = ''bug23037''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CASE/WHEN for result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - -242 + (100);
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_loop_counter < 3 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- IF/ELSE for final validation
    IF v_counter > 0 AND v_nth_val IS NOT NULL THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
CREATE TABLE IF NOT EXISTS `table_2waz00` (
    `table_2waz00_emp_id` INT,
    `table_2waz00_department_id` INT,
    `table_2waz00_hire_date` DATE,
    `table_2waz00_salary` INT
);

INSERT INTO `table_2waz00` (`table_2waz00_emp_id`, `table_2waz00_department_id`, `table_2waz00_hire_date`, `table_2waz00_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TABLE_2WAZ00_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_2WAZ00_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_2WAZ00
    WHERE TABLE_2WAZ00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Dependency for: n3_output_1154_proc----- */
CREATE TABLE IF NOT EXISTS v1194106 (v1194107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1193916 (v1193917 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1194266 (v1194267 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1193810 (id INT);
CREATE TABLE IF NOT EXISTS v1193883 (v1193884 INT);
CREATE TABLE IF NOT EXISTS v1194136 (id INT);
CREATE TABLE IF NOT EXISTS v1194390 (v1194391 DECIMAL(6,6));
INSERT INTO v1194106 VALUES ('thread/innodb/srv_abc'), ('thread/innodb/srv_def'), ('other_value');
INSERT INTO v1193916 VALUES ('1'), ('2'), ('3');
INSERT INTO v1194266 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v1193810 VALUES (1), (2), (3);
INSERT INTO v1193883 VALUES (1), (2), (3);
INSERT INTO v1194136 VALUES (1), (2), (3);
INSERT INTO v1194390 VALUES (0.000001), (0.000002), (0.000003);

/* -----Called: n3_output_1154_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1154_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_connection_id INT;
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(6,6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1194391 FROM v1194390 WHERE v1194391 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Initialize result
    SET result = 0;

    -- Statement 1: Update with LIKE pattern (adapted with p1 as condition modifier)
    UPDATE v1194106 SET v1194107 = '4.5' WHERE v1194107 LIKE 'thread/innodb/srv_%' AND p1 > 0;

    -- Statement 2: Multi-table UPDATE with JOIN (adapted with p2)
    UPDATE v1193916 AS x1
    JOIN v1194266 AS x2 ON (x2.v1194267 = 'ger' AND x2.v1194267 = 'with ancestors as (select * from emp) select * from ancestors')
    JOIN v1193810 AS x6 ON (x2.v1194267 = 'ger')
    SET x1.v1193917 = 'aa1-updated'
    WHERE x1.v1193917 = CAST(p2 AS CHAR) AND p2 > 0;

    -- Statement 3: CREATE TEMPORARY TABLE (adapted to check existence first)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1194353 (v1194354 ENUM('a1', 'a2')) DEFAULT CHARACTER SET=cp932 ENGINE=MyISAM;
    INSERT INTO v1194353 VALUES ('a1'), ('a2');

    -- Statement 4: UPDATE with NATURAL JOIN and system variable (adapted)
    SET v_connection_id = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - -112 + (connection_id());
    UPDATE v1193883 AS x1
    NATURAL JOIN v1194136 AS x6
    SET x1.v1193884 = v_connection_id
    WHERE @@sql_mode = 't1' AND p1 > 0;

    -- Statement 5: SELECT with TIME functions (adapted to use CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_decimal_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to determine result
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural logic with CASE
    CASE
        WHEN p1 > p2 THEN
CALL n3_output_1217_proc(5, -72, @_syn_12359);
            SET result = @_syn_12359 - @_io_result + (result) + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_count < 5 DO
        SET v_count = v_count + 1;
    END WHILE;

    SET result = result + v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1217_proc----- */
CREATE TABLE IF NOT EXISTS v1205384 (v1205385 INT, v1205386 VARCHAR(50), v1205388 INT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204733_id INT, v1204733_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1205502 (v1205504 VARCHAR(20), v1205505 TEXT);
CREATE TABLE IF NOT EXISTS v1205492 (v1205493 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT, test_val VARCHAR(50));
INSERT INTO v1205384 VALUES (1970, 'initial', 1), (1975, 'test', 1), (1980, 'data', 2);
INSERT INTO v1204733 VALUES (1, 'join_data'), (2, 'other_data');
INSERT INTO v1205492 (v1205493) VALUES ('Sunshine'), ('Moon'), ('Star');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2');

/* -----Called: n3_output_1217_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1217_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_var INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1205493 FROM v1205492 WHERE v1205493 != '' LIMIT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Get connection ID for conditional logic
    SET v_conn_id = CONNECTION_ID();

    -- Process UPDATE with RIGHT OUTER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1205384 AS x0 
        RIGHT OUTER JOIN v1204733 AS x3 ON x0.v1205388 = x0.v1205386 
        SET x0.v1205386 = 'Bang!' 
        WHERE x0.v1205385 > 1969 AND v_conn_id < 1980;
        
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Process INSERT into v1205502 (Statement 2)
    IF p2 > 0 THEN
        INSERT INTO v1205502 (v1205504, v1205505) 
        VALUES ('001001', 'very very good new blob'), 
               ('001001', CAST(p1 AS CHAR));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Process UPDATE with JOIN (Statement 3)
    BEGIN
        DECLARE v_ln_val DOUBLE DEFAULT 0;
        SET v_ln_val = LN(0); -- Will produce error, caught by handler
        
        UPDATE v1205492 AS x1 
        JOIN test_table AS x6 ON (x1.v1205493 = x1.v1205493) 
        SET x1.v1205493 = CAST(v_ln_val AS CHAR)
        WHERE x1.v1205493 <> 'Sunshine' 
        ORDER BY x1.v1205493;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Process large INSERT into v1205492 (Statement 4)
    SET v_loop_var = 0;
    WHILE v_loop_var < 10 DO
        INSERT INTO v1205492 (v1205493) VALUES (CAST(p1 * v_loop_var AS CHAR));
        SET v_loop_var = v_loop_var + 1;
    END WHILE;
    SET v_insert_count = v_insert_count + 10;

    -- Process UPDATE with modulo (Statement 5)
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p1 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        WHEN p1 <= 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p2 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use CURSOR to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations
    SET result = v_counter + v_update_count + v_insert_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
CREATE TABLE IF NOT EXISTS `table_wp8tiy` (
    `table_wp8tiy_order_id` INT,
    `table_wp8tiy_customer_id` INT,
    `table_wp8tiy_order_date` DATE,
    `table_wp8tiy_status` VARCHAR(50),
    `table_wp8tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d83unb` (
    `table_d83unb_order_id` INT,
    `table_d83unb_product_id` INT,
    `table_d83unb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7n22ut` (
    `table_7n22ut_product_id` INT,
    `table_7n22ut_category_id` INT,
    `table_7n22ut_price` DECIMAL(10,2)
);

INSERT INTO `table_wp8tiy` (`table_wp8tiy_order_id`, `table_wp8tiy_customer_id`, `table_wp8tiy_order_date`, `table_wp8tiy_status`, `table_wp8tiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_d83unb` (`table_d83unb_order_id`, `table_d83unb_product_id`, `table_d83unb_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_7n22ut` (`table_7n22ut_product_id`, `table_7n22ut_category_id`, `table_7n22ut_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_D83UNB_QUANTITY * TABLE_7N22UT_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM TABLE_WP8TIY O
    JOIN TABLE_D83UNB OI ON TABLE_WP8TIY_ORDER_ID = TABLE_D83UNB_ORDER_ID
    JOIN TABLE_7N22UT P ON TABLE_D83UNB_PRODUCT_ID = TABLE_7N22UT_PRODUCT_ID
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_7N22UT_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TABLE_WP8TIY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_WP8TIY
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN (MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - -515 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (floor(v_preference_score)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
CREATE TABLE IF NOT EXISTS `table_6yy65x` (
    `table_6yy65x_campaign_id` INT,
    `table_6yy65x_status` VARCHAR(50)
);

INSERT INTO `table_6yy65x` (`table_6yy65x_campaign_id`, `table_6yy65x_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_6YY65X_STATUS
    INTO V_STATUS
    FROM TABLE_6YY65X
    WHERE TABLE_6YY65X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = (MYSQL_FUNC_PROC_YEAR_pmoygo()) - 253 + (1);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_YEAR_pmoygo----- */
CREATE TABLE IF NOT EXISTS `table_qkugmq` (
    `table_qkugmq_cyear` INT
);

INSERT INTO `table_qkugmq` (`table_qkugmq_cyear`) VALUES (2024);

/* -----Called: MYSQL_FUNC_PROC_YEAR_pmoygo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT TABLE_QKUGMQ_CYEAR INTO RESULT FROM `TABLE_QKUGMQ` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0716_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v1149392 FROM v1149391 WHERE v1149392 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        -- Direct inline UPDATE adapting statement 1
        UPDATE v1149181 AS x1 SET v1149182 = 'modified' WHERE v1149182 = 'test' AND v1149182 = 't1' AND v1149182 LIKE CONCAT('CREATE USER %');
        SET v_counter = v_counter + 1;
    ELSEIF p1 > 50 THEN
        -- Direct inline UPDATE adapting statement 2
        UPDATE v1149148 AS x0 LEFT JOIN v1149295 AS x6 ON x0.v1149150 = 1 SET x0.v1149150 = 234 WHERE x0.v1149149 = 47 ORDER BY x0.v1149150, -x0.v1149149 LIMIT 5;
        SET v_counter = v_counter + 2;
    ELSE
        -- Direct inline UPDATE adapting statement 3
        UPDATE v1148862 AS x0 SET v1148864 = 'NO' WHERE v1148863 = 'x' OR v1148863 = 'a';
        SET v_counter = v_counter + 3;
    END IF;

    -- Procedural structure 2: CASE/WHEN
CALL synth_output_0777(-3, -34, @_syn_7733);
    CASE
        WHEN @_syn_7733 - -1 + (p2 = 1) THEN
            -- Direct inline UPDATE adapting statement 4
            UPDATE v1149084 AS x1 SET v1149092 = 'B' WHERE JSON_EXTRACT(v1149091, '$.id') IN (1, 2, 3);
            SET v_counter = v_counter + 10;
        WHEN p2 = 2 THEN
            -- Direct inline INSERT adapting statement 5
            INSERT INTO v1149391 (v1149392) VALUES (p1), (p2);
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Procedural structure 3: WHILE...DO loop with CURSOR
    OPEN v_cursor;
    read_loop: WHILE v_done = 0 DO
        FETCH v_cursor INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE v_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0716_proc(1, 1, @out_result);

SELECT @out_result;