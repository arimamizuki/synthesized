/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1204375 (v1204376 BIGINT, v1204377 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1204432 (v1204433 DATE, v1204434 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1204387 (v1204388 INT, v1204389 CHAR(1));
CREATE TABLE IF NOT EXISTS v1204453 (v1204454 INT);
CREATE TABLE IF NOT EXISTS v1204520 (v1204524 DATE, v1204526 INT, v1204554 VARCHAR(100));
INSERT INTO v1204375 VALUES (3, 0), (7, 0), (0, 0), (5, 0);
INSERT INTO v1204432 VALUES ('2023-01-15', 'test1'), ('2024-06-01', 'test2');
INSERT INTO v1204387 VALUES (1, 'A'), (2, 'B');
INSERT INTO v1204453 VALUES (100), (200), (300);
INSERT INTO v1204520 VALUES ('2023-03-10', 4, 'old1'), ('2024-12-25', 4, 'old2'), ('2023-07-20', 2, 'skip');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1211_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val BIGINT;
    DECLARE v_cur CURSOR FOR SELECT v1204376 FROM v1204375 WHERE v1204376 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Create temp table from DDL statement
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_timestamps AS
    SELECT TIMESTAMP('2001-01-01 00:01:01.12') AS ts1,
           TIMESTAMP('2001-01-01 10:10:10.') AS ts2,
           TIMESTAMP('2001-01-01 00:01:01.12345') AS ts3,
           TIMESTAMP(CONCAT('2001-01-01 00:01:01', '')) AS ts4;

    -- Update v1204432 with condition based on input
    UPDATE v1204432 AS x1
    LEFT JOIN v1204387 AS x6 ON (x1.v1204433 <> x1.v1204433 AND x1.v1204433 <> x1.v1204433)
    SET v1204433 = DATE_ADD(CURRENT_DATE, INTERVAL p1 DAY)
    WHERE x1.v1204433 >= CURRENT_DATE;

    -- Update v1204375 with max value if condition matches
    UPDATE v1204375 AS x0
    SET v1204376 = 9223372036854775807
    WHERE v1204376 BETWEEN 1 AND p2;

    -- Increment loop using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Apply the increment update for each row
        UPDATE v1204375 AS x0 SET v1204376 = v1204376 + 1 WHERE v1204376 = v_val;

        -- Conditional check with CASE
        CASE
            WHEN v_val > 5 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Update v1204520 with ordered condition using input param
    UPDATE v1204520 AS x1
    SET v1204554 = CONCAT('updated_', p1)
    WHERE v1204526 = 4
    ORDER BY v1204524 ASC
    LIMIT 1;

    -- Final result based on procedural logic
    IF v_counter > 5 THEN
        SET result = v_counter * p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

    DROP TEMPORARY TABLE IF EXISTS temp_timestamps;
END; //

DELIMITER ;

CALL n3_output_1211_proc(1, 1, @out_result);

SELECT @out_result;