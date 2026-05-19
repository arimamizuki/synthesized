/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1391287 (
    v1391288 VARCHAR(510) NULL DEFAULT (PERIOD_DIFF('7766-05-30', '2955-06-11'))
);
CREATE TABLE IF NOT EXISTS v1391197 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x3 VARCHAR(510) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391169 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391170 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391324 VARCHAR(100) DEFAULT '',
    v1391325 INT DEFAULT 0
);
INSERT INTO v1391287 (v1391288) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1391197 (x3) VALUES ('year="2023"\r'), ('something'), ('\nyear="2024"\r');
INSERT INTO v1391169 (v1391170) VALUES ('1'), ('1.8946030385445e-05'), ('5');
INSERT INTO v1391323 (v1391324, v1391325) VALUES ('localhost', 1), ('remote', 2), ('other', 3);

/* -----Dependency for: n3_output_0430_proc----- */
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 INT);
CREATE TABLE IF NOT EXISTS v1137663 (v1137664 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137779 (v1137780 TEXT);
CREATE TABLE IF NOT EXISTS v1137488 (v1137489 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137621 (v1137622 VARCHAR(100));
INSERT INTO v1137602 VALUES (100), (200), (300);
INSERT INTO v1137663 VALUES ('1000'), ('2070'), ('3000');
INSERT INTO v1137779 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1137488 VALUES ('innodb_monitor_enable'), ('some_value'), ('another_value');
INSERT INTO v1137621 VALUES ('innodb_monitor_enable'), ('UTC'), ('something_else');

/* -----Called: n3_output_0430_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0430_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137489 FROM v1137488 WHERE v1137489 NOT IN ('innodb_monitor_enable', 'innodb_monitor_disable', 'innodb_monitor_reset', 'innodb_monitor_reset_all', 'rbr_exec_mode');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Use p1 in WHERE clause
        UPDATE v1137602 AS x1 SET x1.v1137603 = x1.v1137603 + p1 WHERE x1.v1137603 < p2;
        SET v_count = v_count + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: Use p2 in WHERE clause
        UPDATE v1137663 AS x0 SET x0.v1137664 = '2070' WHERE x0.v1137664 <> CAST(p2 AS CHAR) AND NOT (NOT TRUE IS NULL) ORDER BY v1137664 LIMIT 3;
        SET v_count = v_count + ROW_COUNT();
    ELSE
        -- Adapt CREATE TABLE AS SELECT: Insert into existing table with p1/p2
        INSERT INTO v1137779 (v1137780) SELECT CONCAT('modified_', CAST(p1 AS CHAR), '_', CAST(p2 AS CHAR)) WHERE p1 < 0;
        SET v_count = v_count + ROW_COUNT();
    END IF;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt UPDATE statement 4: Use fetched value in WHERE
            UPDATE v1137488 AS x1 SET v1137489 = '2070' WHERE v1137489 = v_temp ORDER BY v1137489 LIMIT 0;
            SET v_count = v_count + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL loop
    SET v_temp = '';
    REPEAT
        -- Adapt UPDATE statement 5: Use v_count in WHERE
        UPDATE v1137621 AS x1 SET v1137622 = '2070' WHERE v1137622 NOT IN ('innodb_monitor_enable', 'UTC', 'innodb_monitor_reset', 'US/Pacific', '-01:00:00') AND v1137622 > CAST(v_count AS CHAR) ORDER BY x1.v1137622 ASC LIMIT 100000000;
        SET v_count = v_count + ROW_COUNT();
        SET v_temp = CONCAT(v_temp, 'x');
    UNTIL LENGTH(v_temp) >= 3
    END REPEAT;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_count > 100 THEN SET result = 1;
        WHEN v_count > 50 THEN SET result = 2;
        ELSE SET result = v_count;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
CREATE TABLE IF NOT EXISTS `table_6l8uxl` (
    `table_6l8uxl_warranty_id` INT,
    `table_6l8uxl_product_id` INT,
    `table_6l8uxl_purchase_date` DATE,
    `table_6l8uxl_warranty_months` INT,
    `table_6l8uxl_claim_status` VARCHAR(50)
);

INSERT INTO `table_6l8uxl` (`table_6l8uxl_warranty_id`, `table_6l8uxl_product_id`, `table_6l8uxl_purchase_date`, `table_6l8uxl_warranty_months`, `table_6l8uxl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT TABLE_6L8UXL_PURCHASE_DATE, TABLE_6L8UXL_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM TABLE_6L8UXL
    WHERE TABLE_6L8UXL_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0824_proc----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157079 INT, v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157098 (v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157106 (v1157107 VARCHAR(255), v1157108 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157122 (v1157123 INT, v1157124 INT, v1157125 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157104 (v1157105 INT);
CREATE TABLE IF NOT EXISTS v1157100 (v1157105 INT);
INSERT INTO v1157076 VALUES (100, 'initial'), (200, 'test'), (300, 'data');
INSERT INTO v1157098 VALUES ('1'), ('2'), ('3');
INSERT INTO v1157106 VALUES ('objects_summary_test1', 'old_value1'), ('objects_summary_test2', 'old_value2');
INSERT INTO v1157122 VALUES (1, 2, 'old'), (2, 3, 'test');
INSERT INTO v1157104 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1157100 VALUES (10), (20), (30);

/* -----Called: n3_output_0824_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0824_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1157107 FROM v1157106 WHERE v1157108 LIKE '%old%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Update 1: Simple update with integer value
    UPDATE v1157076 AS x0 SET v1157079 = 932 WHERE v1157079 > p1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 2: STRAIGHT_JOIN update with repeat function
    UPDATE v1157098 AS x1 
    STRAIGHT_JOIN v1157076 AS x2 ON TRUE 
    SET v1157099 = REPEAT('৯', 12000) 
    WHERE (x1.v1157099 = '1' AND x2.v1157079 = 10) 
       OR (x1.v1157099 = '2' AND x2.v1157079 = 10);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 3: Complex LEFT JOIN update with REPLACE
    UPDATE v1157106 AS x0 
    LEFT JOIN v1157122 AS x4 ON FALSE 
    SET v1157108 = REPLACE(v1157107, 'objects_summary_', 'os_') 
    WHERE (x0.v1157108 <> x0.v1157107 AND (x0.v1157107 IS NOT NULL)) 
       OR (x0.v1157108 <> x0.v1157107 AND (x0.v1157108 IS NOT NULL));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 4: ORDER BY and LIMIT update
    UPDATE v1157122 AS x1 
    SET v1157125 = 'test' 
    WHERE v1157123 = p1 AND v1157124 = p2 
    ORDER BY 'test' 
    LIMIT 1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 5: LEFT JOIN with CASE expression
    UPDATE v1157104 AS x1 
    LEFT JOIN v1157100 AS x4 ON (x1.v1157105 = x1.v1157105) 
    SET v1157105 = (CASE WHEN v1157105 THEN 1 ELSE v1157105 + 19 END) 
    WHERE v1157105 >= p1 AND v1157105 <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
CALL n3_output_1947_proc(94, 79, @_syn_8750);
        CASE 
            WHEN v_cursor_val LIKE '%test%' THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_8750 - @_io_result + (v_cursor_val like '%data%') THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use WHILE loop for additional processing
        WHILE v_affected_rows > 0 DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final IF/ELSE check
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1947_proc----- */
CREATE TABLE IF NOT EXISTS v1438313 (
    v1438314 GEOMETRY NOT NULL,
    v1438315 TINYINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE,
    v1438316 INT GENERATED ALWAYS AS (1 + 1) STORED,
    v1438317 CHAR(24) CHECK (v1438317 + 1 > 1000),
    v1438318 INT DEFAULT 0,
    v1438319 VARBINARY(101)
);
CREATE TABLE IF NOT EXISTS v1438032 (
    v1438033 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1438188 (
    v1438189 TEXT,
    v1438190 INT,
    FULLTEXT INDEX ft_idx (v1438189)
);
CREATE TABLE IF NOT EXISTS v1437776 (
    v1437777 DATETIME,
    v1437778 DATETIME
);
CREATE TABLE IF NOT EXISTS v1437834 (
    v1437835 INT,
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438243 (
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438237 (
    v1438238 INT,
    v1438239 INT
);
INSERT INTO v1438032 (v1438033) VALUES 
(9.33174e+07), (4.5e+95), (7.31463e+09), (1.79769e+308), 
(-2.59078e+12), (2.34165e+21), (-1.79769e+308), (0.0);
INSERT INTO v1438188 (v1438189, v1438190) VALUES 
('abc test', 15), ('the quick brown', 10), ('+abc test', 15), ('other data', 5);
INSERT INTO v1437776 (v1437777, v1437778) VALUES 
(NOW(), NOW()), (NOW() - INTERVAL 1 DAY, NOW() + INTERVAL 1 DAY);
INSERT INTO v1437834 (v1437835, v1437836) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1438243 (v1437836) VALUES (1), (2), (3);
INSERT INTO v1438237 (v1438238, v1438239) VALUES (100, 0), (200, 1), (300, 0), (50, 0);

/* -----Called: n3_output_1947_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1947_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_text_val TEXT;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_timestamp_val TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1438033 FROM v1438032 WHERE v1438033 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- 1. CREATE TABLE statement adaptation: Insert geometry data
    SET v_geom = ST_GeomFromText('POINT(1 1)');
    INSERT INTO v1438313 (v1438314, v1438317, v1438318, v1438319) 
    VALUES (v_geom, 'test', p1, UNHEX('ABCD'));
    SET v_counter = v_counter + ROW_COUNT();

    -- 2. INSERT statement: Use with cursor to process values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_double_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 3. UPDATE statement with FULLTEXT: Use inline adaptation
    SET v_timestamp_val = NOW();
    UPDATE v1438188 AS x1 
    SET x1.v1438189 = CONCAT(x1.v1438189, ' updated') 
    WHERE v1438190 = 15 
    ORDER BY MATCH(v1438189) AGAINST('+abc' IN BOOLEAN MODE) DESC, 
             MATCH(v1438189) AGAINST('the') DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Multi-table UPDATE with functions: Inline adaptation
    IF p2 > 0 THEN
        UPDATE v1437776 AS x0, v1437834 AS x4 
        JOIN v1438243 AS x2 ON x4.v1437836 = x4.v1437835 
        SET x0.v1437777 = NOW() 
        WHERE TIMESTAMP(MAKEDATE(19 + 0, 213)) IN (
            LEAST(x0.v1437777, MAKETIME(24, 8, 0), ADDTIME(NOW(), '06:07:21.061946'), x0.v1437778)
        );
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- 5. STRAIGHT_JOIN UPDATE: Inline adaptation with loop
    SET v_int_val = p2;
    WHILE v_int_val > 0 DO
        UPDATE v1438237 AS x1 
        STRAIGHT_JOIN v1438041 AS x2 ON x1.v1438238 = x1.v1438238 
        SET x1.v1438238 = 932 
        WHERE v1438239 = 0 AND v1438239 = 0 
        AND CAST(x1.v1438238 AS UNSIGNED) > p1 
        ORDER BY x1.v1438238 
        LIMIT 6;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1191_proc----- */
CREATE TABLE IF NOT EXISTS v1200186 (v1200187 INT);
CREATE TABLE IF NOT EXISTS v1200669 (v1200670 INT, v1200669_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1200833 (v1200833_id INT AUTO_INCREMENT PRIMARY KEY, v1200670 INT);
CREATE TABLE IF NOT EXISTS v1200179 (v1200180 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1200465 (v1200466 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1200256 (v1200257 BIGINT);
INSERT INTO v1200186 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1200669 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200833 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200179 VALUES ('PERFORMANCE_SCHEMA_table1'), ('PERFORMANCE_SCHEMA_table2'), ('other');
INSERT INTO v1200465 VALUES (0.0), (0.3), (0.5), (0.8), (1.0);
INSERT INTO v1200256 VALUES (100), (200), (300);

/* -----Called: n3_output_1191_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_mode_check INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_total_ops INT DEFAULT 0;
    DECLARE v_prev_id INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur_id INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2) DEFAULT 0.0;
    DECLARE cur1 CURSOR FOR SELECT v1200466 FROM v1200465 WHERE v1200466 BETWEEN 0.0 AND 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    SET v_last_insert_id = LAST_INSERT_ID();
    IF v_last_insert_id IS NULL THEN
CALL n3_output_0673_proc(-73, -75, @_syn_12810);
        SET v_last_insert_id = @_syn_12810 - @_io_result + (0);
    END IF;

    UPDATE v1200186 AS x0 SET v1200187 = v_last_insert_id WHERE v1200187 = LAST_INSERT_ID();
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET v_mode_check = p1;
    IF v_mode_check > 0 THEN
        UPDATE v1200669 AS x1
        NATURAL JOIN v1200833 AS x4
        SET x1.v1200670 = p2
        WHERE x1.v1200670 = x1.v1200670 AND x1.v1200670 IN (120, 'Current_tls_cert');
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    ELSE
        SET v_total_ops = v_total_ops + 0;
    END IF;

    CASE p2
        WHEN 1 THEN
            UPDATE v1200179 AS x0 SET v1200180 = REPLACE(v1200180, 'PERFORMANCE_SCHEMA_', 'PFS_');
            SET v_affected_rows = ROW_COUNT();
            SET v_total_ops = v_total_ops + v_affected_rows;
        WHEN 2 THEN
            SET v_total_ops = v_total_ops + 5;
        ELSE
            SET v_total_ops = v_total_ops + 10;
    END CASE;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1200465 AS x1 SET v1200466 = v_cur_val + p1 WHERE v1200466 BETWEEN 0.0 AND 0.7;
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    END LOOP;
    CLOSE cur1;

    INSERT INTO v1200256 (v1200257) VALUES (p1), (p2);
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET result = v_total_ops;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0673_proc----- */
CREATE TABLE IF NOT EXISTS v1146645 (v1146646 INT);
CREATE TABLE IF NOT EXISTS v1146636 (v1146637 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1146645 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1146636 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES (20040106, 'test1'), (20040107, 'test2'), (20040108, 'test3');

/* -----Called: n3_output_0673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_int_val INT;
    DECLARE v_double_val DOUBLE(4,3);
    DECLARE v_ascii_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146646 FROM v1146645 WHERE v1146646 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary table from statement 3
    CREATE TEMPORARY TABLE IF NOT EXISTS v1146685 (
        v1146686 TEXT,
        v1146687 INT,
        v1146688 DOUBLE(4, 3) DEFAULT (v1146687 + RAND())
    );

    -- Statement 1: Insert date value
    INSERT INTO v1146636 (v1146637) VALUES (STR_TO_DATE('2000 10 000000', '2000 %h %f'));

    -- Statement 2: Insert integer values into v1146645
    INSERT INTO v1146645 (v1146646) VALUES (p1), (p2), (-p1);

    -- Statement 3: Update using ASCII check with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_1102(-12, -27, @_syn_7166);
        IF @_syn_7166 - 16 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_ascii_val = ASCII(CAST(v_val AS CHAR));
        IF v_ascii_val >= 65 AND v_ascii_val <= 90 THEN
            UPDATE v1146645 AS x1 SET v1146646 = v1146646 WHERE v1146646 = v_val;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Insert into temporary table with calculated values
    SET v_text = 'sample_text';
    SET v_int_val = (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + (p1) + p2;
    SET v_double_val = v_int_val + RAND();
    INSERT INTO v1146685 (v1146686, v1146687, v1146688) VALUES (v_text, v_int_val, v_double_val);

    -- Statement 5: Update test_table with LEFT function and condition using parameter
    SET @b = p2;
    UPDATE test_table AS x0 SET id = @b WHERE LEFT(id + 0, 6) IN (LEFT(20040106, 6));

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1146685;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1102----- */
CREATE TABLE IF NOT EXISTS v58350 (v58351 INT, v58352 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58263 (v58264 INT, v58265 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58703 (v58264 INT, v58266 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58437 (v58438 INT, v58439 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58232 (v58233 INT, v58234 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v57956 (v57957 INT, v57958 INT, v57959 VARCHAR(50));
INSERT INTO v58350 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v58263 VALUES (100, 'info1'), (200, 'info2'), (300, 'info3');
INSERT INTO v58703 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v58437 VALUES (5, 'alpha'), (15, 'beta'), (25, 'gamma');
INSERT INTO v58232 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4');
INSERT INTO v57956 VALUES (100, 50, 'sample1'), (200, 150, 'sample2'), (300, 250, 'sample3');

/* -----Called: synth_output_1102----- */

DELIMITER //

CREATE PROCEDURE synth_output_1102(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_sum_result INT DEFAULT 0;
    DECLARE v_floor_result INT;
    DECLARE v_where_count INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v58233, FLOOR(5 * RAND(0)) AS x4, SUM(DISTINCT x7.v58233) 
        FROM v58232 AS x7 
        GROUP BY x7.v58233, x7.v58233, x7.v58233 
        HAVING x7.v58233 > 1 AND x7.v58233 <= 2 
        WINDOW x8 AS (ORDER BY x7.v58233, x7.v58233 ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) 
        ORDER BY x7.v58233 COLLATE ascii_bin;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: JOIN SELECT
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v58350 AS x2 
        JOIN v58263 AS x1 ON x2.v58351 = x2.v58351;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Statement 2: UPDATE with conditional logic (using IF)
    IF p1 > 0 THEN
        SET @sql_update1 = 'UPDATE v58703 AS x1 SET v58264 = x1.v58264 + 5 WHERE 1 = 1';
        PREPARE stmt1 FROM @sql_update1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with OR conditions (using CASE/WHEN)
    CASE 
        WHEN p2 < 20 THEN
            SET @sql_update2 = 'UPDATE v58437 AS x1 SET v58438 = 11111 WHERE v58438 < 13 OR v58438 < 14';
            PREPARE stmt2 FROM @sql_update2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: SELECT with window function (using CURSOR and LOOP)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_floor_result, v_sum_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1 + v_floor_result + v_sum_result;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: SELECT with WHERE condition (using WHILE loop and GET DIAGNOSTICS)
    BEGIN
        DECLARE v_while_counter INT DEFAULT 0;
        DECLARE v_max_rows INT DEFAULT 0;
        
        SELECT COUNT(*) INTO v_max_rows FROM v57956 WHERE v57958 < 200;
        
        WHILE v_while_counter < v_max_rows DO
            SET @sql_select = 'SELECT x4.v57957, x4.v57957, x4.v57957, x4.v57958 FROM v57956 AS x4 WHERE x4.v57958 < 200 LIMIT 1 OFFSET ?';
            PREPARE stmt3 FROM @sql_select;
            SET @offset = v_while_counter;
            EXECUTE stmt3 USING @offset;
            DEALLOCATE PREPARE stmt3;
            
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            IF @errno = 0 THEN
                SET v_counter = v_counter + 1;
            END IF;
            
            SET v_while_counter = v_while_counter + 1;
        END WHILE;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1848_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(510);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1391288 FROM v1391287;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1391197 using inline adaptation
    UPDATE v1391197 AS x1 
    SET x3 = CASE 
        WHEN LOCATE('year="', x3) = 1 THEN SUBSTRING(x3, 6 + 1, LOCATE('"\r', x3) - 6 - 1)
        WHEN LOCATE('\nyear="', x3) > 0 THEN SUBSTRING(x3, LOCATE('\nyear="', x3) + 7, LOCATE('"\r', SUBSTRING(x3, LOCATE('\nyear="', x3) + 7)) - 1)
        ELSE ''
    END 
    WHERE x3 BETWEEN '-6' AND '-4';
    
    -- Update v1391169 using inline adaptation with variables
    SET @val2 = CONCAT(p1, '_test');
    UPDATE v1391169 AS x0 
    SET v1391170 = @val2 
    WHERE (v1391170, v1391170, x0.v1391170) IN (
        (1, '2011-07-16 20:53:47.979841', '998005'),
        (1.8946030385445e-05, '322.0000000000', '2'),
        (5, 'U+FF63 HALFWIDTH RIGHT CORNER BRACKET', '5')
    )
    ORDER BY CAST('-900:00:00' AS DATETIME);
    
    -- Update v1391323 with bit shift and release_lock
    UPDATE v1391323 AS x1 
    SET x1.v1391325 = (RELEASE_LOCK('x') << 3);
    
    -- Update v1391323 with complex WHERE using LIKE
    UPDATE v1391323 AS x1 
    SET v1391324 = 'localhost1' 
    WHERE RELEASE_LOCK('x') LIKE 'thread/innodb/srv\_%' 
       OR RELEASE_LOCK('x') LIKE '%con\_%' 
       OR RELEASE_LOCK('x') LIKE '%signal_handler%'
    ORDER BY CAST('invalid' AS DATETIME);
    
    -- Use cursor loop to iterate over v1391287 table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_0824_proc(9, -53, @_syn_20428);
        SET v_counter = @_syn_20428 - @_io_result + (v_counter) + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 100;
            WHEN LENGTH(v_val) > p1 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (v_counter < p2)) DO
            SET v_counter = v_counter + 1;
CALL n3_output_1191_proc(-60, 25, @_syn_20438);
CALL n3_output_0430_proc(-91, 88, @_syn_20438);
            IF @_syn_20438 - @_io_result + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - 754 + (@_syn_20438 - @_io_result + (v_counter > 1000))) THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
    END LOOP;
    CLOSE v_cur;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1848_proc(1, 1, @out_result);

SELECT @out_result;