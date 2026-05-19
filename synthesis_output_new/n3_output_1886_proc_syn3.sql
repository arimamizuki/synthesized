/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0759_proc----- */
CREATE TABLE IF NOT EXISTS v1151405 (v1151407 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1151419 (v1151420 DATETIME);
CREATE TABLE IF NOT EXISTS v1151423 (v1151424 INT, v1151426 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1151437 (v1151437_id INT AUTO_INCREMENT PRIMARY KEY, v1151809 CHAR(1));
CREATE TABLE IF NOT EXISTS v1151607 (v1151608 POINT);
CREATE TABLE IF NOT EXISTS v1151808 (v1151809 CHAR(1));
INSERT INTO v1151405 VALUES (ST_GEOMFROMTEXT('POINT(230 9)'));
INSERT INTO v1151419 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR);
INSERT INTO v1151423 VALUES (1, 'test'), (1, 12345);
INSERT INTO v1151437 (v1151809) VALUES ('N');
INSERT INTO v1151607 VALUES (POINT(0, 0));
INSERT INTO v1151808 VALUES ('N');

/* -----Called: n3_output_0759_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0759_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_dt DATETIME;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1151420 FROM v1151419 ORDER BY v1151420 LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT with POINT
    INSERT INTO v1151607 (v1151608) VALUES (POINT(p1, p2));

    -- Statement 2: INSERT with multiple values
    INSERT INTO v1151423 (v1151424, v1151426) VALUES (p1, '𠻠'), (p1, 198006), (p1, 'Lun'), (p1, 439), (p1, 498), (p1, 'catchment'), (p1, 'violinist');

    -- Statement 3: UPDATE with geometry function
    IF p1 > 0 THEN
        UPDATE v1151405 AS x0 SET v1151407 = ST_GEOMFROMTEXT('POINT(230 9)') WHERE (FLOOR(ATAN(x0.v1151407)) IS NULL) = '23';
    END IF;

    -- Statement 4: UPDATE with JOIN and SUBTIME
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1151808 AS x1 JOIN v1151437 AS x5 ON x1.v1151809 = x1.v1151809 SET x1.v1151809 = 'Y' WHERE x1.v1151809 >= SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dt;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1151419 AS x0 SET x0.v1151420 = '99999.99999' WHERE x0.v1151420 = CURRENT_TIMESTAMP() ORDER BY v1151420, v1151420 LIMIT 12;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0115_proc----- */
CREATE TABLE IF NOT EXISTS v1131079 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 CHAR(10));
CREATE TABLE IF NOT EXISTS v1130924 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131054 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131048 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131063 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131097 (id INT AUTO_INCREMENT PRIMARY KEY, v1131098 INT);
INSERT INTO v1131079 (v1131080, v1131081) VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1131099 (v1131080, v1131081) VALUES (100, 50), (200, 150), (300, 250);
INSERT INTO v1131001 (v1131002) VALUES ('A'), ('B'), ('C');
INSERT INTO v1130924 (v1130925, v1130926) VALUES (3, 5), (7, 3), (10, 15);
INSERT INTO v1131054 (v1130925, v1130926) VALUES (3, 8), (5, 3), (12, 18);
INSERT INTO v1131048 (v1131049) VALUES (10.5), (20.3), (30.7);
INSERT INTO v1131063 (v1131049) VALUES (40.2), (50.1), (60.9);
INSERT INTO v1131097 (v1131098) VALUES (0), (1), (0);

/* -----Called: n3_output_0115_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0115_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1131080 FROM v1131079 WHERE v1131080 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use first UPDATE: UPDATE v1131079 AS x1, v1131099 AS x5 SET v1131080 = v1131081 + 5
    UPDATE v1131079 AS x1, v1131099 AS x5 
    SET x1.v1131080 = x5.v1131081 + 5 
    WHERE x1.id = x5.id;
    
    -- Use second UPDATE: UPDATE v1131001 AS x0 SET v1131002 = 'N'
    UPDATE v1131001 AS x0 SET v1131002 = 'N' WHERE x0.id = p1;
    
    -- Use third UPDATE: UPDATE v1130924 AS x0 LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 SET v1130925 = 10 WHERE v1130925 = 'EXAMPLE'
    -- Note: v1130925 is INT, so 'EXAMPLE' won't match; adapt to use p2
    UPDATE v1130924 AS x0 
    LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 
    SET x0.v1130925 = 10 
    WHERE x0.v1130925 = p2;
    
    -- Use fourth UPDATE: UPDATE v1131048 AS x1, v1131063 AS x5 SET v1131049 = v1131049 + SLEEP(0.01)
    -- SLEEP(0.01) returns 0, so effectively adds 0; use it with a multiplier based on p1
    UPDATE v1131048 AS x1, v1131063 AS x5 
    SET x1.v1131049 = x1.v1131049 + (SLEEP(0.01) * p1)
    WHERE x1.id = x5.id;
    
    -- Use fifth UPDATE: UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE v1131098 = 1
    UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE x0.v1131098 = 1;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum_val = v_sum_val + v_temp_val;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF/ELSE
        IF v_counter > 5 THEN
CALL n3_output_0576_proc(-80, 29, @_syn_1197);
            SET v_loop_counter = @_syn_1197 - @_io_result + (v_loop_counter) + 10;
        ELSEIF v_counter > 2 THEN
            SET v_loop_counter = v_loop_counter + 5;
        ELSE
            SET v_loop_counter = v_loop_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN
    SET result = CASE 
        WHEN v_sum_val > 100 THEN v_sum_val
        WHEN v_sum_val > 50 THEN v_sum_val * 2
        ELSE v_sum_val * 3
    END;
    
    -- Use WHILE loop
    WHILE v_loop_counter > 0 DO
        SET result = result + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    -- Use REPEAT loop
    SET v_loop_counter = 3;
    REPEAT
        SET result = result - 1;
        SET v_loop_counter = v_loop_counter - 1;
    UNTIL v_loop_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0576_proc----- */
CREATE TABLE IF NOT EXISTS v1142676 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142411 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142252 (v1142253 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1142470 (v1142253 VARCHAR(255));
INSERT INTO v1142676 VALUES (1, 'same_value_col1'), (2, 'same_value_col3');
INSERT INTO v1142411 VALUES (1, 'same_value_col1'), (3, 'same_value_col3');
INSERT INTO v1142252 VALUES ('test'), ('1996'), (NULL);
INSERT INTO v1142470 VALUES ('test'), ('1996'), (NULL);

/* -----Called: n3_output_0576_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0576_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom_result VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1142722 FROM v1142720 WHERE v1142721 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create tables from DDL statements
    CREATE TABLE IF NOT EXISTS v1142712 (
        v1142713 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1142714 DATETIME
    ) AS SELECT ST_CENTROID(POINT(1, 1)) IN ('1', 1, '1') AS x3;

    CREATE TABLE IF NOT EXISTS v1142720 (
        v1142721 VARCHAR(3073) DEFAULT (CONCAT('[', v1142722, ']')),
        v1142722 INT
    );

    CREATE TABLE IF NOT EXISTS v1142725 (
        v1142726 INT,
        v1142727 INT
    ) AS SELECT REPLACE(NULL, '', 'bravo') AS x3;

    -- Insert sample data
    INSERT INTO v1142720 (v1142722) VALUES (p1), (p2), (10), (20);
    INSERT INTO v1142725 (v1142726, v1142727) VALUES (1, 100), (2, 200), (3, 300);

    -- Update statements adapted with direct inline SQL
    UPDATE v1142676 AS x1
    RIGHT JOIN v1142411 AS x6 ON x1.v1142677 = x6.v1142677
    SET x1.v1142677 = p1
    WHERE x1.v1142678 = 'same_value_col1' AND x6.v1142678 = 'same_value_col3';

    UPDATE v1142252 AS x1
    STRAIGHT_JOIN v1142470 AS x4 ON (x1.v1142253 = x4.v1142253)
    SET x1.v1142253 = REPEAT(LEFT(x1.v1142253, 1), 255)
    WHERE x1.v1142253 IS NULL OR x1.v1142253 = '1996';

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN structure
        CASE
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with IF/ELSE
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF MOD(v_counter, 2) = 0 THEN
            SET v_counter = v_counter + p1;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END WHILE;

    -- Use geometry result from first table
    SELECT COUNT(*) INTO v_update_count FROM v1142712 WHERE v1142713 > 0;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
CREATE TABLE IF NOT EXISTS `table_u7y4da` (
    `table_u7y4da_album_id` INT,
    `table_u7y4da_artist_id` INT,
    `table_u7y4da_title` INT,
    `table_u7y4da_release_year` INT,
    `table_u7y4da_total_tracks` DECIMAL(10,2),
    `table_u7y4da_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `table_8qww15` (
    `table_8qww15_track_id` INT,
    `table_8qww15_album_id` INT,
    `table_8qww15_track_number` INT,
    `table_8qww15_duration` INT,
    `table_8qww15_play_count` INT
);

INSERT INTO `table_u7y4da` (`table_u7y4da_album_id`, `table_u7y4da_artist_id`, `table_u7y4da_title`, `table_u7y4da_release_year`, `table_u7y4da_total_tracks`, `table_u7y4da_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_8qww15` (`table_8qww15_track_id`, `table_8qww15_album_id`, `table_8qww15_track_number`, `table_8qww15_duration`, `table_8qww15_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_8QWW15_PLAY_COUNT), (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - 236 + (0)), COUNT(*), COALESCE(AVG(TABLE_8QWW15_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM TABLE_8QWW15
    WHERE TABLE_8QWW15_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + (v_section_revenue) / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(16),
    col2 INT
);
INSERT INTO t1 VALUES ('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', 5);

/* -----Called: sp_procedure_bug9004_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col2 FROM t1 WHERE col1 = CAST(p1 AS CHAR(16));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1159_proc(-58, 99, @_syn_24915);
CALL synth_output_0210(55, 4, @_syn_24915);
        SET v_count = @_syn_24915 - @_io_result + (@_syn_24915 - -1 + (v_count)) + 1;
        IF v_val > p2 THEN
            SET v_val = v_val + 1;
        ELSE
            SET v_val = v_val - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0210----- */
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

/* -----Called: synth_output_0210----- */

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
        SET result = -1;
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
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use v2015 table with conditional logic
    IF p1 > 0 THEN
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
            SET result = (MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - 978 + (-1);
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

/* -----Dependency for: MYSQL_FUNC_EMP_INFO_rpit5m----- */
CREATE TABLE IF NOT EXISTS table_k95o9w (
    table_k95o9w_emp_no INT,
    table_k95o9w_first_name VARCHAR(50)
);

INSERT INTO table_k95o9w (`table_k95o9w_emp_no`, `table_k95o9w_first_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_EMP_INFO_rpit5m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_K95O9W E 
    WHERE TABLE_K95O9W_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_0759_proc(-13, -68, @_syn_20910);
    SET @l = @_syn_20910 - @_io_result + (p1) + p2;
    UPDATE v1407851 AS x0 SET v1407852 = @l 
    WHERE v1407852 IN ('testtest', '1.0', '1.1', '1.2', '1.3');
    SET v_counter = (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - 424 + (v_counter) + ROW_COUNT();

    -- Step 3: Second UPDATE with sequential counter using CASE/WHEN
    SET @tmp := 0;
CALL sp_procedure_bug9004_1_proc(-12, 91, @_syn_20917);
CALL n3_output_0115_proc(-79, 57, @_syn_20917);
    UPDATE v1407853 AS x1 SET v1407854 = (@tmp := @tmp + @_syn_20917 - @_io_result + (@_syn_20917 - @_io_result + (1))) 
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

CALL n3_output_1886_proc(1, 1, @out_result);

SELECT @out_result;