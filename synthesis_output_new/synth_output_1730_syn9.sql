/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v223331 (v223332 INT, v223333 VARBINARY(246) DEFAULT ' ');
CREATE TABLE IF NOT EXISTS v223348 (v223349 VARCHAR(30), v223350 VARCHAR(100) DEFAULT (STATEMENT_DIGEST_TEXT(v223349))) AS SELECT CEIL(18446744073709551615) AS x3, 'H2:4' AS x4;
CREATE TABLE IF NOT EXISTS v221575 (v221576 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v223408 (v223409 DATE, v223410 DATE) AS SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3;
CREATE TABLE IF NOT EXISTS v221648 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS v221508 (id INT, value VARCHAR(20));
INSERT INTO v221575 VALUES ('100'), ('200'), ('test8');
INSERT INTO v221648 VALUES (1, 'Alice'), (2, 'Bob');
INSERT INTO v221508 VALUES (1, 'X'), (2, 'Y');
INSERT INTO v223331 VALUES (1, 'abc'), (2, 'def');

/* -----Dependency for: n3_output_1388_proc----- */
CREATE TABLE IF NOT EXISTS v1240769 (v1240770 TEXT);
CREATE TABLE IF NOT EXISTS v1240847 (v1240848 VARCHAR(255) DEFAULT NULL);
INSERT INTO v1240769 (v1240770) VALUES ('initial'), ('test'), ('sample');
INSERT INTO v1240847 (v1240848) VALUES ('placeholder');

/* -----Called: n3_output_1388_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1388_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1240770 FROM v1240769 WHERE v1240770 IS NOT NULL LIMIT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create the table from the fifth statement
    DROP TABLE IF EXISTS v1240847;
    CREATE TABLE v1240847 (v1240848 VARCHAR(255) DEFAULT NULL) AS SELECT CAST(1000000000000 * 1000000000000 AS UNSIGNED) AS v1240848;

    -- First statement: UPDATE with REPEAT
    UPDATE v1240769 AS x0 SET v1240770 = REPEAT(LEFT(v1240770, 1), 10) WHERE v1240770 = v1240770 AND x0.v1240770 = v1240770;
    SET v_counter = v_counter + ROW_COUNT();

    -- Second statement: INSERT with geometry and values
    INSERT INTO v1240769 (v1240770) VALUES (5), (ST_GEOMFROMTEXT('POINT(143 24)')), ('Susan');
    SET v_counter = v_counter + ROW_COUNT();

    -- Third statement: UPDATE with @i variable and conditions
    SET @i = p1;
    UPDATE v1240769 AS x0 SET v1240770 = @i WHERE v1240770 = REPEAT('a', 4000) AND v1240770 = REPEAT('o', 4000);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fourth statement: UPDATE with geometry and condition using input param
    UPDATE v1240769 AS x1 SET v1240770 = ST_GEOMFROMTEXT('POINT(202 194)') WHERE x1.v1240770 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and apply conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE to categorize based on text length
        CASE
            WHEN LENGTH(COALESCE(v_text, '')) > 10 THEN
                SET v_counter = v_counter + 1;
            WHEN LENGTH(COALESCE(v_text, '')) BETWEEN 1 AND 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- Use WHILE loop to simulate additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
CREATE TABLE IF NOT EXISTS `table_hzpcez` (
    `table_hzpcez_campaign_id` INT,
    `table_hzpcez_status` VARCHAR(50)
);

INSERT INTO `table_hzpcez` (`table_hzpcez_campaign_id`, `table_hzpcez_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HZPCEZ_STATUS
    INTO V_STATUS
    FROM TABLE_HZPCEZ
    WHERE TABLE_HZPCEZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - -439 + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - -58 + (a - b));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
CREATE TABLE IF NOT EXISTS `table_qo7hbf` (
    `table_qo7hbf_emp_id` INT,
    `table_qo7hbf_salary` INT
);

INSERT INTO `table_qo7hbf` (`table_qo7hbf_emp_id`, `table_qo7hbf_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QO7HBF_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_QO7HBF
    WHERE TABLE_QO7HBF_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
CREATE TABLE IF NOT EXISTS `table_ndpa18` (
    `table_ndpa18_order_id` INT,
    `table_ndpa18_customer_id` INT,
    `table_ndpa18_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ndpa18` (`table_ndpa18_order_id`, `table_ndpa18_customer_id`, `table_ndpa18_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NDPA18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_NDPA18
    WHERE TABLE_NDPA18_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p6_proc----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);

/* -----Called: sp_error_procedure_p6_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p6_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_val2 INT DEFAULT 0;
    DECLARE v_val3 INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_limit INT DEFAULT 3;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
CALL n3_output_0830_proc(17, 77, @_syn_23734);
        SET result = -@_syn_23734 - @_io_result + (1);
    END;

    SET v_val1 = p1;
    SET v_val2 = p2;
    SET v_val3 = p1 + p2;

    WHILE v_counter < v_loop_limit DO
        IF v_counter = 0 THEN
            SET v_temp = v_val1;
        ELSEIF v_counter = 1 THEN
            SET v_temp = v_val2;
        ELSE
            SET v_temp = v_val3;
        END IF;

        CASE v_counter
            WHEN 0 THEN
                SET v_sum = v_sum + (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - 945 + (v_temp);
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp * 3;
        END CASE;

        SET v_counter = v_counter + 1;
    END WHILE;

    INSERT INTO t2 (col1, col2, col3) VALUES (v_val1, v_val2, v_val3);

    REPEAT
        SET v_sum = v_sum + 1;
    UNTIL v_sum > 100 END REPEAT;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
CREATE TABLE IF NOT EXISTS `table_kelao0` (
    `table_kelao0_customer_id` INT,
    `table_kelao0_tier_level` INT,
    `table_kelao0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_rcenak` (
    `table_rcenak_order_id` INT,
    `table_rcenak_customer_id` INT,
    `table_rcenak_order_date` DATE,
    `table_rcenak_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kelao0` (`table_kelao0_customer_id`, `table_kelao0_tier_level`, `table_kelao0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_rcenak` (`table_rcenak_order_id`, `table_rcenak_customer_id`, `table_rcenak_order_date`, `table_rcenak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT TABLE_KELAO0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_RCENAK_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM TABLE_RCENAK
    WHERE TABLE_RCENAK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_KELAO0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0830_proc----- */
CREATE TABLE IF NOT EXISTS v1157297 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157298 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157569 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157570 DATETIME,
    v1157574 INT
);
CREATE TABLE IF NOT EXISTS v1157641 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157643 VARCHAR(200),
    v1157642 INT
);
CREATE TABLE IF NOT EXISTS v1157621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157622 INT,
    v1157623 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1157327 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157328 GEOMETRY
);
INSERT INTO v1157297 (v1157298) VALUES ('Test1'), ('Test2'), ('Blackfoots');
INSERT INTO v1157569 (v1157570, v1157574) VALUES (NULL, 10), (NULL, 42), (NULL, 100);
INSERT INTO v1157641 (v1157643, v1157642) VALUES ('Initial', 100), ('Second', 200), ('Third', 300);
INSERT INTO v1157621 (v1157622, v1157623) VALUES (1, 'a'), (1, 'b'), (2, 'c'), (3, 'd');
INSERT INTO v1157327 (v1157328) VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0830_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0830_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(200);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_geom GEOMETRY;
    DECLARE v_hex_upper VARCHAR(100);
    DECLARE v_hex_lower VARCHAR(100);
    DECLARE v_hex_check VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT id, v1157643 FROM v1157641 WHERE v1157642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN using p1 and p2
    IF p1 > 0 THEN
        SET @date_one = NOW();
        UPDATE v1157569 AS x1, v1157297 AS x6 
        SET x1.v1157570 = @date_one 
        WHERE x1.v1157574 = p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: INSERT with values using p1 and p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES (CONCAT('Inserted_', p1), p2), 
                   (NULL, p1 + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES ('Default', 0);
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 3: UPDATE with complex WHERE using loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @g = v_cur_val;
        UPDATE v1157621 AS x1 
        SET x1.v1157623 = @g 
        WHERE (x1.v1157622 = 1 AND x1.v1157622 = 1 AND x1.v1157623 = 'b') 
           OR (x1.v1157622 > p1);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with geometry using WHILE loop
    WHILE p1 > 0 DO
        SET @mpoly = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
        UPDATE v1157327 AS x1 
        SET x1.v1157328 = @mpoly 
        WHERE HEX(v1157328) <> HEX(UPPER(v1157328)) 
           OR HEX(v1157328) <> HEX(LOWER(v1157328));
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: INSERT using REPEAT loop
    REPEAT
        INSERT INTO v1157297 (v1157298) VALUES ('Blackfoots');
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1730(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_result INT;
    DECLARE cur CURSOR FOR SELECT v223350 FROM v223348;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v223331 (already exists)
    -- Insert dynamic data using loop
    SET @i = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + (0);
    WHILE @i < p1 DO
        INSERT INTO v223331 (v223332, v223333) VALUES (@i, REPEAT('x', @i % 10));
CALL n3_output_1388_proc(-79, 13, @_syn_7599);
        SET @i = @i + @_syn_7599 - @_io_result + (1);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v223348 (already created)
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v221575
    SET @sql = 'UPDATE v221575 SET v221576 = ? WHERE v221576 = ?';
    PREPARE stmt FROM @sql;
    SET @new_val = 'test8';
    SET @old_val = '100';
    EXECUTE stmt USING @new_val, @old_val;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: CREATE TABLE v223408 (already created)
    -- Use geometric function result in condition
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) INTO v_geo_result;
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - (MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - 813 + (50);
    END CASE;

    -- Statement 5: SELECT with LEFT JOIN
    -- Use REPEAT loop to process join results
    SET @row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v221648 AS x2 LEFT OUTER JOIN v221508 AS x3 ON 0;
        SET v_counter = v_counter + @cnt;
        SET @row_count = @row_count + 1;
    UNTIL @row_count >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1730(1, 1, @out_result);

SELECT @out_result;