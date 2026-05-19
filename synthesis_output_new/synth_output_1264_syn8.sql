/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v86988 (v86989 INT);
CREATE TABLE IF NOT EXISTS v86994 (v86995 TIME);
CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), x3 DOUBLE, PRIMARY KEY (v87031));
INSERT INTO v86988 VALUES (1), (2), (3);
INSERT INTO v86994 VALUES ('01:00:00'), ('02:00:00'), ('03:00:00');
INSERT INTO v87030 (v87032, x3) VALUES ('test', 1.0), ('sample', 2.0), ('data', 3.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
CREATE TABLE IF NOT EXISTS `table_xma1f9` (
    `table_xma1f9_appointment_id` INT,
    `table_xma1f9_pet_id` INT,
    `table_xma1f9_service_type` VARCHAR(50),
    `table_xma1f9_appointment_date` DATE,
    `table_xma1f9_duration_minutes` INT,
    `table_xma1f9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_23iq77` (
    `table_23iq77_pet_id` INT,
    `table_23iq77_breed` INT,
    `table_23iq77_size` INT,
    `table_23iq77_age_months` INT
);

INSERT INTO `table_xma1f9` (`table_xma1f9_appointment_id`, `table_xma1f9_pet_id`, `table_xma1f9_service_type`, `table_xma1f9_appointment_date`, `table_xma1f9_duration_minutes`, `table_xma1f9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_23iq77` (`table_23iq77_pet_id`, `table_23iq77_breed`, `table_23iq77_size`, `table_23iq77_age_months`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_23IQ77_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM TABLE_23IQ77
    WHERE TABLE_23IQ77_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1346----- */
CREATE TABLE IF NOT EXISTS v104298 (
    v104299 INT,
    v104301 TIME,
    v104302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v103151 (
    v103152 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v102870 (
    v102873 INT,
    v102874 INT
);
CREATE TABLE IF NOT EXISTS v104311 (
    v104312 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v105534 (
    v105535 VARCHAR(10),
    v105536 VARCHAR(10)
);
INSERT INTO v104298 VALUES (1, '01:02:03.456', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v104298 VALUES (2, '01:02:03.45678', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v104298 VALUES (3, '01:02:04.000', ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v103151 VALUES ('a'), ('b'), ('c');
INSERT INTO v102870 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v104311 VALUES ('some_user_name1'), ('some_user_name2'), ('other_user');
INSERT INTO v105534 VALUES ('x', '1'), ('y', '2'), ('z', '3');

/* -----Called: synth_output_1346----- */

DELIMITER //

CREATE PROCEDURE synth_output_1346(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE v_sum_val DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for SELECT/CTE statements
    DECLARE cur1 CURSOR FOR 
        WITH x9 AS (SELECT 1 AS x10 UNION ALL SELECT 1 + x7.v104299 FROM x11 WHERE x7.v104299 < 100)
        SELECT x7.v104299, x7.v104301, ST_WITHIN(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3, x7.v104301 
        FROM v104298 AS x7 
        WHERE x7.v104301 BETWEEN CAST('01:02:03.456' AS TIME) AND CAST('01:02:03.45678' AS TIME);
    
    DECLARE cur2 CURSOR FOR 
        WITH x9 AS (SELECT * FROM x11 LIMIT 10)
        SELECT x7.v103152, ROUND(SUM(x7.v103152), 2) AS x4 
        FROM v103151 AS x7 
        WHERE x7.v103152 = 'a'
        GROUP BY x7.v103152;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Process CTE with geometry and time conditions
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_counter, v_time_val, v_geom_result, v_time_val;
CALL synth_output_1573(69, 97, @_syn_6064);
        IF @_syn_6064 - -1 + (done) THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 2: Process CTE with aggregation
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_char_val, v_sum_val;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 3: Create view with complex condition
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql_view = 'CREATE OR REPLACE VIEW v105712 AS SELECT 3 + (NOT (x1.v102874 = 1 IS FALSE)) AS col1 FROM v102870 AS x1 WHERE x1.v102873 < 100';
        PREPARE stmt_view FROM @sql_view;
        EXECUTE stmt_view;
        DEALLOCATE PREPARE stmt_view;
        
        -- Use WHILE loop to test the view
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 4: Dynamic UPDATE with ORDER BY and LIMIT
    BEGIN
        SET @sql_update1 = 'UPDATE v104311 AS x1 SET v104312 = ? WHERE v104312 LIKE ? ORDER BY v104312, x1.v104312 LIMIT 999499999';
        PREPARE stmt_upd1 FROM @sql_update1;
        SET @new_val = 'Updating the row';
        SET @pattern = 'some_user_name%';
        EXECUTE stmt_upd1 USING @new_val, @pattern;
        DEALLOCATE PREPARE stmt_upd1;
        
        -- Use REPEAT loop to check update effect
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter > 15 END REPEAT;
    END;
    
    -- Statement 5: Dynamic UPDATE with complex IN clause
    BEGIN
        SET @sql_update2 = 'UPDATE v105534 AS x0 SET v105535 = ? WHERE (v105536, ?) IN ((v105536, ?), (v105536, ?))';
        PREPARE stmt_upd2 FROM @sql_update2;
        SET @new_val = 'a';
        SET @param1 = '1';
        SET @param2 = '1';
        SET @param3 = '1';
        EXECUTE stmt_upd2 USING @new_val, @param1, @param2, @param3;
        DEALLOCATE PREPARE stmt_upd2;
        
        -- Use CASE statement for final logic
        CASE 
            WHEN v_counter > 20 THEN
                SET result = v_counter;
            WHEN v_counter BETWEEN 10 AND 20 THEN
                SET result = v_counter * 2;
            ELSE
                SET result = v_counter + p1 + p2;
        END CASE;
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1573----- */
CREATE TABLE IF NOT EXISTS v160346 (v160347 INT);
CREATE TABLE IF NOT EXISTS v161112 (v161113 BIGINT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v160570 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v160613 (v160614 INT, v160615 INT);
CREATE TABLE IF NOT EXISTS v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10));
INSERT INTO v160346 VALUES (1), (2), (3);
INSERT INTO v160570 VALUES (1, 'test'), (2, 'data');
INSERT INTO v160613 VALUES (1, 5), (2, 10);
INSERT INTO v161172 VALUES (5, 3), (7, 8);

/* -----Called: synth_output_1573----- */

DELIMITER //

CREATE PROCEDURE synth_output_1573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE cur CURSOR FOR SELECT id FROM v160570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - 593 + (p1 > 0) THEN
        SET v_counter = 1;
    ELSEIF p2 > 0 THEN
        SET v_counter = 2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 1: UPDATE using dynamic SQL
CALL n3_output_1125_proc(24, 26, @_syn_6898);
    SET @sql1 = @_syn_6898 - @_io_result + (concat('update v160346 as x0 set v160347 = ', p1));
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT with complex expressions
    SET @sql2 = 'CREATE OR REPLACE TABLE v161112 (v161113 BIGINT PRIMARY KEY) AS 
        SELECT EXTRACTVALUE(\'<a><b c="c"/><b c="d"/></a>\', \'/a/b[@c="c" or @c="d"]\') AS col1,
        INET_NTOA(0) AS col2,
        ST_DISTANCE(ST_GEOMFROMTEXT(\'POINT(0 0)\'), ST_GEOMFROMTEXT(\'LINESTRING(0 0, 50 45, 40 50, 0 0)\')) AS col3,
        BIN_TO_UUID(UUID_TO_BIN(BIN_TO_UUID(UUID(), TRUE), TRUE), TRUE) AS col4,
        SEC_TO_TIME(3600) AS col5,
        ADDDATE(CAST(\'2023-01-01\' AS DATE), INTERVAL 1 DAY) AS col6,
        EXTRACTVALUE(\'POINT(163 130)\', \'/*\') AS col7';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT using CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE VIEW using CASE/WHEN
    SET @sql4 = 'CREATE OR REPLACE VIEW v161152 AS 
        SELECT CAST(LEAST(v160615, CASE (COT(v160614)) 
            WHEN v160615 THEN v160615 
            ELSE 0 END) AS SIGNED) AS col1,
            CAST(\'2021-07-15 23:01:02\' AS DATETIME) AS col2 
        FROM v160613';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE AS SELECT with hint using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql5 = CONCAT('CREATE OR REPLACE TABLE v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10)) AS 
            SELECT /*+ NO_BNL(x3) */ ', v_counter);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1526----- */
CREATE TABLE IF NOT EXISTS v145849 (
    v145850 VARCHAR(100),
    v145851 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v146642 (
    id INT
);
CREATE TABLE IF NOT EXISTS v147013 (
    id INT,
    v147015 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v146289 (
    id INT
);
CREATE TABLE IF NOT EXISTS v146384 (
    id INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v146330 (
    v146331 BLOB
);
CREATE TABLE IF NOT EXISTS v145948 (
    v145949 DATETIME,
    v145951 VARCHAR(50)
);
INSERT INTO v145849 VALUES ('yellow', NULL), ('yacht', NULL), ('zebra', NULL);
INSERT INTO v146642 VALUES (1), (2), (3);
INSERT INTO v147013 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v146289 VALUES (1), (2), (3);
INSERT INTO v146384 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v146330 VALUES (NULL), (NULL), (NULL);
INSERT INTO v145948 VALUES ('2020-01-01 01:01:01', 'old'), ('2020-02-02 02:02:02', 'old'), ('2020-03-03 03:03:03', 'old'), ('2020-05-05 05:05:05', 'old');

/* -----Called: synth_output_1526----- */

DELIMITER //

CREATE PROCEDURE synth_output_1526(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_compressed BLOB;
    DECLARE v_date DATETIME;
    DECLARE v_host VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT data FROM v146384;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function
    SET @sql1 = 'UPDATE v145849 AS x0, v146642 AS x4 SET v145851 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v145850 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with complex arithmetic condition
    SET @sql2 = 'UPDATE v147013 AS x0, v146289 AS x3 SET v147015 = ''localhost'' WHERE (NULL IS NULL) >> (1.20396873 * 0.89550000 * 0.68000000 * 1.08721696 * 0.99500000 * 1.01500000 * 1.01500000 * 0.99500000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with COMPRESS function
    SET @sql4 = 'INSERT INTO v146330 (v146331) VALUES (COMPRESS(''a''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with datetime IN clause and LIMIT
    SET @sql5 = 'UPDATE v145948 AS x0 SET v145951 = ''invalid'' WHERE v145949 IN (CAST(''2020-01-01 01:01:01'' AS DATETIME), CAST(''2020-02-02 02:02:02'' AS DATETIME), CAST(''2020-05-05 05:05:05'' AS DATETIME)) LIMIT 4032';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CASE and IF
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional IF statement for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1125_proc----- */
CREATE TABLE IF NOT EXISTS v1190075 (
    v1190076 FLOAT NOT NULL,
    v1190077 SMALLINT NOT NULL,
    v1190078 INT NULL,
    v1190079 VARCHAR(10) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1189961 (
    v1189962 INT NULL,
    v1189963 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1189749 (
    v1189749_id INT PRIMARY KEY AUTO_INCREMENT,
    v1189749_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1190170 (
    v1190171 DATE,
    v1190172 DATE
);
CREATE TABLE IF NOT EXISTS v1190016 (
    v1190016_id INT PRIMARY KEY AUTO_INCREMENT,
    v1190018 BLOB NULL
);
CREATE TABLE IF NOT EXISTS v1190369 (
    v1190370 TINYINT NOT NULL,
    v1190371 TINYINT NOT NULL,
    v1190372 TINYINT NOT NULL
);
INSERT INTO v1190075 (v1190076, v1190077, v1190078, v1190079) VALUES
(1.5, 10, 100, 'test1'),
(2.3, 20, NULL, 'test2'),
(0.0, 5, 50, 'test3');
INSERT INTO v1189961 (v1189962, v1189963) VALUES
(NULL, 'a'),
(1, 'b'),
(2, 'c'),
(2, 'd'),
(NULL, 'e');
INSERT INTO v1189749 (v1189749_val) VALUES
('x'), ('y'), ('z');
INSERT INTO v1190170 (v1190171, v1190172) VALUES
('2007-01-01', '2007-01-02'),
(NULL, '2007-01-03'),
('2007-01-03', '2007-01-03'),
('2007-01-04', NULL);
INSERT INTO v1190016 (v1190018) VALUES
(NULL), (NULL);
INSERT INTO v1190369 (v1190370, v1190371, v1190372) VALUES
(1, 2, 3),
(4, 5, 6);

/* -----Called: n3_output_1125_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1125_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_float_val FLOAT;
    DECLARE v_smallint_val SMALLINT;
    DECLARE v_int_val INT;
    DECLARE v_varchar_val VARCHAR(10);
    DECLARE v_geo_text TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val TINYINT;
    DECLARE v_insert_check INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT v1190076, v1190077, v1190078, v1190079 
        FROM v1190075 
        WHERE v1190076 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
    END;

    -- Use a LOOP with LEAVE
    block1: BEGIN
        DECLARE i INT DEFAULT 0;
        WHILE i < p1 DO
            SET i = i + 1;
            IF i > 5 THEN
                LEAVE block1;
            END IF;
        END WHILE;
    END;

    -- Process cursor with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_float_val, v_smallint_val, v_int_val, v_varchar_val;
CALL n3_output_1820_proc(-88, -72, @_syn_12077);
        IF @_syn_12077 - @_io_result + (not v_done) THEN
            SET v_counter = v_counter + 1;
            
            -- Use CASE/WHEN for conditional logic
            CASE 
                WHEN (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (v_float_val > 1.0) THEN
                    SET v_counter = v_counter + 10;
                WHEN v_float_val = 0.0 THEN
                    SET v_counter = v_counter + 100;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Adapt UPDATE with LEFT JOIN (inline)
    UPDATE v1189961 AS x0 
    LEFT OUTER JOIN v1189749 AS x3 ON x0.v1189962 = x0.v1189962 
    SET x0.v1189962 = p1 
    WHERE ((x0.v1189962 = x0.v1189962 AND x0.v1189962 IS NULL) 
           OR (x0.v1189962 = x0.v1189962 AND x0.v1189962 = 2)) 
      AND ((x0.v1189962 = x0.v1189962 AND x0.v1189962 IS NULL) 
           OR (x0.v1189962 = x0.v1189962 AND x0.v1189962 = 2));
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Adapt second UPDATE inline
    UPDATE v1190170 AS x0 
    SET v1190171 = '2007-01-03' 
    WHERE x0.v1190172 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND v1190171 = FALSE;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Adapt INSERT inline (LOAD_FILE will return NULL, but we insert anyway)
    INSERT INTO v1190016 (v1190018) VALUES (LOAD_FILE('POINT(9 9)'));
    SET v_counter = v_counter + 1;

    -- Adapt CREATE TABLE AS SELECT inline using INSERT...SELECT
    INSERT INTO v1190369 (v1190370, v1190371, v1190372)
    SELECT ROUND(15000111000111000155, -1), ROUND(15000111000111000155, -1), ROUND(15000111000111000155, -1);
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Use SIGNAL for conditional error
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1820_proc----- */
CREATE TABLE IF NOT EXISTS v1378335 (v1378336 INT, v1378337 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1378753 (v1378754 DATE, v1378755 VARCHAR(50));
INSERT INTO v1378335 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1378753 VALUES ('2024-01-01', 'test1'), ('2024-02-15', 'test2'), ('2023-12-01', 'test3'), ('2024-03-10', 'test4'), ('2024-04-20', 'test5');

/* -----Called: n3_output_1820_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1820_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1379011 FROM v1379010 WHERE v1379014 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Create temporary tables from input statements
    CREATE TEMPORARY TABLE IF NOT EXISTS v1378975 (v1378976 INT, CHECK (CAST('24:00:00.123456' AS TIME(0)) = v1378976));
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379010 (v1379011 INT, v1379012 INT, v1379013 INT, v1379014 INT, INDEX(v1379014), INDEX(v1379013)) AS SELECT IS_IPV4(NULL);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379362 (v1379363 CHAR(1) NOT NULL DEFAULT '', v1379364 ENUM('¤¢', '¤¤') DEFAULT NULL) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;

    -- Insert sample data into temporary tables
    INSERT INTO v1378975 VALUES (1), (2), (3);
    INSERT INTO v1379010 VALUES (10, 20, 30, p1), (11, 21, 31, p2), (12, 22, 32, p1 + p2);
    INSERT INTO v1379362 VALUES ('A', '¤¢'), ('B', '¤¤'), ('C', '¤¢');

    -- Apply UPDATE from statement 3 (adapt with inline SQL)
    UPDATE v1378335 AS x0 SET v1378336 = p1 WHERE v1378336 BETWEEN 1 AND 5 ORDER BY v1378336 LIMIT 32;

    -- Apply UPDATE from statement 4 (adapt with inline SQL)
    UPDATE v1378753 AS x1 SET v1378755 = 'updated' WHERE (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF(x1.v1378754, '0000-01-01') + 1) >= 30 AND x1.v1378754 = x1.v1378754 ORDER BY v1378754 LIMIT 1000;

    -- Use CURSOR to iterate over temporary table v1379010
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
        
        -- Use IF/ELSEIF/ELSE conditional
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 20;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - 682 + (10);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 5;
        -- Use CASE/WHEN inside loop
        CASE
            WHEN v_counter BETWEEN 0 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_counter BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1264(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_time_val TIME;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v86989 FROM v86988;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v86988
    INSERT INTO v86988 (v86989) VALUES (99), (1);

    -- Statement 2: CREATE TABLE v87030 with geometric function
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), PRIMARY KEY (v87031)) AS SELECT ST_ASTEXT(ST_BUFFER(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(POLYGON((0 0,0 10,10 10,10 0,0 0)), POLYGON((10 10,10 20,20 20,20 10,10 10)))''), -1)) AS x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE v86994 with time condition
    SET @sql2 = 'UPDATE v86994 AS x1 SET v86995 = CURTIME() + 1 WHERE NOT v86995 IN (''-01:00:00'', ''00:00:00'', ''03:00:00'')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE v87030 with NULL check and scientific notation
    SET @sql3 = 'UPDATE v87030 AS x0 SET x3 = -45.34e-306 WHERE NOT x0.v87031 IS NULL';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: UPDATE v86988 with JSON and bit shift condition
    SET @sql4 = 'UPDATE v86988 AS x1 SET v86989 = ''{"Password_locking": {"password_lock_time_days": 2}}'' WHERE (x1.v86989 IS NULL) >> (256 >> 3) LIMIT 200';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use cursor to iterate and count remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (1);
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + (p1 + p2);
    END CASE;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_updated < 5 DO
        SET v_updated = v_updated + 1;
    END WHILE;

    SET result = result + v_updated;
END; //

DELIMITER ;

CALL synth_output_1264(1, 1, @out_result);

SELECT @out_result;