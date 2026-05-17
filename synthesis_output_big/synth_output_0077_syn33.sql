/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v312 (v313 INT);
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v358 (v359 INT);
CREATE TABLE IF NOT EXISTS v370 (v371 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (v378 INT, v379 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v347 (v348 VARCHAR(50), v349 INT);
CREATE TABLE IF NOT EXISTS v381 (v382 VARCHAR(50), v383 INT);
INSERT INTO v312 VALUES (1), (2), (3), (4), (5);
INSERT INTO v291 VALUES (1, 'First row, p1'), (2, 'Second row'), (3, 'Third row');
INSERT INTO v358 VALUES (10), (20), (30);
INSERT INTO v370 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v375 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v347 VALUES ('old_dest', 11), ('other', 22), ('another', 33);
INSERT INTO v381 VALUES ('dest1', 1), ('dest2', 2), ('dest3', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v313 FROM v312;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: Create view and get sum from it
    SET @sql1 = 'CREATE OR REPLACE VIEW v471 AS SELECT SUM(x1.v313) AS total_sum FROM v312 AS x1 WHERE x1.v313 = x1.v313';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT total_sum INTO v_sum_val FROM v471;
    
    -- Statement 2: Update with conditional check using p1
    IF (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (p1 > (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (0)) THEN
        SET @sql2 = 'UPDATE v291 AS x0, v358 AS x4 SET v292 = 103 WHERE v292 = ?';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @p1_val;
        DEALLOCATE PREPARE stmt2;
        SET v_update_count = v_update_count + 1;
    END IF;
    
    -- Statement 3: Conditional update with loop simulation
    SET @l := 0;
    WHILE @l < 3 DO
        SET @sql3 = 'UPDATE v370 AS x0 SET v371 = CONCAT(v371, @l := @l + 1) WHERE 1 = 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @l = @l + 1;
    END WHILE;
    
    -- Statement 4: Cursor loop to process rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val = 1 THEN
            SET @sql4 = 'UPDATE v375 AS x1 SET v378 = v378 + 1 WHERE v378 = 1 AND v378 >= ?';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @p2_val;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: CASE-based update
    CASE 
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v347 AS x1, v381 AS x5 SET v348 = ? WHERE v349 = 11';
            PREPARE stmt5 FROM @sql5;
            SET @new_dest = 'new_dest';
            EXECUTE stmt5 USING @new_dest;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;
    
    SET result = v_counter + v_sum_val + v_update_count;
END; //

DELIMITER ;

CALL synth_output_0077(1, 1, @out_result);

SELECT @out_result;