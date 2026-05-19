/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_cur1_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (a CHAR(16), b INT);
CREATE TABLE IF NOT EXISTS test_t2 (a CHAR(16), b INT, c INT);
INSERT INTO test_t2 VALUES ('x', 1, 10), ('y', 2, 20), ('z', 3, 30), ('w', 4, 40), ('v', 5, 50);
INSERT INTO test_t1 VALUES ('init', 0);

/* -----Called: sp_procedure_cur1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a CHAR(16);
    DECLARE b INT;
    DECLARE c INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE cnt INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a, b, c FROM test_t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO a, b, c;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF b > p1 THEN
            SET sum_val = sum_val + (b + c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b + c);
        ELSE
            SET sum_val = sum_val + (b * c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b * c);
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN cnt > p2 THEN
            SET result = sum_val / cnt;
        WHEN cnt = p2 THEN
            SET result = sum_val;
        ELSE
            SET result = cnt;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
CREATE TABLE IF NOT EXISTS `table_m40ho1` (
    `table_m40ho1_product_id` INT,
    `table_m40ho1_category_id` INT,
    `table_m40ho1_price` DECIMAL(10,2),
    `table_m40ho1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `table_42moy1` (
    `table_42moy1_category_id` INT,
    `table_42moy1_parent_id` INT,
    `table_42moy1_category_level` INT
);

INSERT INTO `table_m40ho1` (`table_m40ho1_product_id`, `table_m40ho1_category_id`, `table_m40ho1_price`, `table_m40ho1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_42moy1` (`table_42moy1_category_id`, `table_42moy1_parent_id`, `table_42moy1_category_level`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT TABLE_42MOY1_CATEGORY_ID FROM TABLE_42MOY1 WHERE TABLE_42MOY1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(TABLE_42MOY1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(TABLE_M40HO1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM TABLE_M40HO1
        WHERE TABLE_M40HO1_CATEGORY_ID = V_CURRENT_CAT AND TABLE_M40HO1_IS_ACTIVE = 1;

        SELECT TABLE_42MOY1_PARENT_ID INTO V_CURRENT_CAT
        FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1369----- */
CREATE TABLE IF NOT EXISTS v108685 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v108687 INT,
    v108688 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109391 (
    v109392 INT,
    v109393 TEXT,
    v109394 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v109562 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109394 GEOMETRY,
    v109563 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v108519 (
    v108520 VARCHAR(200),
    v108521 INT
);
CREATE TABLE IF NOT EXISTS v108757 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109389 (
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109705 (
    v109706 DECIMAL CHECK (v109706 IN (10, 20, 30))
) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
INSERT INTO v108685 (v108687, v108688) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v109391 (v109392, v109393, v109394) VALUES (1, 'abc', ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))')), (2, 'xyz', ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'));
INSERT INTO v109562 (v109394, v109563) VALUES (ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))'), 'poly1'), (ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'), 'poly2');
INSERT INTO v108519 (v108520, v108521) VALUES ('abcdef', 1), ('ghijkl', 2), ('mnopqr', 3);
INSERT INTO v108757 (v109390, v109391) VALUES (100, 'initial1'), (200, 'initial2');
INSERT INTO v109389 (v109390, v109391) VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v109705 (v109706) VALUES (10), (20), (30);

/* -----Called: synth_output_1369----- */

DELIMITER //

CREATE PROCEDURE synth_output_1369(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_decimal_val DECIMAL;
    DECLARE cur CURSOR FOR SELECT v109394 FROM v109562 WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    SET @wkb_mpy = ST_AsWKB(ST_GeomFromText('MULTIPOLYGON(((0 0,20 0,20 20,0 20,0 0)))'));

    -- Statement 1: CREATE INDEX (executed during setup, simulate usage)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v108685 WHERE v108687 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = p1;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: UPDATE with LEFT JOIN and REGEXP_REPLACE
    SET @sql2 = 'UPDATE v109391 AS x1 LEFT JOIN v109562 AS x2 ON x1.v109394 = x1.v109392 SET v109393 = REGEXP_REPLACE(\'b\', \'X\', \'ğŸ[INV]£ğŸ[INV]£ğŸ[INV]£\') WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = 'UPDATE v108519 AS x1 SET v108520 = LEFT(v108520, CHAR_LENGTH(v108520) - 5) WHERE TRUE = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT OUTER JOIN and SEC_TO_TIME condition
    SET @sql4 = 'UPDATE v109389 AS x0 LEFT OUTER JOIN v108757 AS x1 ON x0.v109390 = x0.v109390 SET v109390 = \'Updating the row\' WHERE SEC_TO_TIME(3020399) = 0.7';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TEMPORARY TABLE usage
    SET @sql5 = 'INSERT INTO v109705 (v109706) VALUES (10), (20), (30)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with loops and conditions
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE for conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 2 THEN
            SET result = v_counter + 10;
        ELSE
            SET result = v_counter;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- ITERATE example
    SET v_temp = 0;
    loop2: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp < 3 THEN
            ITERATE loop2;
        END IF;
        LEAVE loop2;
    END LOOP loop2;

    SET result = v_counter + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1383----- */
CREATE TABLE IF NOT EXISTS x16 (v112284 INT);
CREATE TABLE IF NOT EXISTS v112446 (v112284 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v112839 (v112840 FLOAT(70, 19), v112841 DOUBLE(5, 2));
CREATE TABLE IF NOT EXISTS v112886 (v112887 VARCHAR(288) DEFAULT (SESSION_USER()));
CREATE TABLE IF NOT EXISTS v112990 (v112991 ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value') COMMENT 'column2' COMMENT 'The name of the master binary log currently being read from the master.') DEFAULT CHARACTER SET=gbk;
CREATE TABLE IF NOT EXISTS v113021 (v113022 DATE);
INSERT INTO x16 VALUES (1), (2), (3), (NULL);
INSERT INTO v112446 VALUES ('test'), (NULL), ('cH'), (NULL);
INSERT INTO v112839 VALUES (1.1, 1.1);
INSERT INTO v112886 (v112887) VALUES ('test_user');
INSERT INTO v112990 VALUES ('ue'), ('n');
INSERT INTO v113021 VALUES ('2023-01-01'), ('2023-12-31'), (NULL);

/* -----Called: synth_output_1383----- */

DELIMITER //

CREATE PROCEDURE synth_output_1383(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_date_val DATE;
    DECLARE v_enum_val ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value');
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v112284 FROM v112446 WHERE v112284 IS NULL AND v112284 = v112284;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CTE with BIT_OR and select into variables
    BEGIN
        DECLARE v_bit_result INT;
        WITH RECURSIVE x9 AS (SELECT x8.v112284 FROM x16 AS x22)
        SELECT x8.v112284, x8.v112284, BIT_OR(x8.v112284) = 0 AS x4, x8.v112284 
        INTO @v1, @v2, v_bit_result, @v4
        FROM v112446 AS x8 
        WHERE x8.v112284 IS NULL AND x8.v112284 = x8.v112284 AND x8.v112284 = x8.v112284 AND 'cH' = x8.v112284 AND x8.v112284 = x8.v112284
        LIMIT 1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (v_counter) + IFNULL(v_bit_result, 0);
    END;

    -- Statement 2: CREATE TABLE and use NULLIF values
    BEGIN
        DECLARE v_float_val FLOAT(70,19);
        DECLARE v_double_val DOUBLE(5,2);
        SELECT v112840, v112841 INTO v_float_val, v_double_val FROM v112839 LIMIT 1;
        IF v_float_val = NULLIF(1.1, 1.1) THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_double_val = NULLIF(1.1, 1.2) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END;

    -- Statement 3: Dynamic SQL with optimizer hints
    BEGIN
        SET @sql = 'INSERT INTO v112886 (v112887) SELECT /*+ JOIN_ORDER(x3, x4, x5) JOIN_FIXED_ORDER() JOIN_ORDER(x6, x7, x8) */ ? AS v112887 FROM v112886 AS x9 LIMIT 1';
        SET @param = CONCAT('dynamic_', p1);
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @param;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: ENUM table with comment and character set
    BEGIN
        DECLARE v_enum_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_enum_check FROM v112990 WHERE v112991 = 'ue';
        CASE 
            WHEN v_enum_check > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_enum_check = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END;

    -- Statement 5: CTE with date functions and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_0511_proc(-5, 80, @_syn_6230);
        IF @_syn_6230 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        
        WITH RECURSIVE x8 AS (SELECT x7.v113022 AS x11 FROM x12 AS x15)
        SELECT x7.v113022, x7.v113022, REGEXP_SUBSTR(REPEAT('a', 512), 'a') AS x4, x7.v113022 
        INTO @v_date1, @v_date2, @v_regex, v_date_val
        FROM v113021 AS x7 
        WHERE x7.v113022 > FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1)) 
        AND x7.v113022 <= FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1) + 1)
        LIMIT 1;
        
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final logic using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

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

/* -----Dependency for: synth_output_0267----- */
CREATE TABLE IF NOT EXISTS v2831 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255),
    v2837 VARCHAR(255),
    v2840 VARCHAR(255),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2852 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2853 DECIMAL(40,2),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2835 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2837 VARCHAR(255),
    v2840 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v2863 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2865 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2873 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255)
);
INSERT INTO v2831 (v2832, v2837, v2840, v2855) VALUES 
('user1', 'abc', 'x', 10.5),
('user2', 'def', 'y', 20.3),
('user3', 'ghi', 'z', 30.1);
INSERT INTO v2852 (v2853, v2855) VALUES 
(100.50, 25.0),
(200.75, 35.0),
(300.25, 15.0);
INSERT INTO v2835 (v2837, v2840) VALUES 
('abc', 'x'),
('def', 'y'),
('ghi', 'z');
INSERT INTO v2863 (v2865) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)')),
(ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v2873 (v2832) VALUES 
('user1'),
('user2'),
('user3');

/* -----Called: synth_output_0267----- */

DELIMITER //

CREATE PROCEDURE synth_output_0267(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2865 FROM v2863;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v2831 AS x0 SET v2832 = 'new_user' WHERE ROW(1, 1)
        SET @sql1 = 'UPDATE v2831 AS x0 SET v2832 = ? WHERE ROW(1, 1)';
        SET @new_user = 'new_user';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @new_user;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p2 > 0 THEN
        -- Statement 2: UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > 0.01 AND v2855 < 45
        SET @sql2 = 'UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > ? AND v2855 < ?';
        SET @threshold = 0.01;
        SET @max_val = 45;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @threshold, @max_val;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use WHILE loop to process multiple updates
        SET v_counter = 0;
        WHILE v_counter < 3 DO
            -- Statement 3: UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET v2840 = 'v' WHERE v2837 LIKE '%%'
            SET @sql3 = 'UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET x1.v2840 = ? WHERE x1.v2837 LIKE ?';
            SET @new_val = 'v';
            SET @pattern = '%%';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @new_val, @pattern;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 5 THEN
            -- Statement 4: UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT('POINT(41 46)') WHERE ABS(v2865 = 256) = 'MY-010045'
            SET @sql4 = "UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT(?) WHERE ABS(v2865 = 256) = ?";
            SET @point_str = 'POINT(41 46)';
            SET @error_code = 'MY-010045';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @point_str, @error_code;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter <= 5 THEN
            -- Use CURSOR to iterate through geometry data
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_geom;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Statement 5: UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET v2832 = 'v5l' WHERE x1.v2832 = @global_open_cache_overflow
    -- Use REPEAT...UNTIL loop to handle this statement
    SET v_row_count = 0;
    REPEAT
        SET @sql5 = 'UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET x1.v2832 = ? WHERE x1.v2832 = ?';
        SET @new_val5 = 'v5l';
        SET @global_var = 'global_open_cache_overflow';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val5, @global_var;
        DEALLOCATE PREPARE stmt5;
        SET v_row_count = v_row_count + ROW_COUNT();
    UNTIL v_row_count > 0 OR done = TRUE
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0511_proc----- */
CREATE TABLE IF NOT EXISTS v1140087 (v1140088 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1140307 (v1140308 INT NULL, v1140309 INT NULL, v1140310 VARCHAR(255) NULL, v1140311 VARCHAR(255) NULL) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf32;
CREATE TABLE IF NOT EXISTS v1140336 (v1140337 DATETIME, CHECK (CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) = v1140337));
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 DECIMAL(10,2), v1140125 INT);
CREATE TABLE IF NOT EXISTS v1140322 (v1140324 INT);
INSERT INTO v1140087 VALUES (0), (1), (2);
INSERT INTO v1140042 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/def'), ('idle'), ('custom_value');
INSERT INTO v1140307 VALUES (NULL, NULL, 'test', 'example');
INSERT INTO v1140336 VALUES ('2010-01-01 10:00:00');
INSERT INTO v1140123 VALUES (0.5, 10), (0.3, 20), (0.8, 30);
INSERT INTO v1140322 VALUES (1), (2);

/* -----Called: n3_output_0511_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0511_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_open_cache_hits INT DEFAULT 0;
    DECLARE v_k INT DEFAULT 0;
    DECLARE v_after INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_datetime_val DATETIME;
    
    DECLARE cur CURSOR FOR SELECT v1140308 FROM v1140307 WHERE v1140308 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET @open_cache_hits = (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (p1);
CALL synth_output_0635(80, 95, @_syn_5350);
    SET @after = @_syn_5350 - 175 + (p2);
    SET @k = p1 + p2;

    -- First UPDATE statement (adapted with variables)
    UPDATE v1140087 AS x1 SET v1140088 = @after WHERE @open_cache_hits + 1 = x1.v1140088;
    
    -- Check if update affected rows using ROW_COUNT()
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Second UPDATE statement (adapted with variables and conditions)
    UPDATE v1140042 AS x0 SET v1140043 = @k 
    WHERE NOT v1140043 LIKE 'memory/performance_schema/%' 
      AND NOT v1140043 LIKE 'stage/innodb/%' 
      AND NOT v1140043 LIKE 'statement/com/%' 
      AND v1140043 <> 'idle';

    -- Third statement: CREATE TABLE v1140307 (already exists, so we insert data with loop)
    SET v_k = 0;
    WHILE v_k < 3 DO
        INSERT INTO v1140307 (v1140308, v1140309, v1140310, v1140311) 
        VALUES (v_k, v_k + p1, CONCAT('value_', v_k), CONCAT('desc_', v_k));
        SET v_k = v_k + 1;
    END WHILE;

    -- Fourth statement: Check constraint on v1140336 using CASE
    SELECT v1140337 INTO v_datetime_val FROM v1140336 LIMIT 1;
    
    CASE 
        WHEN v_datetime_val = CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    -- Fifth UPDATE statement with JOIN (adapted)
    UPDATE v1140123 AS x1 
    JOIN v1140322 AS x5 ON x1.v1140124 = x1.v1140125 
    SET x1.v1140125 = 50 
    WHERE x1.v1140124 BETWEEN 0.2 AND 0.9;

    -- Use cursor to iterate over v1140307 and update v1140042
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1140042 SET v1140043 = CONCAT(v1140043, '_', v_val) 
        WHERE v1140043 LIKE 'custom%';
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0635----- */
CREATE TABLE IF NOT EXISTS v15121 (v15122 GEOMETRY, v15123 INT);
CREATE TABLE IF NOT EXISTS v15069 (v15070 INT, v15071 GEOMETRY);
CREATE TABLE IF NOT EXISTS v15159 (v15124 INT, v15125 INT);
CREATE TABLE IF NOT EXISTS v15162 (v15163 INT, v15164 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15045 (v15046 VARCHAR(255), v15047 VARCHAR(255), v15048 INT);
CREATE TABLE IF NOT EXISTS v15114 (v15115 INT, v15116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15052 (v15055 VARCHAR(255), v15056 INT);
CREATE TABLE IF NOT EXISTS v15130 (v15131 INT, v15132 INT);
CREATE TABLE IF NOT EXISTS v15082 (v15085 JSON, v15086 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15058 (v15059 INT, v15060 INT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
CREATE TABLE IF NOT EXISTS x14 (x15 INT, x16 INT);
CREATE TABLE IF NOT EXISTS x18 (x19 INT, x20 INT);
CREATE TABLE IF NOT EXISTS x25 (x24 INT, x26 INT);
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x21 INT);
CREATE TABLE IF NOT EXISTS x29 (x28 INT, x30 INT);
CREATE TABLE IF NOT EXISTS x31 (x30 INT, x31 INT);
CREATE TABLE IF NOT EXISTS x33 (x32 INT, x33 INT);
CREATE TABLE IF NOT EXISTS x35 (x34 INT, x36 INT);
CREATE TABLE IF NOT EXISTS x37 (x36 INT, x37 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x39 (x38 VARCHAR(255), x39 INT);
CREATE TABLE IF NOT EXISTS x41 (x40 INT, x42 INT);
CREATE TABLE IF NOT EXISTS x43 (x42 INT, x43 INT);
CREATE TABLE IF NOT EXISTS x45 (x44 INT, x45 INT);
CREATE TABLE IF NOT EXISTS x47 (x46 INT, x48 INT);
CREATE TABLE IF NOT EXISTS x49 (x48 INT, x49 INT);
CREATE TABLE IF NOT EXISTS x51 (x50 INT, x51 INT);
INSERT INTO v15121 VALUES (ST_GeomFromText('POINT(0 0)'), 1);
INSERT INTO v15069 VALUES (1, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v15159 VALUES (100, 1);
INSERT INTO v15162 VALUES (1, 'test');
INSERT INTO v15045 VALUES ('hello', 'world123', 32);
INSERT INTO v15114 VALUES (1, 'data');
INSERT INTO v15052 VALUES ('a ', 1);
INSERT INTO v15130 VALUES (1, 1);
INSERT INTO v15082 VALUES ('{"key": "value"}', 'fixme');
INSERT INTO v15058 VALUES (1, 1);
INSERT INTO x9 VALUES (1, 1);
INSERT INTO x14 VALUES (1, 1);
INSERT INTO x18 VALUES (1, 1);
INSERT INTO x25 VALUES (1, 1);
INSERT INTO x20 VALUES (1, 1);
INSERT INTO x29 VALUES (1, 1);
INSERT INTO x31 VALUES (1, 1);
INSERT INTO x33 VALUES (1, NULL);
INSERT INTO x35 VALUES (1, 1);
INSERT INTO x37 VALUES (1, 'ustralia');
INSERT INTO x39 VALUES ('ustralia', 1);
INSERT INTO x41 VALUES (1, 1);
INSERT INTO x43 VALUES (1, 1);
INSERT INTO x45 VALUES (2, 1);
INSERT INTO x47 VALUES (1, 1);
INSERT INTO x49 VALUES (1, 1);
INSERT INTO x51 VALUES (2, 1);

/* -----Called: synth_output_0635----- */

DELIMITER //

CREATE PROCEDURE synth_output_0635(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_json JSON;
    DECLARE v_str VARCHAR(255);
    DECLARE cur1 CURSOR FOR SELECT v15122 FROM v15121 WHERE ST_IsValid(v15122);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with spatial join
    SET @sql1 = 'UPDATE v15121 AS x0 RIGHT OUTER JOIN v15069 AS x1 ON ST_CONTAINS(x0.v15122, x0.v15122) SET x0.v15122 = ST_GeomFromText(? ) WHERE v15122 = ADDTIME(v15122, ? )';
    SET @param1 = 'POINT(1 1)';
    SET @param2 = '10:00:00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Simple UPDATE with increment
    SET @sql2 = 'UPDATE v15159 AS x1 SET v15124 = v15124 + 100';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with COERCIBILITY and condition
    SET @sql3 = 'UPDATE v15162 AS x1 SET v15164 = COERCIBILITY(x1.v15164) WHERE v15163 IN (1, 1)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with NATURAL JOIN and string functions
    SET @sql4 = 'UPDATE v15045 AS x1 NATURAL JOIN v15114 AS x2 SET v15046 = LEFT(v15047, CHAR_LENGTH(v15047) - 6) WHERE v15048 IN (32, 23, 5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex multi-table UPDATE with spatial, JSON, and arithmetic
    BEGIN
        DECLARE v_sha VARCHAR(64);
        DECLARE v_json_val JSON;
        DECLARE v_result DECIMAL(10,5);
        
        SET v_sha = SHA('fixme');
        SET v_json_val = CAST(v_sha AS JSON);
        
        SET @sql5 = 'UPDATE v15052 AS x1, v15130 AS x8 JOIN v15082 AS x3 LEFT JOIN x9 AS x13 LEFT JOIN x14 AS x17 LEFT JOIN x18 AS x23 ON x25.x24 = x27.x26 ON x20.x19 = x22.x21 ON (((x29.x28 = x31.x30 AND x33.x32 IS NULL) OR (x35.x34 = x37.x36 AND x39.x38 = ? )) AND ((x41.x40 = x43.x42 AND x45.x44 = 2) OR (x47.x46 = x49.x48 AND x51.x50 = 2))) ON 1 RIGHT JOIN v15058 AS x10 ON CAST(SHA(x3.v15086) AS JSON) = x3.v15085 SET x1.v15055 = X(?) / NULLIF(1, 0) WHERE v15055 LIKE ? ';
        SET @param5a = 'ustralia';
        SET @param5b = '78';
        SET @param5c = 'a ';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5a, @param5b, @param5c;
        DEALLOCATE PREPARE stmt5;
        
        -- Loop with cursor to check results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_geo;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    CASE 
        WHEN v_counter > 10 THEN SET result = 10;
        WHEN v_counter > 5 THEN SET result = 5;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for demonstration
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 0 THEN
        SET v_found = 1;
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - 396 + (-2);
        ELSE
            SET result = 0;
    END CASE;
    
CALL synth_output_1383(-36, 68, @_syn_25087);
    IF @_syn_25087 - 14 + (v_found = 1) THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
CALL sp_procedure_cur1_proc(-4, -19, @_syn_25081);
            IF @_syn_25081 - @_io_result + (done) THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = (MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - -862 + (v_count) + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
CALL synth_output_1369(8, 41, @_syn_25093);
            SET result = @_syn_25093 - -1 + (result) + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

CALL sp_procedure_c2_proc(1, 1, @out_result);

SELECT @out_result;