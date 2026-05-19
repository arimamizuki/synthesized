/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v576 (
    v580 VARCHAR(255) DEFAULT 'utf8mb4_0900_ai_ci',
    v579 INT DEFAULT 1
);
CREATE TABLE IF NOT EXISTS v554 (
    v555 INT,
    v556 VARCHAR(50),
    v557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v314 (
    v555 INT,
    v556 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v549 (
    v551 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v375 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v464 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v482 (
    v483 VARCHAR(100),
    v484 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v317 (
    v484 VARCHAR(100)
);
INSERT INTO v576 (v580, v579) VALUES 
('utf8mb4_0900_ai_ci', 1),
('utf8mb4_0900_ai_ci', 2),
('latin1_swedish_ci', 1);
INSERT INTO v554 (v555, v556, v557) VALUES 
(3, 2, 'test1'),
(3, 2, 'test2'),
(1, 1, 'test3');
INSERT INTO v314 (v555, v556) VALUES 
(3, 2),
(3, 2),
(2, 1);
INSERT INTO v549 (v551) VALUES 
('dest1'),
('data'),
('dtest'),
('other');
INSERT INTO v375 (v377, v378) VALUES 
(2, 0.5),
(2, 0.3),
(1, 0.8);
INSERT INTO v464 (v377, v378) VALUES 
(2, 0.4),
(2, 0.6),
(1, 0.9);
INSERT INTO v482 (v483, v484) VALUES 
('initial', 'v7n v5n v3l'),
('initial', '100'),
('initial', 'other');
INSERT INTO v317 (v484) VALUES 
('v7n v5n v3l'),
('100'),
('other');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
CREATE TABLE IF NOT EXISTS `table_7ung30` (
    `table_7ung30_category_id` INT,
    `table_7ung30_price` DECIMAL(10,2)
);

INSERT INTO `table_7ung30` (`table_7ung30_category_id`, `table_7ung30_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_7UNG30_PRICE), 0)
    INTO V_MAX_PRICE
    FROM TABLE_7UNG30
    WHERE TABLE_7UNG30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
CREATE TABLE IF NOT EXISTS `table_lrokng` (
    `table_lrokng_customer_id` INT,
    `table_lrokng_order_date` DATE,
    `table_lrokng_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lrokng` (`table_lrokng_customer_id`, `table_lrokng_order_date`, `table_lrokng_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_LROKNG_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM TABLE_LROKNG
    WHERE TABLE_LROKNG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1367----- */
CREATE TABLE IF NOT EXISTS v108461 (x2 GEOMETRY, v108462 INT);
CREATE TABLE IF NOT EXISTS v108979 (x2 GEOMETRY, v108980 INT);
CREATE TABLE IF NOT EXISTS v108378 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109216 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109087 (x1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108465 (v108430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v108672 (v108673 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108959 (v108591 VARCHAR(50), x4 INT);
CREATE TABLE IF NOT EXISTS v108916 (v108591 VARCHAR(50), x4 INT);
INSERT INTO v108461 (x2) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v108979 (x2) VALUES (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v108378 (v108379, v108380) VALUES (1.5, 'abc123'), (2.5, 'def456');
INSERT INTO v109216 (v108379, v108380) VALUES (3.5, 'abc789'), (4.5, 'xyz000');
INSERT INTO v109087 (x1) VALUES ('100000000000000000000002'), ('other');
INSERT INTO v108465 (v108430) VALUES ('test');
INSERT INTO v108672 (v108673) VALUES ('dup_interval'), ('normal');
INSERT INTO v108959 (v108591, x4) VALUES ('key1', 10), ('key2', 20);
INSERT INTO v108916 (v108591, x4) VALUES ('key1', 30), ('key3', 40);

/* -----Called: synth_output_1367----- */

DELIMITER //

CREATE PROCEDURE synth_output_1367(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DOUBLE;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_affected INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v108379 FROM v108378 WHERE v108380 LIKE 'abc%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update with RIGHT JOIN and spatial function
    SET @sql1 = 'UPDATE v108461 AS x1 RIGHT JOIN v108979 AS x5 ON x1.x2 = x1.x2 SET x2 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x2 BETWEEN 1 AND 4.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF v_affected > 0 THEN
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE with LEFT OUTER JOIN and arithmetic
    SET @sql2 = 'UPDATE v108378 AS x0 LEFT OUTER JOIN v109216 AS x1 ON x0.v108380 = x0.v108380 SET v108379 = v108379 + 1e16 WHERE v108380 LIKE ''abc%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    CASE 
        WHEN v_affected = 0 THEN
            SET v_counter = v_counter + 100;
        WHEN v_affected > 0 THEN
            SET v_counter = v_counter + v_affected * 10;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 3: Simple UPDATE with string comparison
    SET @sql3 = 'UPDATE v109087 AS x1 SET x1 = ''Where'' WHERE x1 = ''100000000000000000000002''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    WHILE v_loop_counter < v_affected DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 4: INSERT with REGEXP_SUBSTR
    SET @sql4 = 'INSERT INTO v108465 (v108430) VALUES (REGEXP_SUBSTR(''abcd'', ''abc''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Complex UPDATE with NATURAL LEFT JOIN and division by NULL
    SET @sql5 = 'UPDATE v108672 AS x1 NATURAL LEFT JOIN v108959 AS x7 LEFT JOIN v108916 AS x8 ON x7.v108591 = x7.x4 SET v108673 = 1 / NULL WHERE x1.v108673 = ''dup_interval''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process results from statement 2's affected table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > 1e15 THEN
            SET v_counter = v_counter + 5;
        ELSE
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0961_proc----- */
CREATE TABLE IF NOT EXISTS v1167910 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100),
    v1167913 CHAR(36)
);
CREATE TABLE IF NOT EXISTS v1167946 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167947 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1167977 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1168006 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168008 INT
);
CREATE TABLE IF NOT EXISTS v1168009 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data_value INT
);
CREATE TABLE IF NOT EXISTS v1168039 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168040 INT
);
CREATE TABLE IF NOT EXISTS v1168069 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100)
);
INSERT INTO v1167910 (v1167912, v1167913) VALUES 
('FUNCTION', UUID()), ('FUNCTION', UUID()), ('OTHER', UUID());
INSERT INTO v1167946 (v1167947) VALUES 
('020109013030'), ('020109013031'), ('020109013032');
INSERT INTO v1167977 (dummy_col) VALUES (0), (1), (2);
INSERT INTO v1168006 (v1168008) VALUES (5), (10), (15), (20);
INSERT INTO v1168009 (data_value) VALUES (100), (200), (300);
INSERT INTO v1168039 (v1168040) VALUES (128), (256), (384);
INSERT INTO v1168069 (v1167912) VALUES ('FUNCTION'), ('OTHER'), ('TEST');

/* -----Called: n3_output_0961_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0961_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_uuid CHAR(36);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167912 FROM v1167910 WHERE v1167913 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: WHILE loop
    WHILE v_loop_count < p1 DO
        SET v_loop_count = v_loop_count + 1;
        
        -- Process first UPDATE statement with LEFT JOIN
        UPDATE v1168039 AS x0, v1167910 AS x1 
        LEFT JOIN v1168069 AS x4 ON x1.v1167912 = 'FUNCTION' 
        SET v1168040 = p1 
        WHERE x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = 128 
        ORDER BY v1168040 + v1168040 + v1168040;
        
        -- Second procedural structure: IF/ELSE conditional
        IF ROW_COUNT() > 0 THEN
            -- Process second UPDATE statement
            UPDATE v1167946 AS x0 
            SET v1167947 = p2 
            WHERE v1167947 <=> '020109013030' 
            ORDER BY v1167947 DESC;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Process INSERT statement
            INSERT INTO v1168006 (v1168008) VALUES 
            (p1), (p2), (p1 + p2), (1), (p1 - p2), (p2 - p1), (1), 
            (p1), (1), (1), (p2), (9), (1), (6), (p1), (1), (1), 
            (10), (1), (24), (13), (1), (14);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    
    -- Third procedural structure: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - 877 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Fourth procedural structure: CASE/WHEN
        CASE 
            WHEN v_cursor_val = 'FUNCTION' THEN
                -- Process fourth UPDATE statement
                UPDATE v1167910 AS x1 
                LEFT JOIN v1167977 AS x7 ON TRUE 
                SET x1.v1167912 = '01:02:03' 
                WHERE UUID() = x1.v1167913;
                
                SET v_sum = v_sum + 1;
            WHEN v_cursor_val = 'OTHER' THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 100;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Fifth procedural structure: REPEAT...UNTIL
    REPEAT
        -- Execute DROP TABLE statement
        DROP TABLE IF EXISTS v1168009;
        SET v_temp = v_temp + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Calculate final result
    SET result = v_counter + v_sum + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
CREATE TABLE IF NOT EXISTS `table_qx7ezz` (
    `table_qx7ezz_customer_id` INT,
    `table_qx7ezz_registration_date` DATE,
    `table_qx7ezz_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4l1v2g` (
    `table_4l1v2g_order_id` INT,
    `table_4l1v2g_customer_id` INT,
    `table_4l1v2g_order_date` DATE,
    `table_4l1v2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qx7ezz` (`table_qx7ezz_customer_id`, `table_qx7ezz_registration_date`, `table_qx7ezz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4l1v2g` (`table_4l1v2g_order_id`, `table_4l1v2g_customer_id`, `table_4l1v2g_order_date`, `table_4l1v2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - 763 + (((v_recent_avg - v_historical_avg) * 100) / v_historical_avg);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - -359 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - -247 + (dividend / divisor));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - -458 + (v_result) < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
CREATE TABLE IF NOT EXISTS `table_d2ytx4` (
    `table_d2ytx4_video_id` INT,
    `table_d2ytx4_creator_id` INT,
    `table_d2ytx4_title` INT,
    `table_d2ytx4_duration_seconds` INT,
    `table_d2ytx4_view_count` INT,
    `table_d2ytx4_upload_date` DATE,
    `table_d2ytx4_likes_count` INT
);

INSERT INTO `table_d2ytx4` (`table_d2ytx4_video_id`, `table_d2ytx4_creator_id`, `table_d2ytx4_title`, `table_d2ytx4_duration_seconds`, `table_d2ytx4_view_count`, `table_d2ytx4_upload_date`, `table_d2ytx4_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_D2YTX4_VIEW_COUNT, 0), COALESCE(TABLE_D2YTX4_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
CREATE TABLE IF NOT EXISTS `table_vzl10a` (
    `table_vzl10a_customer_id` INT,
    `table_vzl10a_country` INT
);

CREATE TABLE IF NOT EXISTS `table_it2kq1` (
    `table_it2kq1_order_id` INT,
    `table_it2kq1_customer_id` INT,
    `table_it2kq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vzl10a` (`table_vzl10a_customer_id`, `table_vzl10a_country`) VALUES (1, 1);

INSERT INTO `table_it2kq1` (`table_it2kq1_order_id`, `table_it2kq1_customer_id`, `table_it2kq1_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT TABLE_VZL10A_CUSTOMER_ID, SUM(TABLE_IT2KQ1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM TABLE_VZL10A C
        JOIN TABLE_IT2KQ1 O ON TABLE_VZL10A_CUSTOMER_ID = TABLE_IT2KQ1_CUSTOMER_ID
        WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM
        GROUP BY TABLE_VZL10A_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(TABLE_IT2KQ1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_IT2KQ1 O
    JOIN TABLE_VZL10A C ON TABLE_IT2KQ1_CUSTOMER_ID = TABLE_VZL10A_CUSTOMER_ID
    WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - 397 + (floor(v_largest_customer_share));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
CREATE TABLE IF NOT EXISTS `table_ca7h5b` (
    `table_ca7h5b_campaign_id` INT,
    `table_ca7h5b_status` VARCHAR(50),
    `table_ca7h5b_budget` INT,
    `table_ca7h5b_start_date` DATE
);

INSERT INTO `table_ca7h5b` (`table_ca7h5b_campaign_id`, `table_ca7h5b_status`, `table_ca7h5b_budget`, `table_ca7h5b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_CA7H5B_STATUS, COALESCE(TABLE_CA7H5B_BUDGET, 0), DATEDIFF(CURDATE(), TABLE_CA7H5B_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM TABLE_CA7H5B
    WHERE TABLE_CA7H5B_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0093(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rowcount INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT v580 FROM v576 WHERE v580 = 'utf8mb4_0900_ai_ci' AND v579 <> (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - 204 + (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Loop with conditional logic
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE v576
        SET @sql1 = 'UPDATE v576 AS x1 SET x1.v580 = x1.v580 * 9999999999 WHERE x1.v580 = ? AND v579 <> ? LIMIT ?';
        PREPARE stmt1 FROM @sql1;
        SET @v580_val = 'utf8mb4_0900_ai_ci';
        SET @v579_val = 1.012345679;
        SET @limit_val = 10;
        EXECUTE stmt1 USING @v580_val, @v579_val, @limit_val;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: UPDATE v554 NATURAL JOIN v314
        SET @sql2 = 'UPDATE v554 AS x0 NATURAL JOIN v314 AS x1 SET x0.v556 = ? WHERE (v555, v556) = (?, ?) LIMIT ?';
        PREPARE stmt2 FROM @sql2;
        SET @v556_val = 'UNASSIGNED';
        SET @v555_val = 3;
        SET @v556_cond = 2;
        SET @limit2 = 1;
        EXECUTE stmt2 USING @v556_val, @v555_val, @v556_cond, @limit2;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: UPDATE v549
        SET @sql3 = 'UPDATE v549 AS x0 SET v551 = ? WHERE v551 LIKE ? LIMIT ?';
        PREPARE stmt3 FROM @sql3;
        SET @new_dest = 'new_dest';
        SET @pattern = 'd%';
        SET @limit3 = 5;
        EXECUTE stmt3 USING @new_dest, @pattern, @limit3;
        DEALLOCATE PREPARE stmt3;
        
        -- Statement 4: UPDATE v375 NATURAL JOIN v464
        SET @sql4 = 'UPDATE v375 AS x0 NATURAL JOIN v464 AS x1 SET v378 = v377 * ? WHERE v377 = ? LIMIT ?';
        PREPARE stmt4 FROM @sql4;
        SET @factor = 0.7777777777777777777777777777777777777;
        SET @v377_val = 2;
        SET @limit4 = 2;
        EXECUTE stmt4 USING @factor, @v377_val, @limit4;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v482 LEFT JOIN v317
        SET @sql5 = 'UPDATE v482 AS x1 LEFT JOIN v317 AS x2 ON x1.v484 = ? SET x1.v483 = ? WHERE v484 = ? LIMIT ?';
        PREPARE stmt5 FROM @sql5;
        SET @join_cond = 'v7n v5n v3l';
        SET @new_value = 'index_merge_sort_union=off';
        SET @where_cond = '100';
        SET @limit5 = 10;
        EXECUTE stmt5 USING @join_cond, @new_value, @where_cond, @limit5;
        DEALLOCATE PREPARE stmt5;
        
        -- Use CASE for counter logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp = 'First iteration completed';
            WHEN v_counter = p1 THEN
                SET v_temp = 'Last iteration completed';
            ELSE
                SET v_temp = CONCAT('Iteration ', v_counter, ' completed');
        END CASE;
        
        -- Use cursor to check affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_affected_rows = v_affected_rows + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
    END WHILE;
    
    SET result = v_affected_rows;
END; //

DELIMITER ;

CALL synth_output_0093(1, 1, @out_result);

SELECT @out_result;