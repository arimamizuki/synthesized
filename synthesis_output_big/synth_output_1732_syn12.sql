/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v223517 (v223518 CHAR(10), v223519 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223210 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v221904 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v223282 (v223283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v223331 (v223333 GEOMETRY);
CREATE TABLE IF NOT EXISTS v223408 (id INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223961 (v223962 DATETIME, v223963 DATETIME(6), v223964 BIGINT, v223965 DECIMAL(20,6), v223966 DOUBLE);
CREATE TABLE IF NOT EXISTS x8 (id INT, content TEXT, FULLTEXT(content));
INSERT INTO v223517 VALUES ('a\t', 'old'), ('b', 'test'), ('c', 'data');
INSERT INTO v223210 VALUES (1), (2), (3);
INSERT INTO v221904 VALUES (1), (2), (3);
INSERT INTO v223282 VALUES ('default');
INSERT INTO v223331 VALUES (NULL);
INSERT INTO v223408 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO x8 VALUES (1, 'hello world'), (2, 'test abc'), (3, 'search term');

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1732(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT id, name FROM v223408;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with multiple tables
    SET @sql1 = 'UPDATE v223517 AS x0, v223210 AS x6, v221904 AS x7 SET x0.v223519 = ? WHERE x0.v223518 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'ggg';
    SET @val2 = 'a\t';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with spatial function
    SET @sql2 = 'UPDATE v223282 AS x0 SET v223283 = ? WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = ST_GEOMFROMTEXT(?)';
    PREPARE stmt2 FROM @sql2;
    SET @val3 = 'memory/temptable/physical_ram';
    SET @val4 = 'POINT(33 100)';
    EXECUTE stmt2 USING @val3, @val4;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with geometry
    SET @sql3 = 'INSERT INTO v223331 (v223333) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt3 FROM @sql3;
    SET @val5 = 'POLYGON((0 0, 9 0, 9 9, 0 9, 0 0), (2 2, 4 2, 4 4, 2 2))';
    EXECUTE stmt3 USING @val5;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = (MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + (v_count) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v223961 AS SELECT CEIL(0.09) AS x6, MATCH(content) AGAINST(?) AS x7 FROM x8';
    PREPARE stmt5 FROM @sql5;
    SET @val6 = 'abc';
    EXECUTE stmt5 USING @val6;
    DEALLOCATE PREPARE stmt5;

    -- Conditional logic
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- CASE example
    CASE p2
        WHEN 1 THEN SET result = result + 100;
        WHEN 2 THEN SET result = result + 200;
        ELSE SET result = result + 50;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1732(1, 1, @out_result);

SELECT @out_result;