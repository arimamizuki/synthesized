/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1161380 (v1161381 VARCHAR(255), v1161382 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1161196 (v1161196_col1 VARCHAR(255), v1161196_col2 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1160990 (v1160991 VARCHAR(255), v1160992 INT);
CREATE TABLE IF NOT EXISTS v1160844 (v1160845 VARCHAR(255), v1160846 INT);
INSERT INTO v1161380 VALUES ('performance_schema', 'bigint'), ('test', 'number_of_bytes'), ('other', 'text');
INSERT INTO v1161196 VALUES ('performance_schema', 'bigint'), ('test', 'number_of_bytes');
INSERT INTO v1160990 VALUES ('default', 4), ('other', NULL);
INSERT INTO v1160844 VALUES ('test16', 1), ('other', 2), ('test16', 3);

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

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1658_proc----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Called: n3_output_1658_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
CALL n3_output_1436_proc(-68, 71, @_syn_18114);
        SET v_counter = v_counter + @_syn_18114 - @_io_result + (row_count());
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - 577 + (1);
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1436_proc----- */
CREATE TABLE IF NOT EXISTS v1251176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251177 VARCHAR(50),
    v1251178 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id JSON,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1251212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251213 VARCHAR(100),
    v1251214 VARCHAR(100)
);
INSERT INTO v1251176 (v1251177, v1251178) VALUES
('2018-01-01 00:00:00.999999', 'test1'),
('2020-06-15', 'test2'),
('FF', 'test3'),
('1000-01-01 00:00:01.000000', 'test4'),
('9999-12-31 23:59:59.999998', 'test5');
INSERT INTO test_table (id, data) VALUES
('{"x": "goodyear"}', 'tire company'),
('{"x": "bridgestone"}', 'tire company'),
('{"x": "michelin"}', 'tire company');
INSERT INTO v1251212 (v1251213, v1251214) VALUES
('2005-09-01', 'hash1'),
('2005-10-15', 'hash2'),
('2006-03-01', 'hash3'),
('2004-08-01', 'hash4');

/* -----Called: n3_output_1436_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1436_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_curr_date VARCHAR(50);
    DECLARE v_curr_hash VARCHAR(100);
    
    -- Cursor for iterating through v1251212
    DECLARE cur1 CURSOR FOR 
        SELECT v1251213, v1251214 FROM v1251212 
        WHERE v1251213 BETWEEN DATE_SUB('2005-09-01', INTERVAL 6 MONTH) AND '2006-03-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Start transaction
    START TRANSACTION;
    
    -- Statement 1: Update v1251177 where value is not in the date list
    UPDATE v1251176 AS x1 
    SET v1251177 = '500' 
    WHERE v1251177 NOT IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 2: Update test_table where JSON path matches
    UPDATE test_table AS x0 
    SET id = CAST('{"x": "replaced"}' AS JSON) 
    WHERE JSON_EXTRACT(x0.id, '$.x') = 'goodyear';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 3: Update v1251176 where value > 'FF' AND LIKE pattern
    IF p1 > 0 THEN
        UPDATE v1251176 AS x1 
        SET x1.v1251177 = CAST(CAST(v1251177 AS UNSIGNED) + 1 AS CHAR) 
        WHERE v1251177 > 'FF' 
        AND v1251177 LIKE 'INSERT INTO test.t1 VALUES (1, 9)';
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 4: Update v1251214 with SHA2 hash of v1251213
    UPDATE v1251212 AS x1 
    SET v1251214 = SHA2(v1251213, 256) 
    WHERE v1251213 IS NOT NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: Update v1251213 using cursor with date range condition
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_curr_date, v_curr_hash;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Set v1251213 to current date using @d user variable
        SET @d = CURDATE();
        
        -- Perform the update for current row
        UPDATE v1251212 AS x1 
        SET v1251213 = @d 
        WHERE v1251213 BETWEEN '2005-09-01' - INTERVAL 6 MONTH AND v_curr_hash
        AND v1251213 = v_curr_date;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur1;
    
    -- Commit the transaction
    COMMIT;
    
    -- Set the output result
    SET result = v_counter;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - -383 + (v_count + 1);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - 67 + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - -401 + (result));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - -666 + (0) THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (v_moves + 1);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
CREATE TABLE IF NOT EXISTS `table_34bctx` (
    `table_34bctx_emp_id` INT,
    `table_34bctx_department_id` INT,
    `table_34bctx_salary` INT,
    `table_34bctx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0s6yx2` (
    `table_0s6yx2_department_id` INT,
    `table_0s6yx2_name` VARCHAR(50)
);

INSERT INTO `table_34bctx` (`table_34bctx_emp_id`, `table_34bctx_department_id`, `table_34bctx_salary`, `table_34bctx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_0s6yx2` (`table_0s6yx2_department_id`, `table_0s6yx2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_34BCTX_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_34BCTX_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_34BCTX
    WHERE TABLE_34BCTX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
CREATE TABLE IF NOT EXISTS `table_lttkxl` (
    `table_lttkxl_customer_id` INT,
    `table_lttkxl_registration_date` DATE
);

INSERT INTO `table_lttkxl` (`table_lttkxl_customer_id`, `table_lttkxl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT TABLE_LTTKXL_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM TABLE_LTTKXL
    WHERE TABLE_LTTKXL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_uuid_val VARCHAR(36);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1161381 FROM v1161380 WHERE v1161381 LIKE '%number_of_bytes';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with complex conditions, adapted inline
    UPDATE v1161380 AS x1, v1161196 AS x5 
    SET x1.v1161381 = 'updated_value' 
    WHERE x1.v1161381 = 'performance_schema' 
      AND x5.v1161196_col1 = 'performance_schema'
      AND x1.v1161381 LIKE '%number_of_bytes';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: CREATE TEMPORARY TABLE with geometry, adapted inline
    CREATE TEMPORARY TABLE IF NOT EXISTS v1161405 (
        v1161406 INT AUTO_INCREMENT PRIMARY KEY
    ) AS 
    SELECT ST_WITHIN(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
        ST_GEOMFROMTEXT('POINT(0 0)')
    ) AS x2;
    
    -- Extract geometry result
CALL n3_output_1658_proc(-89, 2, @_syn_9326);
    SELECT x2 INTO v_geo_result FROM v1161405 LIMIT @_syn_9326 - @_io_result + (1);

    -- Statement 3: UPDATE with null-safe comparison, adapted inline
    UPDATE v1160990 AS x0 
    SET x0.v1160991 = CONCAT('updated_', p1) 
    WHERE x0.v1160992 <=> 4;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: CREATE TABLE with UUID, adapted inline
    CREATE TABLE IF NOT EXISTS v1161424 (v1161425 INT) AS 
    SELECT UUID() AS uuid_val;
    
    -- Extract UUID value
    SELECT uuid_val INTO v_uuid_val FROM v1161424 LIMIT 1;

    -- Statement 5: UPDATE with IN clause, adapted inline
    UPDATE v1160844 AS x0 
    SET x0.v1160845 = 'test16_updated' 
    WHERE x0.v1160845 IN ('test16', 'other');
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional processing
        CASE 
            WHEN v_temp_val LIKE '%performance%' THEN
                SET v_counter = (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - 51 + (v_counter) + 10;
            WHEN v_temp_val LIKE '%test%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop to add more complexity
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
        -- Check geometry result using IF
        IF v_geo_result = 0 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + (2);
        END IF;
    END WHILE;

    -- Use SIGNAL for error handling demonstration
    IF v_update_count < 3 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Not enough updates performed';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0876_proc(1, 1, @out_result);

SELECT @out_result;