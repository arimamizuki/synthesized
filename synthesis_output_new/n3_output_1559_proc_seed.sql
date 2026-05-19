/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1283961 (v1283962 INT, v1283963 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284220 (v1284221 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284271 (v1284271_id INT, v1284271_val VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284203 (v1284204 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1283859 (v1283859_id INT, v1283859_val VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284018 (v1284019 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1283807 (v1283808 VARCHAR(255), v1283815 GEOMETRY, v1283819 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1283563 (v1283563_id INT, v1283563_val VARCHAR(100));
INSERT INTO v1283961 VALUES (1, 'test'), (2, 'blue'), (3, 'ST_Y');
INSERT INTO v1284220 VALUES ('TABLE_NAME'), ('test20'), ('other');
INSERT INTO v1284271 VALUES (1, 'test20'), (2, 'test30');
INSERT INTO v1284203 VALUES (11.11), (22.22), (33.33);
INSERT INTO v1283859 VALUES (1, 'join_val'), (2, 'other_val');
INSERT INTO v1284018 VALUES ('initial');
INSERT INTO v1283807 VALUES ('initial', ST_GEOMFROMTEXT('POINT(0 0)'), 'test');
INSERT INTO v1283563 VALUES (1, 'test');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1559_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_export_result VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1284019 FROM v1284018 WHERE v1284019 LIKE '%ｱ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with EXPORT_SET
    SET v_export_result = EXPORT_SET(1, 'ST_Y', 'N', '', 8);
    UPDATE v1283961 AS x1 
    SET v1283963 = 'modified_' 
    WHERE v_export_result = 'blue' 
    ORDER BY v1283962 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with INNER JOIN and user variable
    SET @ujis4 = CONCAT('prefix_', p1);
    UPDATE v1284220 AS x0 
    INNER JOIN v1284271 AS x5 ON x0.v1284221 = 'test20' 
    SET x0.v1284221 = @ujis4 
    WHERE v1284221 = 'TABLE_NAME';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with RIGHT JOIN and CONVERT_TZ
    UPDATE v1284203 AS x0 
    RIGHT JOIN v1283859 AS x8 ON x0.v1284204 = x8.v1283859_id 
    SET x0.v1284204 = CONVERT_TZ(x0.v1284204, 'UTC', 'Europe/Moscow') 
    WHERE x0.v1284204 <=> '11.11';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: INSERT with multibyte characters
    INSERT INTO v1284018 (v1284019) VALUES (CONCAT(' ｱｲｳｴｵ ', p1));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_CONTAINS and LEFT
    UPDATE v1283807 AS x1, v1283563 AS x5 
    SET v1283808 = LEFT(v1283819, CHAR_LENGTH(CONCAT(v1283808, ' ', v1283819)) - 2004) 
    WHERE ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), v1283815) 
       OR ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), v1283815);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic: CURSOR loop with IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF CHAR_LENGTH(v_val) > 5 THEN
            SET v_char_len = v_char_len + 1;
        ELSE
            SET v_char_len = v_char_len + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Procedural logic: WHILE loop with CASE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_counter % 2 = 0 THEN
                SET v_char_len = v_char_len + 1;
            ELSE
                SET v_char_len = v_char_len + 2;
        END CASE;
    END WHILE;
    
    -- Final result using procedural logic
    IF v_char_len > 0 THEN
        SET result = v_counter + v_char_len;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1559_proc(1, 1, @out_result);

SELECT @out_result;