/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20138 (
    v20140 INT,
    v20139 VARCHAR(255),
    v20141 INT
);
CREATE TABLE IF NOT EXISTS v20164 (
    v20166 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20127 (
    v20128 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 INT,
    x2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS x13 (
    v20163 INT,
    x2 INT
);
INSERT INTO v20138 VALUES
(1, 'test', 100),
(2, 'nam', 200),
(3, 'other', 300);
INSERT INTO v20164 VALUES ('dummy');
INSERT INTO v20127 VALUES ('initial');
INSERT INTO v20162 VALUES
(58, 'x'),
(58, 'y'),
(59, 'z');
INSERT INTO x13 VALUES
(58, 10),
(58, 20),
(59, 30);

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - 229 + (1);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

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

CREATE PROCEDURE synth_output_0729(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result TEXT;
    DECLARE v_spatial_check INT DEFAULT 0;
    DECLARE v_cte_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x6.x2 
        FROM v20162 AS x6 
        WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: SELECT with spatial functions
    BEGIN
        SELECT ST_ASTEXT(ST_ENVELOPE(ST_DIFFERENCE(
            ST_GEOMFROMTEXT('polygon((0 0, 1 0, 0 1, 0 0))'),
            ST_GEOMFROMTEXT('polygon((0 0, 0 1, 1 1, 1 0, 0 0))')
        ))) INTO v_geo_result
        FROM v20138 AS x7
        WHERE x7.v20140 = p1
        LIMIT 1;
        
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: INSERT with dynamic SQL
    BEGIN
        SET @sql_ins = 'INSERT INTO v20164 (v20166) VALUES (?)';
        SET @val = '';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with complex condition
    BEGIN
        UPDATE v20138 AS x0 
        SET v20139 = 'nam' 
        WHERE (v20139 AND v20139 OR v20141) <> (v20139 AND (NOT (NOT ('%%green%%' = '23' AND v20140 = 1))));
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: INSERT multiple rows using cursor and loop
    BEGIN
        DECLARE v_insert_idx INT DEFAULT 0;
        DECLARE v_insert_values TEXT DEFAULT '899,10.55,732,184,1,ab c d,3';
        DECLARE v_current_val VARCHAR(255);
        
        WHILE v_insert_idx < 7 DO
            SET v_current_val = SUBSTRING_INDEX(SUBSTRING_INDEX(v_insert_values, ',', v_insert_idx + 1), ',', -1);
            INSERT INTO v20127 (v20128) VALUES (v_current_val);
            SET v_insert_idx = v_insert_idx + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 5: CTE with spatial and cursor
    BEGIN
        OPEN cur1;
        
        read_loop: LOOP
            FETCH cur1 INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- CTE logic embedded
            SELECT SUM(x6.v20163) AS x10, SUM(x6.x2) AS x11, x6.v20163 
            FROM v20162 AS x6 
            WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x'
            GROUP BY x6.v20163
            INTO @cte_sum1, @cte_sum2, @cte_group;
            
            SET v_cte_sum = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - -852 + (coalesce(@cte_sum1, 0));
            
            CASE 
                WHEN v_cte_sum > 0 THEN
                    SET v_counter = v_counter + v_cte_sum;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            
            -- Spatial check from CTE SELECT
            SELECT ST_CONTAINS(
                ST_GEOMFROMTEXT('LINESTRING(79 63,65 -51)', '4326', 'axis-order=long-lat'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((16 -15,-132 -22,-56 89,67 -29,16 -15)), POLYGON((101 49,117 -61,-164 -21,12 40,101 49)))', '4326', 'axis-order=long-lat')
            ) INTO v_spatial_check;
            
            IF v_spatial_check = 1 THEN
                SET v_counter = v_counter + 100;
            END IF;
        END LOOP;
        
        CLOSE cur1;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0729(1, 1, @out_result);

SELECT @out_result;