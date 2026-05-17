/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v132204 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132207 GEOMETRY NOT NULL,
    v132208 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v132331 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132332 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v132493 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132494 VARCHAR(50),
    v132495 DATETIME
);
CREATE TABLE IF NOT EXISTS v133176 (
    v133177 BIGINT NOT NULL,
    v133178 BIGINT NOT NULL DEFAULT 0,
    v133179 BIGINT NOT NULL DEFAULT 0,
    v133180 BIGINT NOT NULL DEFAULT 0,
    v133181 BIGINT NOT NULL DEFAULT 0,
    v133182 BIGINT NOT NULL DEFAULT 0,
    v133183 BIGINT NOT NULL DEFAULT 0,
    v133184 BIGINT NOT NULL DEFAULT 0,
    v133185 BIGINT NOT NULL DEFAULT 0,
    v133186 BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (v133181, v133183, v133177, v133184, v133178, v133186, v133182, v133185, v133179, v133180)
);
INSERT INTO v132204 (v132207, v132208) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), 'test1'),
(ST_GEOMFROMTEXT('POINT(1 1)'), 'test2'),
(ST_GEOMFROMTEXT('POINT(2 2)'), 'test3');
INSERT INTO v132331 (v132332) VALUES
(REPEAT('a', 5)),
(REPEAT('b', 5));
INSERT INTO v132493 (v132494, v132495) VALUES
('initial1', NOW()),
('initial2', NOW()),
('initial3', NOW());
INSERT INTO v133176 (v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186) VALUES
(1, 0, 0, 0, 1, 0, 1, 0, 0, 0),
(2, 0, 0, 0, 1, 0, 1, 0, 0, 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
CREATE TABLE IF NOT EXISTS `table_qbalfa` (
    `table_qbalfa_order_id` INT,
    `table_qbalfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qbalfa` (`table_qbalfa_order_id`, `table_qbalfa_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QBALFA_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_QBALFA
    WHERE TABLE_QBALFA_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - -224 + (floor(v_order_total * 0.3));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
CREATE TABLE IF NOT EXISTS `table_4c3hky` (
    `table_4c3hky_order_id` INT,
    `table_4c3hky_customer_id` INT,
    `table_4c3hky_order_date` DATE,
    `table_4c3hky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_8sqbth` (
    `table_8sqbth_customer_id` INT,
    `table_8sqbth_country` INT
);

INSERT INTO `table_4c3hky` (`table_4c3hky_order_id`, `table_4c3hky_customer_id`, `table_4c3hky_order_date`, `table_4c3hky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_8sqbth` (`table_8sqbth_customer_id`, `table_8sqbth_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT TABLE_8SQBTH_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_8SQBTH
    WHERE TABLE_8SQBTH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_4C3HKY
    WHERE TABLE_4C3HKY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_4C3HKY O
    JOIN TABLE_8SQBTH C ON TABLE_4C3HKY_CUSTOMER_ID = TABLE_8SQBTH_CUSTOMER_ID
    WHERE TABLE_8SQBTH_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1466(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(1024);
    DECLARE v_date_val DATE;
    DECLARE v_week_val INT;
    DECLARE v_bigint1 BIGINT;
    DECLARE v_bigint2 BIGINT;
    DECLARE v_bigint3 BIGINT;
    DECLARE v_bigint4 BIGINT;
    DECLARE v_bigint5 BIGINT;
    DECLARE v_bigint6 BIGINT;
    DECLARE v_bigint7 BIGINT;
    DECLARE v_bigint8 BIGINT;
    DECLARE v_bigint9 BIGINT;
    DECLARE v_bigint10 BIGINT;
    DECLARE v_tmp VARCHAR(1024);
    
    -- Cursor for processing v133176 table
    DECLARE cur CURSOR FOR 
        SELECT v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186 
        FROM v133176 
        WHERE v133181 = p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
            @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: Update geometry field with conditional logic
    SET @sql1 = 'UPDATE v132204 AS x1 SET v132207 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v132207 BETWEEN ''1.9'' AND 0.5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - -91 + (v_counter) + (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - 242 + (row_count());

    -- Statement 2: Insert with REPEAT function and loop
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v132331 (v132332) VALUES (REPEAT(''a'', 10)), (REPEAT(''b'', 10))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: Create temporary table with complex schema
    CREATE TEMPORARY TABLE IF NOT EXISTS v133019 (
        v133020 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133021 DATE,
        v133022 INT,
        v133023 VARCHAR(10) CHARACTER SET utf8mb3,
        v133024 DATETIME,
        v133025 DATETIME,
        v133026 VARCHAR(1024) CHARACTER SET latin1,
        v133027 VARCHAR(1024) CHARACTER SET latin1,
        v133028 DATE,
        v133029 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133030 VARCHAR(10) CHARACTER SET utf8mb3,
        v133031 VARCHAR(10) CHARACTER SET latin1,
        v133032 INT,
        v133033 VARCHAR(10) CHARACTER SET latin1,
        v133034 INT AUTO_INCREMENT,
        INDEX(v133034),
        INDEX(v133030),
        INDEX(v133032),
        INDEX(v133026),
        INDEX(v133027),
        INDEX(v133024),
        INDEX(v133033),
        PRIMARY KEY (v133025)
    );

    -- Insert sample data into temporary table using REPEAT loop
    SET @counter = 0;
    REPEAT
        SET @sql3 = CONCAT('INSERT INTO v133019 (v133020, v133021, v133022, v133023, v133024, v133025, v133026, v133027, v133028, v133029, v133030, v133031, v133032, v133033) VALUES (',
            '''test'', CURDATE(), ', @counter, ', ''test'', NOW(), NOW(), ''test'', ''test'', CURDATE(), ''test'', ''test'', ''test'', ', @counter, ', ''test'')');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @counter >= p2 END REPEAT;

    -- Statement 4: Update with complex WHERE condition
    SET v_week_val = WEEK(NOW() + 0);
    IF v_week_val IS NOT NULL THEN
        SET @sql4 = 'UPDATE v132493 AS x1 SET x1.v132494 = ''test19'' WHERE (WEEK(NOW() + 0) IS NULL) >> ('''') LIMIT 90';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: Create table with system variables and cursor processing
    CREATE TABLE IF NOT EXISTS v133176_new AS 
    SELECT @@default_storage_engine, @@ssl_capath, @@max_digest_length, @@sort_buffer_size;

    -- Process cursor over v133176
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint1, v_bigint2, v_bigint3, v_bigint4, v_bigint5, v_bigint6, v_bigint7, v_bigint8, v_bigint9, v_bigint10;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_1466(1, 1, @out_result);

SELECT @out_result;