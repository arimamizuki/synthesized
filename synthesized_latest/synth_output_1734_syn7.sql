/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v221957 (
    v221958 INT,
    v221959 INT
);
CREATE TABLE IF NOT EXISTS v221949 (
    v221950 INT,
    v221951 INT,
    v221952 TIME,
    v221953 INT,
    v221954 INT
);
CREATE TABLE IF NOT EXISTS v223199 (
    v223201 TIME
);
CREATE TABLE IF NOT EXISTS v223716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x14 (
    v221951 INT,
    v221952 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v221951 INT,
    v221952 INT
);
INSERT INTO v221957 VALUES (1, 5), (2, 12), (3, 20), (4, 8), (5, 18);
INSERT INTO v221949 VALUES (100, 1, '10:00:00', 500, 1), (200, 2, '12:00:00', 600, 2), (300, 3, '14:00:00', 700, 3);
INSERT INTO v223199 VALUES ('08:00:00'), ('12:30:00'), ('16:45:00');
INSERT INTO v223716 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x14 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x15 VALUES (1, 50), (2, 100), (3, 150);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
CREATE TABLE IF NOT EXISTS `table_w96x6p` (
    `table_w96x6p_player_id` INT,
    `table_w96x6p_player_name` VARCHAR(50),
    `table_w96x6p_game_mode` INT,
    `table_w96x6p_score` INT,
    `table_w96x6p_rank_position` INT,
    `table_w96x6p_last_played` INT
);

CREATE TABLE IF NOT EXISTS `table_88r7sb` (
    `table_88r7sb_tournament_id` INT,
    `table_88r7sb_game_mode` INT,
    `table_88r7sb_entry_fee` INT,
    `table_88r7sb_prize_pool` INT,
    `table_88r7sb_winner_id` INT
);

INSERT INTO `table_w96x6p` (`table_w96x6p_player_id`, `table_w96x6p_player_name`, `table_w96x6p_game_mode`, `table_w96x6p_score`, `table_w96x6p_rank_position`, `table_w96x6p_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_88r7sb` (`table_88r7sb_tournament_id`, `table_88r7sb_game_mode`, `table_88r7sb_entry_fee`, `table_88r7sb_prize_pool`, `table_88r7sb_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_88R7SB_PRIZE_POOL, 1000), COALESCE(TABLE_88R7SB_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM TABLE_88R7SB
    WHERE TABLE_88R7SB_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1734(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT DISTINCT
    DECLARE cur CURSOR FOR SELECT DISTINCT id FROM v223716;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: SELECT with complex conditions
    BEGIN
        SELECT x3.v221959 INTO v_var1 
        FROM v221957 AS x3 
        WHERE NOT ((x3.v221958 < 5 OR x3.v221959 < 10) AND (NOT (x3.v221959 > 16) OR x3.v221958 > 17))
        LIMIT 1;
        
        IF (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - -563 + (v_var1) IS NOT NULL THEN
            SET v_counter = v_counter + v_var1;
        END IF;
    END;
    
    -- Statement 2: WITH RECURSIVE CTE with window function
    BEGIN
        WITH RECURSIVE x8 AS (
            SELECT x6.v221951, x6.v221951 AS val 
            FROM x14 
            UNION ALL 
            SELECT x6.v221951 + 1, x6.v221951 + 1 
            FROM x15 
            WHERE x6.v221952 < 250
        )
        SELECT x6.v221953, x6.v221950, COUNT(*) OVER (ORDER BY x6.v221954 DESC) AS x3, x6.v221953 
        INTO v_var1, v_var2, v_cte_val, v_var1
        FROM v221949 AS x6 
        WHERE x6.v221952 = SEC_TO_TIME(36000)
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_val, 0);
    END;
    
    -- Statement 3: SELECT DISTINCT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: SELECT with BETWEEN and NOT
    BEGIN
        SELECT x3.v223201 INTO v_time_val 
        FROM v223199 AS x3 
        WHERE NOT x3.v223201 BETWEEN '00:00:00' AND ''
        LIMIT 1;
        
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + HOUR(v_time_val);
        END IF;
    END;
    
    -- Statement 5: CREATE VIEW (use dynamic SQL to create and drop)
    BEGIN
        SET @sql = 'CREATE OR REPLACE VIEW v224446 AS SELECT id, data FROM v223716 WHERE id > 2';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        -- Use CASE to check view existence
        CASE 
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter + p2;
        END CASE;
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1734(1, 1, @out_result);

SELECT @out_result;