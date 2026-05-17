/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6167 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6720 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6326 (v6328 INT);
CREATE TABLE IF NOT EXISTS v6396 (v6397 BLOB);
CREATE TABLE IF NOT EXISTS v6155 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6801 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6538 (v6541 INT, v6540 DOUBLE, v6539 INT);
CREATE TABLE IF NOT EXISTS v6516 (v6541 INT);
INSERT INTO v6167 VALUES (0), (0), (0), (128);
INSERT INTO v6720 VALUES (0), (0), (0), (128);
INSERT INTO v6326 VALUES (10), (20), (30), (40);
INSERT INTO v6396 VALUES (NULL);
INSERT INTO v6155 VALUES (100), (200), (300);
INSERT INTO v6538 VALUES (1, 0.0, 0), (2, 0.0, 10), (3, 0.0, 20);
INSERT INTO v6516 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
CREATE TABLE IF NOT EXISTS `table_e57ynp` (
    `table_e57ynp_concert_id` INT,
    `table_e57ynp_venue_id` INT,
    `table_e57ynp_artist_id` INT,
    `table_e57ynp_ticket_price` DECIMAL(10,2),
    `table_e57ynp_seats_available` INT,
    `table_e57ynp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pwncwg` (
    `table_pwncwg_sale_id` INT,
    `table_pwncwg_concert_id` INT,
    `table_pwncwg_customer_id` INT,
    `table_pwncwg_quantity` INT,
    `table_pwncwg_sale_date` DATE
);

INSERT INTO `table_e57ynp` (`table_e57ynp_concert_id`, `table_e57ynp_venue_id`, `table_e57ynp_artist_id`, `table_e57ynp_ticket_price`, `table_e57ynp_seats_available`, `table_e57ynp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `table_pwncwg` (`table_pwncwg_sale_id`, `table_pwncwg_concert_id`, `table_pwncwg_customer_id`, `table_pwncwg_quantity`, `table_pwncwg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_E57YNP_TICKET_PRICE, 50), COALESCE(TABLE_E57YNP_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM TABLE_PWNCWG
    WHERE TABLE_PWNCWG_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(TABLE_E57YNP_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0438(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6328 FROM v6326 ORDER BY 1 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v6167 AS x0 LEFT JOIN v6720 AS x1 ON x0.v6168 = x0.v6168 SET v6168 = CONCAT(v6168, \', Updated\') WHERE v6168 = 0 AND v6168 = 0 AND v6168 = 0 AND v6168 = 128';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ORDER BY DESC, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - -440 + (v_counter) + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 3: INSERT with UNHEX and CONCAT
    SET @sql3 = "INSERT INTO v6396 (v6397) VALUES (UNHEX(CONCAT('0000000001BA0B00000200000000000000000000000000000000000000000000000000', '00000000000000000000000000000000F03F000000000000F03F000000000000000000', '00000000000000')))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v6801 AS SELECT x3.v6086, x3.v6086 FROM v6155 AS x3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LN and modulo condition
    SET @sql5 = 'UPDATE v6538 AS x1 LEFT JOIN v6516 AS x4 ON x1.v6541 = x1.v6541 SET v6540 = LN(0) WHERE (v6539 % 7) > 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSE based on p1 and p2
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter - p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 50;
        ELSE SET result = 0;
    END CASE;

    -- WHILE loop for iteration
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0438(1, 1, @out_result);

SELECT @out_result;