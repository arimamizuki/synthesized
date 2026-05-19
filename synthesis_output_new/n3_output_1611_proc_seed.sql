/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1300721 (v1300722 INT);
CREATE TABLE IF NOT EXISTS v1300750 (v1300751 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1300880 (v1300881 CHAR(255), INDEX(v1300881)) CHARACTER SET=latin1 ENGINE='InnoDB' ROW_FORMAT=COMPACT;
CREATE TABLE IF NOT EXISTS v1300902 (v1300903 INT);
CREATE TABLE IF NOT EXISTS v1300553 (v1300554 INT);
INSERT INTO v1300721 VALUES (10), (0);
INSERT INTO v1300750 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/test'), ('idle'), ('test_value');
INSERT INTO v1300880 VALUES ('a'), ('b'), ('c');
INSERT INTO v1300902 VALUES (202301), (202302), (202303);
INSERT INTO v1300553 VALUES (1), (2), (3);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1611_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_char_val CHAR(255);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1300881 FROM v1300880;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE to decide logic based on input params
    IF p1 > 0 THEN
        -- Adapt INSERT statement: use p1 and p2 as values
        INSERT INTO v1300721 (v1300722) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with LIKE conditions and @global_open_cache_overflow (use local variable)
        SET @global_open_cache_overflow = 12345;
        UPDATE v1300750 AS x1 SET v1300751 = @global_open_cache_overflow 
        WHERE NOT v1300751 LIKE 'memory/performance_schema/%' 
          AND NOT v1300751 LIKE 'stage/innodb/%' 
          AND NOT v1300751 LIKE 'statement/com/%' 
          AND v1300751 <> 'idle';
        SET v_counter = v_counter + 2;
    ELSE
        -- Use CASE/WHEN for additional branching
        CASE p2
            WHEN 1 THEN
                -- Adapt CREATE TABLE (already created, so use INSERT with sample data)
                INSERT INTO v1300880 (v1300881) VALUES (CONCAT('test_', p1));
                SET v_counter = v_counter + 3;
            WHEN 2 THEN
                -- Use WHILE loop to iterate and update
                WHILE v_counter < 5 DO
                    UPDATE v1300902 AS x0 SET v1300903 = p1 
                    WHERE NOT v1300903 BETWEEN EXTRACT(YEAR_MONTH FROM '0000-00-00 00:00:00') 
                      AND COALESCE(v1300903, v1300903);
                    SET v_counter = v_counter + 1;
                END WHILE;
            ELSE
                -- Use REPEAT loop with CURSOR
                OPEN cur;
                REPEAT
                    FETCH cur INTO v_char_val;
                    IF NOT done THEN
                        -- Adapt UPDATE with LAST_INSERT_ID()
                        SET @horiz2 = p1;
                        UPDATE v1300553 AS x1 SET v1300554 = @horiz2 
                        WHERE v1300554 = LAST_INSERT_ID();
                        SET v_counter = v_counter + 1;
                    END IF;
                UNTIL done END REPEAT;
                CLOSE cur;
        END CASE;
    END IF;

    -- Use LOOP...LEAVE as third structure
    SET v_val = 0;
    loop_label: LOOP
        SET v_val = v_val + 1;
        IF v_val >= 10 THEN
            LEAVE loop_label;
        END IF;
    END LOOP;
    SET v_counter = v_counter + v_val;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1611_proc(1, 1, @out_result);

SELECT @out_result;