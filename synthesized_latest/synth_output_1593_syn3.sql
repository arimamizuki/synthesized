/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v167624 (v167625 INT, v167626 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167662 (v167664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167832 (v167833 INT, v167834 VARCHAR(100), v167835 GEOMETRY);
CREATE TABLE IF NOT EXISTS v168028 (v168029 VARCHAR(1) DEFAULT NULL, v168030 VARCHAR(1) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v167380 (v167381 VARCHAR(100));
INSERT INTO v167624 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v167662 VALUES ('ab123'), ('cd456'), ('ef789');
INSERT INTO v167832 VALUES (1, 'test1', NULL), (2, 'test2', NULL), (3, 'test3', NULL);
INSERT INTO v168028 VALUES (NULL, NULL), (NULL, NULL);
INSERT INTO v167380 VALUES ('Old String 1'), ('Old String 2'), ('Old String 3');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - -609 + (1) THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
CREATE TABLE IF NOT EXISTS `table_92c0a8` (
    `table_92c0a8_booking_id` INT,
    `table_92c0a8_customer_id` INT,
    `table_92c0a8_destination` INT,
    `table_92c0a8_booking_date` DATE,
    `table_92c0a8_travel_type` VARCHAR(50),
    `table_92c0a8_total_cost` DECIMAL(10,2),
    `table_92c0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_6jfk4w` (
    `table_6jfk4w_package_id` INT,
    `table_6jfk4w_destination` INT,
    `table_6jfk4w_base_price` DECIMAL(10,2),
    `table_6jfk4w_season_multiplier` INT
);

INSERT INTO `table_92c0a8` (`table_92c0a8_booking_id`, `table_92c0a8_customer_id`, `table_92c0a8_destination`, `table_92c0a8_booking_date`, `table_92c0a8_travel_type`, `table_92c0a8_total_cost`, `table_92c0a8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `table_6jfk4w` (`table_6jfk4w_package_id`, `table_6jfk4w_destination`, `table_6jfk4w_base_price`, `table_6jfk4w_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_92C0A8_TOTAL_COST, 0), COALESCE(TABLE_92C0A8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM TABLE_92C0A8
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_6JFK4W_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TABLE_6JFK4W TP
    JOIN TABLE_92C0A8 TB ON TABLE_6JFK4W_DESTINATION = TABLE_92C0A8_DESTINATION
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1593(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(30,0);
    DECLARE v_row_num INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_coer DECIMAL(10,0);
    DECLARE v_pass_strength INT;
    DECLARE v_regex_result VARCHAR(100);
    DECLARE v_json_result JSON;
    DECLARE v_rinst INT;
    DECLARE v_token_result TEXT;
    DECLARE cur CURSOR FOR SELECT SUM(x0.v167625) OVER (ROWS BETWEEN CURRENT ROW AND 10 FOLLOWING), ROW_NUMBER() OVER (ROWS BETWEEN CURRENT ROW AND 9223372036854775807 FOLLOWING) FROM v167624 AS x0 WINDOW x1 AS (ORDER BY CAST(x0.v167625 AS UNSIGNED) ROWS BETWEEN 1 PRECEDING AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Window function SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_row_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: CREATE INDEX (DDL already executed, use it to verify existence)
    SET @sql_index = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v167662'' AND index_name = ''v167811''';
    PREPARE stmt_idx FROM @sql_index;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 3: UPDATE with geometry
    SET @sql_update = 'UPDATE v167832 AS x0 SET v167835 = ST_GEOMFROMTEXT(''POINT(31 125)'') WHERE CONCAT_WS(''string'', CONCAT(CONCAT(''08:50:27'', v167834 COLLATE utf8mb4_turkish_ci), LOWER(v167834))) <> ''xyz''';
    PREPARE stmt_upd FROM @sql_update;
    EXECUTE stmt_upd;
    DEALLOCATE PREPARE stmt_upd;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE AS SELECT with complex functions
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v168028_temp AS SELECT UUID_TO_BIN(''12345678-1234-5678-1234-567812345678'', TRUE, FALSE) AS uuid_val, COERCIBILITY(@v1) AS coerc_val, VALIDATE_PASSWORD_STRENGTH(''password'', ''/a[floor(3.1)=3]'') AS pass_str, REGEXP_SUBSTR(''ağŸ[INV]£b'', ''.'', 3) AS regex_val, JSON_ARRAY(NTH_VALUE(CAST('''' AS JSON), 1) OVER (), '''') AS json_val, R_INSTR(NULL) AS rinst_val, VERSION_TOKENS_UNLOCK(''x'') AS token_val';
        PREPARE stmt_ctas FROM @sql_ctas;
        EXECUTE stmt_ctas;
        DEALLOCATE PREPARE stmt_ctas;
    END;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    SET @sql_upd2 = 'UPDATE v167380 AS x1 SET v167381 = ''New Test String'' ORDER BY v167381 LIMIT 1';
    PREPARE stmt_upd2 FROM @sql_upd2;
    EXECUTE stmt_upd2;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: LOOP, IF, HANDLER already used
    -- Additional WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- CASE statement
    CASE 
        WHEN p1 > p2 THEN SET v_counter = v_counter + 1000;
        WHEN p1 = p2 THEN SET v_counter = v_counter + 2000;
        ELSE SET v_counter = v_counter + 3000;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1593(1, 1, @out_result);

SELECT @out_result;