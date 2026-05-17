/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1996 (v1997 JSON, v1998 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1953 (v1954 JSON);
CREATE TABLE IF NOT EXISTS v2076 (v2077 CHAR(5) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1976 (v1977 INT);
CREATE TABLE IF NOT EXISTS v1831 (v1832 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (x INT);
CREATE TABLE IF NOT EXISTS x13 (x INT);
CREATE TABLE IF NOT EXISTS x18 (x INT);
CREATE TABLE IF NOT EXISTS x19 (x INT);
CREATE TABLE IF NOT EXISTS x10 (x INT);
CREATE TABLE IF NOT EXISTS x20 (x INT);
INSERT INTO v1996 VALUES (JSON_OBJECT('key', 'value'), 'green');
INSERT INTO v1953 VALUES (JSON_OBJECT('key', 'value'));
INSERT INTO v1976 VALUES (1), (2), (3);
INSERT INTO v1831 VALUES ('USA'), ('Canada'), ('Mexico');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO x10 VALUES (1);
INSERT INTO x20 VALUES (1);

/* -----Dependency for: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, 0), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - -767 + (v_can_accommodate);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0214(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1977 FROM v1976;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and spatial functions
    SET @sql1 = 'UPDATE v1996 AS x0 SET x0.v1997 = JSON_CONTAINS(MULTILINESTRING(LINESTRING(POINT(''MULTIPOINT(2 9, 1 0)'', 2), ST_GEOMFROMTEXT(''LINESTRING(5 9,-1 10,-2 -6,2 9,2 0,3 6,-3 3,9 -2,-3 -10,-7 -4,1 4)'')), LINESTRING(ST_LINESTRINGFROMTEXT(@wkt_ls, 0), COMPRESS(''x''))), ''false'') WHERE v1998 = ''green''';
    SET @wkt_ls = 'LINESTRING(0 0, 1 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - -590 + (v_counter) + 1;

    -- Statement 2: UPDATE with JSON_CONTAINS and spatial function
    SET @sql2 = 'UPDATE v1953 AS x1 SET x1.v1954 = JSON_CONTAINS(ST_LINEFROMTEXT(@wkt_ls, 0), ''false'') WHERE v1954 = ''p1''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE with recursive CTE (simplified)
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v2076_new (v2077 CHAR(5) CHARACTER SET UCS2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex recursive CTE with EXISTS (simplified to cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Window function with CTE (simplified to SELECT INTO)
    SET @sql5 = 'SELECT MAX(v1832) OVER (ORDER BY v1832 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) INTO @max_val FROM v1831 WHERE v1832 <> ''USA'' LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + IFNULL(@max_val, 0);

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0214(1, 1, @out_result);

SELECT @out_result;