/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1198743 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198744 ENUM(' ', '龔', 'a9')
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1198104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198107 DATE,
    v1198105 DATE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198693 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198698 VARCHAR(50),
    v1198701 VARCHAR(50),
    v1198697 VARCHAR(50),
    v1198695 BIGINT,
    v1198700 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198120 (
    v1198121 BIGINT,
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198204 (
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198462 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198710 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1198743 (v1198744) VALUES (' '), ('龔'), ('a9'), (' '), ('龔');
INSERT INTO v1198104 (v1198107, v1198105) VALUES ('2000-01-01', '2004-10-15'), ('2000-01-01', '2004-10-16');
INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) VALUES ('1.844674407370955e18', 'Lang', 'jewelry', 4000000000, 1e-100);
INSERT INTO v1198120 (v1198121, v1198122) VALUES (8, 1), (9, 2), (10, 3), (8, 4);
INSERT INTO v1198204 (v1198122) VALUES (1), (2), (3), (4);
INSERT INTO v1198462 (v1198463) VALUES ('client_table'), ('vw'), ('other');
INSERT INTO v1198710 (v1198463) VALUES ('client_table'), ('vw'), ('test');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1178_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_date1 DATE;
    DECLARE v_date2 DATE;
    DECLARE v_big_val BIGINT;
    DECLARE v_double_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(50);

    -- Cursor to iterate over enum values
    DECLARE enum_cursor CURSOR FOR SELECT v1198744 FROM v1198743 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Start processing
    OPEN enum_cursor;

    read_loop: LOOP
        FETCH enum_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Increment counter for each row processed
        SET v_counter = v_counter + 1;

        -- Use CASE to process different enum values
        CASE v_enum_val
            WHEN ' ' THEN
                -- First INSERT statement adaptation
                INSERT INTO v1198104 (v1198107, v1198105) 
                VALUES (STR_TO_DATE('2000', '%Y'), STR_TO_DATE('15.10.2004', '%d.%m.%Y'));
                
                -- Get the last inserted dates for validation
                SELECT v1198107, v1198105 INTO v_date1, v_date2 
                FROM v1198104 ORDER BY id DESC LIMIT 1;
                
                -- IF condition to check dates
                IF v_date1 = '2000-01-01' AND v_date2 = '2004-10-15' THEN
                    SET v_counter = v_counter + 10;
                END IF;
                
            WHEN '龔' THEN
                -- Second INSERT statement adaptation
                INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) 
                VALUES ('1844674407370955161.0e1', 'Lang', 'jewelry', 4000000000, 1e-100);
                
                -- Get the inserted values
                SELECT v1198695, v1198700 INTO v_big_val, v_double_val 
                FROM v1198693 ORDER BY id DESC LIMIT 1;
                
                -- WHILE loop to simulate processing
                WHILE v_big_val > 0 AND v_counter < 100 DO
                    SET v_big_val = v_big_val - p1;
                    SET v_counter = v_counter + 1;
                END WHILE;
                
            WHEN 'a9' THEN
                -- First UPDATE statement adaptation
                UPDATE v1198120 AS x1 
                STRAIGHT_JOIN v1198204 AS x2 ON (x1.v1198122 = x2.v1198122) 
                SET x1.v1198121 = -9223372036854775808 
                WHERE x1.v1198121 IN (8, 9) 
                ORDER BY x1.v1198122 ASC 
                LIMIT p2;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
                
            ELSE
                -- Second UPDATE statement adaptation
                UPDATE v1198462 AS x1 
                NATURAL JOIN v1198710 AS x5 
                SET x1.v1198463 = '-128' 
                WHERE (x1.v1198463 = 'client_table' OR x1.v1198463 = 'vw')
                AND x1.v1198463 = x5.v1198463
                ORDER BY x1.v1198463 
                LIMIT 0;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
        END CASE;
    END LOOP;

    CLOSE enum_cursor;

    -- Final validation using REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1178_proc(1, 1, @out_result);

SELECT @out_result;