/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1355260 (v1355262 INT, v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355165 (v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355236 (v1355166 INT);
CREATE TABLE IF NOT EXISTS v1356451 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355253 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355139 (v1355140 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1356382 (v1356383 VARCHAR(100), v1356719 INT);
CREATE TABLE IF NOT EXISTS v1356718 (v1356719 INT);
CREATE TABLE IF NOT EXISTS v1355106 (v1355107 VARCHAR(50), v1355108 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1356652 (v1355107 VARCHAR(50));
INSERT INTO v1355260 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1355165 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1355236 VALUES (1), (2), (3);
INSERT INTO v1356451 VALUES (5), (10), (15), (20);
INSERT INTO v1355253 VALUES (5), (10), (15), (20);
INSERT INTO v1355139 VALUES ('user1'), ('user2'), ('admin'), ('guest');
INSERT INTO v1356382 VALUES ('com_stmt_test', 1), ('other', 2), ('com_stmt_example', 3);
INSERT INTO v1356718 VALUES (1), (2), (3);
INSERT INTO v1355106 VALUES ('test20', ST_GEOMFROMTEXT('POINT(0 0)')), ('test21', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1356652 VALUES ('test20'), ('test22');

/* -----Dependency for: synth_output_1417----- */
CREATE TABLE IF NOT EXISTS v119527 (
    v119528 INT,
    v119529 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v119555 (
    v119555_id INT
);
CREATE TABLE IF NOT EXISTS v119190 (
    v119191 INT,
    v119192 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v118589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    v119191 INT,
    v119192 INT
);
CREATE TABLE IF NOT EXISTS v119775 (
    v119776 INT NOT NULL,
    v119777 DATE NOT NULL,
    v119778 VARCHAR(1) NOT NULL,
    PRIMARY KEY (v119776)
);
INSERT INTO v119527 VALUES (10, 'wait/lock/metadata/sql/mdl'), (20, 'dep2'), (30, 'INFORMATION_SCHEMA');
INSERT INTO v119555 VALUES (1), (2), (3);
INSERT INTO v119190 VALUES (42, '80'), (100, 'FF'), (50, 'AA'), (42, '42');
INSERT INTO x9 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v118589 (x2) VALUES ('+0010000000');

/* -----Called: synth_output_1417----- */

DELIMITER //

CREATE PROCEDURE synth_output_1417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE v_cur_val2 VARCHAR(10) DEFAULT '';
    DECLARE v_cur_ordered INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v119191, x4.v119192 FROM v119190 AS x4 ORDER BY x4.v119192 / NULLIF(10, 0);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v119527 AS x1 LEFT JOIN v119555 AS x7 ON x1.v119529 = ? AND x1.v119529 = ? SET x1.v119528 = @Opened_table_definitions + 4 + 2 WHERE x1.v119529 = ?';
    SET @cond1 = 'dep2';
    SET @cond2 = 'INFORMATION_SCHEMA';
    SET @cond3 = 'wait/lock/metadata/sql/mdl';
    SET @Opened_table_definitions = p1;
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update USING @cond1, @cond2, @cond3;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 2: CTE with SELECT
    WITH x5 AS (
        SELECT SUM(x4.v119192) AS x6, SUM(x4.v119191) AS x7, x4.v119191 
        FROM x9 
        GROUP BY x4.v119191
    )
    SELECT x4.v119191, x4.v119191, 'a' AS x2, x4.v119191 
    INTO v_group_val, @dummy1, @dummy2, @dummy3
    FROM v119190 AS x4 
    WHERE (x4.v119192 BETWEEN '80' AND 'FF') 
      AND (GREATEST(x4.v119191, x4.v119192) = 42)
    LIMIT 1;

    -- Statement 3: CREATE TABLE with AS SELECT
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v119775 (v119776 INT NOT NULL, v119777 DATE NOT NULL, v119778 VARCHAR(1) NOT NULL, PRIMARY KEY (v119776)) AS SELECT CAST(1 / 3 AS FLOAT), CAST(1 / 3 AS FLOAT(2)), CAST(1 / 3 AS FLOAT(4))';
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: INSERT
    SET @sql_insert = 'INSERT INTO v118589 (x2) VALUES (?)';
    SET @insert_val = '+0010000000';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert USING @insert_val;
    DEALLOCATE PREPARE stmt_insert;

    -- Statement 5: SELECT with ORDER BY (using cursor)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val, v_cur_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE for conditional logic
        IF v_cur_val > 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1034_proc----- */
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1176567 (v1176568 VARCHAR(128));
CREATE TABLE IF NOT EXISTS v1176680 (v1176681 INT);
CREATE TABLE IF NOT EXISTS v1176264 (v1176265 VARCHAR(100), v1176266 INT);
CREATE TABLE IF NOT EXISTS v1176272 (v1176273 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x2 (x3 INT);
INSERT INTO v1176394 VALUES ('test_value'), ('$5$asd'), ('some_text'), ('2005-09-30');
INSERT INTO v1176567 VALUES ('1'), ('2'), ('3'), ('4'), ('5');
INSERT INTO v1176680 VALUES (0), (1), (1), (0);
INSERT INTO v1176264 VALUES ('initial', 6), ('test', 6), ('other', 5), ('data', 7);
INSERT INTO v1176272 VALUES ('abcdefgh'), ('1234567890'), ('test_string'), ('hello');
INSERT INTO x2 VALUES (10), (20), (30), (40), (50);

/* -----Called: n3_output_1034_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1034_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(128);
    DECLARE v_var2 INT;
    DECLARE v_geo_result INT;
    DECLARE v_continue BOOLEAN DEFAULT TRUE;
    DECLARE cur CURSOR FOR SELECT v1176568 FROM v1176567;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_continue = FALSE;

    -- Statement 1: UPDATE with complex WHERE and time/string conditions
    UPDATE v1176394 AS x0 
    SET v1176395 = '$5$asd' 
    WHERE (x0.v1176395 = x0.v1176395 AND x0.v1176395 = x0.v1176395 AND x0.v1176395 = x0.v1176395) 
       OR (v1176395 >= '-838:59:59' AND v1176395 <= '2005-09-30');
    
CALL synth_output_1120(71, -31, @_syn_11040);
    SET v_counter = @_syn_11040 - 1 + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE TABLE with AS SELECT and VARIANCE
    DROP TEMPORARY TABLE IF EXISTS temp_variance;
    CREATE TEMPORARY TABLE temp_variance AS 
    SELECT VARIANCE(x3) AS var_result FROM x2;
    
    SELECT var_result INTO v_var2 FROM temp_variance;
    SET v_counter = v_counter + v_var2;

    -- Statement 3: CREATE TABLE with spatial function
    DROP TEMPORARY TABLE IF EXISTS temp_geo;
    CREATE TEMPORARY TABLE temp_geo AS 
    SELECT ST_CONTAINS(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((5 0,0 10,10 10,5 0)), POLYGON((5 0,0 -10,10 -10,5 0)))'),
        ST_GEOMFROMTEXT('LINESTRING(5 -2,5 2)')
    ) AS geo_check;
    
    SELECT geo_check INTO v_geo_result FROM temp_geo;
    SET v_counter = v_counter + v_geo_result;

    -- Procedural: IF/ELSE based on counter
    IF v_counter > 0 THEN
        -- Statement 4: UPDATE with CONCAT, ORDER BY, and LIMIT
        UPDATE v1176264 AS x0 
        SET v1176265 = CONCAT(v1176266, '+con1') 
        WHERE v1176266 = 6 
        ORDER BY '-99999.99999' 
        LIMIT p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Cursor loop to process Statement 2 table data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1;
        IF NOT v_continue THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_var1);
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LEFT and CHAR_LENGTH
    UPDATE v1176272 AS x1 
    SET v1176273 = LEFT(v1176273, CHAR_LENGTH(v1176273) - p2);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- WHILE loop for additional processing
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1120----- */
CREATE TABLE IF NOT EXISTS v61001 (v61002 INT, v61003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61033 (v61034 VARCHAR(50), v61035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61064 (v61065 INT, v61066 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61023 (v61024 DOUBLE, v61025 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61063 (v61064 DOUBLE, v61065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61058 (v61059 VARCHAR(50), v61060 INT);
INSERT INTO v61001 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v61033 VALUES ('test1', 'test1'), ('test2', 'test2'), ('abc', 'xyz');
INSERT INTO v61064 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61023 VALUES (10.0, 'data1'), (NULL, 'data2'), (20.0, 'data3');
INSERT INTO v61063 VALUES (10.0, 'info1'), (20.0, 'info2'), (30.0, 'info3');
INSERT INTO v61058 VALUES ('sys', 1), ('Poz_abc', 2), ('Poz_def', 3), ('other', 4);

/* -----Called: synth_output_1120----- */

DELIMITER //

CREATE PROCEDURE synth_output_1120(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_name VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v61002 FROM v61001 WHERE v61002 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with self-join using CONCAT
    UPDATE v61033 AS x1 
    JOIN v61064 AS x11 ON x1.v61035 = x1.v61035 
    SET x1.v61035 = CONCAT('gui_', x1.v61034) 
    WHERE x1.v61035 = x1.v61034;
    
    -- Statement 2: SELECT with window function, store result
    SELECT NTH_VALUE(x0.v61002, 3) OVER (), SUM(x0.v61002) OVER (ORDER BY x0.v61002, x0.v61002) 
    INTO v_val, v_counter
    FROM v61001 AS x0 
    LIMIT 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex condition
    UPDATE v61023 AS x1 
    LEFT JOIN v61063 AS x4 ON x1.v61024 = x1.v61024 + 10.0 
    SET v61024 = -4 
    WHERE (x1.v61024 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with division by NULL and REGEXP
    UPDATE v61058 AS x1 
    SET v61059 = 1 / NULL 
    WHERE v61059 <> 'sys' AND REGEXP_LIKE(v61059, 'x');

    -- Statement 5: UPDATE with LIKE pattern
    UPDATE v61058 AS x0 
    SET x0.v61059 = 'YES' 
    WHERE v61059 LIKE 'Poz%';

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: CASE statement
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_thtmlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - -554 + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + (0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - -330 + (-1);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - -923 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - 455 + ((v_performance * 40) + (v_tenure_years * 10) + (v_salary / 500));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
CREATE TABLE IF NOT EXISTS `table_08h4ix` (
    `table_08h4ix_customer_id` INT,
    `table_08h4ix_country` INT,
    `table_08h4ix_registration_date` DATE
);

INSERT INTO `table_08h4ix` (`table_08h4ix_customer_id`, `table_08h4ix_country`, `table_08h4ix_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_08H4IX_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM TABLE_08H4IX
    WHERE TABLE_08H4IX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - 357 + (v_age_months);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
CREATE TABLE IF NOT EXISTS `table_nn64hd` (
    `table_nn64hd_customer_id` INT,
    `table_nn64hd_country` INT
);

CREATE TABLE IF NOT EXISTS `table_u31e1j` (
    `table_u31e1j_order_id` INT,
    `table_u31e1j_customer_id` INT,
    `table_u31e1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nn64hd` (`table_nn64hd_customer_id`, `table_nn64hd_country`) VALUES (1, 1);

INSERT INTO `table_u31e1j` (`table_u31e1j_order_id`, `table_u31e1j_customer_id`, `table_u31e1j_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_U31E1J O
    JOIN TABLE_NN64HD C ON TABLE_U31E1J_CUSTOMER_ID = TABLE_NN64HD_CUSTOMER_ID
    WHERE TABLE_NN64HD_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_U31E1J;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1770_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1356383 FROM v1356382 WHERE v1356383 LIKE '%com_stmt%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: UPDATE with NATURAL JOIN and RIGHT JOIN
    UPDATE v1355260 AS x1 
    NATURAL JOIN v1355165 AS x5 
    RIGHT JOIN v1355236 AS x6 ON x5.v1355166 = x5.x4 
    SET v1355262 = p1 
    WHERE CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME);

    -- Statement 2: UPDATE with JOIN and ORDER BY/LIMIT
    UPDATE v1356451 AS x1 
    JOIN v1355253 AS x5 ON x1.v1356452 <> x1.v1356452 
    SET v1356452 = p2 
    WHERE v1356452 > 6 
    ORDER BY MIN(x1.v1356452) + MAX(x1.v1356452) 
    LIMIT 5;

    -- Statement 3: Simple UPDATE with NOT IN
    UPDATE v1355139 AS x1 
    SET v1355140 = 'new_user' 
    WHERE NOT v1355140 IN (100, 100, 100, 100, 100, 100);

    -- Statement 4: UPDATE with multiple JOINs and LIKE
    UPDATE v1356382 AS x1 
    NATURAL JOIN v1356718 AS x7 
    RIGHT JOIN v1355106 AS x8 ON x7.v1356719 = x7.v1356719 
    INNER JOIN v1356652 AS x12 ON x8.v1355107 = 'test20' 
    SET v1356383 = CONCAT('modified_', p1) 
    WHERE v1356383 LIKE '%com_stmt%';

    -- Statement 5: INSERT with geometry functions
    INSERT INTO v1355106 (v1355108, v1355107) 
    VALUES (ST_GEOMFROMTEXT('POINT(153 33)'), ST_GEOMFROMTEXT('POINT(25 168)'));

    -- Procedural logic: Use cursor to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1417(-14, -100, @_syn_19423);
        SET v_count = v_count + (MYSQL_FUNC_PROC2_thtmlw()) - -156 + (@_syn_19423 - -14 + (1));
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_count > 0 THEN
            SET result = v_count;
        ELSE
            SET result = 0;
    END CASE;

    -- Use WHILE loop for additional processing
    SET v_temp = 0;
CALL n3_output_1034_proc(-30, 13, @_syn_19411);
    WHILE @_syn_19411 - @_io_result + (v_temp < 3) DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final error handling check
    IF v_temp = -1 THEN
        SET result = -1;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1770_proc(1, 1, @out_result);

SELECT @out_result;