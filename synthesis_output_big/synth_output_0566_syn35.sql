/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v11446 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11447 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11482 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11603 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11520 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11551 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v11704 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11558 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11726 (
    v11727 INT,
    v11728 VARCHAR(35),
    PRIMARY KEY (v11728)
);
INSERT INTO v11319 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u');
INSERT INTO v11482 (v11483) VALUES ('mysqltest'), ('mysqltest_1'), ('localhost'), ('test8');
INSERT INTO v11603 (v11483) VALUES ('mysqltest'), ('other'), ('test8');
INSERT INTO v11520 (v11551) VALUES (0), (0), (0);
INSERT INTO v11704 (v11558) VALUES ('test1'), ('target'), ('temp'), ('tango');
INSERT INTO v11726 (v11727, v11728) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (44);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0566(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v11319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 5: CREATE TABLE v11726 ... AS SELECT NOW()
    -- We'll handle this by inserting current timestamp into v11726
    SET @sql_create = 'INSERT INTO v11726 (v11727, v11728) VALUES (?, ?)';
    PREPARE stmt_create FROM @sql_create;
    SET @v11727 = p1;
    SET @v11728 = DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s');
    EXECUTE stmt_create USING @v11727, @v11728;
    DEALLOCATE PREPARE stmt_create;
    SET v_counter = v_counter + 1;
    
    -- Statement 1: INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u')
    -- Adapt with conditional logic
    IF p1 > 0 THEN
        SET @sql_insert = 'INSERT INTO v11446 (v11447) VALUES (?), (?), (?), (?), (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @val1 = '242005';
        SET @val2 = NULL;
        SET @val3 = CAST(p2 AS CHAR);
        SET @val4 = '2000-05-11';
        SET @val5 = 'u';
        EXECUTE stmt_insert USING @val1, @val2, @val3, @val4, @val5;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = 'test8' WHERE v11483 = 'mysqltest' AND v11483 = 'mysqltest_1' AND v11483 = 'localhost'
    -- Using WHILE loop to attempt multiple updates
    SET @loop_count = 0;
    WHILE @loop_count < 3 DO
        BEGIN
            SET @sql_update1 = 'UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = ? WHERE x0.v11483 = ? AND x4.v11483 = ?';
            PREPARE stmt_update1 FROM @sql_update1;
            SET @new_val = CONCAT('test', @loop_count + 8);
            SET @cond1 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'mysqltest_1'
                ELSE 'localhost'
            END;
            SET @cond2 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'other'
                ELSE 'test8'
            END;
            EXECUTE stmt_update1 USING @new_val, @cond1, @cond2;
            DEALLOCATE PREPARE stmt_update1;
            SET v_counter = v_counter + 1;
            SET @loop_count = @loop_count + 1;
        END;
    END WHILE;
    
    -- Statement 3: UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = 1 WHERE v11558 LIKE 't%'
    -- Using REPEAT loop with conditional
    SET @repeat_count = 0;
    REPEAT
        BEGIN
            SET @sql_update2 = 'UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = ? WHERE x5.v11558 LIKE ?';
            PREPARE stmt_update2 FROM @sql_update2;
            SET @new_val2 = p1 % 2;
            SET @pattern = 't%';
            EXECUTE stmt_update2 USING @new_val2, @pattern;
            DEALLOCATE PREPARE stmt_update2;
            SET v_counter = v_counter + 1;
            SET @repeat_count = (MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - -526 + (@repeat_count) + 1;
        END;
    UNTIL @repeat_count >= p2 END REPEAT;
    
    -- Statement 4: SELECT * FROM v11319 AS x1
    -- Using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE to process data
        CASE 
            WHEN v_data LIKE 'sample%' THEN
                SET v_total = v_total + 1;
            WHEN v_data IS NULL THEN
                SET v_total = v_total - 1;
            ELSE
                SET v_total = v_total + 0;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0566(1, 1, @out_result);

SELECT @out_result;