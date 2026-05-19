/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v165731 (v165732 INT);
CREATE TABLE IF NOT EXISTS v165559 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165487 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165451 (v165452 INT);
CREATE TABLE IF NOT EXISTS v165512 (v165515 INT);
INSERT INTO v165731 VALUES (5), (4), (3);
INSERT INTO v165559 VALUES ('Test', 7), ('Another', 8), ('Sample', 7);
INSERT INTO v165487 VALUES ('', 7), ('Data', 8);
INSERT INTO v165451 VALUES (100), (200), (300);
INSERT INTO v165512 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: synth_output_0240----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 DATE);
CREATE TABLE IF NOT EXISTS v2257 (v2258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2286 (v2287 INT, v2288 INT);
CREATE TABLE IF NOT EXISTS v2414 (v2415 INT, v2416 INT, v2418 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2344 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2263 VALUES ('2023-01-01'), ('2023-01-15'), ('2023-02-01');
INSERT INTO v2257 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v2286 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v2414 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);
INSERT INTO v2273 VALUES (128), (256), (384);
INSERT INTO v2342 VALUES (10, 20), (30, 40), (50, 60), (128, 128), (200, 300);

/* -----Called: synth_output_0240----- */

DELIMITER //

CREATE PROCEDURE synth_output_0240(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_substr_val VARCHAR(100);
    DECLARE v_division_result DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2343 FROM v2342 WHERE v2344 = 128;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Create index on v2263 using ADDDATE
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v2452 ON v2263((ADDDATE(v2264, INTERVAL ''2'' DAY)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Create index on v2257 using SUBSTRING
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v2453 ON v2257((SUBSTRING(v2258, 1, 2)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with MATCH AGAINST (adjusted for demo)
    SET @sql3 = 'UPDATE v2286 AS x1 SET x1.v2287 = 13 * v2288 WHERE v2287 IN (2, 7, 4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index with division by NULLIF
    SET @sql4 = 'CREATE INDEX IF NOT EXISTS v2454 ON v2414(((v2415 + v2416) / NULLIF(1, 0)), v2418)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with JOIN and modulo by zero (handled)
    SET @sql5 = 'UPDATE v2342 AS x0 LEFT JOIN v2273 AS x1 ON x0.v2344 = x0.v2343 SET v2343 = v2344 % 1 WHERE x0.v2344 = 128 AND x0.v2344 = x0.v2343 AND x0.v2343 = x0.v2343';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with CASE
        CASE 
            WHEN v_val > 100 THEN
                SET v_division_result = v_val / 2;
            WHEN v_val BETWEEN 50 AND 100 THEN
                SET v_division_result = v_val * 1.5;
            ELSE
                SET v_division_result = v_val + 10;
        END CASE;

        -- WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 3 DO
            SET v_division_result = v_division_result + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output based on input parameters
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_code_sample_proc----- */
CREATE TABLE IF NOT EXISTS t1 (name INT);
CREATE TABLE IF NOT EXISTS t2 (idx INT, name INT);
INSERT INTO t1 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO t2 VALUES (0, 1), (0, 2), (0, 3), (0, 4), (0, 5);

/* -----Called: sp_code_procedure_code_sample_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_code_sample_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE count_val INT DEFAULT 0;
    DECLARE null_count INT DEFAULT 0;
    DECLARE n INT;
    DECLARE c CURSOR FOR SELECT name FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    SET result = 0;
    
    OPEN c;
    read_loop: LOOP
        FETCH c INTO n;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF ISNULL(n) THEN
            SET null_count = null_count + 1;
        ELSE
            SET count_val = count_val + 1;
            UPDATE t2 SET idx = count_val WHERE name = n;
        END IF;
    END LOOP;
    CLOSE c;
    
    CASE 
        WHEN p1 > 0 THEN
            SET result = count_val;
        WHEN (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - -105 + (p1 = 0) THEN
            SET result = null_count;
        ELSE
            SET result = count_val + null_count;
    END CASE;
    
    WHILE (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (result) > p2 DO
        SET result = result - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
CREATE TABLE IF NOT EXISTS `table_6j2qnu` (
    `table_6j2qnu_employee_id` INT,
    `table_6j2qnu_department_id` INT,
    `table_6j2qnu_salary` INT,
    `table_6j2qnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_qesw7k` (
    `table_qesw7k_employee_id` INT,
    `table_qesw7k_effective_date` DATE,
    `table_qesw7k_salary_amount` DECIMAL(10,2)
);

INSERT INTO `table_6j2qnu` (`table_6j2qnu_employee_id`, `table_6j2qnu_department_id`, `table_6j2qnu_salary`, `table_6j2qnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_qesw7k` (`table_qesw7k_employee_id`, `table_qesw7k_effective_date`, `table_qesw7k_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + (0))
    INTO V_INITIAL_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_6J2QNU_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_6J2QNU
    WHERE TABLE_6J2QNU_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - 801 + (film_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
CREATE TABLE IF NOT EXISTS `table_l7idkt` (
    `table_l7idkt_supplier_id` INT,
    `table_l7idkt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_l7idkt` (`table_l7idkt_supplier_id`, `table_l7idkt_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_L7IDKT_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_L7IDKT
    WHERE TABLE_L7IDKT_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - 51 + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (floor(v_rating * 15)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - -234 + (v_temp mod 2);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
CREATE TABLE IF NOT EXISTS `table_g94l07` (
    `table_g94l07_emp_id` INT,
    `table_g94l07_department_id` INT,
    `table_g94l07_salary` INT,
    `table_g94l07_hire_date` DATE,
    `table_g94l07_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_g94l07` (`table_g94l07_emp_id`, `table_g94l07_department_id`, `table_g94l07_salary`, `table_g94l07_hire_date`, `table_g94l07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G94L07_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_G94L07_HIRE_DATE, CURDATE()), COALESCE(TABLE_G94L07_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_G94L07
    WHERE TABLE_G94L07_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - 348 + (floor(v_adjusted_score * 100));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1587(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v165515 FROM v165512;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with dynamic CHECK
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v165643 (v165644 VARCHAR(32) CHECK (CURRENT_USER() <> v165644)) AS SELECT 2.100000 AS col';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with EXISTS check
    IF p1 > 0 THEN
        SET @sql2 = "SELECT EXISTS(WITH RECURSIVE x9(x10) AS (SELECT ' c1 ' UNION ALL SELECT '1') SELECT 1 FROM v165731 AS x8 WHERE x8.v165732 = 5 AND (x8.v165732, x8.v165732) IN (('Y', '2022-02-25'), ('I', '2022-02-25'))) INTO @exists_result";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        IF @exists_result THEN
CALL sp_code_procedure_code_sample_proc(82, -42, @_syn_6971);
            SET v_counter = @_syn_6971 - @_io_result + (v_counter) + 1;
        END IF;
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and ROW comparison
    CASE p2
        WHEN 1 THEN
            SET @sql3 = "UPDATE v165559 AS x1 LEFT JOIN v165487 AS x5 ON x1.v165561 <=> x1.v165561 AND ROW(x1.v165560, 1111.11) <=> ROW('', '') SET x1.v165560 = 'New Test String' WHERE x1.v165561 = 7";
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 4: UPDATE with GET_LOCK
    SET @sql4 = "UPDATE v165451 AS x1 SET v165452 = GET_LOCK('test2', 0) WHERE (v165452 % '') > 32767";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Window functions with CURSOR loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
CALL synth_output_0240(1, 50, @_syn_6973);
        IF @_syn_6973 - 63 + (v_done) THEN
            LEAVE read_loop;
        END IF;

        SET @sql5 = "SELECT COUNT(*) OVER (ORDER BY x0.v165515), NTH_VALUE(6, 1) OVER (ROWS BETWEEN 10 PRECEDING AND 253 FOLLOWING) FROM v165512 AS x0 WHERE v165515 = ?";
        PREPARE stmt5 FROM @sql5;
        SET @param = v_val;
        EXECUTE stmt5 USING @param;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1587(1, 1, @out_result);

SELECT @out_result;