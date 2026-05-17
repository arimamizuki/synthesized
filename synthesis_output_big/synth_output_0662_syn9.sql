/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16269 (v16270 INT, v16271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16427 (x1 INT);
CREATE TABLE IF NOT EXISTS v16403 (v16404 INT);
CREATE TABLE IF NOT EXISTS v16349 (x1 VARCHAR(100), x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16446 (v16447 VARCHAR(50));
INSERT INTO v16269 VALUES (1, '{"a":1}'), (2, '{"b":2}');
INSERT INTO v16427 VALUES (1), (2), (3);
INSERT INTO v16403 VALUES (5), (10), (15);
INSERT INTO v16349 VALUES ('hello', 'world'), ('test', 'data');
INSERT INTO v16446 VALUES ('12:00:00.000000'), ('sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
CREATE TABLE IF NOT EXISTS `table_1drrid` (
    `table_1drrid_customer_id` INT,
    `table_1drrid_order_date` DATE
);

INSERT INTO `table_1drrid` (`table_1drrid_customer_id`, `table_1drrid_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_1DRRID_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM TABLE_1DRRID
    WHERE TABLE_1DRRID_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0662(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_keys TEXT;
    DECLARE v_coalesce_val INT;
    DECLARE v_index_val INT;
    DECLARE v_insert_val VARCHAR(200);
    DECLARE v_insert_val2 VARCHAR(200);
    DECLARE v_time_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v16447 FROM v16446;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE INDEX (simulated as variable assignment)
    SET v_json_keys = (SELECT JSON_KEYS(v16271) FROM v16269 LIMIT (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - 931 + (1));
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as SELECT INTO)
    SELECT COALESCE(x1) INTO v_coalesce_val FROM v16427 LIMIT 1;
    SET v_counter = v_counter + v_coalesce_val;

    -- Statement 3: CREATE INDEX (simulated as arithmetic operation)
    SELECT (1 - v16404) INTO v_index_val FROM v16403 LIMIT 1;
    SET v_counter = v_counter + ABS(v_index_val);

    -- Statement 4: CREATE TABLE AS SELECT with INSERT function
    SELECT COALESCE(INSERT(x2, 2, 3, 'ğ[INV]Œ†ãƒ†Ã€a'), INSERT(x2, 2, 3, 'ğ[INV]Œ†ãƒ†Ã€a')) INTO v_insert_val FROM v16349 LIMIT 1;
    SET v_insert_val2 = v_insert_val;
    
    -- Procedural logic: IF/ELSE
    IF v_insert_val IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_insert_val);
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: INSERT INTO with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_time_val LIKE '%:%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val = 'reporters' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0662(1, 1, @out_result);

SELECT @out_result;