/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v317 (v318 INT);
CREATE TABLE IF NOT EXISTS v291 (v292 INT);
CREATE TABLE IF NOT EXISTS v331 (v314 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v334 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v314 (id INT, hex_val VARCHAR(50));
INSERT INTO v317 VALUES (1), (2), (3), (4), (5);
INSERT INTO v291 VALUES (10), (20), (30), (40), (50);
INSERT INTO v331 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v334 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v314 VALUES (1, 'c8eb4b15cb0948bb'), (2, 'aabbccdd11223344');

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
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (v_result * v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
CREATE TABLE IF NOT EXISTS `table_qx6h07` (
    `table_qx6h07_emp_id` INT,
    `table_qx6h07_hire_date` DATE,
    `table_qx6h07_salary` INT
);

INSERT INTO `table_qx6h07` (`table_qx6h07_emp_id`, `table_qx6h07_hire_date`, `table_qx6h07_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_QX6H07_HIRE_DATE, CURDATE()), COALESCE(TABLE_QX6H07_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_QX6H07
    WHERE TABLE_QX6H07_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0061(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_hex_result VARCHAR(100);
    DECLARE v_index_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v318 FROM v317;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: DROP TABLE v334 (with error handling)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        DROP TABLE IF EXISTS v334;
    END;

    -- Statement 2: CREATE INDEX v345 ON v317((v318 + v318))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v345 ON v317((v318 + v318))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 3: CREATE INDEX v352 ON v317((X(v318)))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v352 ON v317((X(v318)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CREATE INDEX v354 ON v291((v292 + 1))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v354 ON v291((v292 + 1))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 5: CREATE VIEW v357 AS SELECT x4.HEX('c8eb4b15cb0948bb') FROM v331 AS x3, v314 AS x4
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE OR REPLACE VIEW v357 AS SELECT x4.HEX(''c8eb4b15cb0948bb'') FROM v331 AS x3, v314 AS x4';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Use cursor to iterate through v317 and compute sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_index_val;
        IF done THEN
            LEAVE read_loop;
        END IF;

        SET v_sum = v_sum + v_index_val;

        -- Use IF/ELSEIF/ELSE conditional structure
        IF v_index_val = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_index_val = 2 THEN
            SET v_counter = v_counter + 20;
        ELSEIF v_index_val = 3 THEN
            SET v_counter = v_counter + 30;
        ELSE
            SET v_counter = v_counter + v_index_val;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE v_index_val
            WHEN 4 THEN
                SET v_counter = v_counter + 100;
            WHEN 5 THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - 105 + (0);
        END CASE;

        -- Use WHILE loop for extra procedural logic
        WHILE v_counter > 50 DO
            SET v_counter = v_counter - 5;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Query the view created in statement 5
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SELECT HEX('c8eb4b15cb0948bb') INTO v_hex_result;
    END;

    -- Final result calculation
    SET result = v_counter + v_sum + p1 + p2 + LENGTH(v_hex_result);

END; //

DELIMITER ;

CALL synth_output_0061(1, 1, @out_result);

SELECT @out_result;