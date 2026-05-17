/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v259496 (
    v259497 TIME(6),
    v259498 DATETIME(6),
    v259499 DATETIME(5),
    v259500 DATETIME(4),
    v259501 DATETIME(3),
    v259502 DATETIME(2),
    v259503 DATETIME(1),
    v259504 DATETIME
);
CREATE TABLE IF NOT EXISTS v259188 (
    v259189 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v258557 (
    v258558 BIGINT
);
CREATE TABLE IF NOT EXISTS v258543 (
    v258544 INT
);
CREATE TABLE IF NOT EXISTS v259518 (
    v259527 VARCHAR(20)
);
INSERT INTO v259188 VALUES (0.0), (1.0), (2.0);
INSERT INTO v258557 VALUES (2007010100000), (2007010100001), (2007010100002);
INSERT INTO v258543 VALUES (10), (20), (30);
INSERT INTO v259518 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v259496 VALUES ('12:00:00.000000', '2023-01-01 12:00:00.000000', '2023-01-01 12:00:00.00000', '2023-01-01 12:00:00.0000', '2023-01-01 12:00:00.000', '2023-01-01 12:00:00.00', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
CREATE TABLE IF NOT EXISTS `table_zb0s9i` (
    `table_zb0s9i_emp_id` INT,
    `table_zb0s9i_dept_id` INT,
    `table_zb0s9i_salary` INT,
    `table_zb0s9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_6cxx64` (
    `table_6cxx64_dept_id` INT,
    `table_6cxx64_name` VARCHAR(50),
    `table_6cxx64_is_remote_friendly` INT
);

INSERT INTO `table_zb0s9i` (`table_zb0s9i_emp_id`, `table_zb0s9i_dept_id`, `table_zb0s9i_salary`, `table_zb0s9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_6cxx64` (`table_6cxx64_dept_id`, `table_6cxx64_name`, `table_6cxx64_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZB0S9I_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_ZB0S9I_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_ZB0S9I
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_6CXX64_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM TABLE_6CXX64 D
    JOIN TABLE_ZB0S9I E ON TABLE_6CXX64_DEPT_ID = TABLE_ZB0S9I_DEPT_ID
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - -340 + (1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
CREATE TABLE IF NOT EXISTS `table_oke29e` (
    `table_oke29e_product_id` INT,
    `table_oke29e_category_id` INT,
    `table_oke29e_price` DECIMAL(10,2)
);

INSERT INTO `table_oke29e` (`table_oke29e_product_id`, `table_oke29e_category_id`, `table_oke29e_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_OKE29E_CATEGORY_ID, COALESCE(TABLE_OKE29E_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OKE29E_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1815(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geometry_result TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rand_value DECIMAL(10,5);
    DECLARE v_time_check TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_curr_bigint BIGINT;
    DECLARE v_user VARCHAR(100);
    
    -- Cursor for recursive CTE simulation
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS val
            UNION ALL
            SELECT 1 - v258558 FROM v258557 WHERE v258558 BETWEEN 2007010100000 AND 0.3
        )
        SELECT val FROM x9 LIMIT 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with geometric function
    SET @sql1 = 'INSERT INTO v259496 (v259497, v259498, v259499, v259500, v259501, v259502, v259503, v259504) 
                 SELECT 5 AS x9, ST_ASTEXT(ST_INTERSECTION(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())''), 
                 ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))''))) AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - 660 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with self-reference condition
    SET @sql2 = 'UPDATE v259188 AS x1 SET x1.v259189 = -45.34e-306 WHERE x1.v259189 = x1.v259189';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- IF/ELSEIF/ELSE structure
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - -285 + (10);
    ELSE
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 3: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_curr_bigint;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_curr_bigint;
        
        -- ITERATE example
        IF v_curr_bigint < 0 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with RAND() function
    SET @sql4 = 'UPDATE v258543 AS x1 SET x1.v258544 = RAND(v258544) * 50';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_rand_value = RAND() * 50;
    DEALLOCATE PREPARE stmt4;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_rand_value > 25 THEN
            SET v_counter = v_counter + FLOOR(v_rand_value);
        WHEN v_rand_value BETWEEN 10 AND 25 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 5: UPDATE with SEC_TO_TIME and geometric function
    SET @sql5 = 'UPDATE v259518 AS x0 SET v259527 = ''private'' WHERE SEC_TO_TIME(-3020399) = ST_GEOMFROMTEXT(''POINT(179 218)'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- WHILE loop for final processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 50;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1815(1, 1, @out_result);

SELECT @out_result;