/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2303 (v2304 INT, v2305 BOOLEAN);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(100), v2295 INT);
CREATE TABLE IF NOT EXISTS v2286 (v2287 VARCHAR(50), v2288 DATETIME);
CREATE TABLE IF NOT EXISTS v2440 (v2441 VARCHAR(100), v2442 DATETIME);
CREATE TABLE IF NOT EXISTS v2500 (v2501 INT);
INSERT INTO v2303 VALUES (10, TRUE), (20, FALSE), (10, TRUE);
INSERT INTO v2293 VALUES ('debug_main', 100), ('production', 200), ('debug_test', 150);
INSERT INTO v2286 VALUES ('kristofer', NOW()), ('john', NOW());
INSERT INTO v2440 VALUES ('events_conn1_test3', NOW()), ('other_event', NOW());
INSERT INTO v2500 VALUES (12345), (67890);

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - -752 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
CREATE TABLE IF NOT EXISTS `table_6pbou9` (
    `table_6pbou9_reading_id` INT,
    `table_6pbou9_meter_id` INT,
    `table_6pbou9_reading_date` DATE,
    `table_6pbou9_kwh_used` INT,
    `table_6pbou9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5nr18y` (
    `table_5nr18y_tier_id` INT,
    `table_5nr18y_tier_name` VARCHAR(50),
    `table_5nr18y_min_kwh` INT,
    `table_5nr18y_max_kwh` INT,
    `table_5nr18y_rate_per_kwh` INT
);

INSERT INTO `table_6pbou9` (`table_6pbou9_reading_id`, `table_6pbou9_meter_id`, `table_6pbou9_reading_date`, `table_6pbou9_kwh_used`, `table_6pbou9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_5nr18y` (`table_5nr18y_tier_id`, `table_5nr18y_tier_name`, `table_5nr18y_min_kwh`, `table_5nr18y_max_kwh`, `table_5nr18y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0244(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_max_val INT;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2509;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with CHECK constraint (simulate by validating UUID_SHORT)
    BEGIN
        DECLARE v_uuid BIGINT;
        SET v_uuid = UUID_SHORT();
        IF v_uuid <> p1 THEN
            INSERT INTO v2500 VALUES (p1);
        END IF;
    END;

    -- Statement 2: UPDATE v2286 with dynamic SQL
    BEGIN
        SET @sql = 'UPDATE v2286 SET v2288 = (NOW() - INTERVAL ? DAY) WHERE v2287 = ?';
        SET @days = 5;
        SET @name = 'kristofer';
        PREPARE stmt1 FROM @sql;
        EXECUTE stmt1 USING @days, @name;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v2440 with dynamic SQL
    BEGIN
        SET @sql2 = 'UPDATE v2440 SET v2442 = (NOW() - INTERVAL ? MICROSECOND) WHERE v2441 = ?';
        SET @micro = 999999;
        SET @event = 'events_conn1_test3';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @micro, @event;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE VIEW and process its results
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v2509 AS SELECT *, MAX(x6.v2304 + x7.v2295) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x1, CASE WHEN x6.v2305 THEN x7.v2295 ELSE x7.v2294 END AS x2 FROM v2303 AS x6 LEFT OUTER JOIN v2293 AS x7 ON 1 WHERE x6.v2304 = 10';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;

        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_view_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_view_val;
        END LOOP;
        CLOSE v_cur;
    END;

    -- Statement 5: UPDATE v2293 with conditional logic
    BEGIN
        SET @sql4 = 'UPDATE v2293 SET v2295 = v2294 * 2 WHERE NOT v2294 LIKE ?';
        SET @pattern = 'debug_%';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @pattern;
        DEALLOCATE PREPARE stmt4;

        -- Use CASE to check update effect
        SELECT COUNT(*) INTO v_max_val FROM v2293 WHERE v2295 > 0;
        CASE
            WHEN (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (v_max_val) > 0 THEN
                SET v_counter = v_counter + v_max_val;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0244(1, 1, @out_result);

SELECT @out_result;