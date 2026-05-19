/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v78307 (v78308 INT, v78309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v77762 (v77763 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v78220 (v78221 VARCHAR(100), v78222 INT);
CREATE TABLE IF NOT EXISTS v78168 (v77841 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x10 (x10_val INT);
CREATE TABLE IF NOT EXISTS x11 (x11_val INT);
CREATE TABLE IF NOT EXISTS v78452 (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT);
INSERT INTO v78307 VALUES (1, '1901'), (2, '1903'), (3, '1902');
INSERT INTO v77762 VALUES (1.5), (2.0), (3.2);
INSERT INTO v78220 VALUES ('sort_buffer_size', 5), ('max_connections', 10), ('innodb_flush_log_at_trx_commit', 3);
INSERT INTO v78168 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (4), (5), (6);

/* -----Called: MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - -234 + (0) THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - -55 + (v_counter + 1);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (upper(input_str));
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
CREATE TABLE IF NOT EXISTS `table_3iivgl` (
    `table_3iivgl_supplier_id` INT,
    `table_3iivgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_3iivgl` (`table_3iivgl_supplier_id`, `table_3iivgl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_3IIVGL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_3IIVGL
    WHERE TABLE_3IIVGL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - 816 + (floor(v_rating * 20)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
CREATE TABLE IF NOT EXISTS `table_0uzv2f` (
    `table_0uzv2f_order_id` INT,
    `table_0uzv2f_customer_id` INT,
    `table_0uzv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0uzv2f` (`table_0uzv2f_order_id`, `table_0uzv2f_customer_id`, `table_0uzv2f_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_0UZV2F
    WHERE TABLE_0UZV2F_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_0UZV2F;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1232_proc----- */
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(100), id INT);
CREATE TABLE IF NOT EXISTS v1206898 (v1206899 BIGINT, id INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1207337 (v1207338 INT, v1207339 INT, v1207340 FLOAT, col1 VARCHAR(10), col2 VARCHAR(100), col3 VARCHAR(10), col4 VARCHAR(50));
INSERT INTO v1206896 VALUES ('a ', 1), ('b ', 2), ('c ', 3);
INSERT INTO v1206898 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO test_table VALUES ('definer_default', 10), ('2010-00-01', 20), ('other', 30);
INSERT INTO v1207337 VALUES (1, 10, 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

/* -----Called: n3_output_1232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206899 FROM v1206898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1206898 subtracting max bigint
    UPDATE v1206898 AS x0 SET v1206899 = v1206899 - 9223372036854775807 WHERE id = p1;

    -- Update v1206896 with LIKE condition
    UPDATE v1206896 AS x1 SET x1.v1206897 = '300' WHERE v1206897 LIKE 'a ' AND id = p2;

    -- Create table v1207337 (already created, but we insert more data based on parameters)
    INSERT INTO v1207337 (v1207338, v1207339, v1207340, col1, col2, col3, col4)
    VALUES (p1, p2, p1 * 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

    -- Update test_table with variable
    SET @d = p1;
    UPDATE test_table AS x1 SET id = @d WHERE id = 'definer_default';

    -- Update test_table with date comparison using parameter
    SET @b = p2;
    UPDATE test_table AS x1 SET id = @b WHERE id >= '2010-00-01';

    -- Use cursor to iterate and sum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop to adjust result based on parameters
CALL synth_output_0947(65, -24, @_syn_13344);
    WHILE @_syn_13344 - -1224 + (p1 > 0) DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE
        WHEN result > 100 THEN SET result = 100;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;
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

/* -----Dependency for: synth_output_0947----- */
CREATE TABLE IF NOT EXISTS v37592 (x2 INT, x3 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37614 (v37615 VARCHAR(100), v37616 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37746 (v37748 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37641 INT);
CREATE TABLE IF NOT EXISTS v37739 (v37740 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37906 (v37907 INT);
CREATE TABLE IF NOT EXISTS x13 (x13_col INT);
CREATE TABLE IF NOT EXISTS x14 (x14_col INT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x12 (x12_col INT);
INSERT INTO v37592 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v37614 VALUES ('root@localhost', 'INITIAL_VALUE'), ('user@host', 'OTHER_VALUE');
INSERT INTO v37746 VALUES (1), (2), (3), (4), (5);
INSERT INTO v37639 VALUES (10), (20), (30), (40), (50);
INSERT INTO v37739 VALUES ('test'), ('other'), ('test'), ('another');
INSERT INTO v37906 VALUES (100), (200), (300);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (4), (5), (6);
INSERT INTO x10 VALUES (2);
INSERT INTO x12 VALUES (1), (2), (3);

/* -----Called: synth_output_0947----- */

DELIMITER //

CREATE PROCEDURE synth_output_0947(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_user VARCHAR(100);
    DECLARE v_connection_id INT;
    DECLARE v_version VARCHAR(100);
    DECLARE v_subtime_result DATETIME;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v37748 FROM v37746 WHERE v37748 IN (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Statement 1: UPDATE v37592
    SET @sql1 = 'UPDATE v37592 AS x1 SET x3 = CONCAT(''abcd'', x2 % 21) WHERE x2 > 10 AND x2 <= 18';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v37614 with USER() function
    SET @sql2 = 'UPDATE v37614 AS x0 SET v37616 = ''OPTIMIZE_LOCAL_TABLE'' WHERE x0.v37615 = USER()';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: WITH RECURSIVE CTE with REPEAT function
    SET @sql3 = 'WITH RECURSIVE x9 AS (WITH x12 AS (SELECT * FROM x13 UNION ALL SELECT * FROM x14) SELECT * FROM x10 AS x11) SELECT v37748, REPEAT(''x'', NOT 1 IN (0)) AS x3 FROM v37746 WHERE v37748 IN (1) INTO @v_val, @v_repeat';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Use cursor to iterate over results from v37746
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: WITH RECURSIVE with system functions
    SET @sql4 = 'WITH RECURSIVE x9 AS (SELECT v37641 FROM v37639) SELECT v37641, VERSION(), SUBTIME(''2002-04-08 06:05:42.056589'', ''01:26:40.063385'') AS x4 FROM v37639 WHERE EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO @v_val2, @v_version, @v_subtime';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check if EXISTS condition was met
    SELECT EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO v_exists_flag;
    IF v_exists_flag = 1 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 50;
    END IF;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v37739 AS x0 JOIN v37906 AS x1 ON TRUE SET v37740 = ''test'' WHERE x0.v37740 = v37740';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 DECIMAL(10,2);
    DECLARE v_temp3 VARCHAR(100);
    DECLARE v_temp4 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand_val DECIMAL(10,8);
    DECLARE v_geom_result TEXT;
    DECLARE v_contains_result INT;
    DECLARE v_union_result GEOMETRY;
    DECLARE v_intersection_result GEOMETRY;
    DECLARE v_diff_result TEXT;

    -- Cursor for statement 4
    DECLARE cur1 CURSOR FOR SELECT x5.v77841 FROM v78168 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with COALESCE and IN clause
    BEGIN
        DECLARE stmt1 CURSOR FOR 
CALL n3_output_1232_proc(-44, 63, @_syn_5492);
            WITH x10_cte AS (SELECT @_syn_5492 - @_io_result + (1) AS val UNION SELECT 1) 
            SELECT x8.v78308, COALESCE(x8.v78308, x8.v78309) AS x2 
            FROM v78307 AS x8 
            WHERE x8.v78309 IN ('1901', '1903');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN stmt1;
        FETCH stmt1 INTO v_temp1, v_temp2;
        IF v_temp1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CLOSE stmt1;
    END;

    -- Statement 2: Recursive CTE with spatial functions
    BEGIN
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT RAND() AS x10 
                FROM x11
            )
            SELECT x7.v77763, 
                   ST_CONTAINS(
                       ST_UNION(
                           ST_INTERSECTION(
                               POINT(1, 8.4), 
                               ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                           ), 
                           ST_MPOLYFROMTEXT(@wkt_mpy, 4294967296)
                       ), 
                       ST_UNION(
                           ST_GEOMFROMTEXT('POINT(4 1)'), 
                           POINT(3, 9)
                       )
                   ) AS x4
            FROM v77762 AS x7 
            WHERE 2.0 <> x7.v77763;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        OPEN cur2;
        FETCH cur2 INTO v_temp2, v_contains_result;
        IF v_contains_result = 1 THEN
            SET v_counter = v_counter + 10;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 3: Recursive CTE with ST_DIFFERENCE and spatial functions
    BEGIN
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x10 WHERE x7.v78222 > 3 
                UNION 
                SELECT * FROM x11
            )
            SELECT x7.v78222, 
                   ST_ASTEXT(
                       ST_DIFFERENCE(
                           MULTIPOINT(POINT(-1, 1)), 
                           POINT(-1, -1)
                       )
                   ) AS x4
            FROM v78220 AS x7 
            WHERE x7.v78221 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 
                                'innodb_fast_shutdown', 'innodb_default_row_format', 
                                'innodb_flush_log_at_trx_commit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        OPEN cur3;
        FETCH cur3 INTO v_temp1, v_diff_result;
        IF v_temp1 > 0 THEN
            SET v_counter = v_counter + 100;
        END IF;
        CLOSE cur3;
    END;

    -- Statement 4: Simple SELECT with CONCAT_WS
    SET v_done = FALSE;
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_temp4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_temp4);
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE TABLE with SELECT from system variables
    BEGIN
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v78452_temp (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT) AS SELECT @@innodb_flush_log_at_trx_commit, @@key_buffer_size, @@big_tables, @@super_read_only';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        -- Check if table was created and has data
        SET @sql_check = 'SELECT COUNT(*) INTO @cnt FROM v78452_temp';
        PREPARE stmt_check FROM @sql_check;
        EXECUTE stmt_check;
        DEALLOCATE PREPARE stmt_check;
        
        IF @cnt > 0 THEN
            SET v_counter = v_counter + 1000;
        END IF;
        
        -- Cleanup temp table
        DROP TABLE IF EXISTS v78452_temp;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter;
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- Loop to ensure result is positive
    WHILE result < 0 DO
        SET result = result * -1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1218(1, 1, @out_result);

SELECT @out_result;