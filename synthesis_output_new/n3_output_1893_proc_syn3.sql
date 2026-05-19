/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1409674 (v1409675 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1409924 (v1409925 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1409694 (v1409925 VARBINARY(16), dummy INT);
CREATE TABLE IF NOT EXISTS v1410303 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1410054 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1409669 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410647 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410907 (v1410910 VARCHAR(10), v1410911 INT);
INSERT INTO v1409674 VALUES ('honeysuckle_abc'), ('other'), ('honeysuckle_xyz');
INSERT INTO v1409924 VALUES (INET6_ATON('2c0f:ffe8::1')), (INET6_ATON('::')), (INET6_ATON('2c0f:ffe8::2'));
INSERT INTO v1409694 VALUES (INET6_ATON('2c0f:ffe8::1'), 1), (INET6_ATON('::'), 2);
INSERT INTO v1410303 VALUES (5, '0'), (10, '%'), (15, 'abc');
INSERT INTO v1410054 VALUES (5, '01'), (10, '02');
INSERT INTO v1409669 VALUES ('Green Forest', 'Ashton'), ('Red City', 'Baker');
INSERT INTO v1410647 VALUES ('Green Forest', 'Ashton'), ('Blue Lake', 'Charlie');
INSERT INTO v1410907 VALUES ('DDD', 100), ('EEE', 200), ('DDD', 300);

/* -----Dependency for: synth_output_1565----- */
CREATE TABLE IF NOT EXISTS v157326 (
    v157327 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v157330 (
    v157331 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157572 (
    v157430 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157429 (
    v157431 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157467 (
    v157467_id INT
);
CREATE TABLE IF NOT EXISTS x17 (
    x16 INT
);
CREATE TABLE IF NOT EXISTS x19 (
    x18 INT
);
CREATE TABLE IF NOT EXISTS v157599 (
    v157600 CHAR(10),
    v157601 INT NOT NULL
) CHARACTER SET=koi8r;
INSERT INTO v157326 VALUES ('2007-01-01'), ('2007-06-15'), ('2008-01-01');
INSERT INTO v157330 VALUES ('new_value'), ('old_value'), ('new_value');
INSERT INTO v157572 VALUES ('v4l'), ('other');
INSERT INTO v157429 VALUES ('test12'), ('initial');
INSERT INTO v157467 VALUES (1), (2), (3);
INSERT INTO x17 VALUES (36);
INSERT INTO x19 VALUES (1), (2), (3);

/* -----Called: synth_output_1565----- */

DELIMITER //

CREATE PROCEDURE synth_output_1565(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v157327 FROM v157326 WHERE v157327 BETWEEN '2007-01-01' AND '2008-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_0633_proc(85, -82, @_syn_6840);
        SET v_counter = @_syn_6840 - @_io_result + (v_counter) - 1;
    END;

    -- Statement 1: Recursive CTE and SELECT with COALESCE
    SET @sql1 = "WITH RECURSIVE x11 AS (SELECT 36 AS x16 FROM x17), x12 AS (SELECT x18 FROM x19) SELECT v157327, COALESCE(CONCAT('No DD version found with schema checksum ', v157327, '.'), CONCAT('00:01:01', v157327, ', Updated2')) INTO @val1, @val2 FROM v157326 AS x8 WHERE x8.v157327 BETWEEN '2007-01-01' AND 0.1 LIMIT 1";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = "UPDATE v157330 AS x1 SET v157331 = v157331 + 100 WHERE v157331 = 'new_value'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE AS SELECT with TIME functions
    SET @sql3 = "INSERT INTO v157599 (v157600, v157601) SELECT TIME(CAST('00:01:01.12' AS TIME)), TIME(CONCAT('00:01:01', '.12345')) FROM dual WHERE p1 > 0";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with IN clause
    SET @sql4 = "UPDATE v157572 AS x1 SET x1.v157430 = 'v4l' WHERE v157430 IN ('v4l', 'other')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Multi-table UPDATE
    SET @sql5 = "UPDATE v157429 AS x0, v157330 AS x5, v157467 AS x6 SET x0.v157431 = 'test12' WHERE x0.v157431 IS NOT NULL";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CURSOR loop with IF/ELSE and CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        CASE 
            WHEN v_val LIKE '2007%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop example
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 5 THEN
                ITERATE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0633_proc----- */
CREATE TABLE IF NOT EXISTS v1145167 (
    v1145170 BIGINT,
    v1145168 INT
);
CREATE TABLE IF NOT EXISTS v1144984 (
    v1144985 VARCHAR(5000),
    v1144986 GEOMETRY,
    v1144987 INT
);
CREATE TABLE IF NOT EXISTS v1145080 (
    v1145082 INT,
    v1145083 VARCHAR(100),
    v1145084 INT
);
CREATE TABLE IF NOT EXISTS v1145034 (
    v1145035 VARCHAR(100),
    v1145036 INT
);
CREATE TABLE IF NOT EXISTS v1145006 (
    v1145007 VARCHAR(100),
    v1145009 INT,
    v1145010 INT
);
INSERT INTO v1145167 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1144984 VALUES ('aaa', ST_GEOMFROMTEXT('POINT(0 0)'), 10), ('bbb', ST_GEOMFROMTEXT('POINT(1 1)'), 20);
INSERT INTO v1145080 VALUES (5, 'x', 100), (5, 'y', 200), (3, 'z', 300);
INSERT INTO v1145034 VALUES ('statement/sql/select', 1), ('statement/abstract/new_packet', 2), ('wait/synch/mutex/sql/THD::LOCK_thd_list', 3);
INSERT INTO v1145006 VALUES ('statement/sql/select', 1, 10), ('statement/abstract/new_packet', 2, 20), ('statement/com/error', 3, 30);

/* -----Called: n3_output_0633_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0633_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_flag INT DEFAULT 0;
    
    -- Cursor for iterating through update results
    DECLARE cur CURSOR FOR SELECT v1145010 FROM v1145006 WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First: Try to execute the first UPDATE with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 1;
        UPDATE v1145167 AS x1 SET v1145170 = REPEAT(1000, 9223372036854775808 * 1024 * 1024);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Second: Update with geometry function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 2;
        UPDATE v1144984 AS x0 
        SET v1144986 = ST_GEOMFROMTEXT('POLYGON((0 0,0 30,30 40,40 50,50 30,0 0))') 
        WHERE v1144985 = REPEAT('a', 4000) AND v1144986 = REPEAT('o', 4000);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Third: Complex update with variables
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 3;
        SET @h = p1;
        SET @a = 'x';
        SET @b = 'y';
        SET @c = 'z';
        SET @d = 'w';
        UPDATE v1145080 AS x1 
        LEFT JOIN v1145034 AS x2 ON (x1.v1145084 = x1.v1145084) 
        SET v1145084 = @h 
        WHERE v1145082 = 5 AND (v1145083, v1145083) IN ((@a, @b), (@c, @d));
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Fourth: Update with bitwise operation and cursor
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 4;
        UPDATE v1145006 AS x1 
        SET v1145010 = (~v1145010) 
        WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error') 
        ORDER BY v1145009;
        
        -- Open cursor and iterate to count affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END;

    -- Fifth: Update with variable assignment and row comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 5;
        SET @tmp := 0;
        UPDATE v1145034 AS x1 
        SET v1145035 = (@tmp := @tmp + 1) 
        WHERE v1145035 IN ('wait/synch/mutex/sql/THD::LOCK_thd_list', 'statement/abstract/new_packet', '2002-01-09 2:00', 'statement/com/error') 
        ORDER BY ROW(1, 1);
        
        -- Use conditional logic
        IF @tmp > 0 THEN
            SET v_counter = v_counter + @tmp;
        END IF;
    END;

    -- Final processing with CASE statement
    SET result = v_counter;
    CASE 
        WHEN result > 10 THEN SET result = result * p1;
        WHEN result > 5 THEN SET result = result + p2;
        ELSE SET result = result + 1;
    END CASE;

    -- While loop for additional processing
    WHILE result > 100 DO
        SET result = result - 10;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (v_budget / 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
                SET total = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - -426 + (total) + cur_val;
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
CREATE TABLE IF NOT EXISTS `table_fuz15j` (
    `table_fuz15j_product_id` INT,
    `table_fuz15j_category_id` INT,
    `table_fuz15j_price` DECIMAL(10,2)
);

INSERT INTO `table_fuz15j` (`table_fuz15j_product_id`, `table_fuz15j_category_id`, `table_fuz15j_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_FUZ15J_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FUZ15J_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_CATEGORY_ID = (SELECT TABLE_FUZ15J_CATEGORY_ID FROM TABLE_FUZ15J WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0215_proc----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 INT,
    v1132260 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132398 (
    v1132399 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132313 (
    v1132314 TIME
);
CREATE TABLE IF NOT EXISTS v1132436 (
    v1132437 VARCHAR(50),
    v1132439 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT
);
INSERT INTO v1132257 VALUES (10, 100.00), (12, 200.00), (15, 300.00), (20, 400.00);
INSERT INTO v1132398 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1132313 VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1132436 VALUES ('item1', 2), ('item2', 4), ('item3', 6), ('item4', 8), ('item5', 10);
INSERT INTO x4 VALUES (1), (2);

/* -----Called: n3_output_0215_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_time_val TIME;
    DECLARE v_rand_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1132260 FROM v1132257 WHERE v1132258 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: Update v1132398 with parameter condition
        UPDATE v1132398 AS x1 SET x1.v1132399 = CONCAT('param_', p1) 
        WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: Update v1132257 with multiplication
        UPDATE v1132257 AS x1 SET v1132260 = v1132260 * 10 
        WHERE v1132258 < 13 OR v1132258 < 14 
        ORDER BY CAST('invalid' AS DATETIME) 
        LIMIT 18446744073709551614;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: Update v1132257 with EXISTS condition
        UPDATE v1132257 AS x1 SET x1.v1132258 = p1 
        WHERE NOT EXISTS(SELECT * FROM x4 AS x5) IS TRUE;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Statement 4: Update v1132313 with time condition
        UPDATE v1132313 AS x1 SET v1132314 = ADDTIME(v1132314, SEC_TO_TIME(p1)) 
        WHERE NOT v1132314 IS NULL 
            AND v1132314 <> v1132314 
            AND v1132314 BETWEEN v1132314 AND CURRENT_TIME() 
            OR v1132314 <> LEAST(v1132314, UTC_TIME()) 
        ORDER BY v1132314 DESC, v1132314 DESC 
        LIMIT 20;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - -627 + (p2)
        WHEN 1 THEN
            -- Statement 5: Update v1132436 with IN clause
            UPDATE v1132436 AS x1 SET x1.v1132437 = CONCAT('updated_', p1) 
            WHERE v1132439 IN (2, 4, 6, 8);
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
CALL synth_output_1424(88, -38, @_syn_2073);
                IF @_syn_2073 - -1 + (v_done) THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + FLOOR(v_temp_val);
            END LOOP;
            CLOSE cur;
        ELSE
            SET v_counter = v_counter + p2;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Dependency for: synth_output_1424----- */
CREATE TABLE IF NOT EXISTS v120868 (
    v120869 VARCHAR(100),
    v120870 VARCHAR(100),
    v120871 GEOMETRY NOT NULL,
    SPATIAL INDEX(v120871)
);
CREATE TABLE IF NOT EXISTS v121018 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v120785 (
    v120786 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    v120870 VARCHAR(100),
    v120871 INT,
    v120869 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v121008 (
    v121009 VARCHAR(2),
    v121010 VARCHAR(3)
);
INSERT INTO x11 VALUES ('root', 1, 'admin'), ('mysql.sys', 2, 'sys'), ('test', 3, 'user');
INSERT INTO v120868 VALUES ('admin', 'root', ST_GeomFromText('POINT(1 1)')), ('user', 'mysql.sys', ST_GeomFromText('POINT(2 2)')), ('guest', 'test', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v121018 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v120785 VALUES ('value1'), ('value2'), ('value3');

/* -----Called: synth_output_1424----- */

DELIMITER //

CREATE PROCEDURE synth_output_1424(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val VARCHAR(10);
    DECLARE v_rank_val INT;
    DECLARE v_v121018_data VARCHAR(255);
    DECLARE v_v120786_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM v121018;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with CTE and TIME_FORMAT
    SET @sql1 = "INSERT INTO v121008 (v121009, v121010) SELECT TIME_FORMAT('100:00:00', '%H'), TIME_FORMAT('100:00:00', '%k')";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Complex SELECT with CTE and window function
    SET @sql2 = "SELECT x6.v120869, x6.v120870, RANK() OVER (PARTITION BY x6.v120869 ORDER BY x6.v120869) AS rank_val INTO @v120869, @v120870, @rank_val FROM v120868 AS x6 WHERE NOT x6.v120870 IN ('root', 'mysql.sys', 'mysql.session', 'mysql.infoschema') LIMIT 1";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_rank_val = @rank_val;
    IF v_rank_val IS NOT NULL THEN
        SET v_counter = v_counter + v_rank_val;
    END IF;

    -- Statement 3: SELECT all from v121018 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v121018_data;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v121018_data);
    END LOOP;
    CLOSE cur;

    -- Statement 4: SELECT from v120785
    SET @sql4 = "SELECT v120786 INTO @v120786_val FROM v120785 LIMIT 1";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_v120786_val = @v120786_val;
    IF v_v120786_val IS NOT NULL THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: CREATE INDEX (already created in setup, so we verify it exists)
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics WHERE table_name = 'v120868' AND index_name = 'v121064';
        IF idx_exists = 0 THEN
CALL n3_output_1770_proc(-71, -87, @_syn_6391);
            SET @sql5 = @_syn_6391 - @_io_result + ("create index v121064 on v120868((x(v120871)))");
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
        END IF;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1770_proc----- */
CREATE TABLE IF NOT EXISTS v1355260 (v1355262 INT, v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355165 (v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355236 (v1355166 INT);
CREATE TABLE IF NOT EXISTS v1356451 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355253 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355139 (v1355140 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1356382 (v1356383 VARCHAR(100), v1356719 INT);
CREATE TABLE IF NOT EXISTS v1356718 (v1356719 INT);
CREATE TABLE IF NOT EXISTS v1355106 (v1355107 VARCHAR(50), v1355108 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1356652 (v1355107 VARCHAR(50));
INSERT INTO v1355260 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1355165 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1355236 VALUES (1), (2), (3);
INSERT INTO v1356451 VALUES (5), (10), (15), (20);
INSERT INTO v1355253 VALUES (5), (10), (15), (20);
INSERT INTO v1355139 VALUES ('user1'), ('user2'), ('admin'), ('guest');
INSERT INTO v1356382 VALUES ('com_stmt_test', 1), ('other', 2), ('com_stmt_example', 3);
INSERT INTO v1356718 VALUES (1), (2), (3);
INSERT INTO v1355106 VALUES ('test20', ST_GEOMFROMTEXT('POINT(0 0)')), ('test21', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1356652 VALUES ('test20'), ('test22');

/* -----Called: n3_output_1770_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1770_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1356383 FROM v1356382 WHERE v1356383 LIKE '%com_stmt%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: UPDATE with NATURAL JOIN and RIGHT JOIN
    UPDATE v1355260 AS x1 
    NATURAL JOIN v1355165 AS x5 
    RIGHT JOIN v1355236 AS x6 ON x5.v1355166 = x5.x4 
    SET v1355262 = p1 
    WHERE CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME);

    -- Statement 2: UPDATE with JOIN and ORDER BY/LIMIT
    UPDATE v1356451 AS x1 
    JOIN v1355253 AS x5 ON x1.v1356452 <> x1.v1356452 
    SET v1356452 = p2 
    WHERE v1356452 > 6 
    ORDER BY MIN(x1.v1356452) + MAX(x1.v1356452) 
    LIMIT 5;

    -- Statement 3: Simple UPDATE with NOT IN
    UPDATE v1355139 AS x1 
    SET v1355140 = 'new_user' 
    WHERE NOT v1355140 IN (100, 100, 100, 100, 100, 100);

    -- Statement 4: UPDATE with multiple JOINs and LIKE
    UPDATE v1356382 AS x1 
    NATURAL JOIN v1356718 AS x7 
    RIGHT JOIN v1355106 AS x8 ON x7.v1356719 = x7.v1356719 
    INNER JOIN v1356652 AS x12 ON x8.v1355107 = 'test20' 
    SET v1356383 = CONCAT('modified_', p1) 
    WHERE v1356383 LIKE '%com_stmt%';

    -- Statement 5: INSERT with geometry functions
    INSERT INTO v1355106 (v1355108, v1355107) 
    VALUES (ST_GEOMFROMTEXT('POINT(153 33)'), ST_GEOMFROMTEXT('POINT(25 168)'));

    -- Procedural logic: Use cursor to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_count > 0 THEN
            SET result = v_count;
        ELSE
            SET result = 0;
    END CASE;

    -- Use WHILE loop for additional processing
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final error handling check
    IF v_temp = -1 THEN
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1893_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1410911 FROM v1410907 WHERE v1410910 = 'DDD';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: UPDATE with LIKE
    UPDATE v1409674 AS x0 SET v1409675 = CONCAT('modified_', p1) WHERE v1409675 LIKE 'honeysuckle%';
CALL n3_output_0215_proc(72, -84, @_syn_20996);
CALL synth_output_1565(-17, -82, @_syn_20995);
    SET v_counter = @_syn_20995 - 5 + (v_counter) + @_syn_20996 - @_io_result + (row_count());
    
    -- Process statement 2: UPDATE with JOIN and bitwise operation
    IF p1 > 0 THEN
        UPDATE v1409924 AS x0 
        JOIN v1409694 AS x3 ON x0.v1409925 = x0.v1409925 
        SET x0.v1409925 = INET6_ATON('2c0f:ffe8::2')
        WHERE INET6_ATON('2c0f:ffe8::') ^ x0.v1409925 = INET6_ATON('::')
        ORDER BY TIMEDIFF(INET6_NTOA(x0.v1409925), '00:00:00'), INET6_NTOA(x0.v1409925) * 10;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Process statement 3: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1410303 AS x1 
            LEFT JOIN v1410054 AS x6 ON (p1 = p1 AND p2 = p2 AND CONCAT(x1.v1410306, x1.v1410306) = CONCAT('0', x1.v1410307, '01'))
            SET x1.v1410307 = x1.v1410306 + 0
            WHERE x1.v1410307 = '%';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Process statement 4: UPDATE with NATURAL JOIN
CALL sp_procedure_bug9004_2_proc(22, 40, @_syn_20999);
    WHILE @_syn_20999 - @_io_result + (v_counter < p1) DO
        UPDATE v1409669 AS x1 
        NATURAL JOIN v1410647 AS x4 
        SET x1.v1409671 = p2
        WHERE x1.v1409671 = 'Ashton' AND x1.v1409670 = 'Green Forest';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Process statement 5: UPDATE with INNER JOIN and cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1410907 AS x1 
        INNER JOIN v1410907 AS x6 USING (v1410911)
        SET x1.v1410911 = v_cursor_val
        WHERE x1.v1410910 = 'DDD';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1893_proc(1, 1, @out_result);

SELECT @out_result;