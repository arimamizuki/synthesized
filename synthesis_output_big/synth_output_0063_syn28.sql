/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v367 (v368 DOUBLE, v369 DOUBLE);
CREATE TABLE IF NOT EXISTS v370 (v371 CHAR(10));
CREATE TABLE IF NOT EXISTS v317 (v318 INT, v319 INT, v320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v295 (v296 INT, v297 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v326 (v327 VARCHAR(100), v328 INT);
CREATE TABLE IF NOT EXISTS v331 (v332 INT, v333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
INSERT INTO v367 VALUES (1.5, 2.5), (3.0, 4.0), (5.5, 6.5);
INSERT INTO v370 VALUES ('hello'), ('world'), ('test');
INSERT INTO v317 VALUES (1, 5, 'data1'), (2, 3, 'data2'), (3, 6, 'data3');
INSERT INTO v295 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v326 VALUES ('abcde', 10), ('fghij', 20), ('klmno', 30);
INSERT INTO v331 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v291 VALUES (5, 'test1'), (-5, 'test2'), (10, 'test3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
CREATE TABLE IF NOT EXISTS `table_2qmb5t` (
    `table_2qmb5t_customer_id` INT,
    `table_2qmb5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_82xo3l` (
    `table_82xo3l_order_id` INT,
    `table_82xo3l_customer_id` INT,
    `table_82xo3l_order_date` DATE,
    `table_82xo3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2qmb5t` (`table_2qmb5t_customer_id`, `table_2qmb5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_82xo3l` (`table_82xo3l_order_id`, `table_82xo3l_customer_id`, `table_82xo3l_order_date`, `table_82xo3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_82XO3L_ORDER_DATE), MAX(TABLE_82XO3L_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_82XO3L
    WHERE TABLE_82XO3L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0063(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_char_val CHAR(10);
    DECLARE v_sql_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;

    -- Cursor for processing v367 data
    DECLARE cur1 CURSOR FOR SELECT v368 FROM v367 WHERE v368 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE TABLE v367 (already created above)
    -- Statement 2: CREATE TABLE v370 (already created above)

    -- Statement 3: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v326 AS x2 INNER JOIN v331 AS x7 ON x2.v328 = x7.v332 SET v327 = LEFT(v327, 1)';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: CREATE VIEW (simplified as SELECT INTO logic)
    SET @sql_view = 'SELECT COUNT(*) INTO @view_count FROM v317 AS x5 JOIN v295 AS x4 ON x5.v318 = x5.v318 WHERE x5.v319 <= 6';
    PREPARE stmt2 FROM @sql_view;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Check geometry function result
    IF ST_EQUALS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) THEN
        SET v_geom_result = 1;
    ELSE
        SET v_geom_result = 0;
    END IF;
    SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - -466 + (v_geom_result);

    -- Statement 5: UPDATE with NATURAL JOIN (adapted with error handling)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            SET v_counter = v_counter - 1;
        END;

        SET @sql_update2 = 'UPDATE v291 AS x1 NATURAL LEFT JOIN v331 AS x3 SET v293 = RTRIM(\'hellotrudy\') WHERE x1.v292 = -x1.v292';
        PREPARE stmt3 FROM @sql_update2;
        EXECUTE stmt3;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + v_update_count;
    END;

    -- Use cursor to iterate through v367 values
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using CASE
        CASE
            WHEN v_val > p2 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_val > 0 DO
            SET v_val = v_val - 0.5;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0063(1, 1, @out_result);

SELECT @out_result;