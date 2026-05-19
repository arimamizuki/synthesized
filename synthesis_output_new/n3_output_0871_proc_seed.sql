/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1160816 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160794 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160755 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160703 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160704 VARCHAR(255)
);
INSERT INTO v1160816 (v1160817) VALUES ('test'), ('t1'), ('col1'), ('booo');
INSERT INTO v1160834 (v1160817) VALUES ('test'), ('t1'), ('col1');
INSERT INTO v1160794 (v1160795) VALUES (NULL), ('amar'), ('20010101101112');
INSERT INTO v1160755 (v1160795) VALUES ('test'), ('amar'), (NULL);
INSERT INTO v1160703 (v1160704) VALUES ('2'), ('10'), ('4'), ('1983-09-07 00:00:00');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0871_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1160817 FROM v1160816 WHERE v1160817 = 'booo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1160816 with join on v1160834
        UPDATE v1160816 AS x1, v1160834 AS x4 
        SET x1.v1160817 = 'booo' 
        WHERE x1.v1160817 = 'test' 
          AND x4.v1160817 = 't1' 
          AND x1.v1160817 = 'col1' 
        ORDER BY 1 + 1 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE p2 < 10 DO
        -- Second UPDATE statement: Update v1160794 with LEFT JOIN on v1160755
        UPDATE v1160794 AS x1 
        LEFT JOIN v1160755 AS x4 ON x1.v1160795 = x1.v1160795 AND x1.v1160795 = 'amar' 
        SET x1.v1160795 = '20010101101112' 
        WHERE (x1.v1160795 = x1.v1160795 AND x1.v1160795 IS NULL) 
           OR (x1.v1160795 IS NULL AND (x1.v1160795 = 0));
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 + 1;
    END WHILE;

    -- Use CASE statement
    CASE p1
        WHEN 1 THEN
            -- Third UPDATE statement: Update v1160703 with LEFT JOIN
            UPDATE v1160703 AS x1 
            LEFT JOIN v1160755 AS x5 ON (x1.v1160704 = x1.v1160704) 
            SET x1.v1160704 = '1983-09-07 00:00:00' 
            WHERE (x1.v1160704 = '2' AND x1.v1160704 = '10') 
               OR (x1.v1160704 = '10' AND x1.v1160704 = '4');
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Fourth INSERT statement: Insert with numeric string
            INSERT INTO v1160816 (v1160817) VALUES ('9223372036854775807.5');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Fifth INSERT statement: Insert geometry value
            INSERT INTO v1160703 (v1160704) VALUES (ST_GEOMFROMTEXT('POINT(802874458 312435220)'));
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use cursor to iterate over results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        -- ITERATE example: skip empty strings
        IF v_val = '' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0871_proc(1, 1, @out_result);

SELECT @out_result;