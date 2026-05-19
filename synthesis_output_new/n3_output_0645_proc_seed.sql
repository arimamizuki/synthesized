/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1145450 (v1145451 VARCHAR(10), v1145457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1145402 (v1145405 INT, v1145403 INT);
CREATE TABLE IF NOT EXISTS v1145580 (v1145581 INT, v1145582 INT, v1145583 INT);
CREATE TABLE IF NOT EXISTS v1145621 (v1145622 DATE);
CREATE TABLE IF NOT EXISTS v1145650 (v1145651 VARCHAR(20));
INSERT INTO v1145450 VALUES ('1990', 'd'), ('2000', 'e'), ('1999', 'f');
INSERT INTO v1145402 VALUES (10, 3), (20, 7), (30, 4);
INSERT INTO v1145580 VALUES (1, 5, 3), (2, 6, 4), (3, 7, 5);
INSERT INTO v1145621 VALUES ('2001-01-01'), ('2002-02-02'), ('2003-03-03');
INSERT INTO v1145650 VALUES ('  666  '), ('  777  '), ('  888  ');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0645_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1145582 FROM v1145580 WHERE v1145583 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Adapt INSERT statement: use p1 as row count indicator
    IF p1 > 0 THEN
        INSERT INTO v1145650 (v1145651) VALUES (CONCAT('  ', p1, '  '));
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE v1145450 with conditional logic using p2
    IF p2 = 1 THEN
        UPDATE v1145450 AS x0 SET v1145451 = '1999' WHERE v1145457 = 'd';
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1145450 AS x0 SET v1145451 = '2000' WHERE v1145457 = 'd';
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE v1145402 using variable and NOT IN with p1
    SET @i = p1 * 10;
    UPDATE v1145402 AS x1 SET v1145405 = @i WHERE NOT v1145403 IN (4, 5, 6);
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt UPDATE with LEFT JOIN using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1145580 AS x1 
        LEFT OUTER JOIN v1145427 AS x4 ON x1.v1145581 = x1.v1145581 
        SET v1145583 = 2 
        WHERE (x1.v1145583, x1.v1145582) = (x1.v1145582, x1.v1145583 + 1)
        AND x1.v1145582 = v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with date comparison using CASE/WHEN
    CASE 
        WHEN p2 = 2 THEN
            UPDATE v1145621 AS x0 SET v1145622 = 4 WHERE NOT v1145622 IN (CAST('2001-01-01' AS DATE), CAST('2002-02-02' AS DATE));
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Final loop for validation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0645_proc(1, 1, @out_result);

SELECT @out_result;