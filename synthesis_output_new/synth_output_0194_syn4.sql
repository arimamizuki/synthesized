/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1719 (v1720 INT);
CREATE TABLE IF NOT EXISTS v1805 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1750 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1821 (v1822 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1814 (v1815 VARCHAR(10), v1816 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1823 (v1824 INT);
INSERT INTO v1719 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1805 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1750 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1821 VALUES ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'), ('9'), ('10'), ('11');
INSERT INTO v1814 VALUES ('MED P', '{"final_filtering_effect": 1}'), ('OTHER', '{"final_filtering_effect": 0}');
INSERT INTO v1823 VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: n3_output_0791_proc----- */
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153750 VARCHAR(100), v1153751 INT);
CREATE TABLE IF NOT EXISTS v1154014 (v1154015 INT, x2 TEXT);
CREATE TABLE IF NOT EXISTS v1154005 (v1154006 INT);
CREATE TABLE IF NOT EXISTS v1153918 (v1153919 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v1153962 (v1153963 INT);
CREATE TABLE IF NOT EXISTS v1153722 (v1153723 INT);
CREATE TABLE IF NOT EXISTS v1153891 (v1153891_id INT);
INSERT INTO v1153539 VALUES ('innodb_flush_sync'), ('innodb_max_dirty_pages_pct');
INSERT INTO v1153747 VALUES (1, 'test1', 10), (2, 'test2', 20), (3, 'test3', 30);
INSERT INTO v1154014 (v1154015, x2) VALUES (1, ST_ASTEXT(ST_GEOMFROMTEXT('POINT(5 10)')));
INSERT INTO v1154005 VALUES (-7), (-8), (5);
INSERT INTO v1153918 VALUES (155, 1), (155, 2), (156, 3);
INSERT INTO v1153962 VALUES (1), (2), (3);
INSERT INTO v1153722 VALUES (2), (3);
INSERT INTO v1153891 VALUES (1), (2);

/* -----Called: n3_output_0791_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0791_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geotext TEXT;
    DECLARE v_geo_valid INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2 FROM v1154014 WHERE v1154015 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Get geometry text from table
    OPEN cur;
    FETCH cur INTO v_geotext;
    IF NOT done THEN
        SET v_geo_valid = 1;
    END IF;
    CLOSE cur;

    -- Conditional logic based on geometry existence
    IF v_geo_valid = 1 THEN
        -- Adapt UPDATE 1: Use p1 to set value
        UPDATE v1153539 SET v1153540 = CONCAT('modified_', p1) 
        WHERE v1153540 IN ('innodb_flush_sync', 'innodb_max_dirty_pages_pct');
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop with UPDATE 2
    SET @counter_loop = 0;
    WHILE @counter_loop < p2 DO
        -- Adapt UPDATE 2: Use p1 and p2 in WHERE
        UPDATE v1153747 SET v1153750 = CONCAT('updated_', p1) 
        WHERE v1153748 = v1153748 
        ORDER BY v1153748 DESC, v1153751 DESC 
        LIMIT 1;
        SET @counter_loop = @counter_loop + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for UPDATE 3
    CASE 
        WHEN p1 > 0 THEN
            -- Adapt UPDATE 4: Use p1 to set value
            UPDATE v1154005 SET v1154006 = p1 WHERE v1154006 IN (-7, -8);
            SET v_counter = v_counter + 10;
        ELSE
            -- Adapt UPDATE 4 with negative p1
            UPDATE v1154005 SET v1154006 = -p1 WHERE v1154006 IN (-7, -8);
            SET v_counter = v_counter + 20;
    END CASE;

    -- Complex UPDATE 5 with joins
    IF p2 > 0 THEN
        UPDATE v1153918 AS x1 
        LEFT JOIN v1153962 AS x2 ON x1.x2 = x1.v1153919 AND x1.x2 = 3 
        LEFT OUTER JOIN v1153722 AS x7 ON x2.v1153963 = x2.v1153963 
        INNER JOIN v1153891 AS x12 ON x7.v1153723 = 2 
        SET x1.x2 = p1 
        WHERE v1153919 = 155;
        SET v_counter = v_counter + 100;
    END IF;

    -- REPEAT loop for final processing
    SET @repeat_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET @repeat_counter = @repeat_counter + 1;
    UNTIL @repeat_counter >= p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
CREATE TABLE IF NOT EXISTS `table_twy1qq` (
    `table_twy1qq_campaign_id` INT,
    `table_twy1qq_channel` INT,
    `table_twy1qq_budget` INT,
    `table_twy1qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jfmesh` (
    `table_jfmesh_conversion_id` INT,
    `table_jfmesh_campaign_id` INT,
    `table_jfmesh_conversion_value` INT
);

INSERT INTO `table_twy1qq` (`table_twy1qq_campaign_id`, `table_twy1qq_channel`, `table_twy1qq_budget`, `table_twy1qq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_jfmesh` (`table_jfmesh_conversion_id`, `table_jfmesh_campaign_id`, `table_jfmesh_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT TABLE_TWY1QQ_CHANNEL, COALESCE(TABLE_TWY1QQ_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_TWY1QQ
    WHERE TABLE_TWY1QQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_JFMESH
    WHERE TABLE_JFMESH_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (v_conversions * 2);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, 0), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0418_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 BLOB,
    v1137471 BLOB
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1137450 (
    v1137451 INT,
    v1137452 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137477 (
    v1137478 GEOMETRY,
    v1137479 VARCHAR(100)
);
INSERT INTO v1137469 (v1137470, v1137471) VALUES
(UNHEX('0000000001EB0300000100000004000000000000000000000000000000000000000000'), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000')),
(NULL, UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));
INSERT INTO test_table (val) VALUES ('t5'), ('test'), ('sample');
INSERT INTO v1137450 (v1137451, v1137452) VALUES (1, 'initial'), (2, 'start'), (3, 'end');
INSERT INTO v1137477 (v1137478, v1137479) VALUES
(ST_GEOMFROMTEXT('POINT(100 100)'), '_pid'),
(ST_GEOMFROMTEXT('POINT(150 150)'), 'ARCHIVE'),
(ST_GEOMFROMTEXT('POINT(50 50)'), '_os');

/* -----Called: n3_output_0418_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0418_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_blob_val BLOB;
    DECLARE v_blob1 BLOB;
    DECLARE v_blob2 BLOB;
    DECLARE v_hex_result VARCHAR(1000);
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1137478, CAST(v1137479 AS CHAR) FROM v1137477 WHERE v1137479 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE with JOIN (adapted from statement 1)
    UPDATE v1137469 AS x1 
    JOIN test_table AS x5 ON (x1.v1137470 = x1.v1137471 AND x1.v1137471 = x1.v1137470 AND x1.v1137470 = x1.v1137471) 
    SET x1.v1137471 = UNHEX(HEX(p1)) 
    WHERE x5.val = CONCAT('t', p2);

    -- Second UPDATE (adapted from statement 2)
    UPDATE v1137450 AS x1 
    SET x1.v1137452 = CONCAT('tab', p1, 'u') 
    WHERE x1.v1137451 = p1 OR p1 = p2 
    ORDER BY x1.v1137451 DESC;

    -- Third statement: INSERT with UNHEX (adapted from statement 3)
    SET v_hex_result = CONCAT('0000000001EB0300000100000004000000000000000000000000000000000000000000', 
                              '000000000000000000000000F03F000000000000000000000000000000000000000000',
                              '00F03F000000000000F03F000000000000000000000000000000000000000000000000',
                              '0000000000000000');
    INSERT INTO v1137469 (v1137470, v1137471) 
    VALUES (UNHEX(v_hex_result), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));

    -- Fourth statement: INSERT with multiple values (adapted from statement 4)
    INSERT INTO v1137469 (v1137471) VALUES (UNHEX(HEX(p1))), (UNHEX(HEX(p2)));

    -- Fifth statement: UPDATE with geometry (adapted from statement 5)
    UPDATE v1137477 AS x1 
    SET x1.v1137478 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')) 
    WHERE CAST(x1.v1137479 AS CHAR) IN ('_pid', 'ARCHIVE', '_os');

    -- Procedural logic: Use IF/ELSE and LOOP with CURSOR
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE v_text_val
            WHEN '_pid' THEN
                SET v_counter = v_counter + 1;
            WHEN 'ARCHIVE' THEN
                SET v_counter = v_counter + 2;
            WHEN '_os' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some work
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for another check
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15 END REPEAT;

    -- Final check using IF/ELSEIF/ELSE
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- SIGNAL example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0140----- */
CREATE TABLE IF NOT EXISTS v828 (x1 VARCHAR(800), x2 INT);
CREATE TABLE IF NOT EXISTS v622 (v623 INT, v624 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(200), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v620 (x1 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v837 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v842 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x9 (x4 INT);
CREATE TABLE IF NOT EXISTS x5 (x2 VARCHAR(100));
INSERT INTO v828 VALUES ('gtest', 1), ('hello', 2), ('gworld', 3);
INSERT INTO v622 VALUES (600, 10), (400, 20), (700, 30);
INSERT INTO v621 VALUES ('test', 'sample'), ('gdata', 'info'), ('user', 'data');
INSERT INTO v620 VALUES (500, 100), (800, 200), (300, 300);
INSERT INTO v837 VALUES ('2024-01-01 10:00:00.000001', 'user_test'), ('2024-02-15 12:30:00.000002', 'admin'), ('2024-03-20 08:45:00.000003', 'someuser');
INSERT INTO v842 VALUES ('2024-01-01 10:00:00.000001', 'other'), ('2024-02-15 12:30:00.000002', 'data');
INSERT INTO x9 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO x5 VALUES ('test'), ('sample'), ('user');

/* -----Called: synth_output_0140----- */

DELIMITER //

CREATE PROCEDURE synth_output_0140(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1_val VARCHAR(200);
    DECLARE v_x2_val VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT x1, x2 FROM v620 WHERE x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Update v828
    SET @sql1 = CONCAT('UPDATE v828 AS x1 SET x1 = REPEAT(\'a\', 800) WHERE x1 LIKE \'g%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1805_proc(-41, -85, @_syn_775);
    SET v_counter = v_counter + @_syn_775 - @_io_result + (row_count());
    
    -- Statement 2: Update v622
    SET @sql2 = 'UPDATE v622 AS x1 SET v624 = x1.v624 * 50 WHERE v623 > 500';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v621 with subquery check
    SET @sql3 = 'UPDATE v621 AS x1 SET x2 = CONCAT(x1.x1, \', Updated\') WHERE EXISTS(SELECT x2 FROM x5 WHERE NOT 1 LIKE x5.x2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Process recursive CTE result using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1_val, v_x2_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use recursive CTE logic
        WITH RECURSIVE x5_cte AS (
            SELECT v_x1_val AS x8
            UNION ALL
            SELECT x8 + 1 FROM x5_cte WHERE x8 < 10
        )
        SELECT COUNT(*) INTO v_temp FROM x5_cte;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;
    
    -- Statement 5: Update v837 with JOIN
    SET @sql5 = 'UPDATE v837 AS x1 JOIN v842 AS x6 ON (x1.x1 = x6.x1) SET x1.x1 = x1.x1 + INTERVAL 1 MICROSECOND WHERE x1.x2 LIKE \'%user%\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE for conditional output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

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
    SET v_connection_id = CONNECTION_ID();
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
            SET result = result + 10;
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

/* -----Dependency for: n3_output_1805_proc----- */
CREATE TABLE IF NOT EXISTS v1370597 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370585 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370637 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370532 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value_col VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO v1370597 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370585 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370637 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370712 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370532 (value_col) VALUES
('test'), ('example'), ('NULL');

/* -----Called: n3_output_1805_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1805_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_valid INT DEFAULT 0;
    DECLARE v_ts_val VARCHAR(100) DEFAULT 'updated';
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT JSON_VALID(json_col) FROM v1370637;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Step 1: Execute UPDATE with JOIN (Statement 1 adapted)
    UPDATE v1370597 AS x1, v1370585 AS x4 
    SET x1.v1370600 = @b 
    WHERE (x1.v1370601 BETWEEN '01' AND '02') 
      AND (x1.v1370601 BETWEEN '00' AND 'FF')
      AND (x1.v1370601 BETWEEN '00' AND 'FF');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: Create table from SELECT with function (Statement 2 adapted)
    CREATE TABLE IF NOT EXISTS v1370702 (
        v1370703 VARCHAR(255) CHARACTER SET utf8,
        v1370704 VARCHAR(255) CHARACTER SET utf8,
        v1370705 VARCHAR(255) CHARACTER SET utf8,
        v1370706 VARCHAR(255) CHARACTER SET utf8,
        v1370707 VARCHAR(4) CHARACTER SET utf8,
        PRIMARY KEY (v1370705, v1370704, v1370706, v1370703, v1370707)
    ) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci 
    AS SELECT 'X1_value', 'X2_value', 'X3_value', 'X4_value', 'X5' 
       FROM DUAL;
    
    SET v_counter = v_counter + 1;
    
    -- Step 3: Execute LEFT JOIN UPDATE with JSON functions (Statement 3 adapted)
    UPDATE v1370637 AS x0 
    LEFT JOIN v1370712 AS x1 
        ON x0.JSON_VALID('123') = x0.JSON_VALID('123') 
        AND x0.JSON_VALID('123') = 0 
    SET x0.json_col = JSON_SET(COALESCE(x0.json_col, '{}'), '$.updated', @ts);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 4: Create table with ENUM (Statement 4 adapted)
    CREATE TABLE IF NOT EXISTS v1370764 (
        v1370765 ENUM('value', 'öäü_value', 'ÊÃÕ') DEFAULT 'Ã¼'
    ) COLLATE='utf8_general_ci';
    
    -- Use loop to insert sample data
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_json_valid;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1370764 (v1370765) VALUES ('value');
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Step 5: Execute INSERT with expression (Statement 5 adapted)
    -- Using p1 and p2 to create dynamic values
    INSERT INTO v1370532 (value_col) 
    SELECT CAST(((105 | 2) / 5) + p1 + p2 AS CHAR);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (v_counter between 5 and 10) THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional IF/ELSE logic
    IF result < 0 THEN
        SET result = 0;
    ELSE
        -- Use WHILE loop to demonstrate another structure
        WHILE result > 100 DO
            SET result = result - 50;
        END WHILE;
    END IF;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - -269 + (abs(num));

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1986_proc----- */
CREATE TABLE IF NOT EXISTS v1458275 (
    v1458276 TINYINT(10) NOT NULL,
    x2 INT,
    x3 INT,
    x5 INT,
    x6 INT,
    x7 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 INT,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 INT
);
CREATE TABLE IF NOT EXISTS v1458015 (
    v1458018 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1458046 (
    v1458047 INT
);
CREATE TABLE IF NOT EXISTS v1458191 (
    v1458192 INT
);
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 DECIMAL(20,1)
);
INSERT INTO v1458275 VALUES (1, 10, 20, 1, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160);
INSERT INTO v1458015 VALUES ('test_value');
INSERT INTO v1458046 VALUES (5);
INSERT INTO v1458191 VALUES (10);
INSERT INTO v1457813 VALUES (100.0);

/* -----Called: n3_output_1986_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1986_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_check INT;
    DECLARE v_encrypted_val VARCHAR(255);
    DECLARE v_field_result INT;
    DECLARE v_null_check INT;
    DECLARE v_insert_val DECIMAL(20,1);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1458192 FROM v1458191 WHERE v1458192 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CREATE TABLE with IS_FREE_LOCK and subquery
    SET v_lock_check = IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        INSERT INTO v1458275 (v1458276, x2, x3, x5) VALUES (p1, p2, p2 + 1, 1);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE with AES_ENCRYPT and OPENDIR/CHDIR
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_encrypted_val = 'error';
        SET v_encrypted_val = AES_ENCRYPT('0', 'a');
        UPDATE v1458015 SET v1458018 = v_encrypted_val 
        WHERE v1458018 IS NOT NULL AND p1 > 0;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with FIELD function
    SET v_field_result = FIELD(1, 0, NULL);
    IF v_field_result = 0 THEN
        UPDATE v1458046 SET v1458047 = v1458047 + p2 WHERE v1458047 IS NOT NULL;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 4: UPDATE with IS NULL check and self-comparison
    SET v_null_check = (v_counter IS NULL);
    CASE 
        WHEN v_null_check = 0 THEN
            UPDATE v1458191 SET v1458192 = (v1458192 IS NULL) 
            WHERE v1458192 <= p1 AND v1458192 <= p1;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Statement 5: INSERT with large decimal value
    SET v_insert_val = -100000000000000000.1e0;
    INSERT INTO v1457813 (v1457814) VALUES (v_insert_val + p1);
    SET v_counter = v_counter + 1;
    
    -- Loop through cursor to process remaining records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final validation using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0194(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x10 INT DEFAULT 0;
    DECLARE v_v1822 VARCHAR(10);
    DECLARE v_v1815 VARCHAR(10);
    DECLARE v_v1816 VARCHAR(100);
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_window_count BIGINT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(10,2) DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT v1815 AS x11 FROM v1814 
            UNION ALL 
CALL synth_output_0140(39, 42, @_syn_925);
            SELECT v1815 + @_syn_925 - 42 + (1) FROM v1814 WHERE v1815 < 10
        )
        SELECT x9.x11, v1816, NOT REGEXP_LIKE(x9.x11, '"final_filtering_effect": 1') AS x3
        FROM x9
        JOIN v1814 ON x9.x11 = v1814.v1815
        WHERE v1814.v1815 = 'MED P';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function and aggregation
    SET @sql1 = 'WITH x8 AS (SELECT 0 AS x10 UNION ALL SELECT x4.v1822 + 1 FROM v1821 x4 WHERE x4.v1822 < 10) 
                 SELECT x10, COUNT(*) OVER (ORDER BY x10 DESC) AS x2, SUM(x10) AS x3 
                 FROM x8 GROUP BY x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with cursor processing
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v1815, v_v1816, v_regex_check;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_regex_check = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_regex_check = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with dynamic SQL and conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v1823 SET v1824 = -v1824 WHERE v1824 > 34';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
        
        -- WHILE loop to process updates
        WHILE v_update_count > 0 DO
            SET v_counter = v_counter + v_update_count;
            SET v_update_count = v_update_count - 1;
        END WHILE;
    END IF;

    -- Statement 4: CREATE INDEX (already executed in setup, but we reference it)
    -- Use REPEAT...UNTIL to simulate index usage
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Statement 5: UPDATE with JOIN using dynamic SQL
    IF (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (p1 > 5) THEN
        SET @sql5 = 'UPDATE v1805 AS x0 LEFT OUTER JOIN v1750 AS x1 ON x0.v1811 = x0.v1810 
                     SET x0.v1813 = -x0.v1808 
                     WHERE x0.v1813 > 10 AND x0.v1810 <= 18';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count2 = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- ITERATE example
CALL n3_output_0791_proc(28, -22, @_syn_918);
        SET v_counter = v_counter + @_syn_918 - @_io_result + (v_update_count2);
    END IF;

    -- Final calculation using SIGNAL for error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLSTATE '22003' 
        BEGIN
            SET result = -999;
        END;
        
        IF v_counter > 1000 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'Value too large';
        END IF;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0194(1, 1, @out_result);

SELECT @out_result;