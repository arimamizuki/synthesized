/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v73723 (
    v73724 INT,
    v73725 DOUBLE
);
CREATE TABLE IF NOT EXISTS v73825 (
    v73332 VARCHAR(50),
    x1 INT
);
CREATE TABLE IF NOT EXISTS v73314 (
    v73315 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v73245 (
    v73246 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73930 (
    v73931 VARCHAR(50)
);
INSERT INTO v73723 VALUES (1, 5.5), (2, 7.2), (3, 3.1), (4, 9.8);
INSERT INTO v73825 VALUES ('00:00:00', 5), ('03:00:00', 8), ('05:00:00', 3), ('-01:00:00', 12);
INSERT INTO v73314 VALUES ('a'), ('b'), ('c'), ('aa'), ('ab');
INSERT INTO v73245 VALUES ('test');
INSERT INTO v73930 VALUES ('data1'), ('data2'), ('data3');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (v_conversions * 4);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1198(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 DOUBLE;
    DECLARE v_str1 VARCHAR(100);
    DECLARE v_str2 VARCHAR(100);
    DECLARE v_json_result JSON;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    
    -- Cursor for statement 1 (CTE with recursive)
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x10 AS (SELECT (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - -285 + (0) UNION SELECT 1 FROM x15) 
        SELECT x8.v73724, x8.v73725 
        FROM v73723 AS x8 
        WHERE x8.v73725 < 6.6e0;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: Process cursor from first CTE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_val2;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: CTE with recursive and string operations
    SET @sql2 = 'WITH RECURSIVE x9 AS (SELECT x7.x1 AS x12 UNION SELECT x7.v73332 + 1 FROM x13 WHERE x7.x1 < 10) 
                 SELECT v73332, x1 INTO @v_str1, @v_int1 
                 FROM v73825 AS x7 
                 WHERE NOT x7.v73332 IN (''-01:00:00'', ''00:00:00'', ''03:00:00'') 
                 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CTE with window function and JSON
    SET @sql3 = 'WITH x8 AS (SELECT SUM(v73315) AS x10 FROM v73314 GROUP BY v73315) 
                 SELECT v73315, JSON_ARRAYAGG(v73315) OVER (ORDER BY v73315 DESC ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
                 INTO @v_str2, @v_json_result 
                 FROM v73314 AS x5 
                 WHERE x5.v73315 BETWEEN ''a'' AND ''a '' 
                 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v73245 (v73246) VALUES ('subdirectory');
        SET v_counter = v_counter + 1;
    ELSE
        INSERT INTO v73245 (v73246) VALUES ('default');
    END IF;

    -- Statement 5: CREATE INDEX (already done in setup, use dynamic SQL for verification)
    SET @sql5 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v73930'' AND index_name = ''v74102''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use CASE/WHEN for final logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (2);
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter + 10;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop using WHILE for procedural richness
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1198(1, 1, @out_result);

SELECT @out_result;