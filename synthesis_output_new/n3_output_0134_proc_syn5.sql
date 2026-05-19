/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131402 (v1131403 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131398 (id INT AUTO_INCREMENT PRIMARY KEY, v1131403 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131461 (v1131462 VARCHAR(255), v1131463 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131375 (v1131376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(255));
INSERT INTO v1131402 (v1131403) VALUES ('TABLE'), ('ABC'), ('00:00:00.123456'), (100);
INSERT INTO v1131398 (v1131403) VALUES ('TABLE'), ('XYZ'), ('TEST');
INSERT INTO v1131461 (v1131462, v1131463) VALUES (10, 7), (8, '2001-10-15'), (12, '2009-02-21 11:35:50'), (13, 'w'), ('2009-04-05', '04:25:03'), ('00:00:00', 'q'), (9, '00:00:00'), ('2001-05-27 08:41:01', 'l'), ('2004-05-25', '18:39:28'), ('2005-01-17', 'd'), ('2003-08-28', 'k'), (7, 'a'), (4, '1900-01-01'), (NULL, '05:34:27'), ('2006-11-10 10:08:49', '11:13:16'), (1, 'n'), (26, 6), ('2001-03-03', '03:20:29'), ('2001-09-10 18:10:10', NULL), ('2007-06-17', NULL), ('2008-09-11', '10:39:48'), (NULL, '2007-06-09 02:05:46'), (32, '2000-07-03 00:00:00'), ('2005-12-15', '2001-04-15 14:12:38'), (203, '2005-05-10'), ('2008-01-22', '08:33:38'), (7, '19:27:01'), (NULL, 'f'), (38, '17:16:58'), (0, '16:44:24'), (1, '2005-12-09'), (41, '2002-10-18 00:00:00'), ('2002-03-16', 'l'), (43, '2006-07-20'), ('1900-01-01', '12:50:41'), ('2002-09-13', 'h'), ('2002-08-17', '1900-01-01 00:00:00'), (47, '00:00:00'), ('2003-04-22 16:42:22', NULL), ('2008-07-05', '06:16:28');
INSERT INTO v1131375 (v1131376) VALUES ('ABC'), ('XYZ'), ('DEF');
INSERT INTO v1131425 (v1131426) VALUES (18), ('row 2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1605_proc----- */
CREATE TABLE IF NOT EXISTS v1297134 (v1297135 DOUBLE, v1297136 DOUBLE);
CREATE TABLE IF NOT EXISTS v1297191 (v1297192 INT, v1297193 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297749 (v1297755 INT, v1297756 INT, v1297757 INT, v1297758 INT);
CREATE TABLE IF NOT EXISTS v1297358 (v1297359 VARCHAR(30), v1297360 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297719 (v1297720 VARCHAR(50), v1297721 INT);
INSERT INTO v1297134 VALUES (1E-500, 10), (1E-500, 20), (2E-500, 30), (1E-500, 40), (3E-500, 50);
INSERT INTO v1297191 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v1297749 VALUES (5, 100, -8388608, 10), (3, -10, -5, 20), (7, -15, 100, 30), (2, -20, -8388608, 40);
INSERT INTO v1297358 VALUES ('2003-01-03 1:2:3', 'initial'), ('2002-03-02 00:00:01', 'initial'), ('2020-05-05', 'initial');
INSERT INTO v1297719 VALUES ('ag', 0), ('ef', 0), ('ğŸ[INV][INV]?', 0), ('xy', 0), ('zz', 0);

/* -----Called: n3_output_1605_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1605_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1297192 FROM v1297191 WHERE v1297192 = v_conn_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET v_conn_id = CONNECTION_ID();
    
    -- First UPDATE: Use parameter p1 to modify behavior
    UPDATE v1297134 AS x1 SET v1297135 = p1 WHERE x1.v1297135 = 1E-500 
    ORDER BY v1297135, v1297135 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Second UPDATE: Use connection ID and parameter p2
    UPDATE v1297191 AS x0 SET v1297192 = p2 WHERE v1297192 = v_conn_id 
    ORDER BY v1297192 DESC;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: Conditional update with arithmetic
    UPDATE v1297749 AS x0 SET x0.v1297758 = x0.v1297755 * p1 
    WHERE v1297757 >= -8388608 AND v1297756 < -9;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: Use REPEAT function with parameter
    UPDATE v1297358 AS x1 SET x1.v1297359 = (REPEAT('b', p2)) 
    WHERE v1297359 = '2003-01-03 1:2:3' OR v1297359 = '2002-03-02 00:00:01';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth UPDATE: Use NOT IN with parameter
    UPDATE v1297719 AS x1 SET v1297721 = p1 
    WHERE NOT v1297720 IN ('ag', 'ef', 'ğŸ[INV][INV]?');
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Cursor processing with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
CALL n3_output_0253_proc(17, 12, @_syn_17441);
    IF @_syn_17441 - @_io_result + (v_update_count > 10) THEN
        SET result = v_counter + v_update_count;
    ELSEIF v_update_count BETWEEN 5 AND 10 THEN
        SET result = v_counter * p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = ABS(result);
        WHEN result = 0 THEN
            SET result = p1 + p2;
        ELSE
            SET result = result MOD 100;
    END CASE;

    -- WHILE loop for final adjustment
    WHILE result > 50 DO
        SET result = result - 10;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0253_proc----- */
CREATE TABLE IF NOT EXISTS v1132790 (v1132792 INT, v1132793 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132866 (v1132867 INT, v1132868 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132897 (v1132898 VARCHAR(100), v1132899 INT);
CREATE TABLE IF NOT EXISTS v1132852 (v1132854 INT, v1132855 DATE);
CREATE TABLE IF NOT EXISTS v1132929 (v1132930 INT, v1132931 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132856 (v1132858 INT, v1132859 DATE, v1132860 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1133012 (v1133013 INT, v1133014 VARCHAR(50), v1133015 INT);
INSERT INTO v1132790 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1132866 VALUES (1, 'match1'), (2, 'match2'), (3, 'match3');
INSERT INTO v1132897 VALUES ('statement/sp/test1', 10), ('statement/sp/test2', 20), ('other', 30);
INSERT INTO v1132852 VALUES (0, '2023-01-01'), (1, '2023-01-02'), (2, '2023-01-03');
INSERT INTO v1132929 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1132856 VALUES (5, '2022-02-25', 'I'), (10, '2022-02-26', 'O');
INSERT INTO v1133012 VALUES (100, 'one_event', 1), (200, 'two_event', 2), (300, 'one_event', 3);

/* -----Called: n3_output_0253_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_name VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1133013, v1133014 FROM v1133012 WHERE v1133014 = 'one_event';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Update statement 1: Natural join update
    UPDATE v1132790 AS x0 NATURAL JOIN v1132866 AS x1 
    SET v1132792 = p1 
CALL n3_output_0861_proc(-53, 32, @_syn_2462);
    WHERE @_syn_2462 - @_io_result + (1) OR 1 LIKE 11;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 2: Update with LIKE pattern
    UPDATE v1132897 AS x1 
    SET v1132898 = CONCAT('statement/sp/', p2) 
    WHERE v1132898 LIKE 'statement/sp/%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 3: Multi-table update
    UPDATE v1132852 AS x1, v1132929 AS x5 
    SET v1132854 = p1 
    WHERE v1132854 = 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 4: Complex WHERE condition
    UPDATE v1132856 AS x0 
    SET v1132858 = p2 
    WHERE (v1132860, v1132859) IN (('I', '2022-02-25'), ('O', '2022-02-26'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 5: Self-join update with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val, v_cur_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133012 AS x1 NATURAL JOIN v1133012 AS x7 
        SET x1.v1133013 = p1 
        WHERE x1.v1133014 = 'one_event';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > p1 THEN
            SET v_prev_val = v_cur_val;
        ELSEIF v_cur_val = p1 THEN
            SET v_prev_val = 0;
        ELSE
            SET v_prev_val = p1 - v_cur_val;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter + p2
        WHEN v_counter > 10 THEN v_counter - p1
        ELSE v_counter
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_prev_val > 0 DO
        SET result = result + 1;
        SET v_prev_val = v_prev_val - 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0861_proc----- */
CREATE TABLE IF NOT EXISTS v1159385 (v1159386 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159410 (v1159411 DATETIME(2) NOT NULL DEFAULT CURRENT_TIMESTAMP(2) ON UPDATE CURRENT_TIMESTAMP(2), v1159412 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2));
CREATE TABLE IF NOT EXISTS v1159338 (v1159339 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159381 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159429 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary);
INSERT INTO v1159385 VALUES ('initial'), ('test'), ('value');
INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT), (DEFAULT, DEFAULT);
INSERT INTO v1159338 VALUES ('a'), ('b'), ('c');
INSERT INTO v1159381 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1159429 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1159440 VALUES ('x'), ('y'), ('z');

/* -----Called: n3_output_0861_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0861_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_dt DATETIME(2);
    DECLARE v_ins_result CHAR(1);
    DECLARE cur CURSOR FOR SELECT v1159430 FROM v1159429;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- DDL: Create tables (already done in setup)
    -- DML 1: First UPDATE with IN clause using p1
    SET @r = CONCAT('updated_', p1);
    UPDATE v1159385 AS x0 SET v1159386 = @r WHERE ('I', 674) IN ((1, '2002-01-09 2:00:10'), ('comment', 'wangwu'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 2: Second UPDATE with comparison
    SET @b = CONCAT('b_', p2);
    UPDATE v1159338 AS x0 SET v1159339 = @b WHERE (1, NULL, 3) > (NULL, (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - 867 + (2), 3);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 3: Third UPDATE with JOIN
    SET @r = CONCAT('joined_', p1 + p2);
    UPDATE v1159429 AS x1 INNER JOIN v1159381 AS x4 ON x1.v1159430 = x1.v1159430 SET v1159430 = @r WHERE ('I', '141026') IN (('2022-02-25 11:01:14', 'I'), ('f', 'f'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DDL: CREATE TABLE AS SELECT with INSERT function
    DROP TABLE IF EXISTS v1159440;
    CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary) COMMENT='This table has a INT column' AS SELECT INSERT('a', 1, 1, YEAR(UNHEX('w'))) AS x2;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET v_counter = v_counter + 100;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 50;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- CURSOR loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- CASE/WHEN for final logic
    CASE 
        WHEN v_counter > 1000 THEN SET result = v_counter;
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    -- Insert into v1159410 as part of logic
    INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT);
    SET result = result + ROW_COUNT();
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
CREATE TABLE IF NOT EXISTS `table_ch02g9` (
    `table_ch02g9_customer_id` INT,
    `table_ch02g9_country` INT
);

INSERT INTO `table_ch02g9` (`table_ch02g9_customer_id`, `table_ch02g9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_CH02G9_COUNTRY
    INTO V_COUNTRY
    FROM TABLE_CH02G9
    WHERE TABLE_CH02G9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - -656 + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (-p_n));
END //

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
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1684----- */
CREATE TABLE IF NOT EXISTS v205653 (
    v205654 INT DEFAULT (123 * 1),
    v205655 JSON DEFAULT (JSON_ARRAY(v205654))
) AS SELECT 4 AS x3;
CREATE TABLE IF NOT EXISTS v204430 (
    v203902 INT,
    v203903 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v204367 (
    v204368 INT,
    v204369 INT,
    v204370 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v203794 (
    v203795 INT,
    v203796 DATETIME
);
CREATE TABLE IF NOT EXISTS v204022 (
    v204023 INT,
    v204024 VARCHAR(50)
);
INSERT INTO v204430 (v203902, v203903) VALUES (NULL, 'test1'), (NULL, 'test2'), (5, 'test3');
INSERT INTO v204367 (v204368, v204369, v204370) VALUES (1, 10, 'alpha'), (2, 20, 'beta'), (3, 30, 'gamma');
INSERT INTO v203794 (v203795, v203796) VALUES (500, NOW()), (1000, NOW()), (1500, NOW());
INSERT INTO v204022 (v204023, v204024) VALUES (100, 'initial'), (200, 'initial2');

/* -----Called: synth_output_1684----- */

DELIMITER //

CREATE PROCEDURE synth_output_1684(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_update_affected INT DEFAULT 0;
    DECLARE v_insert_id INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v203902 FROM v204430 WHERE v203902 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE TABLE v205653 - use it to insert data from p1 and p2
    INSERT INTO v205653 (v205654, v205655) VALUES (p1, JSON_ARRAY(p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT x3.v203902 FROM v204430 AS x3 WHERE x3.v203902 IS NULL
    -- Use cursor to iterate over NULL values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    SET v_loop_done = FALSE;

    -- Statement 3: CREATE INDEX v205755 - already created in setup, use it for optimization check
    -- Simulate index usage by checking if table exists and index is present
    IF EXISTS (SELECT 1 FROM information_schema.statistics WHERE table_name = 'v204367' AND index_name = 'v205755') THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 4: UPDATE v203794 AS x1 SET v203795 = 932 WHERE NOT v203795 BETWEEN SUBTIME(DATE('0000-00-00 00:00:00'), '19:30:30.005477') AND CURRENT_TIME()
    -- Use dynamic SQL with conditional logic
    SET @sql_update = 'UPDATE v203794 SET v203795 = 932 WHERE NOT v203795 BETWEEN SUBTIME(DATE(''0000-00-00 00:00:00''), ''19:30:30.005477'') AND CURRENT_TIME()';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    SET v_update_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + v_update_affected;

    -- Statement 5: INSERT INTO v204022 (v204023) VALUES (998)
    -- Use a WHILE loop to insert multiple times based on p1
CALL synth_output_0541(-4, -48, @_syn_7282);
    WHILE @_syn_7282 - 6 + (p1 > 0) DO
        INSERT INTO v204022 (v204023) VALUES (998);
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Cleanup
    DROP TABLE IF EXISTS v205653;
    DROP TABLE IF EXISTS v204430;
    DROP TABLE IF EXISTS v204367;
    DROP TABLE IF EXISTS v203794;
    DROP TABLE IF EXISTS v204022;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0541----- */
CREATE TABLE IF NOT EXISTS v10543 (v10544 DOUBLE, id INT);
CREATE TABLE IF NOT EXISTS v10117 (id INT);
CREATE TABLE IF NOT EXISTS v9937 (id INT);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS v10456 (v10457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9978 (v9979 VARCHAR(10), v9980 JSON);
CREATE TABLE IF NOT EXISTS v10008 (v10009 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v10488 (id INT);
CREATE TABLE IF NOT EXISTS v10282 (v10147 VARCHAR(20), id INT);
INSERT INTO v10543 VALUES (1.1e100, 1), (26, 2), (39, 3), (52, 4), (100, 5);
INSERT INTO v10117 VALUES (1), (2), (3);
INSERT INTO v9937 VALUES (1), (2), (3);
INSERT INTO x8 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2);
INSERT INTO v10456 VALUES ('f'), ('fz'), ('g'), ('Ġ'), ('ġ');
INSERT INTO v9978 VALUES ('old', '{"x":"x"}'), ('test', '{"x":"y"}');
INSERT INTO v10008 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 2);
INSERT INTO v10488 VALUES (1), (2);
INSERT INTO v10282 VALUES ('old', 1), ('test16', 2);

/* -----Called: synth_output_0541----- */

DELIMITER //

CREATE PROCEDURE synth_output_0541(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v10457 FROM v10456;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with complex joins
    SET @sql1 = 'UPDATE v10543 AS x1, v10117 AS x2 RIGHT JOIN v9937 AS x7 JOIN x8 AS x10 ON 1 LEFT JOIN x9 AS x11 ON 1 ON 1 SET v10544 = 1 WHERE x1.v10544 IN (1.1e100, 26, 39, 52)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with JSON path check
    SET @sql3 = 'UPDATE v9978 AS x1 SET v9979 = ''hi'' WHERE v9980 ->> ''$.x'' = ''x''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with spatial function and conditional check
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v10008 AS x1 JOIN v10488 AS x2 ON x1.v10009 = x1.v10009 SET v10009 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE v10009 = ''new_user''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: UPDATE with simple condition
    SET @sql5 = 'UPDATE v10282 AS x0 SET x0.v10147 = ''test16'' WHERE v10147 = ''old''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0134_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cursor CURSOR FOR SELECT v1131403 FROM v1131402 WHERE v1131403 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with JOIN
    UPDATE v1131402 AS x1 
    JOIN v1131398 AS x6 ON x1.v1131403 = x6.v1131403 
    SET x1.v1131403 = LEFT(x1.v1131403, CHAR_LENGTH(x1.v1131403) - 2) 
    WHERE x1.v1131403 = 'TABLE';
    
    -- Statement 2: INSERT multiple rows into v1131461
    INSERT INTO v1131461 (v1131462, v1131463) VALUES 
        (p1, p2),
        (8, '2001-10-15'),
        (12, '2009-02-21 11:35:50'),
        (13, 'w'),
        ('2009-04-05', '04:25:03'),
        ('00:00:00', 'q'),
        (9, '00:00:00'),
        ('2001-05-27 08:41:01', 'l'),
        ('2004-05-25', '18:39:28'),
        ('2005-01-17', 'd'),
        ('2003-08-28', 'k'),
        (7, 'a'),
        (4, '1900-01-01'),
        (NULL, '05:34:27'),
        ('2006-11-10 10:08:49', '11:13:16'),
        (1, 'n'),
        (26, 6),
        ('2001-03-03', '03:20:29'),
        ('2001-09-10 18:10:10', NULL),
        ('2007-06-17', NULL),
        ('2008-09-11', '10:39:48'),
        (NULL, '2007-06-09 02:05:46'),
        (32, '2000-07-03 00:00:00'),
        ('2005-12-15', '2001-04-15 14:12:38'),
        (203, '2005-05-10'),
        ('2008-01-22', '08:33:38'),
        (7, '19:27:01'),
        (NULL, 'f'),
        (38, '17:16:58'),
        (0, '16:44:24'),
        (1, '2005-12-09'),
        (41, '2002-10-18 00:00:00'),
        ('2002-03-16', 'l'),
        (43, '2006-07-20'),
        ('1900-01-01', '12:50:41'),
        ('2002-09-13', 'h'),
        ('2002-08-17', '1900-01-01 00:00:00'),
        (47, '00:00:00'),
        ('2003-04-22 16:42:22', NULL),
        ('2008-07-05', '06:16:28');
    
    -- Statement 3: UPDATE v1131375 with condition using p1
    IF p1 > 0 THEN
        UPDATE v1131375 AS x0 SET v1131376 = v1131376 WHERE v1131376 = 'ABC';
CALL synth_output_1684(-97, 69, @_syn_1305);
CALL n3_output_1605_proc(66, 17, @_syn_1313);
        SET v_counter = @_syn_1305 - 0 + (@_syn_1313 - @_io_result + (v_counter)) + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: INSERT into v1131402
    INSERT INTO v1131402 (v1131403) VALUES ('00:00:00.123456'), (100);
    
    -- Statement 5: INSERT into v1131425
    INSERT INTO v1131425 (v1131426) VALUES (18), ('row 2');
    
    -- Use cursor to process results and demonstrate loop/conditional
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val LIKE '0%' THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - -995 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (v_val like '%t%')) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cursor;
    
    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0134_proc(1, 1, @out_result);

SELECT @out_result;