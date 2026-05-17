/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v114994 (
    v114720 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v114606 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v114754 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v115340 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v116051 (
    v116052 CHAR(1) CHARACTER SET latin2
);
CREATE TABLE IF NOT EXISTS v114875 (
    v114877 INT,
    v114878 TIME
);
INSERT INTO v114994 VALUES ('POLY2'), ('POLY2y'), ('testy'), ('test');
INSERT INTO v114606 VALUES ('POLY2'), ('POLY2'), ('other'), ('test');
INSERT INTO v114754 VALUES ('POLY2'), ('other'), ('test'), ('POLY2');
INSERT INTO v115340 VALUES (1), (2), (3), (4), (5);
INSERT INTO v114875 VALUES (1, '-1:0:0'), (2, '0:0:0'), (3, '-1:0:0');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
CREATE TABLE IF NOT EXISTS `table_opth2r` (
    `table_opth2r_hotel_id` INT,
    `table_opth2r_name` VARCHAR(50),
    `table_opth2r_city` INT,
    `table_opth2r_star_rating` DECIMAL(3,1),
    `table_opth2r_average_daily_rate` INT,
    `table_opth2r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_9q7x7u` (
    `table_9q7x7u_booking_id` INT,
    `table_9q7x7u_hotel_id` INT,
    `table_9q7x7u_guest_id` INT,
    `table_9q7x7u_check_in_date` DATE,
    `table_9q7x7u_check_out_date` DATE,
    `table_9q7x7u_total_cost` DECIMAL(10,2)
);

INSERT INTO `table_opth2r` (`table_opth2r_hotel_id`, `table_opth2r_name`, `table_opth2r_city`, `table_opth2r_star_rating`, `table_opth2r_average_daily_rate`, `table_opth2r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `table_9q7x7u` (`table_9q7x7u_booking_id`, `table_9q7x7u_hotel_id`, `table_9q7x7u_guest_id`, `table_9q7x7u_check_in_date`, `table_9q7x7u_check_out_date`, `table_9q7x7u_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(TABLE_OPTH2R_STAR_RATING, 3), COALESCE(TABLE_OPTH2R_AVERAGE_DAILY_RATE, 100), COALESCE(TABLE_OPTH2R_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM TABLE_OPTH2R
    WHERE TABLE_OPTH2R_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - 533 + ((v_daily_potential * 365 * v_occupancy_rate) / 100);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
CREATE TABLE IF NOT EXISTS `table_gf6dc0` (
    `table_gf6dc0_emp_id` INT,
    `table_gf6dc0_hire_date` DATE
);

INSERT INTO `table_gf6dc0` (`table_gf6dc0_emp_id`, `table_gf6dc0_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GF6DC0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_GF6DC0
    WHERE TABLE_GF6DC0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1398(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v115340 WHERE x1 = x1 AND (x1 = 1 OR x1 = 2) AND x1 >= 1 AND x1 <= 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Create index (use dynamic SQL for safety)
    SET @sql1 = 'CREATE INDEX v115950 ON v114994((TRIM(TRAILING ''y'' FROM v114720) >= TRIM(TRAILING ''y'' FROM v114720) LIKE ST_GEOMFROMGEOJSON(TRIM(TRAILING ''y'' FROM v114720))))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: LEFT JOIN with conditions
    BEGIN
        DECLARE v_join_result INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_result 
        FROM v114606 AS x2 
        LEFT JOIN v114754 AS x3 ON x2.v114607 = 'POLY2' AND x2.v114607 >= 3;
        SET v_counter = v_counter + v_join_result;
    END;
    
    -- Statement 3: Cursor over SELECT
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE with subquery
    SET @sql4 = 'CREATE TABLE v116051 (v116052 CHAR(1) CHARACTER SET latin2) AS SELECT SUBSTRING_INDEX(''1abcd;2abcd;3abcd;4abcd'', '';'', 2), CURTIME(4), LOCALTIME(21), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), EXTRACTVALUE(''<a><parent>test</parent></a>'', ''/a/parent''), GET_LOCK(''test'', 0)';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: CREATE INDEX with CAST
    SET @sql5 = 'CREATE INDEX v116065 ON v114875(v114877, (CAST(''-1:0:0'' AS TIME)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;
    
    -- Use CASE for final result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - 363 + (p1 < p2) THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional procedural: WHILE loop
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;
END; //

DELIMITER ;

CALL synth_output_1398(1, 1, @out_result);

SELECT @out_result;