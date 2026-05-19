/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1143209 (v1143210 DOUBLE);
CREATE TABLE IF NOT EXISTS v1143015 (v1143016 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1143367 (v1143368 INT, v1143369 INT, v1143370 INT GENERATED ALWAYS AS (v1143372 + v1143371), v1143371 VARCHAR(10), v1143372 INT);
CREATE TABLE IF NOT EXISTS v1143135 (v1143136 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142906 (v1142906_id INT);
CREATE TABLE IF NOT EXISTS v1143132 (v1143133 DECIMAL(30,20), v1143134 INT);
CREATE TABLE IF NOT EXISTS v1143393 (v1143393_id INT);
INSERT INTO v1143209 VALUES (1.225e+10), (2);
INSERT INTO v1143015 VALUES ('statement/test'), ('transaction'), ('other');
INSERT INTO v1143367 (v1143368, v1143369, v1143371, v1143372) VALUES (1, 2, '5', 10), (3, 4, '3', 7);
INSERT INTO v1143135 VALUES ('idle'), ('wait/io/table/sql/handler'), ('other');
INSERT INTO v1142906 VALUES (1), (2);
INSERT INTO v1143132 VALUES (1.5, 1), (-1e-300, 2);
INSERT INTO v1143393 VALUES (1), (2);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0595_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1143210 FROM v1143209 WHERE v1143210 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO;
        SET result = -@errno;
    END;

    -- Use input parameters to drive logic
    IF p1 > 0 THEN
        -- Adapt INSERT: Use input params and variables
        SET v_val = p1 * 1.5;
        INSERT INTO v1143209 (v1143210) VALUES (v_val);
        SET v_counter = v_counter + 1;
        
        -- Adapt first UPDATE: Use LIKE pattern with variable
        UPDATE v1143015 AS x1 SET v1143016 = CONCAT('statement/', p2) 
        WHERE v1143016 LIKE ('statement/%') OR v1143016 = 'transaction';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt second UPDATE: Use LEFT JOIN with condition
        UPDATE v1143135 AS x0 LEFT JOIN v1142906 AS x4 ON FALSE 
        SET v1143136 = 'idle' 
        WHERE v1143136 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'Current_tls_crl', 0.0, 0.9, 65535, 'wait/synch/mutex/sql/THD::LOCK_thd_query', 1903);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p2 > 100 THEN
            -- Adapt third UPDATE: Use JOIN with input param
            UPDATE v1143132 AS x1 JOIN v1143393 AS x7 ON x1.v1143134 = x7.v1143393_id 
            SET v1143133 = '1971-01-01 00:00:01' 
            WHERE v1143133 > -45.34e-306;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use cursor to iterate over table
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
        ELSE
            -- Use WHILE loop for iteration
            WHILE p1 > 0 DO
                SET p1 = p1 - 1;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0595_proc(1, 1, @out_result);

SELECT @out_result;