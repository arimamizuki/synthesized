/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1439050 (v1439051 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439133 (v1439134 VARCHAR(100), v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439201 (v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439431 (v1439431_id INT PRIMARY KEY AUTO_INCREMENT, v1439431_name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '');
INSERT INTO v1439050 VALUES (NULL), ('test'), ('Handler_write'), ('stats_rename_new');
INSERT INTO v1439133 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO v1439201 VALUES ('b'), ('d'), ('f');
INSERT INTO v1439431 (v1439431_name) VALUES ('x'), ('y'), ('z');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_aux VARCHAR(100);
    DECLARE v_version VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_xml_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1439051 FROM v1439050 WHERE v1439051 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create the table from the CREATE TABLE statement
    CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '') AS
    SELECT EXTRACTVALUE('<a><b>b1</b><b>b2</b></a>', '/a/b[true()]') AS v1439381;

    -- First UPDATE statement: update v1439050 with JSON_OBJECTAGG window function and complex ordering
    SET v_aux = 'fuzz_aux';
    UPDATE v1439050 AS x1
    SET v1439051 = @b
    WHERE (x1.v1439051 IS NULL) >> ('')
    ORDER BY (JSON_OBJECTAGG('1', 1) OVER ()), CASE WHEN 'x' THEN 2.00 ELSE 'str' END, (x1.v1439051)
    LIMIT 3;

    -- INSERT statement: add more rows to v1439050
    INSERT INTO v1439050 (v1439051) VALUES (2), ('-8388608.4'), ('oeb'), ('Nadia'), ('aa');

    -- Second UPDATE: join update with VERSION() function
    SELECT VERSION() INTO v_version;
    UPDATE v1439133 AS x1
    JOIN v1439201 AS x7 ON x1.v1439135 = x1.v1439134
    SET x1.v1439134 = @aux
    WHERE v1439135 = v_version;

    -- Third UPDATE: multi-table update with IN clause
    UPDATE v1439050 AS x0, v1439431 AS x4
    SET v1439051 = 'a'
    WHERE v1439051 IN ('Handler_write', 'stats_rename_new');

    -- Use cursor to iterate over updated table and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter * p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- Use WHILE loop to double-check
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_1949_proc(1, 1, @out_result);

SELECT @out_result;