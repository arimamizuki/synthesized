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

/* -----Dependency for: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
CREATE TABLE IF NOT EXISTS `table_83jk04` (
    `table_83jk04_transaction_id` INT,
    `table_83jk04_account_id` INT,
    `table_83jk04_transaction_date` DATE,
    `table_83jk04_amount` DECIMAL(10,2),
    `table_83jk04_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4xsou8` (
    `table_4xsou8_account_id` INT,
    `table_4xsou8_customer_id` INT,
    `table_4xsou8_balance` INT,
    `table_4xsou8_account_type` INT
);

INSERT INTO `table_83jk04` (`table_83jk04_transaction_id`, `table_83jk04_account_id`, `table_83jk04_transaction_date`, `table_83jk04_amount`, `table_83jk04_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4xsou8` (`table_4xsou8_account_id`, `table_4xsou8_customer_id`, `table_4xsou8_balance`, `table_4xsou8_account_type`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'CREDIT'
      AND TABLE_83JK04_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'DEBIT';

    SELECT TABLE_4XSOU8_BALANCE INTO V_BALANCE FROM TABLE_4XSOU8 WHERE TABLE_4XSOU8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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
    IF p1 > 0 THEN
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
            SET v_counter = v_counter + (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - 229 + (10);
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;
    
    SET result = v_counter + v_sum_val + v_update_count;
END; //

DELIMITER ;

CALL synth_output_0077(1, 1, @out_result);

SELECT @out_result;