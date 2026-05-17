/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v78307 (v78308 INT, v78309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v77762 (v77763 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v78220 (v78221 VARCHAR(100), v78222 INT);
CREATE TABLE IF NOT EXISTS v78168 (v77841 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x10 (x10_val INT);
CREATE TABLE IF NOT EXISTS x11 (x11_val INT);
CREATE TABLE IF NOT EXISTS v78452 (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT);
INSERT INTO v78307 VALUES (1, '1901'), (2, '1903'), (3, '1902');
INSERT INTO v77762 VALUES (1.5), (2.0), (3.2);
INSERT INTO v78220 VALUES ('sort_buffer_size', 5), ('max_connections', 10), ('innodb_flush_log_at_trx_commit', 3);
INSERT INTO v78168 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (4), (5), (6);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
CREATE TABLE IF NOT EXISTS `table_rm9iqh` (
    `table_rm9iqh_venue_id` INT,
    `table_rm9iqh_venue_name` VARCHAR(50),
    `table_rm9iqh_capacity` INT,
    `table_rm9iqh_rental_fee_per_hour` INT,
    `table_rm9iqh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1zafiu` (
    `table_1zafiu_booking_id` INT,
    `table_1zafiu_venue_id` INT,
    `table_1zafiu_event_type` VARCHAR(50),
    `table_1zafiu_booking_date` DATE,
    `table_1zafiu_duration_hours` INT,
    `table_1zafiu_setup_required` INT
);

INSERT INTO `table_rm9iqh` (`table_rm9iqh_venue_id`, `table_rm9iqh_venue_name`, `table_rm9iqh_capacity`, `table_rm9iqh_rental_fee_per_hour`, `table_rm9iqh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_1zafiu` (`table_1zafiu_booking_id`, `table_1zafiu_venue_id`, `table_1zafiu_event_type`, `table_1zafiu_booking_date`, `table_1zafiu_duration_hours`, `table_1zafiu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_RM9IQH_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE TABLE_RM9IQH_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 DECIMAL(10,2);
    DECLARE v_temp3 VARCHAR(100);
    DECLARE v_temp4 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand_val DECIMAL(10,8);
    DECLARE v_geom_result TEXT;
    DECLARE v_contains_result INT;
    DECLARE v_union_result GEOMETRY;
    DECLARE v_intersection_result GEOMETRY;
    DECLARE v_diff_result TEXT;

    -- Cursor for statement 4
    DECLARE cur1 CURSOR FOR SELECT x5.v77841 FROM v78168 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with COALESCE and IN clause
    BEGIN
        DECLARE stmt1 CURSOR FOR 
            WITH x10_cte AS (SELECT 1 AS val UNION SELECT 1) 
            SELECT x8.v78308, COALESCE(x8.v78308, x8.v78309) AS x2 
            FROM v78307 AS x8 
            WHERE x8.v78309 IN ('1901', '1903');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN stmt1;
        FETCH stmt1 INTO v_temp1, v_temp2;
        IF v_temp1 IS NOT NULL THEN
            SET v_counter = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - -405 + (v_counter) + 1;
        END IF;
        CLOSE stmt1;
    END;

    -- Statement 2: Recursive CTE with spatial functions
    BEGIN
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT RAND() AS x10 
                FROM x11
            )
            SELECT x7.v77763, 
                   ST_CONTAINS(
                       ST_UNION(
                           ST_INTERSECTION(
                               POINT(1, 8.4), 
                               ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                           ), 
                           ST_MPOLYFROMTEXT(@wkt_mpy, 4294967296)
                       ), 
                       ST_UNION(
                           ST_GEOMFROMTEXT('POINT(4 1)'), 
                           POINT(3, 9)
                       )
                   ) AS x4
            FROM v77762 AS x7 
            WHERE 2.0 <> x7.v77763;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        OPEN cur2;
        FETCH cur2 INTO v_temp2, v_contains_result;
        IF v_contains_result = 1 THEN
            SET v_counter = v_counter + 10;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 3: Recursive CTE with ST_DIFFERENCE and spatial functions
    BEGIN
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x10 WHERE x7.v78222 > 3 
                UNION 
                SELECT * FROM x11
            )
            SELECT x7.v78222, 
                   ST_ASTEXT(
                       ST_DIFFERENCE(
                           MULTIPOINT(POINT(-1, 1)), 
                           POINT(-1, -1)
                       )
                   ) AS x4
            FROM v78220 AS x7 
            WHERE x7.v78221 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 
                                'innodb_fast_shutdown', 'innodb_default_row_format', 
                                'innodb_flush_log_at_trx_commit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        OPEN cur3;
        FETCH cur3 INTO v_temp1, v_diff_result;
        IF v_temp1 > 0 THEN
            SET v_counter = v_counter + 100;
        END IF;
        CLOSE cur3;
    END;

    -- Statement 4: Simple SELECT with CONCAT_WS
    SET v_done = FALSE;
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_temp4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_temp4);
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE TABLE with SELECT from system variables
    BEGIN
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v78452_temp (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT) AS SELECT @@innodb_flush_log_at_trx_commit, @@key_buffer_size, @@big_tables, @@super_read_only';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        -- Check if table was created and has data
        SET @sql_check = 'SELECT COUNT(*) INTO @cnt FROM v78452_temp';
        PREPARE stmt_check FROM @sql_check;
        EXECUTE stmt_check;
        DEALLOCATE PREPARE stmt_check;
        
        IF @cnt > 0 THEN
            SET v_counter = v_counter + 1000;
        END IF;
        
        -- Cleanup temp table
        DROP TABLE IF EXISTS v78452_temp;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter;
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- Loop to ensure result is positive
    WHILE result < 0 DO
        SET result = result * -1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1218(1, 1, @out_result);

SELECT @out_result;