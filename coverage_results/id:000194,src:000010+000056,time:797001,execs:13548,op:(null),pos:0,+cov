/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1130536 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130587 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130632 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130686 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130648 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130528 (v1130529 VARCHAR(50));
INSERT INTO v1130520 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1130536 VALUES ('same_value_col1', 10), ('same_value_col3', 20);
INSERT INTO v1130587 VALUES ('same_value_col1', 30), ('same_value_col3', 40);
INSERT INTO v1130632 VALUES ('patauteur', 100, '2000-01-01 00:00:00', 100);
INSERT INTO v1130686 VALUES ('patauteur', 200, '2000-01-01 00:00:00', 200);
INSERT INTO v1130522 VALUES (100, 300), (200, 400);
INSERT INTO v1130648 VALUES (300, 500), (400, 600);
INSERT INTO v1130528 VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');

/* -----Dependency for: synth_output_0682----- */
CREATE TABLE IF NOT EXISTS v17546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x6 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x7 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17550 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17551 INT,
    v17552 GEOMETRY,
    v17553 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17657 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17600 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
INSERT INTO v17546 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO v17556 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO x6 (dummy_col) VALUES (1), (2), (3);
INSERT INTO x7 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v17550 (v17551, v17552, v17553) VALUES
(100, ST_GEOMFROMTEXT('POINT(0 0)'), 7),
(200, ST_GEOMFROMTEXT('POINT(1 1)'), 8),
(300, ST_GEOMFROMTEXT('POINT(2 2)'), 9);
INSERT INTO v17657 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17648 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17600 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);
INSERT INTO v17548 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);

/* -----Called: synth_output_0682----- */

DELIMITER //

CREATE PROCEDURE synth_output_0682(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR 
        SELECT v17552 FROM v17550 WHERE v17553 = 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handler for spatial operations
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Statement 1: Update with CONCAT
    SET @sql1 = 'UPDATE v17546 AS x1 SET v17547 = CONCAT(''1e-'', v17547) WHERE v17547 = 12345678 OR v17547 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- IF structure: Check if first update affected rows
    IF v_update_count > 0 THEN
CALL n3_output_1550_proc(-64, 7, @_syn_3291);
        SET v_counter = @_syn_3291 - @_io_result + (v_counter) + v_update_count;
        
        -- Statement 2: Complex UPDATE with STRAIGHT_JOIN and MATCH
        SET @sql2 = 'UPDATE v17556 AS x1 
                     STRAIGHT_JOIN v17546 AS x5 
                     JOIN x6 AS x8 ON 1 
                     LEFT JOIN x7 AS x9 ON 1 
                     ON (INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) = INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) 
                         AND MATCH(x1.fulltext_col) AGAINST(''aberdeen'' IN BOOLEAN MODE)) 
                     SET x1.insert_col = ''{'' 
                     WHERE INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) LIKE ''a%''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop: Process geometry updates with cursor
        OPEN geom_cursor;
        read_loop: WHILE NOT v_done DO
            FETCH geom_cursor INTO v_geom_val;
            IF NOT v_done THEN
                -- Statement 3: Update geometry
                SET @sql3 = 'UPDATE v17550 AS x1 
                             LEFT JOIN v17556 AS x5 ON x1.v17551 = x1.v17551 
                             SET x1.v17552 = ST_GEOMFROMTEXT(''POINT(53 151)'') 
                             WHERE x1.v17553 = 7';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                SET v_counter = v_counter + ROW_COUNT();
                DEALLOCATE PREPARE stmt3;
                
                -- CASE statement: Check spatial relationship
                CASE 
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 100 THEN
                        SET v_counter = v_counter + 10;
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 200 THEN
                        SET v_counter = v_counter + 5;
                    ELSE
                        SET v_counter = v_counter + 1;
                END CASE;
            END IF;
        END WHILE;
        CLOSE geom_cursor;
        
        -- Statement 4: Update with CONCAT and LIKE
        SET @sql4 = 'UPDATE v17657 AS x1 
                     JOIN v17648 AS x5 ON 100 = x1.v17659 
                     SET x1.v17659 = ''new_string'' 
                     WHERE x1.v17659 LIKE CONCAT(''CREATE USER %'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: Multi-table UPDATE with arithmetic
        SET @sql5 = 'UPDATE v17600 AS x1, v17548 AS x7 
                     SET x1.v17602 = x1.v17601 + 10 + x1.v17601 
                     WHERE x1.v17602 = x1.v17602 - 1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- REPEAT loop: Verify updates
        SET v_done = FALSE;
        REPEAT
            SELECT COUNT(*) INTO v_temp_val FROM v17600 WHERE v17602 = v17601 + 10 + v17601;
            IF v_temp_val > 0 THEN
                SET v_counter = v_counter + 1;
                SET v_done = TRUE;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        UNTIL v_done = TRUE END REPEAT;
        
    ELSE
        -- LOOP with LEAVE for error handling
        error_loop: LOOP
            SET v_counter = -1;
            LEAVE error_loop;
        END LOOP;
    END IF;
    
    COMMIT;
    SET result = v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1550_proc----- */
CREATE TABLE IF NOT EXISTS v1281634 (v1281635 INT);
CREATE TABLE IF NOT EXISTS v1281848 (v1281849 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1281823 (v1281824 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1281701 (v1281702 INT, v1281703 VARCHAR(20));
INSERT INTO v1281634 VALUES (1), (1), (1), (1), (2), (2), (1), (2), (3), (1), (2), (2), (1), (2), (3), (1), (2), (3), (3), (1), (3), (3), (2), (3), (1), (3), (3);
INSERT INTO v1281848 VALUES ('99999.99999'), ('12345.67890'), ('99999.99999'), ('55555.55555');
INSERT INTO v1281823 VALUES (''), ('some value'), (''), ('test'), ('25'), ('');
INSERT INTO v1281701 VALUES (1, 'd'), (2, '#C2'), (3, '2023-01-01'), (4, 'd'), (5, '#C2'), (6, 'other');

/* -----Called: n3_output_1550_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1550_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1281635 FROM v1281634 WHERE v1281635 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Adapt INSERT statement: use parameter for value selection
    INSERT INTO v1281634 (v1281635) VALUES (p2);
    
    -- Adapt first UPDATE: use parameter for the SET value
    UPDATE v1281848 AS x1 SET v1281849 = CAST(p1 AS CHAR) WHERE v1281849 = '99999.99999';
    
    -- Adapt second UPDATE: use parameter for the condition
    UPDATE v1281823 AS x1 SET v1281824 = CAST(p2 AS CHAR) WHERE v1281824 = '';
    
    -- Adapt third UPDATE with ORDER BY and LIMIT
    UPDATE v1281701 AS x1 SET v1281703 = NOW() WHERE (v1281703 = 'd' OR v1281703 = '#C2') AND v1281702 > p1 ORDER BY v1281702 LIMIT 5;
    
    -- Adapt fourth UPDATE with complex condition and parameter
    SET @max_wait_timeout = p1;
    UPDATE v1281823 AS x1 SET x1.v1281824 = @max_wait_timeout WHERE '01-01-02' IN (x1.v1281824, CAST('01:01:01' AS TIME));
    
    -- Procedural logic using cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSE conditional
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        -- Use CASE statement
        CASE 
            WHEN p1 > p2 THEN
                SET result = p1;
            WHEN p2 > p1 THEN
                SET result = p2;
            ELSE
                SET result = v_counter;
        END CASE;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_row_count < 5 DO
        SET v_row_count = v_row_count + 1;
        SET v_affected = v_affected + ROW_COUNT();
    END WHILE;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - -203 + (abs(num));

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
CREATE TABLE IF NOT EXISTS `table_1xdned` (
    `table_1xdned_installation_id` INT,
    `table_1xdned_customer_id` INT,
    `table_1xdned_vehicle_id` INT,
    `table_1xdned_alarm_type` VARCHAR(50),
    `table_1xdned_installation_date` DATE,
    `table_1xdned_warranty_months` INT,
    `table_1xdned_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_lmbrgc` (
    `table_lmbrgc_vehicle_id` INT,
    `table_lmbrgc_make` INT,
    `table_lmbrgc_model` INT,
    `table_lmbrgc_year` INT,
    `table_lmbrgc_security_rating` DECIMAL(3,1)
);

INSERT INTO `table_1xdned` (`table_1xdned_installation_id`, `table_1xdned_customer_id`, `table_1xdned_vehicle_id`, `table_1xdned_alarm_type`, `table_1xdned_installation_date`, `table_1xdned_warranty_months`, `table_1xdned_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_lmbrgc` (`table_lmbrgc_vehicle_id`, `table_lmbrgc_make`, `table_lmbrgc_model`, `table_lmbrgc_year`, `table_lmbrgc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1XDNED_COST, 500), COALESCE(TABLE_1XDNED_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM TABLE_1XDNED
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(TABLE_LMBRGC_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM TABLE_1XDNED CAI
    JOIN TABLE_LMBRGC V ON TABLE_1XDNED_VEHICLE_ID = TABLE_LMBRGC_VEHICLE_ID
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - -242 + (cast(v_value_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
CREATE TABLE IF NOT EXISTS `table_2waz00` (
    `table_2waz00_emp_id` INT,
    `table_2waz00_department_id` INT,
    `table_2waz00_hire_date` DATE,
    `table_2waz00_salary` INT
);

INSERT INTO `table_2waz00` (`table_2waz00_emp_id`, `table_2waz00_department_id`, `table_2waz00_hire_date`, `table_2waz00_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TABLE_2WAZ00_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_2WAZ00_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_2WAZ00
    WHERE TABLE_2WAZ00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
CREATE TABLE IF NOT EXISTS `table_76sh7x` (
    `table_76sh7x_order_id` INT,
    `table_76sh7x_customer_id` INT,
    `table_76sh7x_order_date` DATE,
    `table_76sh7x_total_amount` DECIMAL(10,2),
    `table_76sh7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kfhtet` (
    `table_kfhtet_shipment_id` INT,
    `table_kfhtet_order_id` INT,
    `table_kfhtet_carrier` INT,
    `table_kfhtet_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_76sh7x` (`table_76sh7x_order_id`, `table_76sh7x_customer_id`, `table_76sh7x_order_date`, `table_76sh7x_total_amount`, `table_76sh7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_kfhtet` (`table_kfhtet_shipment_id`, `table_kfhtet_order_id`, `table_kfhtet_carrier`, `table_kfhtet_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_KFHTET_SHIPPING_COST, 0), COALESCE(TABLE_76SH7X_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_76SH7X O
    LEFT JOIN TABLE_KFHTET S ON TABLE_76SH7X_ORDER_ID = TABLE_KFHTET_ORDER_ID
    WHERE TABLE_76SH7X_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (v_selection_index);
END //

DELIMITER ;

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

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - -4 + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - 142 + (floor(v_rating * 20)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
CREATE TABLE IF NOT EXISTS `table_1do798` (
    `table_1do798_device_id` INT,
    `table_1do798_location` INT,
    `table_1do798_device_type` VARCHAR(50),
    `table_1do798_last_maintenance_date` DATE,
    `table_1do798_operating_hours` DECIMAL(3,1),
    `table_1do798_failure_probability` INT
);

INSERT INTO `table_1do798` (`table_1do798_device_id`, `table_1do798_location`, `table_1do798_device_type`, `table_1do798_last_maintenance_date`, `table_1do798_operating_hours`, `table_1do798_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Called: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1DO798_OPERATING_HOURS, 0), COALESCE(TABLE_1DO798_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_1DO798_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
CREATE TABLE IF NOT EXISTS `table_lho0kf` (
    `table_lho0kf_campaign_id` INT,
    `table_lho0kf_start_date` DATE,
    `table_lho0kf_end_date` DATE
);

INSERT INTO `table_lho0kf` (`table_lho0kf_campaign_id`, `table_lho0kf_start_date`, `table_lho0kf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_LHO0KF_START_DATE, TABLE_LHO0KF_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_LHO0KF
    WHERE TABLE_LHO0KF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0070_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130524 FROM v1130522;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters in a meaningful way
    SET @k = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @g1 = ST_GeomFromText('POINT(3 3)');
    SET @cu = CONCAT('updated_by_p1_', p1);
    
    -- Statement 1: UPDATE with ST_CROSSES
    UPDATE v1130520 AS x0 SET v1130521 = ST_GeomFromText(@k) WHERE ST_CROSSES(x0.v1130521, @g1);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Multi-table UPDATE
    UPDATE v1130536 AS x1, v1130587 AS x4 SET x1.v1130537 = @cu WHERE x1.v1130537 = 'same_value_col1' AND x4.v1130537 = 'same_value_col3';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with date
    UPDATE v1130632 AS x1, v1130686 AS x4 SET x1.v1130637 = '2005-01-01 23:59:59.9' WHERE x1.v1130635 = 'patauteur' AND x1.v1130639 = x1.v1130636;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Multi-table UPDATE with arithmetic
    UPDATE v1130522 AS x1, v1130648 AS x6 SET x1.v1130524 = x1.v1130525 - 50 WHERE x1.v1130525 = 300;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with multiple values
    INSERT INTO v1130528 (v1130529) VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
    IF (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - 67 + (v_counter > 0) THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
CALL synth_output_0682(-54, -26, @_syn_755);
            IF @_syn_755 - -1 + (v_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - -159 + (1);
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0070_proc(1, 1, @out_result);

SELECT @out_result;