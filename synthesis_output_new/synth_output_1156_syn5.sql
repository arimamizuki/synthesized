/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v68270 (v68271 INT);
CREATE TABLE IF NOT EXISTS v68378 (v68379 INT);
CREATE TABLE IF NOT EXISTS v68347 (v68353 INT, v68351 INT, v68355 INT);
CREATE TABLE IF NOT EXISTS v68272 (v68273 VARCHAR(300), INDEX(v68273));
INSERT INTO v68270 VALUES (1), (2), (3), (4), (5);
INSERT INTO v68378 VALUES (100), (200), (300), (400), (500);
INSERT INTO v68347 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v68272 VALUES ('The\\\\\\\\\\\\\\\\ZEnd'), ('test'), ('example');

/* -----Dependency for: n3_output_1710_proc----- */
CREATE TABLE IF NOT EXISTS v1332346 (
    v1332347 VARCHAR(100),
    v1332348 INT,
    v1332349 VARCHAR(100),
    v1332350 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1332314 (
    v1332315 INT,
    v1332316 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332446 (
    v1332447 INT,
    v1332448 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332301 (
    v1332302 INT,
    v1332303 VARCHAR(50)
);
INSERT INTO v1332346 VALUES ('default', 0, 'initial', 'init'), ('test', 1, 'testval', 'test');
INSERT INTO v1332314 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1332446 VALUES (0, 0, 3), (1, 1, 7), (0, 0, 10);
INSERT INTO test_table VALUES (1, 'row1'), (2, 'row2');
INSERT INTO v1332301 VALUES (8, 'old'), (9, 'old'), (10, 'other');

/* -----Called: n3_output_1710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compress_result VARCHAR(500);
    DECLARE v_adt_result DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1332347 FROM v1332346 WHERE v1332348 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Insert with values adapted to use input parameters
    INSERT INTO v1332346 (v1332350, v1332348, v1332347) VALUES (CONCAT('x', p1), p2, 524 + p1);
CALL n3_output_1985_proc(-26, -71, @_syn_18863);
    SET v_insert_count = @_syn_18863 - @_io_result + (v_insert_count) + ROW_COUNT();

    -- Statement 2: Update with multi-table join, adapted
    UPDATE v1332314 AS x1
    JOIN v1332446 AS x6 ON (x6.v1332447 = 0 AND x6.v1332448 = 0 AND x6.x3 = p1)
    JOIN test_table AS x7 ON (x6.v1332447 = 0)
    SET x1.v1332315 = p2
    WHERE x1.v1332315 = 1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Insert with COMPRESS and ADDTIME, adapted
    SET v_compress_result = COMPRESS(REPEAT(' ', 50000));
    INSERT INTO v1332346 (v1332349, v1332350, v1332347) VALUES
        (COMPRESS('test_string'), v_compress_result, COMPRESS(REPEAT(' ', 50000))),
        ('000000000002', 'fobs', '2001-04-24 10:01:32.05'),
        (COMPRESS(NULL), COMPRESS(NULL), COMPRESS('another_test')),
        (p1, p2, 'E');
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 4: Insert with ADDTIME and long string, adapted
    SET v_adt_result = ADDTIME(NOW(), CONCAT(p1, ' 03:01:01'));
    INSERT INTO v1332346 (v1332349) VALUES ('123456789012345678901234567890'), (v_adt_result);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 5: Update with IN clause, adapted
    UPDATE v1332301 AS x1 SET v1332303 = CONCAT('A B', p2) WHERE v1332302 IN (p1, p1 + 1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over inserted/modified data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_compress_result;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_insert_count > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_insert_count + v_update_count;
    ELSEIF v_insert_count > 0 THEN
        SET result = v_insert_count;
    ELSE
        SET result = v_update_count;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN result > 10 THEN
            SET result = result * p1;
        WHEN result > 5 THEN
            SET result = result * p2;
        ELSE
            SET result = result + p1 + p2;
    END CASE;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1985_proc----- */
CREATE TABLE IF NOT EXISTS v1457942 (
    v1457943 CHAR(8) NOT NULL,
    v1457944 CHAR(20) NOT NULL,
    v1457945 INT NOT NULL,
    INDEX(v1457943)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 INT,
    v1457815 CHAR(10)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457772 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457885 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457753 (
    v1457757 INT
) ENGINE=InnoDB;
INSERT INTO v1457813 (v1457814) VALUES (100), (200), (300), (400), (500);
INSERT INTO v1457772 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457885 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457753 (v1457757) VALUES (10), (20), (30);

/* -----Called: n3_output_1985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_encrypted_val VARBINARY(100);
    DECLARE v_insert_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for iterating over v1457753 values
    DECLARE cur CURSOR FOR SELECT v1457757 FROM v1457753 WHERE v1457757 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Code Block 1: Handle DDL statement - Insert sample data into v1457942
    -- Adapting the complex geometry expression as a SELECT INTO
    SELECT INET6_NTOA(POINT(ST_INTERSECTION(
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(1 1)'), 
            ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')
        ),
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(0 0)'), 
            ST_GEOMFROMTEXT('point(1 1)')
        )
    ), LINESTRING(POINT(1, 2), ST_GEOMFROMTEXT('polygon((0 0, 1 0, 1 1, 0 1, 0 0))'))))
    INTO v_geo_result;
    
    INSERT INTO v1457942 (v1457943, v1457944, v1457945) 
    VALUES ('key1', v_geo_result, p1),
           ('key2', 'sample_text', p2);

    -- Code Block 2: Adapt UPDATE statement with AES_ENCRYPT
    SET v_encrypted_val = AES_ENCRYPT(CAST(p1 AS CHAR), 'a');
    UPDATE v1457813 AS x0 
    SET v1457814 = CAST(v_encrypted_val AS UNSIGNED)
    WHERE NOT x0.v1457814 IN (
        TIMESTAMP(MAKEDATE(1 + p1, '2024-01-01')),
        MAKEDATE('2024-01-01', DATEDIFF('2024-01-01', '2024-01-02'))
    ) 
    AND v1457814 IS NULL 
    OR v1457814 <> LEAST(x0.v1457814, UTC_TIME())
    ORDER BY CAST(x0.v1457814 AS UNSIGNED) 
    LIMIT 99;

    -- Code Block 3: Adapt INSERT with values from input parameters
    INSERT INTO v1457813 (v1457814) VALUES (p1), (-p2), (100), (111);

    -- Code Block 4: Adapt UPDATE with NATURAL JOIN
    UPDATE v1457772 AS x1 
    NATURAL JOIN v1457885 AS x4 
    SET v1457773 = CAST(p1 AS CHAR)
    WHERE NOT v1457774 LIKE 'memory/performance_schema/%' 
    AND NOT v1457774 LIKE 'stage/innodb/%' 
    AND NOT v1457773 LIKE 'statement/com/%' 
    AND v1457775 <> 'idle';

    -- Code Block 5: Adapt INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE for conditional logic
        IF v_cursor_val > 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p1);
            SET v_counter = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - 100 + (v_counter) + 1;
        ELSEIF v_cursor_val BETWEEN 10 AND 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1457753 (v1457757) VALUES (6);
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val % 2 = 0 THEN
                SET v_update_count = v_update_count + 1;
            WHEN v_cursor_val % 3 = 0 THEN
                SET v_update_count = v_update_count + 2;
            ELSE
                SET v_update_count = v_update_count + 0;
        END CASE;
        
        -- Use WHILE loop for demonstration
CALL n3_output_1899_proc(18, -11, @_syn_22065);
        WHILE @_syn_22065 - @_io_result + (v_update_count > 0) DO
            UPDATE v1457753 SET v1457757 = v1457757 + 1 WHERE v1457757 = v_cursor_val;
            SET v_update_count = v_update_count - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter + ROW_COUNT();
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
CREATE TABLE IF NOT EXISTS `table_5jb34m` (
    `table_5jb34m_room_id` INT,
    `table_5jb34m_room_type` VARCHAR(50),
    `table_5jb34m_floor` INT,
    `table_5jb34m_is_occupied` INT,
    `table_5jb34m_daily_rate` INT,
    `table_5jb34m_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_nvdwjr` (
    `table_nvdwjr_res_id` INT,
    `table_nvdwjr_room_id` INT,
    `table_nvdwjr_guest_id` INT,
    `table_nvdwjr_check_in` INT,
    `table_nvdwjr_check_out` INT,
    `table_nvdwjr_guests_count` INT,
    `table_nvdwjr_total_price` DECIMAL(10,2)
);

INSERT INTO `table_5jb34m` (`table_5jb34m_room_id`, `table_5jb34m_room_type`, `table_5jb34m_floor`, `table_5jb34m_is_occupied`, `table_5jb34m_daily_rate`, `table_5jb34m_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_nvdwjr` (`table_nvdwjr_res_id`, `table_nvdwjr_room_id`, `table_nvdwjr_guest_id`, `table_nvdwjr_check_in`, `table_nvdwjr_check_out`, `table_nvdwjr_guests_count`, `table_nvdwjr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_NVDWJR_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(TABLE_5JB34M_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM TABLE_5JB34M
    WHERE TABLE_5JB34M_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(TABLE_NVDWJR_CHECK_OUT, TABLE_NVDWJR_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1899_proc----- */
CREATE TABLE IF NOT EXISTS v1412135 (v1412136 INT, v1412137 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1412082 (v1412083 INT, v1412084 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1412019 (v1412020 INT, v1412021 VARCHAR(100));
INSERT INTO v1412135 VALUES (10, 'test'), (25, 'SELECT t17059925'), (50, 'other'), (6, 'SELECT t17059925'), (44, 'sample');
INSERT INTO v1412082 VALUES (-5, 'a'), (0, 'b'), (10, 'c'), (-1, 'd'), (15, 'e');
INSERT INTO v1412019 VALUES (1, 'short'), (3, 'medium'), (5, 'longer'), (0, 'empty');

/* -----Called: n3_output_1899_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1899_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1412083 FROM v1412082 WHERE v1412083 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st statement: UPDATE with LIKE and BETWEEN conditions adapted with parameters
    UPDATE v1412135 AS x0 
    SET v1412137 = CONCAT('updated_', p1) 
    WHERE x0.v1412136 >= p1 AND v1412136 < p2 AND v1412137 LIKE '%SELECT%t17059925%';
    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd statement: UPDATE with ORDER BY adapted with parameter
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('batch_', p2) 
    WHERE v1412083 < p1 
    ORDER BY v1412083;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE with REPEAT function adapted
    UPDATE v1412019 AS x1 
    SET v1412021 = REPEAT('s', p1) 
    WHERE v1412020 > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4th statement: UPDATE with COALESCE adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('coalesced_', p1) 
    WHERE v1412083 = COALESCE(p2, 1.0);
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: UPDATE with ORDER BY and LIMIT adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('limited_', p1) 
    WHERE v1412083 < p2 OR v1412083 < p2 
    ORDER BY v1412083, v1412083 DESC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF/ELSE
        IF v_val < 0 THEN
            UPDATE v1412082 SET v1412084 = 'negative' WHERE v1412083 = v_val;
        ELSE
            UPDATE v1412082 SET v1412084 = 'non_negative' WHERE v1412083 = v_val;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop example with CASE
    SET v_val = 0;
    WHILE v_val < p1 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                INSERT INTO v1412135 VALUES (v_val, CONCAT('even_', v_val));
            ELSE
                INSERT INTO v1412019 VALUES (v_val, CONCAT('odd_', v_val));
        END CASE;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0310----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Called: synth_output_0310----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        SET @s1 = v_sql;
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 15 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
CREATE TABLE IF NOT EXISTS `table_ca7h5b` (
    `table_ca7h5b_campaign_id` INT,
    `table_ca7h5b_status` VARCHAR(50),
    `table_ca7h5b_budget` INT,
    `table_ca7h5b_start_date` DATE
);

INSERT INTO `table_ca7h5b` (`table_ca7h5b_campaign_id`, `table_ca7h5b_status`, `table_ca7h5b_budget`, `table_ca7h5b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_CA7H5B_STATUS, COALESCE(TABLE_CA7H5B_BUDGET, 0), DATEDIFF(CURDATE(), TABLE_CA7H5B_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM TABLE_CA7H5B
    WHERE TABLE_CA7H5B_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1317----- */
CREATE TABLE IF NOT EXISTS v96776 (v96777 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v97933 (v97934 SMALLINT(61), v97935 CHAR(5));
CREATE TABLE IF NOT EXISTS v97240 (v97241 BIGINT);
CREATE TABLE IF NOT EXISTS v98015 (v98016 VARCHAR(20) NOT NULL, v98017 VARCHAR(5) NOT NULL);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v96776 VALUES ('#%a2019-01-01'), ('2019-test'), ('#%a2020'), ('normal');
INSERT INTO v96848 VALUES (100), (150), (200), (250), (300);
INSERT INTO v97933 (v97934, v97935) VALUES (1, 'test');
INSERT INTO v97240 VALUES (20010101000000), (2);
INSERT INTO v98015 (v98016, v98017) VALUES ('test', 'data');
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_1317----- */

DELIMITER //

CREATE PROCEDURE synth_output_1317(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(255);
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor CURSOR FOR SELECT x1 FROM v96848 WHERE x1 < 200 AND x1 = x1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSE conditional structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LIKE and LIMIT
        SET @sql1 = CONCAT('UPDATE v96776 AS x1 SET v96777 = REPEAT(\'x\', 128) WHERE v96777 LIKE \'#%a\' AND x1.v96777 LIKE \'2019%\' LIMIT ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Use WHILE loop
    WHILE v_counter < 50 DO
        -- Statement 2: CURSOR from SELECT statement
        OPEN v_cursor;
        read_loop: LOOP
            FETCH v_cursor INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_cursor_val;
        END LOOP;
        CLOSE v_cursor;
        SET v_done = FALSE;
        
        -- Statement 3: CREATE TABLE AS SELECT with system functions
        SET @sql3 = 'CREATE TABLE IF NOT EXISTS v97933_temp AS SELECT @@TIMESTAMP, @@VERSION, @@default_storage_engine, @@basedir';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN conditional structure
        CASE 
            WHEN v_counter < 30 THEN
                -- Statement 4: INSERT with multiple values
                SET @sql4 = 'INSERT INTO v97240 (v97241) VALUES (20010101000000), (2)';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                DEALLOCATE PREPARE stmt4;
            WHEN v_counter BETWEEN 30 AND 60 THEN
                -- Statement 5: CREATE TABLE AS SELECT with long string
                SET @sql5 = 'CREATE TABLE IF NOT EXISTS v98015_temp AS SELECT \'012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890\' AS x3';
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            ELSE
                SET v_counter = v_counter + 100;
        END CASE;
        
        SET v_counter = v_counter + 5;
    END WHILE;
    
    -- Use REPEAT...UNTIL loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
CREATE TABLE IF NOT EXISTS table_3dncw0 (
    table_3dncw0_clusterset_id VARCHAR(36),
    table_3dncw0_cluster_id VARCHAR(36),
    table_3dncw0_view_id INT
);

CREATE TABLE IF NOT EXISTS table_jymw7u (
    table_jymw7u_clusterset_id VARCHAR(36),
    table_jymw7u_view_id INT
);

INSERT INTO table_jymw7u (`table_jymw7u_clusterset_id`, `table_jymw7u_view_id`) VALUES ('test', 2);

INSERT INTO table_3dncw0 (`table_3dncw0_clusterset_id`, `table_3dncw0_cluster_id`, `table_3dncw0_view_id`) VALUES ('test', 'test', 3);

/* -----Called: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, TABLE_3DNCW0_CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(TABLE_JYMW7U_VIEW_ID) INTO MAX_VIEW_ID
    FROM TABLE_JYMW7U
    WHERE TABLE_JYMW7U_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM TABLE_3DNCW0
    WHERE TABLE_3DNCW0.TABLE_3DNCW0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_CLUSTER_ID = CAST(TABLE_3DNCW0_CLUSTER_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - 268 + (row_count()));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
CREATE TABLE IF NOT EXISTS `table_s4ygf6` (
    `table_s4ygf6_emp_id` INT,
    `table_s4ygf6_salary` INT,
    `table_s4ygf6_hire_date` DATE
);

INSERT INTO `table_s4ygf6` (`table_s4ygf6_emp_id`, `table_s4ygf6_salary`, `table_s4ygf6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S4YGF6_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_S4YGF6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM TABLE_S4YGF6
    WHERE TABLE_S4YGF6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1156(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_role VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_ts INT;
    DECLARE v_loop INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9(x10) AS (
            SELECT 1 
            UNION ALL 
            SELECT x10 + 1 FROM x9 WHERE x10 < 50
        )
        SELECT x10 FROM x9 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE (already done in setup, use as reference)
    SET @sql1 = 'INSERT INTO v68272 (v68273) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('The', REPEAT('\\', 3), 'ZEnd');
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: INSERT with UNIX_TIMESTAMP
    SET v_ts = UNIX_TIMESTAMP('2024-01-01');
    SET @sql2 = 'INSERT INTO v68270 (v68271) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @ts_val = v_ts;
    EXECUTE stmt2 USING @ts_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: CTE with RECURSIVE and CURRENT_ROLE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SELECT CURRENT_ROLE() INTO v_role;
        SET v_counter = v_counter + v_cur_val;
        
        -- Conditional logic with IF
CALL n3_output_1710_proc(-26, -68, @_syn_5222);
        IF @_syn_5222 - @_io_result + (v_cur_val > 25) THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_cur_val BETWEEN 10 AND 20 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_cur_val % 2 = 0 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cur_val % 3 = 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: UPDATE with complex expression
    SET @sql4 = 'UPDATE v68378 AS x1 SET v68379 = ? WHERE (YEAR(?) - YEAR(?)) >> (16 >> 60) LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    SET @update_val = 300 + p1;
    SET @date1 = '2024-01-01';
    SET @date2 = '2023-01-01';
    EXECUTE stmt4 USING @update_val, @date1, @date2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - 31 + (5);
    
    -- Statement 5: INSERT with variables
    SET @sql5 = 'INSERT INTO v68347 (v68353, v68351, v68355) VALUES (?, ?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @dblval = p1;
    SET @d = p2;
    SET @A = p1 + p2;
    EXECUTE stmt5 USING @dblval, @d, @A;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 3;
    
    -- WHILE loop for additional processing
    SET v_loop = 0;
    WHILE v_loop < 5 DO
        SET v_counter = v_counter + 1;
        SET v_loop = v_loop + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1156(1, 1, @out_result);

SELECT @out_result;