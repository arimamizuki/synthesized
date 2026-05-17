/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v22993 (x1 INT);
CREATE TABLE IF NOT EXISTS v22967 (v22968 INT);
CREATE TABLE IF NOT EXISTS v23052 (v23053 GEOMETRY, v23054 INT);
CREATE TABLE IF NOT EXISTS v22955 (v22956 INT, v22957 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v22813 (x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
CREATE TABLE IF NOT EXISTS x13 (v22956 INT);
CREATE TABLE IF NOT EXISTS x26 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x27 (id INT, val VARCHAR(10));
INSERT INTO v22993 VALUES (1), (2), (3);
INSERT INTO v22967 VALUES (10), (20), (30);
INSERT INTO v23052 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1);
INSERT INTO v22955 VALUES (1, 'innodb_monitor_reset'), (2, 'root'), (3, 'test');
INSERT INTO v22813 VALUES ('test'), ('data'), ('example');
INSERT INTO x13 VALUES (50), (75), (90);
INSERT INTO x26 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO x27 VALUES (4, 'D'), (5, 'E'), (6, 'F');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
CREATE TABLE IF NOT EXISTS `table_4sjwty` (
    `table_4sjwty_order_id` INT,
    `table_4sjwty_customer_id` INT,
    `table_4sjwty_order_date` DATE,
    `table_4sjwty_total_amount` DECIMAL(10,2),
    `table_4sjwty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mvkzgz` (
    `table_mvkzgz_customer_id` INT,
    `table_mvkzgz_tier_level` INT
);

INSERT INTO `table_4sjwty` (`table_4sjwty_order_id`, `table_4sjwty_customer_id`, `table_4sjwty_order_date`, `table_4sjwty_total_amount`, `table_4sjwty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mvkzgz` (`table_mvkzgz_customer_id`, `table_mvkzgz_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT TABLE_MVKZGZ_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM TABLE_MVKZGZ
    WHERE TABLE_MVKZGZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4SJWTY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM TABLE_4SJWTY
    WHERE TABLE_4SJWTY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_4SJWTY_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0784(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_cte_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22956 FROM v22955 WHERE v22956 <=> FLOOR(RAND(0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for DML operations
    START TRANSACTION;

    -- Statement 1: Create table (DDL - executed once)
    CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
    INSERT INTO v23287 VALUES (RANDOM_BYTES(23));
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with RIGHT JOIN and geometry
    SET @sql_update = 'UPDATE v23052 AS x0 RIGHT JOIN v22967 AS x4 ON x0.v23053 = 1 SET x0.v23053 = ST_GEOMFROMTEXT(''POINT(230 9)'')';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL)
    SET @sql_view = 'CREATE OR REPLACE VIEW v23347 AS SELECT RIGHT(123, 18446744073709551617) FROM v22993 AS x1';
    PREPARE stmt_view FROM @sql_view;
    EXECUTE stmt_view;
    DEALLOCATE PREPARE stmt_view;

    -- Use loop to iterate over recursive CTE results
    SET v_cte_val = 0;
    WHILE (MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - -783 + (v_cte_val) < 100 DO
        -- Statement 4: Recursive CTE with comparison
        SET @sql_cte1 = 'WITH RECURSIVE x11 AS (SELECT 1 AS x12 UNION ALL SELECT 1 + x9.v22956 FROM x13 WHERE x9.v22956 < 100) SELECT v22956 INTO @v_cte_result FROM v22955 WHERE v22956 <=> FLOOR(RAND(0)) LIMIT 1';
        PREPARE stmt_cte1 FROM @sql_cte1;
        EXECUTE stmt_cte1;
        DEALLOCATE PREPARE stmt_cte1;
        SET v_counter = v_counter + 1;
        SET v_cte_val = v_cte_val + 10;
    END WHILE;

    -- Statement 5: Second recursive CTE with CONCAT_WS
    SET @sql_cte2 = 'WITH RECURSIVE x23 AS (SELECT * FROM x26 UNION SELECT * FROM x27) SELECT CONCAT_WS(''-'', x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2) INTO @v_concat_result FROM v22813 AS x22 WHERE x22.x2 > 0 AND x22.x2 = ''test'' LIMIT 1';
    PREPARE stmt_cte2 FROM @sql_cte2;
    EXECUTE stmt_cte2;
    DEALLOCATE PREPARE stmt_cte2;
    SET v_counter = v_counter + 1;

    -- Cursor processing for Statement 4 results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 5 THEN 
            SET result = v_counter;
        WHEN v_counter <= 5 THEN 
            SET result = 0;
        ELSE 
            SET result = -2;
    END CASE;

    -- Commit transaction
    COMMIT;

END; //

DELIMITER ;

CALL synth_output_0784(1, 1, @out_result);

SELECT @out_result;