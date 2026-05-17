/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v175091 (v175092 INT, v175093 INT);
CREATE TABLE IF NOT EXISTS v178245 (v178246 INT);
CREATE TABLE IF NOT EXISTS v178130 (v178132 INT, v178133 TIME);
CREATE TABLE IF NOT EXISTS v178249 (v178250 DATETIME);
CREATE TABLE IF NOT EXISTS x18 (x_id INT);
CREATE TABLE IF NOT EXISTS x19 (x_id INT);
CREATE TABLE IF NOT EXISTS x14 (x14_id INT);
CREATE TABLE IF NOT EXISTS x15 (x15_id INT);
CREATE TABLE IF NOT EXISTS x7 (v175092 INT, v175093 INT);
CREATE TABLE IF NOT EXISTS v178130_index_test (v178132 INT, v178133 TIME);
INSERT INTO v175091 VALUES (1, 1000000), (2, 1000000), (3, 2000000);
INSERT INTO v178245 VALUES (10), (20), (30);
INSERT INTO v178130 VALUES (1, '12:00:00'), (2, '13:30:00'), (3, '10:00:00');
INSERT INTO v178249 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 2 HOUR);
INSERT INTO x18 VALUES (1), (2), (3);
INSERT INTO x19 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO x7 VALUES (1000000, 1), (1000000, 2), (2000000, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
CREATE TABLE IF NOT EXISTS `table_s5c2sb` (
    `table_s5c2sb_listing_id` INT,
    `table_s5c2sb_employer_id` INT,
    `table_s5c2sb_title` INT,
    `table_s5c2sb_salary_min` INT,
    `table_s5c2sb_salary_max` INT,
    `table_s5c2sb_posted_date` DATE,
    `table_s5c2sb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `table_w5l6s0` (
    `table_w5l6s0_application_id` INT,
    `table_w5l6s0_listing_id` INT,
    `table_w5l6s0_applicant_id` INT,
    `table_w5l6s0_applied_date` DATE,
    `table_w5l6s0_status` VARCHAR(50)
);

INSERT INTO `table_s5c2sb` (`table_s5c2sb_listing_id`, `table_s5c2sb_employer_id`, `table_s5c2sb_title`, `table_s5c2sb_salary_min`, `table_s5c2sb_salary_max`, `table_s5c2sb_posted_date`, `table_s5c2sb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_w5l6s0` (`table_w5l6s0_application_id`, `table_w5l6s0_listing_id`, `table_w5l6s0_applicant_id`, `table_w5l6s0_applied_date`, `table_w5l6s0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_S5C2SB_SALARY_MIN), 0), COALESCE(MAX(TABLE_S5C2SB_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM TABLE_S5C2SB L
    LEFT JOIN TABLE_W5L6S0 A ON TABLE_S5C2SB_LISTING_ID = TABLE_W5L6S0_LISTING_ID
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM
    GROUP BY TABLE_S5C2SB_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), TABLE_S5C2SB_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM TABLE_S5C2SB
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
CREATE TABLE IF NOT EXISTS `table_ckk542` (
    `table_ckk542_customer_id` INT,
    `table_ckk542_registration_date` DATE,
    `table_ckk542_country` INT
);

CREATE TABLE IF NOT EXISTS `table_t475kq` (
    `table_t475kq_order_id` INT,
    `table_t475kq_customer_id` INT,
    `table_t475kq_order_date` DATE,
    `table_t475kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ckk542` (`table_ckk542_customer_id`, `table_ckk542_registration_date`, `table_ckk542_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_t475kq` (`table_t475kq_order_id`, `table_t475kq_customer_id`, `table_t475kq_order_date`, `table_t475kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1619(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lead_val INT;
    DECLARE v_json_result TEXT;
    DECLARE v_xml_result TEXT;
    DECLARE v_time_diff_result DATETIME;
    DECLARE v_truncate_result DECIMAL(10,1);
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v175092 FROM v175091 WHERE v175092 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Create the index from input
    SET @sql_index = 'CREATE INDEX v178334 ON v178130(v178132, (CAST(''-1:0:0'' AS TIME)))';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt_index FROM @sql_index;
        EXECUTE stmt_index;
        DEALLOCATE PREPARE stmt_index;
    END;
    
    -- Statement 1: CTE with window function - extract LEAD value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_lead_val = 0;
        SET @start_node = p1;
        SET @sql_cte = 'WITH x9 AS (SELECT @start_node AS x16 UNION SELECT x7.v175093 FROM x18, x19 WHERE x7.v175092 = x7.v175093), x10 AS (SELECT x7.v175092 AS x13 FROM x14 AS x23 LEFT JOIN x15 AS x24 ON x7.v175092 = x7.v175093) SELECT x7.v175093, x7.v175092, LEAD(x7.v175092, 0, x7.v175092) OVER () AS x3, x7.v175092 FROM v175091 AS x7 WHERE x7.v175092 = 1000000 ORDER BY (VALUES (x7.v175093))';
        PREPARE stmt_cte FROM @sql_cte;
        EXECUTE stmt_cte;
        DEALLOCATE PREPARE stmt_cte;
        SET v_lead_val = 1;
    END;
    
    -- Statement 2: UPDATE with JSON and spatial functions
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @a = ST_GEOMFROMTEXT('POINT(0 0)');
        SET @sql_update = 'UPDATE v178245 AS x1 SET x1.v178246 = JSON_CONTAINS(MULTILINESTRING(ST_GEOMFROMTEXT(''GeometryCollection((point(0 0)))''), ST_TOUCHES(@a, ST_GEOMFROMTEXT(''point(0 0)''))), ''false'') WHERE x1.v178246 = 10';
        PREPARE stmt_update FROM @sql_update;
        EXECUTE stmt_update;
        DEALLOCATE PREPARE stmt_update;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - -457 + (row_count());
    END;
    
    -- Statement 3: CREATE TABLE with complex SELECT
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v178311 (v178312 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v178313 DATETIME(6) NOT NULL DEFAULT ''0000-00-00 00:00:00'', v178314 DATETIME(6) NOT NULL DEFAULT ''0000-00-00 00:00:00'') AS SELECT TIMEDIFF(CAST(''123'' AS CHAR CHARACTER SET utf32), ''/a//c''), EXTRACTVALUE(@xml, ''/a/b[@c="c21"]''), SEC_TO_TIME(''POINT(174 78)''), TRUNCATE(-5678.123451, 1), SEC_TO_TIME(''<:>test</:>''), SEC_TO_TIME(''POINT(26 168)''), EXTRACTVALUE(''<a b="b1" b="b2" b="b3"/>'', ''/a/@b[position()=2]'')';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: CREATE INDEX (already handled above)
    
    -- Statement 5: INSERT with TIMEDIFF
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_insert = 'INSERT INTO v178249 (v178250) VALUES (TIMEDIFF(NOW(), NOW()))';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        DEALLOCATE PREPARE stmt_insert;
        SET v_insert_count = ROW_COUNT();
    END;
    
    -- Use cursor to iterate and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF conditional
        IF v_cursor_val = p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
        
        -- Use WHILE loop
        WHILE v_insert_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_insert_count = v_insert_count - 1;
        END WHILE;
        
        -- Use CASE statement
        CASE 
            WHEN v_lead_val IS NOT NULL THEN
                SET v_counter = v_counter + 100;
            WHEN v_lead_val IS NULL THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 25;
        END CASE;
        
        -- Use REPEAT loop
        SET @repeat_count = (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - 730 + (3);
        REPEAT
            SET v_counter = v_counter + 1;
            SET @repeat_count = @repeat_count - 1;
        UNTIL @repeat_count <= 0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Use ITERATE example (skip if counter is odd)
    BEGIN
        DECLARE v_skip INT DEFAULT 0;
        skip_loop: LOOP
            SET v_skip = v_skip + 1;
            IF (MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - -611 + (v_skip > 5) THEN
                LEAVE skip_loop;
            END IF;
            IF MOD(v_skip, 2) = 1 THEN
                ITERATE skip_loop;
            END IF;
            SET v_counter = v_counter + v_skip;
        END LOOP;
    END;
    
    -- Use SIGNAL for validation
    IF (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (v_counter < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1619(1, 1, @out_result);

SELECT @out_result;