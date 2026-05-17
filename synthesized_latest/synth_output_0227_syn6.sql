/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v2254 (v2255 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2274 INT);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2257 (v2259 INT);
CREATE TABLE IF NOT EXISTS x12 (x22 INT);
CREATE TABLE IF NOT EXISTS x13 (x23 INT);
CREATE TABLE IF NOT EXISTS x8 (x19 INT);
INSERT INTO v2263 VALUES ('5'), ('8'), ('12');
INSERT INTO v2254 VALUES (NULL), (1), (NULL);
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2267 VALUES (5), (10), (15);
INSERT INTO v2257 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);
INSERT INTO x13 VALUES (5), (15), (25);
INSERT INTO x8 VALUES (0), (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
CREATE TABLE IF NOT EXISTS `table_cfexjo` (
    `table_cfexjo_campaign_id` INT,
    `table_cfexjo_target_audience_size` INT,
    `table_cfexjo_budget` INT,
    `table_cfexjo_start_date` DATE,
    `table_cfexjo_end_date` DATE,
    `table_cfexjo_channel` INT
);

CREATE TABLE IF NOT EXISTS `table_m5fef2` (
    `table_m5fef2_conversion_id` INT,
    `table_m5fef2_campaign_id` INT,
    `table_m5fef2_conversion_date` DATE,
    `table_m5fef2_conversion_value` INT
);

INSERT INTO `table_cfexjo` (`table_cfexjo_campaign_id`, `table_cfexjo_target_audience_size`, `table_cfexjo_budget`, `table_cfexjo_start_date`, `table_cfexjo_end_date`, `table_cfexjo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_m5fef2` (`table_m5fef2_conversion_id`, `table_m5fef2_campaign_id`, `table_m5fef2_conversion_date`, `table_m5fef2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CFEXJO_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM TABLE_CFEXJO
    WHERE TABLE_CFEXJO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_M5FEF2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM TABLE_M5FEF2
    WHERE TABLE_M5FEF2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0227(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v2263 AS x1 INNER JOIN v2263 AS x6 USING (v2264) SET v2264 = ''Y'' WHERE 100.0 > v2264';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - 784 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with NULL check
    SET @sql2 = 'UPDATE v2254 AS x1 SET v2255 = 12 WHERE v2255 IS NULL';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TEMPORARY TABLE and use it
    CREATE TEMPORARY TABLE IF NOT EXISTS v2280 (v2281 INT, v2282 BIGINT) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
    INSERT INTO v2280 VALUES (p1, p2), (p1+1, p2+1);
    SET v_counter = v_counter + (SELECT COUNT(*) FROM v2280);

    -- Statement 4: CTE with SELECT and CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE for conditional logic based on CTE result
    IF (SELECT COUNT(*) FROM v2273 WHERE v2274 = 0) > 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - 183 + (100);
    ELSE
        SET v_counter = v_counter + 200;
    END IF;

    -- Statement 5: UPDATE with STRAIGHT_JOIN and error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 500;
        END;
        SET @sql5 = 'UPDATE v2267 AS x1 STRAIGHT_JOIN v2257 AS x2 ON TRUE SET x1.v2268 = -1 WHERE NOT (1 / 0 = NULL IS NULL)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE
        WHEN v_counter > 500 THEN SET result = v_counter - 500;
        WHEN v_counter > 200 THEN SET result = v_counter - 200;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0227(1, 1, @out_result);

SELECT @out_result;