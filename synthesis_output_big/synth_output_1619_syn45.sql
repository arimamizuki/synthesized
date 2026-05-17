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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - -493 + (v_total_invoice * 15 / 100);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - -576 + (0))
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
CREATE TABLE IF NOT EXISTS `table_2vm9l6` (
    `table_2vm9l6_campaign_id` INT,
    `table_2vm9l6_start_date` DATE,
    `table_2vm9l6_end_date` DATE,
    `table_2vm9l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_khlm3q` (
    `table_khlm3q_conversion_id` INT,
    `table_khlm3q_campaign_id` INT,
    `table_khlm3q_conversion_date` DATE
);

INSERT INTO `table_2vm9l6` (`table_2vm9l6_campaign_id`, `table_2vm9l6_start_date`, `table_2vm9l6_end_date`, `table_2vm9l6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_khlm3q` (`table_khlm3q_conversion_id`, `table_khlm3q_campaign_id`, `table_khlm3q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(TABLE_KHLM3Q_CONVERSION_DATE, TABLE_2VM9L6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM TABLE_KHLM3Q C
    JOIN TABLE_2VM9L6 CAMP ON TABLE_KHLM3Q_CAMPAIGN_ID = TABLE_2VM9L6_CAMPAIGN_ID
    WHERE TABLE_KHLM3Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
        SET v_counter = v_counter + ROW_COUNT();
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
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (10);
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
        SET @repeat_count = 3;
        REPEAT
            SET v_counter = v_counter + 1;
            SET @repeat_count = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + (@repeat_count) - 1;
        UNTIL @repeat_count <= 0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Use ITERATE example (skip if counter is odd)
    BEGIN
        DECLARE v_skip INT DEFAULT 0;
        skip_loop: LOOP
            SET v_skip = v_skip + 1;
            IF v_skip > 5 THEN
                LEAVE skip_loop;
            END IF;
            IF MOD(v_skip, 2) = 1 THEN
                ITERATE skip_loop;
            END IF;
            SET v_counter = v_counter + v_skip;
        END LOOP;
    END;
    
    -- Use SIGNAL for validation
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1619(1, 1, @out_result);

SELECT @out_result;