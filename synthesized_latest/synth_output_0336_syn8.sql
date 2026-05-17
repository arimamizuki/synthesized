/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3797 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4076 (id INT AUTO_INCREMENT PRIMARY KEY, v4077 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3588 (id INT AUTO_INCREMENT PRIMARY KEY, v3589 VARCHAR(255), v3590 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3729 (id INT AUTO_INCREMENT PRIMARY KEY, v3730 VARCHAR(255), v3731 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v3807 (id INT AUTO_INCREMENT PRIMARY KEY, v3808 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3840 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4175 (id INT AUTO_INCREMENT PRIMARY KEY, v4177 TIME(6));
INSERT INTO v4076 (v4077) VALUES ('first'), ('fizz'), ('foxtrot'), ('alpha');
INSERT INTO v3797 (id) VALUES (1), (2), (3), (4);
INSERT INTO v3588 (v3589, v3590) VALUES ('example', 'data'), ('extra', 'stuff'), ('elephant', 'memory');
INSERT INTO v3729 (v3730, v3731) VALUES ('255', UNHEX('2c0fff00123456789101112300000000')), ('128', UNHEX('2c0fff00000000000000000000000000'));
INSERT INTO v3807 (v3808) VALUES ('RELOAD'), ('other'), ('RELOAD');
INSERT INTO v3840 (id) VALUES (1), (2);
INSERT INTO v4175 (v4177) VALUES ('00:00:00.000100'), ('00:00:00.000200');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
CREATE TABLE IF NOT EXISTS `table_sv5ywz` (
    `table_sv5ywz_job_id` INT,
    `table_sv5ywz_customer_id` INT,
    `table_sv5ywz_technician_id` INT,
    `table_sv5ywz_job_type` VARCHAR(50),
    `table_sv5ywz_property_size_sqft` INT,
    `table_sv5ywz_labor_hours` INT,
    `table_sv5ywz_material_cost` DECIMAL(10,2),
    `table_sv5ywz_job_date` DATE
);

INSERT INTO `table_sv5ywz` (`table_sv5ywz_job_id`, `table_sv5ywz_customer_id`, `table_sv5ywz_technician_id`, `table_sv5ywz_job_type`, `table_sv5ywz_property_size_sqft`, `table_sv5ywz_labor_hours`, `table_sv5ywz_material_cost`, `table_sv5ywz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0336(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_bin_val VARBINARY(16);
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v4077 FROM v4076 WHERE v4077 LIKE 'f%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4076 AS x2 LEFT JOIN v3797 AS x8 ON 1 SET v4077 = CONCAT(''0'', x2.v4077, ''01'') WHERE v4077 LIKE ''f%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with CONCAT
    SET @sql2 = 'UPDATE v3588 AS x1 SET x1.v3590 = CONCAT(v3589, '', Updated from a = -2'') WHERE v3589 LIKE ''e%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with BIN and INET6_ATON
    SET @sql3 = 'UPDATE v3729 AS x1 SET x1.v3731 = BIN(v3730) WHERE INET6_ATON(''2c0f:fff0:1234:5678:9101:1123::'') & v3731 = INET6_ATON(''2c0f:fff0::'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT using a loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v4175 (v4177) VALUES (''00:00:00.000216'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v3807 AS x0 STRAIGHT_JOIN v3840 AS x5 SET x0.v3808 = ''2004-04-03 00:00:00'' WHERE v3808 = ''RELOAD''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0336(1, 1, @out_result);

SELECT @out_result;