/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
      AND p1 > 0
    ORDER BY v1146478 DESC 
    LIMIT 1;

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
    IF p1 < 100 THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
    WHILE v_count < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN v_val > 20 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

CALL n3_output_0680_proc(1, 1, @out_result);

SELECT @out_result;