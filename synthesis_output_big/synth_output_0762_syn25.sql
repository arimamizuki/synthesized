/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v21217 (v21193 INT, PRIMARY KEY(v21193));
CREATE TABLE IF NOT EXISTS v21533 (v21535 INT);
CREATE TABLE IF NOT EXISTS v21396 (v21398 INT, v21397 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v21594 (v21595 DATETIME, v21596 INT);
INSERT INTO v21217 VALUES (100), (200), (300), (400);
INSERT INTO v21533 VALUES (5), (5), (10), (15);
INSERT INTO v21396 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v21594 VALUES ('2024-01-15 10:30:00', 1), ('2024-06-20 14:45:00', 2), ('2023-12-01 08:00:00', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
CREATE TABLE IF NOT EXISTS `table_hhbwcq` (
    `table_hhbwcq_customer_id` INT,
    `table_hhbwcq_monthly_cost` DECIMAL(10,2),
    `table_hhbwcq_status` VARCHAR(50)
);

INSERT INTO `table_hhbwcq` (`table_hhbwcq_customer_id`, `table_hhbwcq_monthly_cost`, `table_hhbwcq_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_HHBWCQ_MONTHLY_COST, 0), TABLE_HHBWCQ_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_HHBWCQ
    WHERE TABLE_HHBWCQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0762(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_calc_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x4.v21398 FROM v21396 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with geometric function
    CREATE TABLE IF NOT EXISTS v21767 (v21768 DATETIME DEFAULT CURRENT_TIMESTAMP(0)) AS 
    SELECT ST_INTERSECTS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x2;
    SELECT x2 INTO v_geo_result FROM v21767 LIMIT (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + (1);

    -- Statement 2: CREATE TABLE with count + window function logic
    CREATE TABLE IF NOT EXISTS v21790 AS 
    SELECT (COUNT(DISTINCT x3.v21535) + 1) AS x1 FROM v21533 AS x3;
    SELECT x1 INTO v_count FROM v21790 LIMIT 1;

    -- Statement 3: WITH RECURSIVE and window function
    SET @sql = 'CREATE OR REPLACE VIEW x8 AS SELECT v21193 FROM v21217 WHERE v21193 IN (100, 200, 300)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    WITH RECURSIVE x6 AS (
        SELECT v21193 AS x7 FROM x8
    )
    SELECT RANK() OVER (ORDER BY CASE WHEN x1.v21193 * 4294967295 IS NULL THEN 1 ELSE 0 END, x1.v21193 * 4294967295, x1.v21193) INTO v_rank_val
    FROM v21217 AS x1
    WHERE x1.v21193 IN ('enforce_gtid_consistency', 'gtid_mode')
    LIMIT 1;

    -- Statement 4: UPDATE with complex date functions (adapted with EXECUTE IMMEDIATE)
    SET @sql_update = CONCAT(
        'UPDATE v21594 SET v21595 = NOW() WHERE v21596 = LEAST(STR_TO_DATE(DATE_FORMAT(v21595, ''', CONCAT_WS(':', '%h', '%m'), '''), ''', CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k'), '''), ''0000-00-00'') OR v21595 = CURRENT_DATE'
    );
    PREPARE stmt2 FROM @sql_update;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 5: CREATE TABLE from SELECT + CURSOR loop
    CREATE TABLE IF NOT EXISTS v21813 AS SELECT x4.v21398, x4.v21397 FROM v21396 AS x4;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;

        -- Using CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 1 THEN
                SET v_calc_val = v_calc_val + v_cursor_val;
            WHEN v_cursor_val = 1 THEN
                SET v_calc_val = v_calc_val + 100;
            ELSE
                SET v_calc_val = v_calc_val + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_update_count > 0 DO
        SET v_calc_val = v_calc_val + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    -- Final result calculation using IF/ELSE
    IF v_geo_result = 1 THEN
        SET result = v_calc_val + v_rank_val + p1;
    ELSE
        SET result = v_count + v_calc_val + p2;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0762(1, 1, @out_result);

SELECT @out_result;