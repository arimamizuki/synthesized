/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x14 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2310 DATETIME);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2365 (v2366 INT, v2367 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 VARCHAR(50), v2305 INT);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO v2273 VALUES ('valid-date'), ('2023-01-01'), ('wrong-date');
INSERT INTO v2309 VALUES ('2009-04-03 00:00:01'), ('2010-05-06 00:00:01');
INSERT INTO v2267 VALUES (100), (200);
INSERT INTO v2365 VALUES (1, 'G'), (2, 'G'), (3, 'S'), (4, 'S');
INSERT INTO v2303 VALUES ('', 1), ('test', 2), ('', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
CREATE TABLE IF NOT EXISTS `table_ke34d4` (
    `table_ke34d4_member_id` INT,
    `table_ke34d4_tier_level` INT,
    `table_ke34d4_total_miles` DECIMAL(10,2),
    `table_ke34d4_miles_expired` INT,
    `table_ke34d4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_y90k4n` (
    `table_y90k4n_redemption_id` INT,
    `table_y90k4n_member_id` INT,
    `table_y90k4n_flight_id` INT,
    `table_y90k4n_miles_used` INT,
    `table_y90k4n_booking_date` DATE
);

INSERT INTO `table_ke34d4` (`table_ke34d4_member_id`, `table_ke34d4_tier_level`, `table_ke34d4_total_miles`, `table_ke34d4_miles_expired`, `table_ke34d4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `table_y90k4n` (`table_y90k4n_redemption_id`, `table_y90k4n_member_id`, `table_y90k4n_flight_id`, `table_y90k4n_miles_used`, `table_y90k4n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_KE34D4_TOTAL_MILES, 0), COALESCE(TABLE_KE34D4_MILES_EXPIRED, 0), TABLE_KE34D4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM TABLE_KE34D4
    WHERE TABLE_KE34D4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0236(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_val VARCHAR(50);
    DECLARE v_date_val DATETIME;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive and window function
    SET @sql1 = "WITH RECURSIVE x10 AS (SELECT 1 FROM x13 UNION ALL SELECT 1 FROM x14 AS x15 WHERE (SELECT v2274 FROM v2273 LIMIT 1) = 'wrong-date') SELECT v2274, v2274, MIN(v2274) OVER (PARTITION BY v2274 ORDER BY v2274 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3, v2274 FROM v2273 WHERE v2274 >= 'wrong-date'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with datetime comparison
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT * FROM (SELECT 1 AS id UNION SELECT 2) AS x11 LIMIT 3) SELECT v2310, v2310, 'G' AS x4, v2310 FROM v2309 WHERE v2310 >= CAST('2009-04-03 00:00:01' AS DATETIME)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with multiple values
    SET @sql3 = "INSERT INTO v2267 (v2268) VALUES (10360), (100)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_insert_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CTE with EXISTS subquery
    SET @sql4 = "WITH RECURSIVE x10(x11) AS (SELECT 1 AS x15, 'G' AS x16, 40 AS x17 UNION SELECT 2, 'G', 60 UNION SELECT 3, 'S', 60 UNION SELECT 4, 'S', 20) SELECT v2366, v2366, v2367 AS x4, v2367 FROM v2365 AS x9 WHERE EXISTS(SELECT '  a   ' AS x12 FROM (SELECT 1 AS id) AS x13 GROUP BY x9.v2367)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN and division by NULL
    SET @sql5 = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + ("update v2303 as x1 left outer join v2273 as x2 on x1.v2305 = x1.v2305 set v2304 = 1) / NULL WHERE x1.v2304 = ''";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic using IF, CASE, and LOOP
    SET v_counter = 0;
    
    -- Use IF to check insert success
    IF v_insert_count > 0 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (v_counter) + v_insert_count;
    END IF;

    -- Use CASE to categorize update count
    CASE
        WHEN v_update_count = 0 THEN SET v_counter = v_counter + 1;
        WHEN v_update_count > 0 THEN SET v_counter = v_counter + v_update_count;
        ELSE SET v_counter = v_counter + 10;
    END CASE;

    -- Use LOOP to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_min_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0236(1, 1, @out_result);

SELECT @out_result;