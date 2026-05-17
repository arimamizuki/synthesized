/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1340 (v1341 DATETIME, v1342 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1095 (v1096 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1086 (v1087 VARCHAR(100), v1088 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1093 (v1094 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1693 (v1694 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1695 CHAR(20));
CREATE TABLE IF NOT EXISTS v1696 (v1697 INT AUTO_INCREMENT PRIMARY KEY, v1698 INT NOT NULL, v1699 INT DEFAULT 1);
INSERT INTO v1340 (v1341, v1342) VALUES ('2005-01-01 10:00', 'item2'), ('2004-06-15 08:30', 'item1');
INSERT INTO v1095 (v1096) VALUES ('item2'), ('item3');
INSERT INTO v1086 (v1087, v1088) VALUES ('product1', 'street1'), ('product2', 'couldbemuchworse_street');
INSERT INTO v1093 (v1094) VALUES ('product1'), ('product2');
INSERT INTO v1693 (v1695) VALUES ('test1'), ('test2');
INSERT INTO v1696 (v1698, v1699) VALUES (100, 1), (200, 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
CREATE TABLE IF NOT EXISTS `table_9vxf0g` (
    `table_9vxf0g_order_id` INT,
    `table_9vxf0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_9vxf0g` (`table_9vxf0g_order_id`, `table_9vxf0g_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_9VXF0G_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_9VXF0G
    WHERE TABLE_9VXF0G_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - -563 + (floor(v_total));
END //

DELIMITER ;

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

CREATE PROCEDURE synth_output_0184(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for processing update results
    DECLARE cur CURSOR FOR SELECT v1698 FROM v1696 WHERE v1699 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update v1340 using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;
        SET @sql1 = 'UPDATE v1340 AS x2 JOIN v1095 AS x6 ON x2.v1341 = x2.v1341 SET v1341 = ? WHERE v1341 = ?';
        SET @param1 = '2005-01-01 10:00';
        SET @param2 = 'item2';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: Update v1086 with LIKE condition
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 200;
        SET @sql2 = 'UPDATE v1086 AS x2 JOIN v1093 AS x6 ON x2.v1087 = x2.v1088 SET v1088 = ? WHERE x2.v1087 LIKE ?';
        SET @param3 = 'couldbemuchworse_street';
        SET @param4 = 'p%';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @param3, @param4;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    END;
    
    -- Statement 3: Create table v1693 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 300;
        INSERT INTO v1693 (v1695) 
        SELECT CAST(CEIL(18446744073709551616) AS CHAR(20)) 
        UNION 
        SELECT CAST(FLOOR(18446744073709551616) AS CHAR(20));
        SET v_counter = v_counter + 3;
    END;
    
    -- Statement 4: Create table v1696 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 400;
        INSERT INTO v1696 (v1698, v1699) 
        SELECT CAST('filler' AS SIGNED), CAST('1995-09-01' AS SIGNED);
        SET v_counter = v_counter + 4;
    END;
    
    -- Statement 5: Update v1693 with CAST operation
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql5 = 'UPDATE v1693 AS x1 SET v1694 = CAST(x3 AS CHAR CHARACTER SET utf8mb3) WHERE x4 = ?';
        SET @param5 = 'test1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 5;
    END;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional processing
        IF v_val > p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - 959 + (v_val = p1) THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Use CASE statement for final calculation
    CASE 
        WHEN v_counter < 50 THEN SET result = v_counter * 10;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 5;
        ELSE SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0184(1, 1, @out_result);

SELECT @out_result;