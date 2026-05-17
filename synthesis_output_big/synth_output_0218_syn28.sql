/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2074 (v2075 INT);
CREATE TABLE IF NOT EXISTS v1748 (v1748_id INT);
CREATE TABLE IF NOT EXISTS v1848 (v1849 TEXT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x11 (x11_col INT);
CREATE TABLE IF NOT EXISTS v1899 (v1900 INT);
CREATE TABLE IF NOT EXISTS v2067 (v2070 INT);
INSERT INTO v2074 VALUES (1), (2), (3), (5), (8);
INSERT INTO v1748 VALUES (1), (2), (3);
INSERT INTO v1848 VALUES ('year=\"2023\"\r'), ('year=\"2024\"\r'), ('other data');
INSERT INTO x10 VALUES (1), (2);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v1899 VALUES (1), (NULL), (2), (1);
INSERT INTO v2067 VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
CREATE TABLE IF NOT EXISTS `table_3iivgl` (
    `table_3iivgl_supplier_id` INT,
    `table_3iivgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_3iivgl` (`table_3iivgl_supplier_id`, `table_3iivgl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_3IIVGL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_3IIVGL
    WHERE TABLE_3IIVGL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_ENUM_yio23w()) - 703 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_ENUM_yio23w----- */
CREATE TABLE IF NOT EXISTS `table_bbx5m1` (
    `table_bbx5m1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `table_bbx5m1` (`table_bbx5m1_cenum`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_ENUM_yio23w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_BBX5M1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - -55 + (v_result * v_i);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_substr_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val TEXT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result processing
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - -55 + (1) AS val 
            UNION ALL 
            SELECT 1 + x11_col FROM x11 WHERE x11_col < 10
        )
        SELECT v1849, 
               CASE 
                   WHEN LOCATE('year=\"', v1849) = 1 
                   THEN SUBSTRING(v1849, 6 + 1, LOCATE('\"\r', v1849) - 6 - 1)
                   ELSE CASE 
                       WHEN LOCATE('\nyear=\"', v1849) 
                       THEN SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7, 
                                     LOCATE('\"\r', SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7)) - 1)
                       ELSE '' 
                   END 
               END AS extracted
        FROM v1848
        WHERE EXISTS (SELECT 'x' FROM x10 WHERE v1848.v1849 = v1848.v1849);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create view (simulated by using underlying tables)
    SET @sql1 = 'CREATE OR REPLACE VIEW v2096 AS SELECT *, AVG(DISTINCT v2075) AS x1, REPEAT(''a'', 65537) AS x2 FROM v2074 AS x5, v1748 AS x6 WHERE v2075 < 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Update view (simulated by updating base table with condition)
    SET @sql2 = 'UPDATE v2074 SET v2075 = 0 WHERE v2075 > 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Conditional check using IF
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;
    
    -- Statement 3: CTE processing with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val, v_substr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        -- CASE statement for processing
        CASE 
            WHEN v_substr_val = '2023' THEN
                SET v_counter = v_counter + 100;
            WHEN v_substr_val = '2024' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: Update with complex condition
    SET @sql4 = 'UPDATE v1899 SET v1900 = 1414 WHERE (v1900 = 1 AND v1900 = 1) OR v1900 IS NULL';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Insert with values
    SET @sql5 = 'INSERT INTO v2067 (v2070) VALUES (3), (1)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0218(1, 1, @out_result);

SELECT @out_result;