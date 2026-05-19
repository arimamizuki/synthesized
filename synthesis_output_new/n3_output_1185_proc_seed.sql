/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1199254 (
    v1199255 INT
);
CREATE TABLE IF NOT EXISTS v1199376 (
    v1199377 VARCHAR(255),
    v1199379 VARCHAR(255),
    v1199382 VARCHAR(255),
    v1199386 VARCHAR(255),
    v1199380 VARCHAR(255),
    v1199384 VARCHAR(255),
    v1199385 VARCHAR(255),
    v1199378 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1199779 (
    v1199780 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1199872 (
    v1199873 TEXT
);
CREATE TABLE IF NOT EXISTS v1199106 (
    v1199107 VARCHAR(20)
);
INSERT INTO v1199254 VALUES (1), (2), (0), (5), (3);
INSERT INTO v1199376 VALUES ('a','b','c','d','e','f','g','h'), ('i','j','k','l','m','n','o','p');
INSERT INTO v1199779 VALUES (100), (200), (300);
INSERT INTO v1199872 VALUES ('test'), ('abc'), ('xyz');
INSERT INTO v1199106 VALUES ('20230101'), ('20230102'), ('20230103'), ('20230104');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1185_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_collation_result VARCHAR(255);
    DECLARE v_bigint_val BIGINT UNSIGNED;
    DECLARE v_text_val TEXT;
    DECLARE v_date_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v1199780 FROM v1199779 WHERE v1199780 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- 1. First UPDATE statement: update v1199254 using old_log_output style logic
    SET @old_log_output = 1;
    UPDATE v1199254 AS x1 
    SET x1.v1199255 = @old_log_output 
    WHERE v1199255 <> 0 
    ORDER BY v1199255 DESC;

    -- 2. INSERT with COLLATION functions
    SET @x = 'some_value';
    INSERT INTO v1199376 (v1199377, v1199379, v1199382, v1199386, v1199380, v1199384, v1199385, v1199378) 
    VALUES (
        COLLATION('test'),
        COLLATION('текст'),
        COLLATION('я┌п╣п╨я│я'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x)
    );

    -- 3. INSERT with bigint value
    INSERT INTO v1199779 (v1199780) VALUES (18446744073709551603);

    -- 4. CREATE TABLE with CHECK constraint (already created above)
    -- Check if table exists, if not create it
    IF NOT EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1199872') THEN
        CREATE TABLE v1199872 (v1199873 TEXT, CHECK (v1199873 = GREATEST(1, 2, 3)));
    END IF;

    -- 5. UPDATE with STR_TO_DATE and RAND
    UPDATE v1199106 AS x1 
    SET v1199107 = 2009 
    WHERE v1199107 = FLOOR(RAND(0)) 
    ORDER BY STR_TO_DATE(x1.v1199107, '%Y%m%d') 
    LIMIT 90;

    -- Procedural logic: use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with IF
        IF v_bigint_val > 150 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_bigint_val = 18446744073709551603 THEN
                SET v_counter = v_counter + 10;
            WHEN v_bigint_val BETWEEN 100 AND 200 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter = 25 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Reached midpoint';
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1185_proc(1, 1, @out_result);

SELECT @out_result;