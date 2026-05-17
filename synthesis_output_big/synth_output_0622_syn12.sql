/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14213 (
    v14215 INT,
    v14214 INT,
    v14216 INT,
    PRIMARY KEY (v14215)
);
CREATE TABLE IF NOT EXISTS v14422 (
    v14423 JSON
);
CREATE TABLE IF NOT EXISTS v14133 (
    v14039 INT
);
CREATE TABLE IF NOT EXISTS v14270 (
    id INT
);
CREATE TABLE IF NOT EXISTS v14099 (
    v14100 DATE,
    v14101 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v14201 (
    v14203 INT,
    v14202 INT
);
INSERT INTO v14213 VALUES (1, 2, 3), (2, 3, 4), (3, 4, 5);
INSERT INTO v14422 VALUES ('{"x": "test"}'), ('{"x": "hello"}'), ('{"x": "world"}');
INSERT INTO v14133 VALUES (0), (0), (0);
INSERT INTO v14270 VALUES (1), (2), (3);
INSERT INTO v14099 VALUES ('2023-10-05', 'abc'), ('2023-10-06', 'xyz'), ('2023-10-07', 'def');
INSERT INTO v14201 VALUES (10, 20), (30, 40), (50, 60);

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
CREATE TABLE IF NOT EXISTS `table_i56p0d` (
    `table_i56p0d_emp_id` INT,
    `table_i56p0d_salary` INT,
    `table_i56p0d_hire_date` DATE
);

INSERT INTO `table_i56p0d` (`table_i56p0d_emp_id`, `table_i56p0d_salary`, `table_i56p0d_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(TABLE_I56P0D_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_I56P0D_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_I56P0D
    WHERE TABLE_I56P0D_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0622(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 2 AS x13
        )
        SELECT x7.v14100, x7.v14101, DATE(x7.v14100) = CURRENT_DATE + INTERVAL 1 DAY AS x3, x7.v14100
        FROM v14099 AS x7
        WHERE x7.v14100 LIKE '_' AND x7.v14100 LIKE '#sql%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Use the first index in a query with loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        SELECT COUNT(*) INTO v_counter FROM v14213 WHERE (v14215 + 1) > 0;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Statement 2: Use the second index with JSON extraction
    BEGIN
        DECLARE v_json_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_json_check FROM v14422 WHERE CAST(JSON_EXTRACT(v14423, '$.x') AS CHAR(100)) IS NOT NULL;
        IF (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - 405 + (v_json_check > 0) THEN
            SET v_counter = (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - -146 + (v_counter) + v_json_check;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END;
    
    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v14133 AS x1 LEFT JOIN v14270 AS x4 ON TRUE SET v14039 = ?';
    PREPARE stmt FROM @sql_update;
    SET @update_val = p2;
    EXECUTE stmt USING @update_val;
    DEALLOCATE PREPARE stmt;
    
    -- Get affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 4: Cursor for CTE SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_string_val, v_done, v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Use the third index with negative value
    BEGIN
        DECLARE v_neg_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_neg_check FROM v14201 WHERE (-v14203) < 0;
        CASE 
            WHEN v_neg_check > 0 THEN
                SET v_counter = v_counter + v_neg_check;
            WHEN v_neg_check = 0 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + (50);
            ELSE
                SET v_counter = v_counter - 10;
        END CASE;
    END;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0622(1, 1, @out_result);

SELECT @out_result;