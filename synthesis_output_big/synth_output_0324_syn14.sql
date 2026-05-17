/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3898 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3840 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3858 (v3859 INT);
CREATE TABLE IF NOT EXISTS v3772 (v3773 INT);
CREATE TABLE IF NOT EXISTS v3592 (v3594 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v3757 (v3758 VARCHAR(10));
INSERT INTO v3898 VALUES (1, 'rose'), (2, 'tulip'), (3, 'daisy');
INSERT INTO v3840 VALUES (1, 'rose'), (2, 'lily'), (3, 'daisy');
INSERT INTO v3858 VALUES (10), (20);
INSERT INTO v3772 VALUES (1), (2), (5);
INSERT INTO v3592 VALUES ('A'), ('B'), ('C'), ('D');
INSERT INTO v3757 VALUES ('x'), ('y'), ('z');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - 105 + (0) THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

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

CREATE PROCEDURE synth_output_0324(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v3859 FROM v3858 WHERE v3859 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use WHILE loop with conditional logic
    WHILE p1 > 0 DO
        -- Statement 1: UPDATE with JOIN
        SET @sql1 = 'UPDATE v3898 AS x2 JOIN v3840 AS x6 ON x2.v3902 = x6.v3902 SET x2.v3900 = 8 WHERE x2.v3900 LIKE ?';
        SET @pattern = 'r%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT into v3858
        SET @sql2 = 'INSERT INTO v3858 (v3859) VALUES (?), (?)';
        SET @val1 = p1;
        SET @val2 = p2;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt2;
        
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Use REPEAT loop with cursor
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + (not v_done) THEN
            -- Statement 3: INSERT into v3772
            SET @sql3 = 'INSERT INTO v3772 (v3773) VALUES (?), (?), (?)';
            SET @a = v_val;
            SET @b = v_val + 1;
            SET @c = v_val + 2;
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @a, @b, @c;
            DEALLOCATE PREPARE stmt3;
            
            SET v_count = v_count + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;
    
    -- Use CASE statement for conditional logic
    CASE 
        WHEN p2 > 0 THEN
            -- Statement 4: INSERT into v3592
            SET @sql4 = 'INSERT INTO v3592 (v3594) VALUES (?), (?), (?), (?)';
            SET @v1 = 'X';
            SET @v2 = 'Y';
            SET @v3 = 'Z';
            SET @v4 = 'W';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @v1, @v2, @v3, @v4;
            DEALLOCATE PREPARE stmt4;
        ELSE
            -- Statement 5: UPDATE v3757
            SET @sql5 = 'UPDATE v3757 AS x0 SET v3758 = (v3758 + 1) % 2 WHERE v3758 = ? AND v3758 > 1 AND v3758 >= 1';
            SET @cond = 'x';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @cond;
            DEALLOCATE PREPARE stmt5;
    END CASE;
    
    SET result = v_count;
END; //

DELIMITER ;

CALL synth_output_0324(1, 1, @out_result);

SELECT @out_result;