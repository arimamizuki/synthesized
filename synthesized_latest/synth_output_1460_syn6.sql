/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v129556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129557 INT
);
CREATE TABLE IF NOT EXISTS v129945 (
    v129946 VARCHAR(100),
    v129947 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x10 (
    v129949 INT
);
CREATE TABLE IF NOT EXISTS v129605 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v129547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT
);
CREATE TABLE IF NOT EXISTS v130111 (
    v130112 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v130173 (
    v130112 VARCHAR(100)
);
INSERT INTO v129556 (v129557) VALUES (10), (20), (30), (40), (50);
INSERT INTO v129945 (v129946, v129947) VALUES ('abc', 'japanese_car'), ('def', 'japanese_food'), ('ghi', 'french_wine');
INSERT INTO x10 (v129949) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v129605 (x1) VALUES ('garden'), ('giraffe'), ('golf'), ('house');
INSERT INTO v129547 (val) VALUES (100), (200), (300), (400), (500);
INSERT INTO v130111 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('other');
INSERT INTO v130173 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('another');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1460(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v129946 VARCHAR(100);
    DECLARE v_v129947 VARCHAR(100);
    DECLARE v_x1 VARCHAR(100);
    DECLARE v_val INT;
    DECLARE v_quarter INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 0 AS v129949
            UNION ALL
            SELECT x6.v129949 + 1 
            FROM x10 x6 
            WHERE x6.v129949 + 1 < 20
        )
        SELECT x6.v129946, x6.v129947 
        FROM v129945 AS x6 
        WHERE x6.v129947 LIKE '%japanese%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    -- Validate the index exists and use it
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM v129556 WHERE v129557 = ?';
    PREPARE stmt FROM @sql;
    SET @p = p1;
    EXECUTE stmt USING @p;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 2: WITH RECURSIVE CTE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v129946, v_v129947;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v129946) + LENGTH(v_v129947);
    END LOOP;
    CLOSE cur1;
    SET v_done = FALSE;

    -- Statement 3: Window function with EXTRACT
    BEGIN
        DECLARE v_rownum INT;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH x8 AS (
                SELECT ROW_NUMBER() OVER (ORDER BY x1) AS rownum, x1, 
                       EXTRACT(QUARTER FROM '2004-09-15') AS quarter_val
                FROM v129605
                WHERE x1 LIKE 'g%'
            )
            SELECT rownum, quarter_val FROM x8;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        fetch_loop: LOOP
            FETCH cur2 INTO v_rownum, v_quarter;
            IF (MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - -569 + (done2) THEN
                LEAVE fetch_loop;
            END IF;
            SET v_counter = v_counter + v_rownum + v_quarter;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 4: CREATE INDEX with expression (already done, use it)
    SET @sql2 = 'SELECT val INTO @v FROM v129547 WHERE id = ?';
    PREPARE stmt2 FROM @sql2;
    SET @p2 = p2;
    EXECUTE stmt2 USING @p2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v, 0);

    -- Statement 5: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v130111 AS x1 NATURAL JOIN v130173 AS x6 SET x1.v130112 = CONCAT(x1.v130112, ?) WHERE x1.v130112 LIKE ?';
    PREPARE stmt3 FROM @sql3;
    SET @suffix = '_updated';
    SET @pattern = '%Prepare%';
    EXECUTE stmt3 USING @suffix, @pattern;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Use IF/ELSEIF/ELSE for control flow
    IF v_affected > 0 THEN
        SET v_counter = v_counter + v_affected * 10;
    ELSEIF p1 > p2 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 50;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET v_counter = v_counter - 500;
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 200;
        ELSE
            SET v_counter = v_counter * 2;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1460(1, 1, @out_result);

SELECT @out_result;