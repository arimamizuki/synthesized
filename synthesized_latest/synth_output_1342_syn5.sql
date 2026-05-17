/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v102867 (v102868 INT, v102869 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v102996 (v102998 INT, v102999 INT, v102845 GEOMETRY);
CREATE TABLE IF NOT EXISTS v102989 (v103000 INT);
CREATE TABLE IF NOT EXISTS v103053 (v102845 GEOMETRY, v102846 INT);
CREATE TABLE IF NOT EXISTS v102947 (x2 INT, v103034 TIME);
INSERT INTO v102867 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v102996 VALUES (1, 1, ST_GeomFromText('POINT(0 0)')), (2, 0, ST_GeomFromText('POINT(1 1)')), (3, 1, ST_GeomFromText('POINT(2 2)'));
INSERT INTO v102989 VALUES (1), (2), (3);
INSERT INTO v103053 VALUES (ST_GeomFromText('POINT(0 0)'), 1), (ST_GeomFromText('POINT(1 1)'), 2);
INSERT INTO v102947 VALUES (1, '00:00:00'), (2, '00:00:00'), (3, '00:00:00');

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - -187 + (n) < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
CREATE TABLE IF NOT EXISTS `table_2ae0z4` (
    `table_2ae0z4_engagement_id` INT,
    `table_2ae0z4_client_id` INT,
    `table_2ae0z4_consultant_id` INT,
    `table_2ae0z4_start_date` DATE,
    `table_2ae0z4_end_date` DATE,
    `table_2ae0z4_hourly_rate` INT,
    `table_2ae0z4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `table_x9wqza` (
    `table_x9wqza_consultant_id` INT,
    `table_x9wqza_name` VARCHAR(50),
    `table_x9wqza_expertise_area` INT,
    `table_x9wqza_seniority_level` INT
);

INSERT INTO `table_2ae0z4` (`table_2ae0z4_engagement_id`, `table_2ae0z4_client_id`, `table_2ae0z4_consultant_id`, `table_2ae0z4_start_date`, `table_2ae0z4_end_date`, `table_2ae0z4_hourly_rate`, `table_2ae0z4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_x9wqza` (`table_x9wqza_consultant_id`, `table_x9wqza_name`, `table_x9wqza_expertise_area`, `table_x9wqza_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2AE0Z4_HOURS_BILLED), 0), COALESCE(AVG(TABLE_2AE0Z4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1342(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_time TIME;
    DECLARE cur CURSOR FOR SELECT v102999 FROM v102996 WHERE v102999 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use LOOP with ITERATE and LEAVE
    simple_loop: LOOP
        IF (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + (v_counter) >= 5 THEN
            LEAVE simple_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter < 3 THEN
            ITERATE simple_loop;
        END IF;
        SET v_counter = v_counter + 10;
        LEAVE simple_loop;
    END LOOP;
    SET v_counter = v_counter - 10;

    -- Statement 1: Use CREATE INDEX dynamically (already created in setup, so we just verify)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM INFORMATION_SCHEMA.STATISTICS WHERE TABLE_NAME = \'v102867\' AND INDEX_NAME = \'v102951\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE TABLE AS SELECT with TIME cast
    CREATE TABLE IF NOT EXISTS v103033 (v103034 INT UNSIGNED) AS SELECT CAST('11:11:11.1234567' AS TIME) AS v103034;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and conditions
    SET @sql3 = 'UPDATE v102996 AS x1 LEFT OUTER JOIN v102989 AS x4 ON x1.v102998 = CAST(x1.v102999 AS DATETIME) SET x1.v102998 = 2 WHERE x1.v102999 = 1 AND x1.v102998 = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with spatial MBRCONTAINS
    SET @sql4 = 'UPDATE v103053 AS x1 SET x1.v102846 = 2 WHERE MBRCONTAINS(POINT(HEX(POINT(0, 0)), HEX(LINESTRING(POINT(0, 0), POINT(1, 1)))), x1.v102845)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with dynamic column reference
    SET @sql5 = 'INSERT INTO v102947 (x2) VALUES (1)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use CURSOR with WHILE loop
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use CASE statement
    CASE 
        WHEN v_counter > 20 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 10 AND 20 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- Cleanup temporary table
    DROP TEMPORARY TABLE IF EXISTS v103033;
END; //

DELIMITER ;

CALL synth_output_1342(1, 1, @out_result);

SELECT @out_result;